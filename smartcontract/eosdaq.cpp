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
       account_table(_self, _self),

//       bid_match_table(_self, _self),
//       ask_match_table(_self, _self),

       tx_table(_self, _self){}
//       memo_table(_self, _self)


       void enroll(const account_name name){
         eosio_assert( is_account( name ), "to account does not exist");
         account_table.emplace(_self, [&](auto& o){
            o.id = account_table.available_primary_key();;
            o.name = name;
         });
       }

       void drop(const account_name name){
         eosio_assert( is_account( name ), "to account does not exist");
         auto itr = account_table.find(name);
         account_table.erase(itr);
       }

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

     void transfer(uint64_t sender, uint64_t receiver) {
     	    auto transfer_data = eosio::unpack_action_data<st_transfer>();
     	    if(transfer_data.from == _self || transfer_data.to != _self) {
     	        return;
     	    }

           if(transfer_data.quantity.symbol == S(4, SYS)){
             bidorder(transfer_data.from, stoi(transfer_data.memo), transfer_data.quantity);
           }else{  // TODO: chanage else to elseif
             askorder(transfer_data.from, stoi(transfer_data.memo), transfer_data.quantity);
           }
      	}

      void cancelorder(const account_name name, const uint64_t orderId, const uint64_t orderType)  {
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");

        if(orderType == 0){//bid
          auto bid_price_idx = bid_table.find(orderId);
          eosio_assert(bid_price_idx != bid_table.end(), "order Id does not exist");

          bid_table.erase(bid_price_idx);

        }else if(orderType == 1){//ask
          auto ask_price_idx = ask_table.find(orderId);
          eosio_assert(ask_price_idx != ask_table.end(), "order Id does not exist");

          ask_table.erase(ask_price_idx);
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
       micro_time              ordertime;

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
       micro_time              ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_price()const{ return price; }

       EOSLIB_SERIALIZE( stask, (id)(name)(price)(quantity)(ordertime) )
     };

     typedef eosio::multi_index< N(stask), stask,
        indexed_by< N(price), const_mem_fun<stask, uint64_t, &stask::by_price > >
     > ask_index;

     //@abi table staccount i64
     struct staccount{
       uint64_t          id;
       account_name      name;

       uint64_t primary_key()const { return id; }
       uint64_t by_name()const{ return name; }

       EOSLIB_SERIALIZE( staccount, (id)(name) )
     };

     typedef eosio::multi_index< N(staccount), staccount,
        indexed_by< N(name), const_mem_fun<staccount, uint64_t, &staccount::by_name > >
     > account_index;

      //@abi table tx i64
      struct tx {
         uint64_t         id;
         uint64_t         price;
         account_name     maker;
         asset            maker_asset;
         account_name     taker;
         asset            taker_asset;
         micro_time             ordertime;

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
      account_index     account_table;
      tx_index          tx_table;

      void removebid(uint64_t id){
        auto itr = bid_table.find(id);

        if(itr != bid_table.end()){
          bid_table.erase(itr);
        }
      }

      void removeask(uint64_t id){
        auto itr = ask_table.find(id);

        if(itr != ask_table.end()){
          ask_table.erase(itr);
        }
      }

/*      //insert record to match table and send tokens to eosdaq account
      void bidmaker_xf( const account_name from, const asset quantity, const uint64_t price, const uint64_t order_id ) {
        require_auth( from );
        eosio_assert( is_account( from ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );
      }
*/
      //insert record to match table and send tokens to maker's account
      void bidtaker_xf( const account_name from, const account_name to, const asset quote_quantity, const asset quantity, const uint64_t order_id ) {
        require_auth(from);
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
            o.maker_asset.symbol = quantity.symbol;
            o.maker_asset.amount = quantity.amount;
            o.taker = to;
            o.taker_asset.symbol = quote_quantity.symbol;
            o.taker_asset.amount = quote_quantity.amount;
            o.ordertime = current_time();
        });

        eosio::print("bidtakertf=> from: ",_self, " to: ", from, " quantity: ", quote_quantity, " memo: ", from, "\n");
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, quote_quantity, from)
        ).send();

        eosio::print("bidtakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, from)
        ).send();
      }

/*      //insert record to match table and send tokens to eosdaq account
      void askmaker_xf( const account_name from, const asset quantity, const uint64_t price, const uint64_t order_id ) {
        require_auth( from );
        eosio_assert( is_account( from ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

      }
*/
      //insert record to match table and send tokens to maker's account
      void asktaker_xf( const account_name from, const account_name to, const asset base_quantity, const asset quantity, const uint64_t order_id ) {
        require_auth(from);
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
            o.maker_asset.symbol = quantity.symbol;
            o.maker_asset.amount = quantity.amount;
            o.taker = to;
            o.taker_asset.symbol = base_quantity.symbol;
            o.taker_asset.amount = base_quantity.amount;
            o.ordertime = current_time();
        });

        eosio::print("asktakertf=> from: ",_self, " to: ", from, " quantity: ", base_quantity, " memo: ", from, "\n");
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, from, base_quantity, from)
        ).send();

        eosio::print("asktakertf=> from: ",_self, " to: ", to, " quantity: ", quantity, " memo: ", from, "\n");
        action(
          permission_level{ _self, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(_self, to, quantity, from)
        ).send();
      }

      void bidorder(const account_name name, const uint64_t price, const asset quantity){
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

        asset base, quote;
        base.symbol = S(4, SYS);
        base.amount = 0;
        quote.symbol = S(4, ABC);
        quote.amount = 0;

        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto curr_bid_itr = bid_price_idx.begin();

        uint64_t highest_bid_price;
        if(curr_bid_itr == bid_price_idx.end()){
            highest_bid_price = 0;
        }else{
            highest_bid_price = curr_bid_itr->price;
        }
        eosio::print(highest_bid_price,"\n");

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto curr_ask_itr = ask_price_idx.begin();

        uint64_t lowest_ask_price;
        if(curr_ask_itr == ask_price_idx.end()){
            lowest_ask_price = UINT64_MAX;
        }else{
            lowest_ask_price = curr_ask_itr->price;
        }
        eosio::print(lowest_ask_price,"\n");

        eosio::print("id =",curr_ask_itr->id,"\t","price =",curr_ask_itr->price,"\n");
        eosio::print(price, " >= ", lowest_ask_price,"\n");

        //1. bidding price >= ask lowest price : match -> 1) erase ask(bidder=taker) 2) create bid order after erase ask(bidder=maker after taking)
        if( price >= lowest_ask_price ){
            auto total_bidding_value = quantity.amount / price; //DAQ
            eosio::print("entering price >= lowest_ask_price", "\n");
            eosio::print("total_bidding_value: ", total_bidding_value, "\n");
            eosio::print("amount: ", curr_ask_itr->quantity.amount," price: ", curr_ask_itr->price," value: ", (curr_ask_itr->quantity.amount * curr_ask_itr->price),"\n");

            //bidder is taker
           while(total_bidding_value >= curr_ask_itr->quantity.amount){
              eosio::print("id: ",curr_ask_itr->id ,", amount: ", curr_ask_itr->quantity.amount," price: ", curr_ask_itr->price," value: ",curr_ask_itr->quantity.amount,"\n");
              uint64_t bidding_value = curr_ask_itr->quantity.amount; //DAQ
              asset matched_base, matched_quote;

              matched_base.symbol = base.symbol;  //SYS
              matched_base.amount = curr_ask_itr->quantity.amount / curr_ask_itr->price;

              matched_quote.symbol = quote.symbol;  //DAQ
              matched_quote.amount = curr_ask_itr->quantity.amount; //token amount

              eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
              eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");

              eosio::print("bidtakertf", "\n");
              bidtaker_xf(name, curr_ask_itr->name, matched_quote, matched_base, curr_ask_itr->id);
              eosio::print("taker send","\n");

              if(matched_quote.amount < curr_ask_itr->quantity.amount){
                ask_price_idx.modify(curr_ask_itr, 0, [&](auto& o){
                  o.quantity.amount -= matched_quote.amount;
                });
              }else if(matched_quote.amount == curr_ask_itr->quantity.amount){
                removeask(curr_ask_itr->id);
              }

              total_bidding_value -= bidding_value;
              eosio::print("total_bidding_value: ", total_bidding_value, "\n");

              curr_ask_itr = ask_price_idx.end();
              if(curr_ask_itr != ask_price_idx.begin()){
                curr_ask_itr--;
              }else{
                break;
              }
            }

            //remaining bid amount
            if(total_bidding_value > 0){
              if(curr_ask_itr == ask_price_idx.end()){
                //add bid order to the bid tables(no matching ask orders), maker
                uint64_t order_id = bid_table.available_primary_key();
                bid_table.emplace(_self, [&](auto& o){
                    o.id = order_id;
                    o.name = name;
                    o.price = price;
                    o.quantity.amount = total_bidding_value / price;
                    o.quantity.symbol = quantity.symbol;
                    o.ordertime = current_time();
                });

/*                asset t;
                t.amount = total_bidding_value / price;
                t.symbol = quantity.symbol;

                bidmaker_xf(name, t, price, order_id);*/
              }else{
                //bidder is still taker
                eosio::print("remaining bid amount","\n");
                auto remain_amount = total_bidding_value;

                asset matched_base, matched_quote;

                matched_base.symbol = base.symbol;  //SYS
                matched_base.amount = total_bidding_value * price;

                matched_quote.symbol = quote.symbol;  //DAQ
                matched_quote.amount = remain_amount;

                eosio::print("base: ", matched_base, ", quote: ",matched_quote, "\n");
                ask_price_idx.modify(curr_ask_itr, 0, [&](auto& o){
                  o.quantity.amount -= remain_amount;
                });

                bidtaker_xf(name, curr_ask_itr->name, matched_quote, matched_base, curr_ask_itr->id);
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
              o.quantity.amount = quantity.amount;
              o.quantity.symbol = quantity.symbol;
              o.ordertime = current_time();
          });
          eosio::print("add bid order to bid table","\n");

/*          asset t;
          t.amount = quantity.amount;
          t.symbol = quantity.symbol;
          bidmaker_xf(name, t, price, order_id);
          eosio::print("send token to contract account","\n");*/
        }
        //eosio::print("bidding finished...");
      }

      void askorder(const account_name name, const uint64_t price, const asset quantity){
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );

        asset base, quote;
        base.symbol = S(4, SYS);
        base.amount = 0;
        quote.symbol = S(4, ABC);
        quote.amount = 0;

        auto ask_price_idx = ask_table.get_index<N(price)>();
        auto curr_ask_itr = ask_price_idx.begin(); //TODO:

        uint64_t lowest_ask_price;
        if(curr_ask_itr == ask_price_idx.end()){
            lowest_ask_price = UINT64_MAX;
        }else{
          lowest_ask_price = curr_ask_itr->price;
        }
        eosio::print("lowest_ask_price =",lowest_ask_price,"\n");

        auto bid_price_idx = bid_table.get_index<N(price)>();
        auto curr_bid_itr = bid_price_idx.end();
        if(curr_bid_itr != bid_price_idx.begin()){
          curr_bid_itr--;
        }

        uint64_t highest_bid_price;
        if(curr_bid_itr == bid_price_idx.end()){
            highest_bid_price = 0;
        }else{
          highest_bid_price = curr_bid_itr->price;
        }
        eosio::print("highest_bid_price =",highest_bid_price,"\n");

        eosio::print(price, " vs ", highest_bid_price,"\n");

        //1. asking price <= bid highest price : match -> 1) erase ask(asker is taker) 2) create bid order after erase ask(asker is maker after taking)
        if( price <= highest_bid_price ){
          auto total_asking_value = quantity.amount;  //total DAQ value
          eosio::print("total_asking_value: ", total_asking_value, "\n");
          eosio::print("amount: ", curr_bid_itr->quantity.amount," price: ", curr_bid_itr->price," value: ",curr_bid_itr->quantity.amount,"\n");

          //asker is taker
          while(total_asking_value >= curr_bid_itr->quantity.amount){
            eosio::print("id: ",curr_bid_itr->id ,", amount: ", curr_bid_itr->quantity.amount," price: ", curr_bid_itr->price," value: ",curr_bid_itr->quantity.amount,"\n");
            uint64_t asking_value = curr_bid_itr->quantity.amount;  //DAQ
            asset matched_base, matched_quote;

            matched_base.symbol = base.symbol;  //SYS
            matched_base.amount = curr_bid_itr->quantity.amount;

            matched_quote.symbol = quote.symbol;  //DAQ
            matched_quote.amount = curr_bid_itr->quantity.amount / curr_bid_itr->price;

            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");
            eosio::print(base.symbol, "---------------", quote.symbol,"\n");
            eosio::print("asktakertf","\n");
            asktaker_xf(name, curr_bid_itr->name, matched_base, matched_quote, curr_bid_itr->id);

            if(matched_base.amount < curr_bid_itr->quantity.amount){
              bid_price_idx.modify(curr_bid_itr, 0, [&](auto& o){
                o.quantity.amount -= matched_base.amount;
              });
            }else if(matched_base.amount == curr_bid_itr->quantity.amount){
              removebid(curr_bid_itr->id);
            }

            total_asking_value -= asking_value;
            eosio::print("total_asking_value: ", total_asking_value, "\n");

            curr_bid_itr = bid_price_idx.end();
            if(curr_bid_itr != bid_price_idx.begin()){
              curr_bid_itr--;
            }else{
              break;
            }
          }

          if(total_asking_value > 0){  //remaining DAQ amount
            if(curr_bid_itr == bid_price_idx.end()){
              //add bid order to the bid tables(no matching ask orders), asker is maker
              uint64_t order_id = ask_table.available_primary_key();
              ask_table.emplace(_self, [&](auto& o){
                  o.id = order_id;
                  o.name = name;
                  o.price = price;
                  o.quantity.amount = total_asking_value;
                  o.quantity.symbol = quantity.symbol;
                  o.ordertime = current_time();
              });

/*              asset t;
              t.amount = total_asking_value;
              t.symbol = quantity.symbol;
              askmaker_xf(name, t, price, order_id);*/
            }else{
              //asker is taker
              auto remain_amount = total_asking_value;  //DAQ

              asset matched_base, matched_quote;

              matched_base.symbol = base.symbol;  //SYS
              matched_base.amount = total_asking_value * price;

              matched_quote.symbol = quote.symbol;   //DAQ
              matched_quote.amount = remain_amount;

              bid_price_idx.modify(curr_bid_itr, 0, [&](auto& o){
                o.quantity.amount -= remain_amount;
              });

              asktaker_xf(name,curr_bid_itr->name, matched_base, matched_quote, curr_bid_itr->id);
            }
          }
        }

        //2. 1) bid highest price < asking price < ask lowest price 2) asking price > ask high price : emplace
        //3. asking price == existing ask price : insert
        else if( (( price > highest_bid_price ) && ( price < lowest_ask_price )) || (price >= lowest_ask_price) ){
          eosio::print(ask_table.available_primary_key(), "\n");
          uint64_t order_id = ask_table.available_primary_key();
          ask_table.emplace(_self, [&](auto& o){
              o.id = order_id;
              o.name = name;
              o.price = price;
              o.quantity.amount = quantity.amount;
              o.quantity.symbol = quantity.symbol;
              o.ordertime = current_time();
          });

/*          asset t;
          t.amount = quantity.amount;
          t.symbol = quantity.symbol;
          askmaker_xf(name, t, price, order_id);*/
        }

        eosio::print("asking completed...", "\n");
      }

};


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

	EOSIO_ABI_EX( eosdaq, (transfer)(cancelorder)(enroll)(drop)(deletetransx) )
//EOSIO_ABI( eosdaq, (cancelorder)(enroll)(drop)(deletetransx) )
