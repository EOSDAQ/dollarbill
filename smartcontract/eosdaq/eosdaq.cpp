/**
 *  @file
 *  @copyright defined in EOSDAQ.com
 **/
#include <eosiolib/currency.hpp>
#include <cmath>
#include "../eosdaq_acnt/tokeninfo.hpp"
/*
**  Don't change except below
**  TOKEN_INDEX : enum type from tokeninfo.hpp
**
*/
//#define TOKEN_INDEX     IPOS_TOKEN
/*
**
*/

#define PRECISION tokenTable[TOKEN_INDEX].precision
#define QUOTETOKEN tokenTable[TOKEN_INDEX].tokenSymbol
#define DECIMALS pow(10, PRECISION)
#define TOKENCONTRACT tokenTable[TOKEN_INDEX].tokenAccount

//#define LOG
#define SENDTOKEN
#define FEE

using eosio::indexed_by;
using eosio::const_mem_fun;
using eosio::asset;
using eosio::permission_level;
using eosio::action;
using eosio::currency;
using eosio::string;

class eosdaq : public eosio::contract {
   public:
      eosdaq(account_name self)
      :eosio::contract(self),
       bid_table(_self, _self),
       ask_table(_self, _self){}

      void transfer(uint64_t sender, uint64_t receiver) { //1
        auto transfer_data = eosio::unpack_action_data<st_transfer>();
        if(transfer_data.from == _self || transfer_data.to != _self) {
            return;
        }
        if( is_system_account(transfer_data.from) == true ||
            is_system_account(transfer_data.to) == true )  return;
#ifdef LOG
        eosio::print(" transfer listened", "\n");
        eosio::print("from: ", transfer_data.from, " to: ", transfer_data.to, " quantity: ", transfer_data.quantity, " memo: ", transfer_data.memo, "\n");
#endif
        string* token = strSplit(transfer_data.memo,".");
        eosio_assert(transfer_data.memo.length() == token[0].length() + token[1].length() + 1, "wrong price format");
        eosio_assert(token[1].length() == PRECISION, "wrong price format");
        eosio_assert(isPrice(token[0], token[0].length()), "wrong price format");
        eosio_assert(isPrice(token[1], token[1].length()), "wrong price format");

        uint64_t price = stoi(token[0]) * DECIMALS + stoi(token[1]);
#ifdef LOG
        eosio::print("integer: ", token[0], " decimal: ", token[1], " length: ",token[1].length(),"\n");
        eosio::print("price: ", price,"\n");
#endif
        eosio_assert(price > 0, "invalid price");

        if( ((transfer_data.quantity.symbol == BASETOKEN) && (transfer_data.quantity.amount < EOSLIMIT)) ){
          bidorder(true, transfer_data.from, price, transfer_data.quantity);
        }else if( ((transfer_data.quantity.symbol == QUOTETOKEN) && (transfer_data.quantity.amount < tokenTable[TOKEN_INDEX].amountLimit)) ){
          askorder(true, transfer_data.from, price, transfer_data.quantity);
        }else{
          action(
            permission_level{ _self, N(active) },
            ACCOUNTCONTRACT, N(check),
            std::make_tuple(transfer_data.from, transfer_data.to, transfer_data.quantity, price)
          ).send();
        }
      }

      void triggerorder(const bool check, const account_name sender, const account_name from, const account_name to, const asset quantity, const uint64_t price){  //3
        require_auth(sender);
        eosio_assert(sender == ACCOUNTCONTRACT, "invalid order");
        eosio_assert( is_account( from ), "invalid account");
#ifdef LOG
        eosio::print("check: ", check, " from: ", from, " to: ", to, " quantity: ", quantity, " price: ", price, "\n");
        eosio::print("self: ", _self, " triggerorder listend", "\n");
        eosio::print("BASETOKEN: ", BASETOKEN, " QUOTETOKEN: ", QUOTETOKEN, "quantity: ", quantity.symbol,"\n");
#endif
        if(check == true){
          if(quantity.symbol == BASETOKEN){
            bidorder(false, from, price, quantity);
          }else if(quantity.symbol == QUOTETOKEN){
            askorder(false, from, price, quantity);
          }
        }else{
#ifdef SENDTOKEN
          if(quantity.symbol == BASETOKEN){
            action(
              permission_level{ _self, N(active) },
              N(eosio.token), N(transfer),
              std::make_tuple(_self, from, quantity, std::string("refund"))
            ).send();
          }else if(quantity.symbol == QUOTETOKEN){
            action(
              permission_level{ _self, N(active) },
              TOKENCONTRACT, N(transfer),
              std::make_tuple(_self, from, quantity, std::string("refund"))
            ).send();
          }
#endif
        }
      }

      void cancelorder(const account_name name, const uint64_t orderId, const uint8_t orderType)  {
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");

        if(orderType == 0){//bid
          auto bid_itr = bid_table.find(orderId);
          eosio_assert(bid_itr != bid_table.end(), "order Id does not exist");

#ifdef LOG
          eosio::print("cancel bid => from: ",_self, " to: ", bid_itr->name, " quantity: ", bid_itr->quantity, " memo: ", bid_itr->name, "\n");
#endif
#ifdef SENDTOKEN
          action(
            permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, bid_itr->name, bid_itr->quantity, to_string(bid_itr->price, PRECISION, "cancel"))
          ).send();
#endif
          bid_table.erase(bid_itr);

        }else if(orderType == 1){//ask
          auto ask_itr = ask_table.find(orderId);
          eosio_assert(ask_itr != ask_table.end(), "order Id does not exist");

#ifdef LOG
          eosio::print("cancel ask => from: ",_self, " to: ", ask_itr->name, " quantity: ", ask_itr->quantity, " memo: ", ask_itr->name, "\n");
#endif
#ifdef SENDTOKEN
          action(
            permission_level{ _self, N(active) },
            TOKENCONTRACT, N(transfer),
            std::make_tuple(_self, ask_itr->name, ask_itr->quantity, to_string(ask_itr->price, PRECISION, "cancel"))
          ).send();
#endif
          ask_table.erase(ask_itr);
        }
      }

   private:
     //@abi table stbid i64
     struct stbid{
       uint64_t          id;
       account_name      name;
       uint64_t          price;
       asset             quantity;
       uint64_t          ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_price()const{ return price; }

       EOSLIB_SERIALIZE( stbid, (id)(name)(price)(quantity)(ordertime) )
     };

     typedef eosio::multi_index< N(stbid), stbid,
        indexed_by< N(price), const_mem_fun<stbid, uint64_t, &stbid::by_price > >
     > bid_index;

     //@abi table stask i64
     struct stask{
       uint64_t          id;
       account_name      name;
       uint64_t          price;
       asset             quantity;
       uint64_t          ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_price()const{ return price; }

       EOSLIB_SERIALIZE( stask, (id)(name)(price)(quantity)(ordertime) )
     };

     typedef eosio::multi_index< N(stask), stask,
        indexed_by< N(price), const_mem_fun<stask, uint64_t, &stask::by_price > >
     > ask_index;

     struct st_transfer{
       account_name from;
       account_name to;
       asset quantity;
       string memo;
     };

     //create index tables
     bid_index         bid_table;
     ask_index         ask_table;

      bool is_system_account(account_name name){
        if( (name == N(eosio.ram))   ||
            (name == N(eosio.ramfee))||
            (name == N(eosio.msig))  ||
            (name == N(eosio.stake)) ||
            (name == N(eosio.token)) ||
            (name == N(eosio.saving))||
            (name == N(eosio.names)) ||
            (name == N(eosio.bpay))  ||
            (name == N(eosio.vpay)) ){
            return true;
        }
        return false;
      }

      string* strSplit(string strTarget, string strTok){
        int nCutPos;
        int nIndex=0;
        string* strResult = new string[3];

        while((nCutPos = strTarget.find_first_of(strTok)) != strTarget.npos){
          if(nCutPos > 0){
            strResult[nIndex++] = strTarget.substr(0, nCutPos);
          }
          strTarget = strTarget.substr(nCutPos+1);
        }

        if(strTarget.length() > 0){
          strResult[nIndex++] = strTarget.substr(0, nCutPos);
        }
        return strResult;
      }

      bool isPrice(string first, uint8_t precision)
      {
        for(int i=0; i < precision; i++){
          uint64_t value = (uint64_t)first[i] - 48;

          if(value > 9) return false;
        }
        return true;
      }

      std::string to_string(uint64_t value, uint8_t precision, std::string tag) const {
        static const char* charmap = "0123456789";

        uint64_t integer = value / DECIMALS;
        uint64_t decimal = value - integer * DECIMALS;

        uint32_t len = 0;
        uint64_t temp = integer;
        do{
         temp /= 10;
         len++;
        }while(temp > 0);

        std::string str(len + precision + 1,'.');

        if(integer > 0){
         for( uint32_t i = 0; i < len; ++i ) {
           uint64_t tmp = integer / pow(10, len-1 - i);
           integer = integer - tmp * pow(10, len-1 - i);
           str[i] = charmap[tmp & 0x1f];
         }
        }else{
          str[0] = '0';
        }
        str[len] = '.';

        for(uint32_t i=0; i< precision; ++i){
         uint64_t tmp = decimal / pow(10, precision-1 - i);
         decimal = decimal - tmp * pow(10, precision-1 - i);
         str[len + 1 + i] = charmap[tmp & 0x1f];
        }
        return tag + "@" + str;
      }

      //insert record to match table and send tokens to maker's account
      void bidmatch( const account_name from, const account_name to, const asset quote_quantity, const asset quantity, const uint64_t price ) {
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quote_quantity.is_valid(), "invalid quantity" );

#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", from, " quantity: ", quote_quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
#ifdef FEE
        asset q_real;
        if(quote_quantity == asset(1, QUOTETOKEN)){
          q_real = quote_quantity;
        }else{
          q_real = quote_quantity * (FEEBASE - tokenTable[TOKEN_INDEX].feeRate) / FEEBASE;
          asset q_fee= quote_quantity - q_real;

  #ifdef LOG
          eosio::print("q_real: ",q_real, " q_fee: ", q_fee, "\n");
  #endif
          action(
            permission_level{ _self, N(active) },
            TOKENCONTRACT, N(transfer),
            std::make_tuple(_self, FEEACCOUNT, q_fee, std::string("fee"))
          ).send();
        }
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, from, q_real, to_string(price, PRECISION, "match"))
        ).send();
#else
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, from, quote_quantity, to_string(price, PRECISION, "match"))
        ).send();
#endif
#endif
#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
#ifdef FEE
        asset real;
        if(quantity == asset(1, BASETOKEN)){
          real = quantity;

        }else{
          real = quantity * (FEEBASE - tokenTable[TOKEN_INDEX].feeRate) / FEEBASE;
          asset fee = quantity - real;
  #ifdef LOG
          eosio::print("real: ",real, " fee: ", fee, "\n");
  #endif
          action(
            permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, FEEACCOUNT, fee, std::string("fee"))
          ).send();
        }
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, real, to_string(price, PRECISION, "match"))
        ).send();
#else
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, to_string(price, PRECISION, "match"))
        ).send();
#endif
#endif
      }

      //insert record to match table and send tokens to maker's account
      void askmatch( const account_name from, const account_name to, const asset base_quantity, const asset quantity, const uint64_t price ) {
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( base_quantity.is_valid(), "invalid quantity" );
#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", from, " quantity: ", base_quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
#ifdef FEE
        asset b_real;
        if(base_quantity == asset(1, BASETOKEN)){
          b_real = base_quantity;
        }else{
          b_real = base_quantity * (FEEBASE - tokenTable[TOKEN_INDEX].feeRate) / FEEBASE;
          asset b_fee = base_quantity - b_real;
#ifdef LOG
          eosio::print("b_real: ",b_real, " b_fee: ", b_fee, "\n");
#endif
          action(
            permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, FEEACCOUNT, b_fee, std::string("fee"))
          ).send();
        }
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, b_real, to_string(price, PRECISION, "match"))
        ).send();
#else
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, base_quantity, to_string(price, PRECISION, "match"))
        ).send();
#endif
#endif
#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
#ifdef FEE
        asset real;
        if(quantity == asset(1, QUOTETOKEN)){
          real = quantity;
        }else{
          real = quantity * (FEEBASE - tokenTable[TOKEN_INDEX].feeRate) / FEEBASE;
          asset fee = quantity - real;
#ifdef LOG
          eosio::print("real: ", real, " fee: ", fee, "\n");
#endif
          action(
            permission_level{ _self, N(active) },
            TOKENCONTRACT, N(transfer),
            std::make_tuple(_self, FEEACCOUNT, fee, std::string("fee"))
          ).send();
        }
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, to, real, to_string(price, PRECISION, "match"))
        ).send();
#else
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, to, quantity, to_string(price, PRECISION, "match"))
        ).send();
#endif
#endif
      }

      void bidorder(const bool isfee, const account_name name, const uint64_t price, const asset quantity){
        //eosio_assert( quantity.is_valid(), "invalid quantity" );

#ifdef LOG
        eosio::print("name: ", name, " price: ", price, " quantity: ", quantity, "\n");
#endif

        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto bid_itr = bid_price_idx.crbegin();

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto ask_itr = ask_price_idx.cbegin();

        uint64_t highest_bid_price, lowest_ask_price;
        if(bid_itr == bid_price_idx.crend()){
            highest_bid_price = 0;
        }else{
            highest_bid_price = bid_itr->price;
        }

        if(ask_itr == ask_price_idx.cend()){
            lowest_ask_price = UINT64_MAX;
        }else{
            lowest_ask_price = ask_itr->price;
        }
#ifdef LOG
        eosio::print("high bid: ", highest_bid_price, " low ask: ", lowest_ask_price,"\n");
#endif
        if( price >= lowest_ask_price ){
#ifdef LOG
          eosio::print("case 1: match bid order","\n");
#endif
          //bidder is taker
         if( ((quantity.amount * DECIMALS) / ask_itr-> price) >= ask_itr->quantity.amount ){
            asset matched_base = asset((ask_itr->quantity.amount* ask_itr->price / DECIMALS), BASETOKEN);
            asset matched_quote = asset(ask_itr->quantity.amount, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            bidmatch(name, ask_itr->name, matched_quote, matched_base, ask_itr->price);

            asset remain = asset(( ((quantity.amount * DECIMALS) / ask_itr->price) - ask_itr->quantity.amount) * ask_itr->price / DECIMALS, BASETOKEN);

            if(matched_quote == ask_itr->quantity){
              auto itr = ask_table.find(ask_itr->id);
              ask_table.erase(itr);
            }

            if(remain.amount != 0){
              bidorder(isfee, name, price, remain);
            }
          }else if( (quantity.amount * DECIMALS / ask_itr-> price) < ask_itr->quantity.amount ){
            asset matched_base = asset(quantity.amount, BASETOKEN);
            asset matched_quote = asset((quantity.amount * DECIMALS / ask_itr-> price), QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            bidmatch(name, ask_itr->name, matched_quote, matched_base, ask_itr->price);

            if(matched_quote < ask_itr->quantity){
              ask_price_idx.modify(ask_itr, 0, [&](auto& o){
                o.quantity -= matched_quote;
              });
            }
          }
        }else if( (( highest_bid_price < price ) && ( price < lowest_ask_price )) || (price <= highest_bid_price) ){
#ifdef LOG
          eosio::print("case 2,3: add bid order to bid table","\n");
#endif
          uint64_t order_id = bid_table.available_primary_key();
          if(order_id == 0) order_id++;
          if(isfee == true){
            bid_table.emplace(name, [&](auto& o){
                o.id = order_id;
                o.name = name;
                o.price = price;
                o.quantity = quantity;
                o.ordertime = current_time();
            });
          }else{
            bid_table.emplace(_self, [&](auto& o){
                o.id = order_id;
                o.name = name;
                o.price = price;
                o.quantity = quantity;
                o.ordertime = current_time();
            });
          }
        }
        return;
      }

      void askorder(const bool isfee, const account_name name, const uint64_t price, const asset quantity){
        //eosio_assert( quantity.is_valid(), "invalid quantity" );

#ifdef LOG
        eosio::print("name: ", name, " price: ", price, " quantity: ", quantity, "\n");
#endif

        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto bid_itr = bid_price_idx.crbegin();

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto ask_itr = ask_price_idx.cbegin();

        uint64_t highest_bid_price, lowest_ask_price;
        if(bid_itr == bid_price_idx.crend()){
            highest_bid_price = 0;
        }else{
            highest_bid_price = bid_itr->price;
        }

        if(ask_itr == ask_price_idx.cend()){
            lowest_ask_price = UINT64_MAX;
        }else{
            lowest_ask_price = ask_itr->price;
        }
#ifdef LOG
        eosio::print("high bid: ", highest_bid_price, " low ask: ", lowest_ask_price,"\n");
#endif
        if( price <= highest_bid_price ){
#ifdef LOG
          eosio::print("case 1: match bid order","\n");
#endif
          if( quantity.amount >= (bid_itr->quantity.amount * DECIMALS / bid_itr->price)){
#ifdef LOG
            eosio::print("id: ",bid_itr->id ,", amount: ", bid_itr->quantity.amount," price: ", bid_itr->price," value: ",bid_itr->quantity.amount,"\n");
#endif
            asset matched_base = asset(bid_itr->quantity.amount, BASETOKEN);
            asset matched_quote = asset((bid_itr->quantity.amount * DECIMALS) / bid_itr->price, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            askmatch(name, bid_itr->name, matched_base, matched_quote, bid_itr->price);

            asset remain = asset(quantity.amount - (bid_itr->quantity.amount * DECIMALS / bid_itr->price ), QUOTETOKEN);
            if(matched_base == bid_itr->quantity){
              auto itr = bid_table.find(bid_itr->id);
              bid_table.erase(itr);
            }

            if(remain.amount != 0){
              askorder(isfee, name, price, remain);
            }
          }else if(quantity.amount < (bid_itr->quantity.amount * DECIMALS / bid_itr->price)){
            asset matched_base = asset(quantity.amount * bid_itr->price / DECIMALS, BASETOKEN);
            asset matched_quote = asset(quantity.amount, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            askmatch(name, bid_itr->name, matched_base, matched_quote, bid_itr->price);

            if(matched_base < bid_itr->quantity){
              auto itr = bid_table.find(bid_itr->id);
              bid_table.modify(itr, 0, [&](auto& o){
                o.quantity -= matched_base;
              });
            }
          }
        }else if( (( price > highest_bid_price ) && ( price < lowest_ask_price )) || (price >= lowest_ask_price) ){
#ifdef LOG
          eosio::print("case 2,3: add ask order to ask table","\n");
#endif
          uint64_t order_id = ask_table.available_primary_key();
          if(order_id == 0) order_id++;
          if(isfee == true){
            ask_table.emplace(name, [&](auto& o){
                o.id = order_id;
                o.name = name;
                o.price = price;
                o.quantity = quantity;
                o.ordertime = current_time();
            });
          }else{
            ask_table.emplace(_self, [&](auto& o){
                o.id = order_id;
                o.name = name;
                o.price = price;
                o.quantity = quantity;
                o.ordertime = current_time();
            });
          }
        }
        return;
      }
};

#define EOSIO_ABI( TYPE, MEMBERS ) \
  extern "C" { \
     void apply( uint64_t receiver, uint64_t code, uint64_t action ) { \
        if( action == N(onerror)) { \
           /* onerror is only valid if it is for the "eosio" code account and authorized by "eosio"'s "active permission */ \
           eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
        } \
        auto self = receiver; \
        if( code == self || code == N(eosio.token) || code == TOKENCONTRACT || action == N(onerror) ) { \
           TYPE thiscontract( self ); \
           switch( action ) { \
              EOSIO_API( TYPE, MEMBERS ) \
           } \
           /* does not allow destructor of thiscontract to run: eosio_exit(0); */ \
        } \
     } \
  }

  EOSIO_ABI( eosdaq, (triggerorder)(transfer)(cancelorder) )

#define EOSIO_ABI( TYPE, MEMBERS ) \
extern "C" { \
   void apply( uint64_t receiver, uint64_t code, uint64_t action ) { \
      auto self = receiver; \
      if( action == N(onerror)) { \
         /* onerror is only valid if it is for the "eosio" code account and authorized by "eosio"'s "active permission */ \
         eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
      } \
      if( code == self || action == N(onerror) ) { \
         TYPE thiscontract( self ); \
         switch( action ) { \
            EOSIO_API( TYPE, MEMBERS ) \
         } \
         /* does not allow destructor of thiscontract to run: eosio_exit(0); */ \
      } \
   } \
}
