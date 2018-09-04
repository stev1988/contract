#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <musl/upstream/include/bits/stdint.h>

namespace eosiocs {
    using namespace eosio;
   using eosio::asset;
   using eosio::symbol_type;
   using boost::container::flat_map;
   typedef double real_type;

   /**
    *  Uses Bancor math to create a 50/50 relay between two asset types. The state of the
    *  bancor exchange is entirely contained within this struct. There are no external
    *  side effects associated with using this API.
    */
   struct exchange_state {
       asset    supply;
      struct connector {
         asset balance;
         double weight = .5;

         EOSLIB_SERIALIZE( connector, (balance)(weight) )
      };

      connector base;
      connector quote;

      asset convert_to_exchange( connector& c, asset in ); 
      asset convert_from_exchange( connector& c, asset in );
      asset convert( asset from, symbol_type to );

      EOSLIB_SERIALIZE( exchange_state, (supply)(base)(quote))
   };





} /// namespace eosiosystem
