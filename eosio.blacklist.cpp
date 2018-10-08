/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "eosio.blacklist.hpp"

namespace eosio {

void blacklist::addblacklist( account_name account,string memo)
{
    require_auth( _self );

    blacklist_table actor_blacklist( _self ,account);
    auto existing = actor_blacklist.find( account );
    eosio_assert( existing == actor_blacklist.end(), "account already exists in actor black list" );

    actor_blacklist.emplace( _self, [&]( auto& s ) {
       s.account    = account;
       s.memo        = memo;
    });
}


void blacklist::rmblacklist( account_name account,  string memo )
{
    
    blacklist_table actor_blacklist( _self, account );
    
    auto existing = actor_blacklist.find( account );
    eosio_assert( existing != actor_blacklist.end(), "account does not exist!" );
    const auto& st = *existing;
    
   
    actor_blacklist.erase( st );

}


} /// namespace eosio

EOSIO_ABI( eosio::blacklist, (addblacklist)(rmblacklist))
