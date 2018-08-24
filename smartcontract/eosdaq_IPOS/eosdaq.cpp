/**
 *  @file
 *  @copyright defined in EOSDAQ.com
 **/
#include <eosiolib/currency.hpp>
#include <math.h>
#include "../eosdaq_acnt/tokeninfo.hpp"

/*
**  Don't change except below
**  TOKEN_INDEX : enum type from tokeninfo.hpp
**
*/
#define TOKEN_INDEX     IPOS_TOKEN
/*
**
*/

#define PRECISION tokenTable[TOKEN_INDEX].precision
#define QUOTETOKEN tokenTable[TOKEN_INDEX].tokenSymbol
#define DECIMALS pow(10, PRECISION)
#define TOKENCONTRACT tokenTable[TOKEN_INDEX].tokenAccount

//#define LOG
#define SENDTOKEN

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
       ask_table(_self, _self),
       tx_table(_self, _self){}

       void deletetransx(const account_name name, const uint64_t baseId, const uint64_t endId){
         require_auth( name );
         eosio_assert( name == tokenTable[TOKEN_INDEX].manageAccount, "invalid account");
         eosio_assert( is_account( name ), "to account does not exist");
         eosio_assert( baseId <= endId, "invalid base ID input" );

         uint64_t index = baseId ;

         while(index <= endId){
           auto tx_idx = tx_table.find(index);
           eosio_assert(tx_idx != tx_table.end(), "tx Id does not exist");
           tx_table.erase(tx_idx);

           index++;
         }
       }

      void transfer(uint64_t sender, uint64_t receiver) { //1
        auto transfer_data = eosio::unpack_action_data<st_transfer>();
        if(transfer_data.from == _self || transfer_data.to != _self) {
            return;
        }

#ifdef LOG
        eosio::print(" transfer listened", "\n");
        eosio::print("from: ", transfer_data.from, " to: ", transfer_data.to, " quantity: ", transfer_data.quantity, " memo: ", transfer_data.memo, "\n");
#endif
        string* token = stringSplit(transfer_data.memo,".");
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

        action(
          permission_level{ _self, N(active) },
          ACCOUNTCONTRACT, N(check),
          std::make_tuple(transfer_data.from, transfer_data.to, transfer_data.quantity, price)
        ).send();
      }

      void triggerorder(const bool check, const account_name from, const account_name to, const asset quantity, const uint64_t price){  //3
#ifdef LOG
        eosio::print("check: ", check, " from: ", from, " to: ", to, " quantity: ", quantity, " price: ", price, "\n");
        eosio::print("self: ", _self, " triggerorder listend", "\n");
        eosio::print("BASETOKEN: ", BASETOKEN, " QUOTETOKEN: ", QUOTETOKEN, "quantity: ", quantity.symbol,"\n");
#endif
        if(check == true){
          if(quantity.symbol == BASETOKEN){
            bidorder(from, price, quantity);
          }else if(quantity.symbol == QUOTETOKEN){
            askorder(from, price, quantity);
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
            std::make_tuple(_self, bid_itr->name, bid_itr->quantity, N(eosdaq))
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
            std::make_tuple(_self, ask_itr->name, ask_itr->quantity, N(eosdaq))
          ).send();
#endif
          ask_table.erase(ask_itr);
        }
      }

   private:
     typedef uint64_t micro_time;

     //@abi table stbid i64
     struct stbid{
       uint64_t          id;
       account_name      name;
       uint64_t          price;
       asset             quantity;
       micro_time        ordertime;

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
       micro_time        ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_price()const{ return price; }

       EOSLIB_SERIALIZE( stask, (id)(name)(price)(quantity)(ordertime) )
     };

     typedef eosio::multi_index< N(stask), stask,
        indexed_by< N(price), const_mem_fun<stask, uint64_t, &stask::by_price > >
     > ask_index;

     //@abi table staccount i64
     struct staccount{
       account_name      name;

       account_name primary_key()const { return name; }

       EOSLIB_SERIALIZE( staccount, (name) )
     };

     typedef eosio::multi_index< N(staccount), staccount > account_index;

      //@abi table tx i64
      struct tx {
         uint64_t         id;
         uint64_t         price;
         account_name     maker;
         asset            maker_asset;
         account_name     taker;
         asset            taker_asset;
         micro_time       ordertime;

         uint64_t primary_key()const { return id; }
         account_name by_taker()const{ return taker; }

         EOSLIB_SERIALIZE( tx, (id)(price)(maker)(maker_asset)(taker)(taker_asset)(ordertime) )
      };

       typedef eosio::multi_index< N(tx), tx,
         indexed_by< N(taker), const_mem_fun<tx, account_name, &tx::by_taker > >
       > tx_index;

       struct st_transfer{
         account_name from;
         account_name to;
         asset quantity;
         string memo;
       };

      //create index tables
      bid_index         bid_table;
      ask_index         ask_table;
      tx_index          tx_table;

      string* stringSplit(string strTarget, string strTok){
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
        uint8_t counter = 0;
        for(int i=0; i < precision; i++){
          uint64_t value = (uint64_t)first[i] - 48;

          if(value > 9) return false;
        }
        return true;
      }

      //insert record to match table and send tokens to maker's account
      void bidtaker_transfer( const account_name from, const account_name to, const asset quote_quantity, const asset quantity, const uint64_t price ) {
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        uint64_t o_id = tx_table.available_primary_key();
        if(o_id == 0) o_id++;
        tx_table.emplace(_self, [&](auto& o){
            o.id = o_id;
            o.price = price;
            o.maker = from;
            o.maker_asset = asset(quantity.amount, quantity.symbol);
            o.taker = to;
            o.taker_asset = asset(quote_quantity.amount, quote_quantity.symbol);
            o.ordertime = current_time();
        });

#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", from, " quantity: ", quote_quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, from, quote_quantity, eosio::string("matched order"))
        ).send();
#endif
#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, eosio::string("matched order"))
        ).send();
#endif
      }

      //insert record to match table and send tokens to maker's account
      void asktaker_transfer( const account_name from, const account_name to, const asset base_quantity, const asset quantity, const uint64_t price ) {
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        uint64_t o_id = tx_table.available_primary_key();
        if(o_id == 0) o_id++;
        tx_table.emplace(_self, [&](auto& o){
            o.id = o_id;
            o.price = price;
            o.maker = from;
            o.maker_asset = asset(quantity.amount, quantity.symbol);
            o.taker = to;
            o.taker_asset = asset(base_quantity.amount, base_quantity.symbol);
            o.ordertime = current_time();
        });

#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", from, " quantity: ", base_quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, base_quantity, eosio::string("matched order"))
        ).send();
#endif
#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
#ifdef SENDTOKEN
        action(
          permission_level{ _self, N(active) },
          TOKENCONTRACT, N(transfer),
          std::make_tuple(_self, to, quantity, eosio::string("matched order"))
        ).send();
#endif
      }

      void bidorder(const account_name name, const uint64_t price, const asset quantity){
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "must transfer positive price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

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
            bidtaker_transfer(name, ask_itr->name, matched_quote, matched_base, ask_itr->price);

            asset remain = asset(( ((quantity.amount * DECIMALS) / ask_itr->price) - ask_itr->quantity.amount) * ask_itr->price / DECIMALS, BASETOKEN);

            if(matched_quote == ask_itr->quantity){
              auto itr = ask_table.find(ask_itr->id);
              ask_table.erase(itr);
            }

            if(remain.amount != 0){
              bidorder(name, price, remain);
            }
          }else if( (quantity.amount * DECIMALS / ask_itr-> price) < ask_itr->quantity.amount ){
            asset matched_base = asset(quantity.amount, BASETOKEN);
            asset matched_quote = asset((quantity.amount * DECIMALS / ask_itr-> price), QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            bidtaker_transfer(name, ask_itr->name, matched_quote, matched_base, ask_itr->price);

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
          uint64_t order_id;
          order_id = bid_table.available_primary_key();
          if(order_id == 0) order_id++;
          bid_table.emplace(_self, [&](auto& o){
              o.id = order_id;
              o.name = name;
              o.price = price;
              o.quantity = quantity;
              o.ordertime = current_time();
          });
        }
        return;
      }

      void askorder(const account_name name, const uint64_t price, const asset quantity){
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

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
          //while( (total_asking_value >= ((bid_itr->quantity.amount * DECIMALS) / bid_itr->price)) && (price <= bid_itr->price)){
          if( quantity.amount >= (bid_itr->quantity.amount * DECIMALS / bid_itr->price)){
#ifdef LOG
            eosio::print("id: ",bid_itr->id ,", amount: ", bid_itr->quantity.amount," price: ", bid_itr->price," value: ",bid_itr->quantity.amount,"\n");
#endif
            //uint64_t asking_value = bid_itr->quantity.amount;  //DAQ
            asset matched_base = asset(bid_itr->quantity.amount, BASETOKEN);
            asset matched_quote = asset((bid_itr->quantity.amount * DECIMALS) / bid_itr->price, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            asktaker_transfer(name, bid_itr->name, matched_base, matched_quote, bid_itr->price);

            asset remain = asset(quantity.amount - (bid_itr->quantity.amount * DECIMALS / bid_itr->price ), QUOTETOKEN);
            if(matched_base == bid_itr->quantity){
              auto itr = bid_table.find(bid_itr->id);
              bid_table.erase(itr);
            }

            if(remain.amount != 0){
              askorder(name, price, remain);
            }
          }else if(quantity.amount < (bid_itr->quantity.amount * DECIMALS / bid_itr->price)){
            asset matched_base = asset(quantity.amount * bid_itr->price / DECIMALS, BASETOKEN);
            asset matched_quote = asset(quantity.amount, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
            asktaker_transfer(name, bid_itr->name, matched_base, matched_quote, bid_itr->price);

            if(matched_base < bid_itr->quantity){
              auto itr = bid_table.find(bid_itr->id);
              bid_table.modify(itr, 0, [&](auto& o){
                o.quantity -= matched_base;
              });
            }
          }
        }else if( (( price > highest_bid_price ) && ( price < lowest_ask_price )) || (price >= lowest_ask_price) ){
#ifdef LOG
          eosio::print("case 2,3: add bid order to bid table","\n");
#endif
          uint64_t order_id = ask_table.available_primary_key();
          if(order_id == 0) order_id++;
          ask_table.emplace(_self, [&](auto& o){
              o.id = order_id;
              o.name = name;
              o.price = price;
              o.quantity = quantity;
              o.ordertime = current_time();
          });
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

  EOSIO_ABI( eosdaq, (triggerorder)(transfer)(cancelorder)(deletetransx) )

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
