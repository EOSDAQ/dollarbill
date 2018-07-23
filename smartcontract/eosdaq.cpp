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

class eosdaq : public eosio::contract {
   public:
      eosdaq(account_name self)
      :eosio::contract(self),

       bid_table(_self, _self),
       ask_table(_self, _self),

       bid_match_table(_self, _self),
       ask_match_table(_self, _self){}

      void validate(const account_name name){
        require_auth(name);
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( name == _self, "invalid account" );

        //maker input is already done from bidorder or askorder

        //check taker input -> send maker's token to taker
/*        auto idx = bid_match_table.get_index<N(taker)>();
        auto curr_itr = idx.rbegin();

        while( curr_itr != idx.rend() ){
          if(is_account(curr_itr->taker)){
            eosio::print("transfer=> from:", _self, " to: ",curr_itr->taker, " amount: ",curr_itr->taker_asset, " memo: ",curr_itr->maker,"\n");
            action(
              permission_level{ name, N(active) },
              N(eosio.token), N(transfer),
              std::make_tuple(_self, curr_itr->taker, curr_itr->maker_asset, curr_itr->maker)
            ).send();

            eosio::print("erase completed : ", curr_itr->id);
            idx.erase(curr_itr);
            eosio_assert(curr_itr != idx.rend(), "order not erased properly");
            curr_itr = idx.rbegin();
            if(curr_itr == idx.rend()){
              break;
            }else{
              curr_itr--;
            }
          }
        }
*/


/*        uint64_t count=0;
        for( auto& match : bid_match_table){
          if(is_account(match.taker)){
            //send maker's token in eosdaq account to taker
            count++;
          }
        }
        eosio::print("count: ", count, "\n");

        auto idx = bid_match_table.get_index<N(maker)>();
        auto curr_itr = idx.begin();
        for(int i=0; i< count; i++){
          if(is_account(curr_itr->taker)){
            eosio::print("transfer=> from:", _self, " to: ",curr_itr->taker, " amount: ",curr_itr->taker_asset, " memo: ",curr_itr->maker,"\n");
            action(
              permission_level{ name, N(active) },
              N(eosio.token), N(transfer),
              std::make_tuple(_self, curr_itr->taker, curr_itr->maker_asset, curr_itr->maker)
            ).send();

            eosio::print("erase completed : ", curr_itr->id);
            idx.erase(curr_itr);
            curr_itr = idx.begin();
          }
        }

        count=0;
        for( auto& match : ask_match_table){
          if(is_account(match.taker)){
            //send maker's token in eosdaq account to taker
            count++;
          }
        }
        eosio::print("count: ", count, "\n");

        auto ask_idx = bid_match_table.get_index<N(maker)>();
        auto curr_ask_itr = ask_idx.begin();
        for(int i=0; i< count; i++){
          if(is_account(curr_ask_itr->taker)){
            eosio::print("transfer=> from:", _self, " to: ",curr_itr->taker, " amount: ",curr_itr->taker_asset, " memo: ",curr_itr->maker,"\n");
            action(
              permission_level{ name, N(active) },
              N(eosio.token), N(transfer),
              std::make_tuple(_self, curr_ask_itr->taker, curr_ask_itr->maker_asset, curr_ask_itr->maker)
            ).send();

            eosio::print("erase completed : ", curr_itr->id);
            ask_idx.erase(curr_ask_itr);
            curr_ask_itr = ask_idx.begin();
          }
        }*/
      }

      void bidorder(const account_name name, const uint64_t price, const asset quantity, const asset base, const asset quote){
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
        eosio_assert( base.symbol == quantity.symbol, "matched symbol");
        eosio_assert( base.symbol != quote.symbol, "different symbol for base and quote");

        auto bid_price_idx = bid_table.get_index<N(price)>();
        //auto curr_bid_itr = bid_price_idx.upper_bound(price); //TODO: is it right? upper_bound?
        auto curr_bid_itr = bid_price_idx.begin();

        uint64_t highest_bid_price;
        if(curr_bid_itr == bid_price_idx.end()){
            highest_bid_price = 0;
        }else{
            highest_bid_price = curr_bid_itr->price;
        }
        eosio::print(highest_bid_price,"\n");

        auto ask_price_idx = ask_table.get_index<N(price)>();
        //auto curr_ask_itr = ask_price_idx.lower_bound(highest_bid_price); //TODO: is it right? lower_bound?
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
            auto total_bidding_value = quantity.amount * price; //DAQ
            eosio::print("entering price >= lowest_ask_price", "\n");
            eosio::print("total_bidding_value: ", total_bidding_value, "\n");
            eosio::print("amount: ", curr_ask_itr->quantity.amount," price: ", curr_ask_itr->price," value: ", (curr_ask_itr->quantity.amount * curr_ask_itr->price),"\n");

            //bidder is taker
           while(total_bidding_value >= curr_ask_itr->quantity.amount){
              eosio::print("id: ",curr_ask_itr->id ,", amount: ", curr_ask_itr->quantity.amount," price: ", curr_ask_itr->price," value: ",curr_ask_itr->quantity.amount*curr_ask_itr->price,"\n");
              uint64_t bidding_value = curr_ask_itr->quantity.amount; //DAQ
              asset matched_base, matched_quote;

              matched_base.symbol = base.symbol;  //SYS
              matched_base.amount = curr_ask_itr->quantity.amount * curr_ask_itr->price;

              matched_quote.symbol = quote.symbol;  //DAQ
              matched_quote.amount = curr_ask_itr->quantity.amount; //token amount

              eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
              eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");

              //bidmatch(name, curr_ask_itr->name, matched_base, matched_quote); //bidder sends token to asker, asker receives token from eosdaq
              eosio::print("bidtakertf", "\n");
              bidtaker_xf(name, curr_ask_itr->name, matched_base, curr_ask_itr->id);
              eosio::print("taker send","\n");

              removeask(curr_ask_itr->id);

              total_bidding_value -= bidding_value;
              eosio::print("total_bidding_value: ", total_bidding_value, "\n");

              //curr_ask_itr = ask_price_idx.lower_bound(highest_bid_price);
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

                asset t;
                t.amount = total_bidding_value / price;
                t.symbol = quantity.symbol;

                bidmaker_xf(name, t, price, order_id);
              }else{
                //bidder is still taker
                eosio::print("remaining bid amount","\n");
                auto remain_amount = total_bidding_value;

                asset matched_base, matched_quote;

                matched_base.symbol = base.symbol;  //SYS
                matched_base.amount = total_bidding_value / price;

                matched_quote.symbol = quote.symbol;  //DAQ
                matched_quote.amount = remain_amount;

                ask_price_idx.modify(curr_ask_itr, 0, [&](auto& o){
                  o.quantity.amount -= remain_amount;
                });

                bidtaker_xf(name, curr_ask_itr->name, matched_base, curr_ask_itr->id);
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

          asset t;
          t.amount = quantity.amount;
          t.symbol = quantity.symbol;
          bidmaker_xf(name, t, price, order_id);
          eosio::print("send token to contract account","\n");
        }
        eosio::print("bidding finished...");
      }

      void askorder(const account_name name, const uint64_t price, const asset quantity, const asset base, const asset quote){
        require_auth( name );
        eosio_assert( is_account( name ), "to account does not exist");
        eosio_assert( price > 0, "invalid price" );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
        eosio_assert( base.symbol != quantity.symbol, "matched symbol");
        eosio_assert( base.symbol != quote.symbol, "different symbol for base and quote");

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
        //auto curr_bid_itr = bid_price_idx.lower_bound(lowest_ask_price); //TODO:
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

        //eosio::print("id =",curr_bid_itr->id,"\t","price =",curr_bid_itr->price,"\n");
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
            matched_base.amount = curr_bid_itr->quantity.amount / curr_bid_itr->price;

            matched_quote.symbol = quote.symbol;  //DAQ
            matched_quote.amount = curr_bid_itr->quantity.amount;

            eosio::print("Base ", "symbol: ", matched_base.symbol, ", amount: ", matched_base.amount, "\n");
            eosio::print("Quote ", "symbol: ", matched_quote.symbol, ", amount: ", matched_quote.amount, "\n");

            //askmatch(name, curr_bid_itr->name, matched_base, matched_quote);
            /*eosio::print("askmakertf","\n");
            askmakertf(name, matched_base, curr_bid_itr->id);*/
            eosio::print("asktakertf","\n");
            asktaker_xf(name, curr_bid_itr->name, matched_quote, curr_bid_itr->id);

            removebid(curr_bid_itr->id);

            total_asking_value -= asking_value;
            eosio::print("total_asking_value: ", total_asking_value, "\n");

            //curr_bid_itr = bid_price_idx.upper_bound(lowest_ask_price); //TODO: change upper_bound to begin()
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

              asset t;
              t.amount = total_asking_value;
              t.symbol = quantity.symbol;
              askmaker_xf(name, t, price, order_id);
            }else{
              //asker is taker
              auto remain_amount = total_asking_value;  //DAQ

              asset matched_base, matched_quote;

              matched_base.symbol = base.symbol;  //SYS
              matched_base.amount = total_asking_value / price;

              matched_quote.symbol = quote.symbol;   //DAQ
              matched_quote.amount = remain_amount;

              bid_price_idx.modify(curr_bid_itr, 0, [&](auto& o){
                o.quantity.amount -= remain_amount;
              });

              asktaker_xf(name,curr_bid_itr->name, matched_quote, curr_bid_itr->id);
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

          asset t;
          t.amount = quantity.amount;
          t.symbol = quantity.symbol;
          askmaker_xf(name, t, price, order_id);

        }

        eosio::print("asking completed...", "\n");
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

      void cancelmatch(const uint64_t orderId, const uint64_t ordertype)  {
        if(ordertype == 0){
          auto idx = bid_match_table.find(orderId);
          eosio_assert(idx != bid_match_table.end(), "order Id does not exist");
          bid_match_table.erase(idx);
        }else{
          auto idx = ask_match_table.find(orderId);
          eosio_assert(idx != ask_match_table.end(), "order Id does not exist");
          ask_match_table.erase(idx);
        }
      }

   private:
     //@abi table stbid i64
     struct stbid{
       uint64_t          id;
       account_name      name;
       uint64_t          price;
       asset             quantity;
       time              ordertime;

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
       time              ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_price()const{ return price; }

       EOSLIB_SERIALIZE( stask, (id)(name)(price)(quantity)(ordertime) )
     };

     typedef eosio::multi_index< N(stask), stask,
        indexed_by< N(price), const_mem_fun<stask, uint64_t, &stask::by_price > >
     > ask_index;

    //@abi table bidmatch i64
    struct bidmatch {
       //staccount( account_name o = account_name() ):owner(o){}
       uint64_t         id;
       uint64_t         price;
       account_name     maker;
       asset            maker_asset;
       //uint64_t         order_id;
       account_name     taker;
       asset            taker_asset;
       time             ordertime;

       uint64_t primary_key()const { return id; }
       uint64_t by_taker()const{ return taker; }

       EOSLIB_SERIALIZE( bidmatch, (id)(price)(maker)(maker_asset)(taker)(taker_asset)(ordertime) )
    };

     typedef eosio::multi_index< N(bidmatch), bidmatch,
       indexed_by< N(taker), const_mem_fun<bidmatch, account_name, &bidmatch::by_taker > >
     > bid_match_index;

     //@abi table askmatch i64
     struct askmatch {
        //staccount( account_name o = account_name() ):owner(o){}
        uint64_t         id;
        uint64_t         price;
        account_name     maker;
        asset            maker_asset;
        //uint64_t         order_id;
        account_name     taker;
        asset            taker_asset;
        time             ordertime;

        uint64_t primary_key()const { return id; }
        uint64_t by_taker()const{ return taker; }

        EOSLIB_SERIALIZE( askmatch, (id)(price)(maker)(maker_asset)(taker)(taker_asset)(ordertime) )
     };

      typedef eosio::multi_index< N(askmatch), askmatch,
        indexed_by< N(taker), const_mem_fun<askmatch, account_name, &askmatch::by_taker > >
      > ask_match_index;

      //@seihyun create index tables
      bid_index         bid_table;
      ask_index         ask_table;
      bid_match_index       bid_match_table;
      ask_match_index       ask_match_table;

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

      //insert record to match table and send tokens to eosdaq account
      void bidmaker_xf( const account_name from, const asset quantity, const uint64_t price, const uint64_t order_id ) {
        require_auth( from );
        eosio_assert( is_account( from ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        bid_match_table.emplace(_self, [&](auto& o){
            o.id = order_id;
            o.price = price;
            o.maker = from;
            o.maker_asset.symbol = quantity.symbol;
            o.maker_asset.amount = quantity.amount;
            o.ordertime = current_time();
        });

        eosio::print("bidmakertf=> from: ",from, " to: ", _self, " quantity: ", quantity, " memo: ", from, "\n");
        action(
          permission_level{ from, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(from, _self, quantity, from)
        ).send();
      }

      //insert record to match table and send tokens to maker's account
      void bidtaker_xf( const account_name from, const account_name to, const asset quantity, const uint64_t order_id ) {
        require_auth(from);
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        auto itr = ask_match_table.find(order_id);
        eosio_assert(itr != ask_match_table.end(), "unknown matching order");

        ask_match_table.modify(itr, 0, [&](auto& o){
            o.taker = from;
            o.taker_asset.symbol = quantity.symbol;
            o.taker_asset.amount = quantity.amount;
            o.ordertime = current_time();
        });

        action(
          permission_level{ from, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(from, to, quantity, from)
        ).send();
      }

      //insert record to match table and send tokens to eosdaq account
      void askmaker_xf( const account_name from, const asset quantity, const uint64_t price, const uint64_t order_id ) {
        require_auth( from );
        eosio_assert( is_account( from ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        ask_match_table.emplace(_self, [&](auto& o){
            o.id = order_id;
            o.price = price;
            o.maker = from;
            o.maker_asset.symbol = quantity.symbol;
            o.maker_asset.amount = quantity.amount;
            o.ordertime = current_time();
        });

        eosio::print("askmakertf=> from: ",from, " to: ", _self, " quantity: ", quantity, " memo: ", from, "\n");
        action(
          permission_level{ from, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(from, _self, quantity, from)
        ).send();
      }

      //insert record to match table and send tokens to maker's account
      void asktaker_xf( const account_name from, const account_name to, const asset quantity, const uint64_t order_id ) {
        require_auth(from);
        eosio_assert( is_account( to ), "to account does not exist");
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must deposit positive quantity" );

        auto itr = bid_match_table.find(order_id);
        eosio_assert(itr != bid_match_table.end(), "unknown matching order");

        bid_match_table.modify(itr, 0, [&](auto& o){
            o.taker = from;
            o.taker_asset.symbol = quantity.symbol;
            o.taker_asset.amount = quantity.amount;
            o.ordertime = current_time();
        });

        action(
          permission_level{ from, N(active) },
          N(eosio.token), N(transfer),
          std::make_tuple(from, to, quantity, from)
        ).send();
      }
/*      void askmatch(account_name bidder, account_name asker, asset base_asset, asset quote_asset){
        eosio_assert( is_account( bidder ), "to account does not exist");
        eosio_assert( is_account( asker ), "to account does not exist");
        eosio_assert( base_asset.symbol.is_valid(), "invalid quantity" );
        eosio_assert( base_asset.amount > 0, "must transfer positive quantity" );
        eosio_assert( quote_asset.symbol.is_valid(), "invalid quantity" );
        eosio_assert( quote_asset.amount > 0, "must transfer positive quantity" );

        auto account_bidder_itr = account_table.find(bidder);
        auto account_asker_itr = account_table.find(asker);

        account_name fee_account;
        asset fee_base_asset, fee_quote_asset;

        fee_base_asset.symbol = base_asset.symbol;
        fee_base_asset.amount = base_asset.amount * 0.001;
        base_asset.amount = base_asset.amount * 0.999;

        eosio::print("0", "\n");
        //TODO: send transaction message to eosdaq temporary contract
        // inline transfer to asker
        action(
           permission_level{ asker, N(active) },
           N(eosio.token), N(transfer),
           std::make_tuple(_self, asker, base_asset, std::string(""))
        ).send();
        eosio::print("1", "\n");
        // inline transfer to fee charger
        action(
           permission_level{ asker, N(active) },
           N(eosio.token), N(transfer),
           std::make_tuple(_self, fee_account, fee_base_asset, std::string(""))
        ).send();

        account_table.modify(account_asker_itr, 0, [&](auto& a){
          if(quote_asset.symbol == a.daq_balance.symbol){
            a.sys_balance.amount += base_asset.amount;
            a.daq_balance.amount -= quote_asset.amount;
          }
        });

      }

      void bidmatch(account_name bidder, account_name asker, asset base_asset, asset quote_asset){
        eosio_assert( is_account( bidder ), "to account does not exist");
        eosio_assert( is_account( asker ), "to account does not exist");
        eosio_assert( base_asset.symbol.is_valid(), "invalid quantity" );
        eosio_assert( base_asset.amount > 0, "must transfer positive quantity" );
        eosio_assert( quote_asset.symbol.is_valid(), "invalid quantity" );
        eosio_assert( quote_asset.amount > 0, "must transfer positive quantity" );

        auto account_bidder_itr = account_table.find(bidder);
        auto account_asker_itr = account_table.find(asker);

        account_name fee_account;
        asset fee_base_asset, fee_quote_asset;

        fee_quote_asset.symbol = quote_asset.symbol;
        fee_quote_asset.amount = quote_asset.amount * 0.001;
        quote_asset.amount = quote_asset.amount * 0.999;

        eosio::print("0", "\n");
        //TODO: send transaction message to eosdaq temporary contract
        action(
           permission_level{ bidder, N(active) },
           N(eosio.token), N(transfer),
           std::make_tuple(_self, bidder, quote_asset, std::string(""))
        ).send();
        eosio::print("3", "\n");
        // inline transfer to fee charger
        action(
           permission_level{ bidder, N(active) },
           N(eosio.token), N(transfer),
           std::make_tuple(_self, fee_account, fee_quote_asset, std::string(""))
        ).send();

        account_table.modify(account_bidder_itr, 0, [&](auto& a){
          if(base_asset.symbol == a.sys_balance.symbol){
            a.sys_balance.amount -= base_asset.amount;
            a.daq_balance.amount += quote_asset.amount;
          }
        });

      }*/
};

EOSIO_ABI( eosdaq, (bidorder)(askorder)(cancelorder)(validate)(cancelmatch) )
