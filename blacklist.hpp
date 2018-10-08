/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <boost/container/flat_set.hpp>


#include <string>

namespace eosiosystem {
   class system_contract;
}

namespace eosio {

   using std::string;

   class blacklist : public contract {
      public:
         blacklist( account_name self ):contract(self){}

         void addblacklist( account_name account, string memo);

         void rmblacklist( account_name account, string memo );

         
      private:
         struct actor_blacklist {
            account_name   account;
            string         memo;

            uint64_t       primary_key()const { return account; }

         };
      ///@abi table
      typedef eosio::multi_index<N(blacklist), actor_blacklist> blacklist_table;

   };



} /// namespace eosio
