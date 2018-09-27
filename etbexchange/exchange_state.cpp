#include <cmath>
#include "exchange_state.hpp"

namespace etb {


    asset exchange_state::convert_to_exchange( connector& c, asset in ) {

      real_type R(supply.amount);
      real_type C(c.balance.amount+in.amount);
      real_type F(c.weight);
      real_type T(in.amount);
      real_type ONE(1.0);

      if(exchange_type==1 && c.balance.symbol==S(4,EOS)){
          C += 9500000000ll;
      }
      real_type E = -R * (ONE - std::pow( ONE + T / C, F) );
//      print( "E: ", E, "\n");
      int64_t issued = int64_t(E);

      supply.amount += issued;
      c.balance.amount += in.amount;

      return asset( issued, supply.symbol );
   }

   asset exchange_state::convert_from_exchange( connector& c, asset in ) {
      eosio_assert( in.symbol== supply.symbol, "unexpected asset symbol input" );

      real_type R(supply.amount - in.amount);
      real_type C(c.balance.amount);
      real_type F(1.0/c.weight);
      real_type E(in.amount);
      real_type ONE(1.0);

        if(exchange_type==1 && c.balance.symbol==S(4,EOS)){
           C += 9500000000ll;
        }
     // potentially more accurate: 
     // The functions std::expm1 and std::log1p are useful for financial calculations, for example, 
     // when calculating small daily interest rates: (1+x)n
     // -1 can be expressed as std::expm1(n * std::log1p(x)). 
     // real_type T = C * std::expm1( F * std::log1p(E/R) );
      
      real_type T = C * (std::pow( ONE + E/R, F) - ONE);
      //print( "T: ", T, "\n");
      int64_t out = int64_t(T);

      supply.amount -= in.amount;
      c.balance.amount -= out;

      return asset( out, c.balance.symbol );
   }

   asset exchange_state::convert( asset from, symbol_type to) {
       auto sell_symbol  = from.symbol;
       auto ex_symbol    = supply.symbol;
       auto base_symbol  = base.balance.symbol;
       auto quote_symbol = quote.balance.symbol;

//       print("\nexchange_type=",exchange_type);
       if (exchange_type == 1) {//bancor池初始值为850000KEY~50000EOS
           asset out;
           asset quote_segment{500000000, quote.balance.symbol};
           asset base_setment{8500000000, base.balance.symbol};
           asset base_max{10000000000, base.balance.symbol};
           if (sell_symbol == quote_symbol) {//用eos买token
               if (quote.balance >= quote_segment) {//买入前已经大于5wEOS,使用bancor算法
                   from = convert_to_exchange(quote, from);
                   out = convert_from_exchange(base, from);
               } else {
                   if ((quote.balance + from) <= quote_segment) {//买入前池子已小于5wEOS,该次买入交易后仍小于5wEOS,使用线性算法
                       out = asset{(from * 3).amount, base.balance.symbol};
                       base.balance -= out;
                       quote.balance += from;
                       eosio_assert(base.balance >= base_setment, "the base.balance less than 8500000000");
                   } else {//买入前小于5wEOS,买入后大于5wEOS的,小于5w部分使用线性算法,大于5w部分使用bancor算法
                       from -= (quote_segment - quote.balance);
                       out = asset{((quote_segment - quote.balance) * 3).amount, base.balance.symbol};
                       base.balance -= out;
                       quote.balance = quote_segment;
                       from = convert_to_exchange(quote, from);
                       out += convert_from_exchange(base, from);
                   }
               }
           } else {//卖出token获取eos
               if (base.balance >= base_setment) {//卖出前池子已大于85w(即市场持币量小于15w),采用线性算法
                   out = quote.balance * from.amount / (base_max - base.balance).amount;
                   quote.balance -= out;
                   base.balance += from;

               } else {
                   if ((base.balance + from) <= base_setment) {//卖出前池子已小于85w,该次卖出后池子仍小于85w,使用bancor算法
                       from = convert_to_exchange(base, from);
                       out = convert_from_exchange(quote, from);
                   } else {//卖出前池子小于85w,卖出后池子大于85w的,小于85w部分使用bancor算法,大于85w部分使用线性算法
                       out = quote.balance;
                       from -= (base_setment - base.balance);
                       convert_from_exchange(quote, convert_to_exchange(base, base_setment - base.balance));

                       eosio_assert(base.balance == base_setment, "the base.balance.amount is error");

                       quote.balance -= quote.balance * from.amount / (base_max - base.balance).amount;//卖了多少eos
                       base.balance += from;
                       out -= quote.balance;
                   }
               }
           }
           out.print();
           return out;
       } else{
           if (sell_symbol != ex_symbol) {
               if (sell_symbol == base_symbol) {
                   from = convert_to_exchange(base, from);
               } else if (sell_symbol == quote_symbol) {
                   from = convert_to_exchange(quote, from);
               } else {
                   eosio_assert(false, "invalid sell");
               }
           } else {
               if (to == base_symbol) {
                   from = convert_from_exchange(base, from);
               } else if (to == quote_symbol) {
                   from = convert_from_exchange(quote, from);
               } else {
                   eosio_assert(false, "invalid conversion");
               }
           }

           if (to != from.symbol)
               return convert(from, to);

           return from;
       }

   }




} /// namespace eosiosystem
