/**
 *  @file
 *  @copyright defined in EOSDAQ.com
 **/
#include <eosiolib/crypto.h>
#include <eosiolib/types.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/currency.hpp>
#include <eosio.system/eosio.system.hpp>

#define BASETOKEN S(4, SYS)
#define QUOTETOKEN S(4, ABC)
#define FEERATE 0.001

#define LOG

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
         eosio_assert( name == _self, "invalid account");
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
        action(
          permission_level{ _self, N(active) },
          N(eosdaqacnt), N(check),
          std::make_tuple(transfer_data.from, transfer_data.to, transfer_data.quantity, transfer_data.memo)
        ).send();
      }

      void triggerorder(bool check, account_name from, account_name to, asset quantity, string memo){  //3
#ifdef LOG
        eosio::print("check: ", check, " from: ", from, " to: ", to, " quantity: ", quantity, " memo: ", memo, "\n");
        eosio::print("self: ", _self, " triggerorder listend", "\n");
#endif
        if(check == false){
          action(
            permission_level{ _self, N(active) },
            N(eosdaqacnt), N(check),
            std::make_tuple(_self, from, quantity, "refund")
          ).send();
        }else{
          if(quantity.symbol == BASETOKEN){
            bidorder(from, stoi(memo), quantity); //TODO: memo should be float
          }else if(quantity.symbol == QUOTETOKEN){
            askorder(from, stoi(memo), quantity);
          }
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
          action(
            permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, bid_itr->name, bid_itr->quantity, N(eosdaq))
          ).send();

          bid_table.erase(bid_itr);

        }else if(orderType == 1){//ask
          auto ask_itr = ask_table.find(orderId);
          eosio_assert(ask_itr != ask_table.end(), "order Id does not exist");

#ifdef LOG
          eosio::print("cancel ask => from: ",_self, " to: ", ask_itr->name, " quantity: ", ask_itr->quantity, " memo: ", ask_itr->name, "\n");
#endif
          action(
            permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, ask_itr->name, ask_itr->quantity, N(eosdaq))
          ).send();

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

      //insert record to match table and send tokens to maker's account
      void bidtaker_xfer( const account_name from, const account_name to, const asset quote_quantity, const asset quantity, const uint64_t order_id ) {
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        auto itr = ask_table.find(order_id);
        eosio_assert(itr != ask_table.end(), "unknown matching order");

        uint64_t o_id = tx_table.available_primary_key();
        tx_table.emplace(_self, [&](auto& o){
            o.id = o_id;
            o.price = itr->price;
            o.maker = from;
            o.maker_asset = asset(quantity.amount, quantity.symbol);
            o.taker = to;
            o.taker_asset = asset(quote_quantity.amount, quote_quantity.symbol);
            o.ordertime = current_time();
        });

#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", from, " quantity: ", quote_quantity, " memo: ", from, "\n");
#endif
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, quote_quantity, from)
        ).send();

#ifdef LOG
        eosio::print("bidtakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, from)
        ).send();
      }

      //insert record to match table and send tokens to maker's account
      void asktaker_xfer( const account_name from, const account_name to, const asset base_quantity, const asset quantity, const uint64_t order_id ) {
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        auto itr = bid_table.find(order_id);
        eosio_assert(itr != bid_table.end(), "unknown matching order");

        uint64_t o_id = tx_table.available_primary_key();
        tx_table.emplace(_self, [&](auto& o){
            o.id = o_id;
            o.price = itr->price;
            o.maker = from;
            o.maker_asset = asset(quantity.amount, quantity.symbol);
            o.taker = to;
            o.taker_asset = asset(base_quantity.amount, base_quantity.symbol);
            o.ordertime = current_time();
        });

#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", from, " quantity: ", base_quantity, " memo: ", from, "\n");
#endif
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, base_quantity, from)
        ).send();

#ifdef LOG
        eosio::print("asktakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
#endif
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, from)
        ).send();
      }

      void bidorder(const account_name name, const uint64_t price, const asset quantity){
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto bid_itr = bid_price_idx.begin();

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto ask_itr = ask_price_idx.begin();

        uint64_t highest_bid_price, lowest_ask_price;
        if(bid_itr == bid_price_idx.end()){
            highest_bid_price = 0;
        }else{
            highest_bid_price = bid_itr->price;
        }

        if(ask_itr == ask_price_idx.end()){
            lowest_ask_price = UINT64_MAX;
        }else{
            lowest_ask_price = ask_itr->price;
        }

#ifdef LOG
        eosio::print("id =",ask_itr->id,"\t","price =",ask_itr->price,"\n");
        eosio::print(price, " >= ", lowest_ask_price,"\n");
#endif
        //1. bidding price >= ask lowest price : match -> 1) erase ask(bidder=taker) 2) create bid order after erase ask(bidder=maker after taking)
        if( price >= lowest_ask_price ){
            auto total_bidding_value = quantity.amount; //SYS
#ifdef LOG
            eosio::print("entering price >= lowest_ask_price", "\n");
            eosio::print("total_bidding_value(SYS): ", total_bidding_value, "\n");
            eosio::print("amount: ", ask_itr->quantity.amount," price: ", ask_itr->price," value: ", (ask_itr->quantity.amount * ask_itr->price),"\n");
#endif
            //bidder is taker
           while( ((total_bidding_value / ask_itr-> price) >= ask_itr->quantity.amount) && (price >= ask_itr->price)){
#ifdef LOG
              eosio::print("id: ",ask_itr->id ,", amount: ", ask_itr->quantity.amount," price: ", ask_itr->price," value: ",ask_itr->quantity.amount,"\n");
#endif
              uint64_t bidding_value = ask_itr->quantity.amount; //DAQ

              asset matched_base = asset(ask_itr->quantity.amount / ask_itr->price, BASETOKEN);
              asset matched_quote = asset(ask_itr->quantity.amount, QUOTETOKEN);

#ifdef LOG
              eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
              eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
#endif
              bidtaker_xfer(name, ask_itr->name, matched_quote, matched_base, ask_itr->id);

              if(matched_quote.amount < ask_itr->quantity.amount){
                ask_price_idx.modify(ask_itr, 0, [&](auto& o){
                  o.quantity -= matched_quote;
                });
              }else if(matched_quote == ask_itr->quantity){
                auto itr = ask_table.find(ask_itr->id);
                ask_table.erase(itr);
              }

              //total_bidding_value -= bidding_value;
              total_bidding_value = ( (total_bidding_value / ask_itr->price) - ask_itr->quantity.amount) * ask_itr->price;
#ifdef LOG
              eosio::print("total_bidding_value: ", total_bidding_value, "\n");
#endif
              ask_itr = ask_price_idx.end();
              if(ask_itr != ask_price_idx.begin()){
                ask_itr--;
              }else{
                break;
              }
            }

            //remaining bid amount
            if(total_bidding_value > 0){
              if(ask_itr == ask_price_idx.end() || (price < ask_itr->price)){
                //add bid order to the bid tables(no matching ask orders), maker
                uint64_t order_id = bid_table.available_primary_key();
                bid_table.emplace(_self, [&](auto& o){
                    o.id = order_id;
                    o.name = name;
                    o.price = price;
                    o.quantity = asset(total_bidding_value / price, quantity.symbol);
                    o.ordertime = current_time();
                });
              }else{
                //bidder is still taker
#ifdef LOG
                eosio::print("remaining bid amount","\n");
#endif
                asset matched_base = asset(total_bidding_value, BASETOKEN);
                asset matched_quote = asset(total_bidding_value / price, QUOTETOKEN);

#ifdef LOG
                eosio::print("base: ", matched_base, ", quote: ",matched_quote, "\n");
#endif
                ask_price_idx.modify(ask_itr, 0, [&](auto& o){
                  o.quantity -= matched_quote;
                });

                bidtaker_xfer(name, ask_itr->name, matched_quote, matched_base, ask_itr->id);
              }
            }
        }

        //2. 1) bid highest price < bidding price < ask lowest price 2) bidding price < bid lowest price : emplace, bidder=maker
        //3. bidding price == existing bid price : insert, bidder=maker
        else if( (( highest_bid_price < price ) && ( price < lowest_ask_price )) || (price <= highest_bid_price) ){
          uint64_t order_id;
          order_id = bid_table.available_primary_key();
          bid_table.emplace(_self, [&](auto& o){
              o.id = order_id;
              o.name = name;
              o.price = price;
              o.quantity = quantity;
              o.ordertime = current_time();
          });
#ifdef LOG
          eosio::print("add bid order to bid table","\n");
#endif
        }
      }

      void askorder(const account_name name, const uint64_t price, const asset quantity){
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto ask_itr = ask_price_idx.begin();

        uint64_t lowest_ask_price;
        if(ask_itr == ask_price_idx.end()){
          lowest_ask_price = UINT64_MAX;
        }else{
          lowest_ask_price = ask_itr->price;
        }
#ifdef LOG
        eosio::print("lowest_ask_price =",lowest_ask_price,"\n");
#endif
        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto bid_itr = bid_price_idx.end();
        if(bid_itr != bid_price_idx.begin()){
          bid_itr--;
        }

        uint64_t highest_bid_price;
        if(bid_itr == bid_price_idx.end()){
            highest_bid_price = 0;
        }else{
          highest_bid_price = bid_itr->price;
        }
#ifdef LOG
        eosio::print("highest_bid_price =",highest_bid_price,"\n");
        eosio::print(price, " vs ", highest_bid_price,"\n");
#endif
        //1. asking price <= bid highest price : match -> 1) erase ask(asker is taker) 2) create bid order after erase ask(asker is maker after taking)
        if( price <= highest_bid_price ){
          auto total_asking_value = quantity.amount;  //total DAQ value
#ifdef LOG
          eosio::print("total_asking_value: ", total_asking_value, "\n");
          eosio::print("amount: ", bid_itr->quantity.amount," price: ", bid_itr->price," value: ",bid_itr->quantity.amount,"\n");
#endif
          //asker is taker
          while( (total_asking_value >= (bid_itr->quantity.amount / bid_itr->price)) && (price <= bid_itr->price)){
#ifdef LOG
            eosio::print("id: ",bid_itr->id ,", amount: ", bid_itr->quantity.amount," price: ", bid_itr->price," value: ",bid_itr->quantity.amount,"\n");
#endif
            uint64_t asking_value = bid_itr->quantity.amount;  //DAQ
            asset matched_base = asset(bid_itr->quantity.amount, BASETOKEN);
            asset matched_quote = asset(bid_itr->quantity.amount / bid_itr->price, QUOTETOKEN);

#ifdef LOG
            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
            eosio::print("asktakertf","\n");
#endif
            asktaker_xfer(name, bid_itr->name, matched_base, matched_quote, bid_itr->id);

            if(matched_base < bid_itr->quantity){
              bid_price_idx.modify(bid_itr, 0, [&](auto& o){
                o.quantity -= matched_base;
              });
            }else if(matched_base == bid_itr->quantity){
              auto itr = bid_table.find(bid_itr->id);
              bid_table.erase(itr);
            }

            total_asking_value = total_asking_value - (bid_itr->quantity.amount / bid_itr->price );
#ifdef LOG
            eosio::print("total_asking_value: ", total_asking_value, "\n");
#endif
            bid_itr = bid_price_idx.end();
            if(bid_itr != bid_price_idx.begin()){
              bid_itr--;
            }else{
              break;
            }
          }

          if(total_asking_value > 0){  //remaining DAQ amount
            if(bid_itr == bid_price_idx.end() || (price > bid_itr->price)){
              //add bid order to the bid tables(no matching ask orders), asker is maker
              uint64_t order_id = ask_table.available_primary_key();
              ask_table.emplace(_self, [&](auto& o){
                  o.id = order_id;
                  o.name = name;
                  o.price = price;
                  o.quantity = asset(total_asking_value, quantity.symbol);
                  o.ordertime = current_time();
              });
            }else{
              //asker is taker
              asset matched_base = asset(total_asking_value * price, BASETOKEN);
              asset matched_quote = asset(total_asking_value, QUOTETOKEN);

              bid_price_idx.modify(bid_itr, 0, [&](auto& o){
                o.quantity -= matched_base;
              });

              asktaker_xfer(name, bid_itr->name, matched_base, matched_quote, bid_itr->id);
            }
          }
        }

        //2. 1) bid highest price < asking price < ask lowest price 2) asking price > ask high price : emplace
        //3. asking price == existing ask price : insert
        else if( (( price > highest_bid_price ) && ( price < lowest_ask_price )) || (price >= lowest_ask_price) ){
          uint64_t order_id = ask_table.available_primary_key();
          ask_table.emplace(_self, [&](auto& o){
              o.id = order_id;
              o.name = name;
              o.price = price;
              o.quantity = quantity;
              o.ordertime = current_time();
          });
        }
      }
};

#if 1
#define EOSIO_ABI_EX( TYPE, MEMBERS ) \
	extern "C" { \
	   void apply( uint64_t receiver, uint64_t code, uint64_t action ) { \
	      if( action == N(onerror)) { \
	         /* onerror is only valid if it is for the "eosio" code account and authorized by "eosio"'s "active permission */ \
	         eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
	      } \
	      auto self = receiver; \
	      if( code == self || code == N(eosio.token) || action == N(onerror) ) { \
	         TYPE thiscontract( self ); \
	         switch( action ) { \
	            EOSIO_API( TYPE, MEMBERS ) \
	         } \
	         /* does not allow destructor of thiscontract to run: eosio_exit(0); */ \
	      } \
	   } \
	}

	EOSIO_ABI_EX( eosdaq, (triggerorder)(transfer)(cancelorder)(deletetransx) )
#else
EOSIO_ABI( eosdaq, (cancelorder)(deletetransx) )
#endif
