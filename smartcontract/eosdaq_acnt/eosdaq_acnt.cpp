/**
 *  @file
 *  @copyright defined in EOSDAQ.com
 **/
//#include <eosiolib/crypto.h>
//#include <eosiolib/types.hpp>
//#include <eosiolib/print.hpp>
//#include <eosiolib/action.hpp>
//#include <eosiolib/multi_index.hpp>
//#include <eosiolib/contract.hpp>
#include <eosiolib/currency.hpp>
//#include <eosio.system/eosio.system.hpp>

#define EXCHANGECONTRACT  N(eosseieossei)
#define LOG

using eosio::permission_level;
using eosio::action;
using eosio::asset;
//using eosio::string;

class eosdaq_acnt : public eosio::contract {
   public:
      eosdaq_acnt(account_name self)
      :eosio::contract(self),

       account_table(_self, _self){}

       void enroll(const account_name owner, const account_name name){
         require_auth(owner);
         eosio_assert( owner == _self, "not authorized");
         eosio_assert( is_account( name ), "not an account");

         auto itr = account_table.find(name);
         eosio_assert(itr == account_table.end(), "existing account");
         account_table.emplace(_self, [&](auto& o){
            o.name = name;
         });
       }

       void drop(const account_name owner, const account_name name){
         require_auth(owner);
         eosio_assert( owner == _self, "not authorized");
         eosio_assert( is_account( name ), "not an account");

         auto itr = account_table.find(name);
         eosio_assert(itr != account_table.end(), "existing account");

         account_table.erase(itr);
       }

      void checkipos(const account_name from, const account_name to, const asset quantity, const uint64_t price){  //2
         require_auth(EXCHANGECONTRACT);
         eosio_assert( is_account( from ), "invalid account");
         eosio_assert( to == EXCHANGECONTRACT, "failed" );

         findaccount(from, to, quantity, price, EXCHANGECONTRACT );
       }

   private:
     struct st_check{
       account_name from;
       account_name to;
       asset quantity;
       uint64_t price;
     };

     //@abi table staccount i64
     struct staccount{
       account_name      name;

       account_name primary_key()const { return name; }

       EOSLIB_SERIALIZE( staccount, (name) )
     };

     typedef eosio::multi_index< N(staccount), staccount > account_index;

      //@seihyun create index tables
      account_index     account_table;

      void findaccount(const account_name from, const account_name to, const asset quantity, const uint64_t price, const account_name req_name){
        auto itr = account_table.find(from);
        if(itr != account_table.end()){
      #ifdef LOG
         eosio::print("check -> trigger: true\n");
         eosio::print("newrotaker: ", N(newrotaker),"\n");
         eosio::print("eosdaqacnt: ", N(eosdaqacnt),"\n");
         eosio::print("_self: ", _self,"\n");
      #endif
          action(
            permission_level{ _self, N(active) },
            req_name, N(triggerorder),
            std::make_tuple(true, from, to, quantity, price)
          ).send();
      #ifdef LOG
         eosio::print("check -> trigger: true action sent\n");
      #endif
        }else{
      #ifdef LOG
         eosio::print("check -> trigger: false\n");
      #endif
          action(
            permission_level{ _self, N(active) },
            req_name, N(triggerorder),
            std::make_tuple(false, from, to, quantity, price)
          ).send();
      #ifdef LOG
         eosio::print("check -> trigger: false action sent\n");
      #endif
        }

      }
};

EOSIO_ABI( eosdaq_acnt, (checkipos)(enroll)(drop) )
