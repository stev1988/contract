(module
 (type $FUNCSIG$vijjiji (func (param i32 i64 i64 i32 i64 i32)))
 (type $FUNCSIG$vijijjjj (func (param i32 i64 i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vijjijj (func (param i32 i64 i64 i32 i64 i64)))
 (type $FUNCSIG$vijijj (func (param i32 i64 i32 i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_lowerbound" (func $db_idx128_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_remove" (func $db_idx128_remove (param i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 9 9 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN3etb8exchange7restartEv $_ZN3etb8exchange8addtokenEyN5eosio5assetEyNS1_11symbol_typeE $_ZN3etb8exchange8setparamEyN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_ $_ZN3etb8exchange6createEyyN5eosio5assetEyS2_ $_ZN3etb8exchange5pauseEv $_ZN3etb8exchange8subtokenEyN5eosio5assetEyNS1_11symbol_typeE $_ZN3etb8exchange9selltokenEyyN5eosio5assetEyx $_ZN3etb8exchange8buytokenEyN5eosio5assetEyNS1_11symbol_typeEyx)
 (memory $0 1)
 (data (i32.const 4) "Pp\00\00")
 (data (i32.const 16) "invalid token_supply amount\00")
 (data (i32.const 48) "invalid token_supply symbol\00")
 (data (i32.const 80) "token market already created\00")
 (data (i32.const 112) "active\00")
 (data (i32.const 128) "eosio.token\00")
 (data (i32.const 144) "transfer\00")
 (data (i32.const 160) "send EOS to exchange_account\00")
 (data (i32.const 192) "send token to exchange_account\00")
 (data (i32.const 224) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 288) "cannot create objects in table of another contract\00")
 (data (i32.const 352) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 416) "invalid symbol name\00")
 (data (i32.const 448) "eos_supply symbol only support EOS\00")
 (data (i32.const 496) "token_supply symbol cannot be EOS\00")
 (data (i32.const 544) "invalid eos_supply amount\00")
 (data (i32.const 576) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 656) "write\00")
 (data (i32.const 672) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 736) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 784) "error reading iterator\00")
 (data (i32.const 816) "read\00")
 (data (i32.const 832) "must purchase a positive amount\00")
 (data (i32.const 864) "invalid token_symbol\00")
 (data (i32.const 896) "invalid fee_rate, 0<= fee_rate < 10000\00")
 (data (i32.const 944) "token market does not exist\00")
 (data (i32.const 976) "multiplication overflow\00")
 (data (i32.const 1008) "multiplication underflow\00")
 (data (i32.const 1040) "divide by zero\00")
 (data (i32.const 1056) "signed division overflow\00")
 (data (i32.const 1088) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1136) "subtraction underflow\00")
 (data (i32.const 1168) "subtraction overflow\00")
 (data (i32.const 1200) "send EOS fee to fee_account\00")
 (data (i32.const 1232) "quant_after_fee must a positive amount\00")
 (data (i32.const 1280) "send EOS to ET\00")
 (data (i32.const 1296) "quant_after_fee2 must a positive amount \00")
 (data (i32.const 1344) "\nquant_after_fee:\00")
 (data (i32.const 1376) "object passed to modify is not in multi_index\00")
 (data (i32.const 1424) "cannot modify objects in table of another contract\00")
 (data (i32.const 1488) "attempt to add asset with different symbol\00")
 (data (i32.const 1536) "addition underflow\00")
 (data (i32.const 1568) "addition overflow\00")
 (data (i32.const 1600) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1664) "must reserve a positive amount\00")
 (data (i32.const 1696) "receive token from ET\00")
 (data (i32.const 1728) "eos_quant symbol must be EOS\00")
 (data (i32.const 1760) ".\00")
 (data (i32.const 1776) " \00")
 (data (i32.const 1792) ",\00")
 (data (i32.const 1808) "send token fee to fee_account\00")
 (data (i32.const 1840) "send token to ET\00")
 (data (i32.const 1872) "token amount received from selling EOS is too low\00")
 (data (i32.const 1936) "receive EOS from ET\00")
 (data (i32.const 1968) "eos_quant symbol must not be EOS\00")
 (data (i32.const 2016) "cannot sell negative byte\00")
 (data (i32.const 2048) "invalid fee_rate\00")
 (data (i32.const 2080) "division overflow\00")
 (data (i32.const 2112) "only contracter can addtoken\00")
 (data (i32.const 2144) "token_out must reserve a positive amount\00")
 (data (i32.const 2192) "add EOS to ET\00")
 (data (i32.const 2208) "add token to ET\00")
 (data (i32.const 2224) "quant symbol must be EOS\00")
 (data (i32.const 2256) "get\00")
 (data (i32.const 2272) "invalid quant symbol\00")
 (data (i32.const 2304) "token market does not exist 1\00")
 (data (i32.const 2336) "token market does not exist 2\00")
 (data (i32.const 2368) "account is not exist\00")
 (data (i32.const 2400) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 2464) "token_out should less than market->base.balance\00")
 (data (i32.const 2512) "ratio before and after should less than or equal to 1/10000\00")
 (data (i32.const 2576) "object passed to erase is not in multi_index\00")
 (data (i32.const 2624) "cannot erase objects in table of another contract\00")
 (data (i32.const 2688) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 2752) "exchange_type\00")
 (data (i32.const 2768) "base_weight\00")
 (data (i32.const 2784) "quote_weight\00")
 (data (i32.const 2800) "fee_rate\00")
 (data (i32.const 2816) "support_addtoken\00")
 (data (i32.const 2848) "paramname not exists\00")
 (data (i32.const 2880) "false\00")
 (data (i32.const 2896) "FALSE\00")
 (data (i32.const 2912) "0\00")
 (data (i32.const 2928) "the param format should be like 12345/23456\00")
 (data (i32.const 2976) "cannot pass end iterator to erase\00")
 (data (i32.const 3024) "cannot increment end iterator\00")
 (data (i32.const 3056) "onerror\00")
 (data (i32.const 3072) "eosio\00")
 (data (i32.const 3088) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 3152) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 3216) "invalid symbol name\00")
 (data (i32.const 3248) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 3312) "attempt to add asset with different symbol\00")
 (data (i32.const 3360) "addition underflow\00")
 (data (i32.const 3392) "addition overflow\00")
 (data (i32.const 3424) "multiplication overflow\00")
 (data (i32.const 3456) "multiplication underflow\00")
 (data (i32.const 3488) "attempt to subtract asset with different symbol\00")
 (data (i32.const 3536) "subtraction underflow\00")
 (data (i32.const 3568) "subtraction overflow\00")
 (data (i32.const 3600) "the base.balance less than 8500000000\00")
 (data (i32.const 3648) "divide by zero\00")
 (data (i32.const 3664) "signed division overflow\00")
 (data (i32.const 3696) "the base.balance.amount is error\00")
 (data (i32.const 3744) "invalid sell\00")
 (data (i32.const 3760) "invalid conversion\00")
 (data (i32.const 3792) "unexpected asset symbol input\00")
 (data (i32.const 12224) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 12320) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 12336) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 12352) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "now" (func $now))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN3etb8exchange6createEyyN5eosio5assetEyS2_" (func $_ZN3etb8exchange6createEyyN5eosio5assetEyS2_))
 (export "_ZN3etb8exchange8buytokenEyN5eosio5assetEyNS1_11symbol_typeEyx" (func $_ZN3etb8exchange8buytokenEyN5eosio5assetEyNS1_11symbol_typeEyx))
 (export "_ZN3etb8exchange7calcfeeEN5eosio5assetEy" (func $_ZN3etb8exchange7calcfeeEN5eosio5assetEy))
 (export "_ZN3etb8exchange9selltokenEyyN5eosio5assetEyx" (func $_ZN3etb8exchange9selltokenEyyN5eosio5assetEyx))
 (export "_ZN3etb8exchange8addtokenEyN5eosio5assetEyNS1_11symbol_typeE" (func $_ZN3etb8exchange8addtokenEyN5eosio5assetEyNS1_11symbol_typeE))
 (export "_ZN3etb8exchange8subtokenEyN5eosio5assetEyNS1_11symbol_typeE" (func $_ZN3etb8exchange8subtokenEyN5eosio5assetEyNS1_11symbol_typeE))
 (export "_ZN3etb8exchange8setparamEyN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_" (func $_ZN3etb8exchange8setparamEyN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_))
 (export "_ZN3etb8exchange5pauseEv" (func $_ZN3etb8exchange5pauseEv))
 (export "_ZN3etb8exchange7restartEv" (func $_ZN3etb8exchange7restartEv))
 (export "apply" (func $apply))
 (export "_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE" (func $_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE))
 (export "_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE" (func $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "fabs" (func $fabs))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "scalbn" (func $scalbn))
 (export "atoll" (func $atoll))
 (export "atol" (func $atol))
 (export "memcmp" (func $memcmp))
 (export "memchr" (func $memchr))
 (export "strlen" (func $strlen))
 (export "strcmp" (func $strcmp))
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN3etb8exchange6createEyyN5eosio5assetEyS2_ (type $FUNCSIG$vijjiji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i64.store offset=200
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=192
   (get_local $11)
   (get_local $2)
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $4)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 0)
   )
   (i32.const 16)
  )
  (set_local $2
   (i64.shr_u
    (i64.load offset=8
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (tee_local $8
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 496)
  )
  (set_local $2
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 1397703940)
   )
   (i32.const 448)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $11)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $1)
  )
  (i32.store8 offset=180
   (get_local $11)
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load
    (get_local $8)
   )
  )
  (i32.store offset=120
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $8
      (i32.load offset=20
       (get_local $11)
      )
     )
    )
   )
   (set_local $6
    (select
     (get_local $8)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load offset=128
         (get_local $11)
        )
        (i64.load offset=16
         (get_local $8)
        )
       )
       (i64.xor
        (i64.load offset=136
         (get_local $11)
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $6)
   )
   (i32.const 80)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $8
   (i32.const 112)
  )
  (set_local $10
   (i64.load offset=200
    (get_local $11)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $2)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $1)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $4)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $10)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $8
   (i32.const 128)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $2)
          (i64.const 10)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$14
        (i64.eq
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $1)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $4)
     (get_local $9)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $8
   (i32.const 144)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $2)
          (i64.const 7)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $1)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $4)
     (get_local $10)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const 0)
  )
  (block $label$24
   (br_if $label$24
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 160)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$25
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $11)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$26
       (get_local $8)
      )
      (br $label$25)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $11)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 160)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load offset=200
     (get_local $11)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.load
     (get_local $3)
    )
   )
   (i64.store offset=24
    (get_local $11)
    (i64.load offset=192
     (get_local $11)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $11)
    (i64.load
     (get_local $11)
    )
   )
   (i32.store
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $11)
     (i32.const 216)
    )
    (tee_local $8
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $9)
      (get_local $10)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $6
     (i32.load offset=216
      (get_local $11)
     )
    )
    (i32.sub
     (i32.load offset=220
      (get_local $11)
     )
     (get_local $6)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $6
       (i32.load offset=216
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=220
     (get_local $11)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $6
       (i32.load offset=28
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $6
       (i32.load offset=16
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 20)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $1
    (i64.const 59)
   )
   (set_local $8
    (i32.const 112)
   )
   (set_local $10
    (i64.load offset=200
     (get_local $11)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (br_if $label$38
          (i64.gt_u
           (get_local $2)
           (i64.const 5)
          )
         )
         (br_if $label$37
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $8)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$36)
        )
        (set_local $4
         (i64.const 0)
        )
        (br_if $label$35
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$34)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $4
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $4
      (i64.shl
       (i64.and
        (get_local $4)
        (i64.const 31)
       )
       (i64.and
        (get_local $1)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $4)
      (get_local $9)
     )
    )
    (br_if $label$33
     (i64.ne
      (tee_local $1
       (i64.add
        (get_local $1)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=64
    (get_local $11)
    (get_local $10)
   )
   (i64.store offset=72
    (get_local $11)
    (get_local $9)
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $1
    (i64.const 59)
   )
   (set_local $8
    (i32.const 144)
   )
   (set_local $10
    (i64.load offset=184
     (get_local $11)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$39
    (block $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (br_if $label$44
          (i64.gt_u
           (get_local $2)
           (i64.const 7)
          )
         )
         (br_if $label$43
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $8)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$42)
        )
        (set_local $4
         (i64.const 0)
        )
        (br_if $label$41
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$40)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $4
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $4
      (i64.shl
       (i64.and
        (get_local $4)
        (i64.const 31)
       )
       (i64.and
        (get_local $1)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $4)
      (get_local $9)
     )
    )
    (br_if $label$39
     (i64.ne
      (tee_local $1
       (i64.add
        (get_local $1)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i64.store
    (get_local $11)
    (i64.const 0)
   )
   (br_if $label$24
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 192)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$45
    (block $label$46
     (block $label$47
      (br_if $label$47
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $11)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$46
       (get_local $8)
      )
      (br $label$45)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $11)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 192)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load offset=200
     (get_local $11)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.load
     (get_local $5)
    )
   )
   (i64.store offset=24
    (get_local $11)
    (i64.load offset=192
     (get_local $11)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $11)
    (i64.load
     (get_local $11)
    )
   )
   (i32.store
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $11)
     (i32.const 216)
    )
    (tee_local $8
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $10)
      (get_local $9)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $6
     (i32.load offset=216
      (get_local $11)
     )
    )
    (i32.sub
     (i32.load offset=220
      (get_local $11)
     )
     (get_local $6)
    )
   )
   (block $label$48
    (br_if $label$48
     (i32.eqz
      (tee_local $6
       (i32.load offset=216
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=220
     (get_local $11)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$49
    (br_if $label$49
     (i32.eqz
      (tee_local $6
       (i32.load offset=28
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$50
    (br_if $label$50
     (i32.eqz
      (tee_local $6
       (i32.load offset=16
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 20)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$51
    (br_if $label$51
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$52
    (br_if $label$52
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$53
    (br_if $label$53
     (i64.ne
      (tee_local $2
       (i64.load
        (tee_local $8
         (i32.add
          (get_local $11)
          (i32.const 160)
         )
        )
       )
      )
      (i64.const -1)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (block $label$54
     (br_if $label$54
      (i32.lt_s
       (tee_local $6
        (call $db_lowerbound_i64
         (i64.load offset=144
          (get_local $11)
         )
         (i64.load
          (i32.add
           (get_local $11)
           (i32.const 152)
          )
         )
         (i64.const -7949128877345865728)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 144)
       )
       (get_local $6)
      )
     )
     (i32.store offset=20
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=16
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 144)
      )
     )
     (set_local $2
      (select
       (i64.const -2)
       (i64.add
        (tee_local $2
         (i64.load
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE14const_iteratormmEv
            (i32.add
             (get_local $11)
             (i32.const 16)
            )
           )
          )
         )
        )
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $2)
        (i64.const -3)
       )
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 160)
     )
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (get_local $2)
     (i64.const -2)
    )
    (i32.const 224)
   )
   (i64.store
    (get_local $11)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $2
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=28
    (get_local $11)
    (get_local $5)
   )
   (i32.store offset=32
    (get_local $11)
    (get_local $3)
   )
   (i32.store offset=20
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
   )
   (i32.store offset=16
    (get_local $11)
    (get_local $11)
   )
   (i32.store offset=24
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
   )
   (i32.store offset=36
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
   )
   (i64.store offset=64
    (get_local $11)
    (get_local $2)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=144
      (get_local $11)
     )
     (call $current_receiver)
    )
    (i32.const 288)
   )
   (i32.store offset=84
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (i32.store offset=80
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
   )
   (i32.store offset=88
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
   )
   (drop
    (call $_ZN3etb14exchange_stateC2Ev
     (tee_local $8
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=140
    (get_local $8)
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
   )
   (call $_ZZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE7emplaceIZNS1_8exchange6createEyyNS_5assetEySC_E3$_0EENS9_14const_iteratorEyOT_ENKUlRSF_E_clINS9_4itemEEEDaSH_
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (get_local $8)
   )
   (i32.store offset=216
    (get_local $11)
    (get_local $8)
   )
   (i64.store offset=80
    (get_local $11)
    (tee_local $2
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=232
    (get_local $11)
    (tee_local $5
     (i32.load offset=144
      (get_local $8)
     )
    )
   )
   (block $label$55
    (block $label$56
     (br_if $label$56
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $11)
           (i32.const 172)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 176)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=216
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $8)
     )
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$55)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $11)
      (i32.const 168)
     )
     (i32.add
      (get_local $11)
      (i32.const 216)
     )
     (i32.add
      (get_local $11)
      (i32.const 80)
     )
     (i32.add
      (get_local $11)
      (i32.const 232)
     )
    )
   )
   (set_local $6
    (i32.load offset=216
     (get_local $11)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (i32.store offset=216
    (get_local $11)
    (i32.const 0)
   )
   (block $label$57
    (br_if $label$57
     (i32.eqz
      (get_local $6)
     )
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $11)
    (i64.const -1)
   )
   (i64.store offset=40
    (get_local $11)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $11)
    (tee_local $2
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=24
    (get_local $11)
    (get_local $2)
   )
   (i32.store8 offset=52
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $11)
    (get_local $3)
   )
   (i32.store offset=84
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
   )
   (i32.store offset=80
    (get_local $11)
    (get_local $11)
   )
   (i32.store offset=92
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 200)
    )
   )
   (i64.store offset=216
    (get_local $11)
    (get_local $2)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $2)
     (call $current_receiver)
    )
    (i32.const 288)
   )
   (i32.store offset=68
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
   )
   (i32.store offset=64
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (i32.store offset=72
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 216)
    )
   )
   (i64.store offset=40
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 1397703940)
   )
   (i64.store offset=32
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (set_local $2
    (i64.const 5459781)
   )
   (block $label$58
    (block $label$59
     (loop $label$60
      (br_if $label$59
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$61
       (br_if $label$61
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$62
        (br_if $label$59
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$62
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $3
       (i32.const 1)
      )
      (br_if $label$60
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$58)
     )
    )
    (set_local $3
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 416)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 52)
    )
   )
   (i32.store offset=60
    (get_local $6)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (call $_ZZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE7emplaceIZNS1_8exchange6createEyyNS_5assetEySC_E3$_1EENS9_14const_iteratorEyOT_ENKUlRSF_E_clINS9_4itemEEEDaSH_
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
    (get_local $6)
   )
   (i32.store offset=232
    (get_local $11)
    (get_local $6)
   )
   (i64.store offset=64
    (get_local $11)
    (tee_local $2
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=212
    (get_local $11)
    (tee_local $3
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$63
    (block $label$64
     (br_if $label$64
      (i32.ge_u
       (tee_local $8
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $8)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $8)
      (get_local $3)
     )
     (i32.store offset=232
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $8)
      (get_local $6)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br $label$63)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.add
      (get_local $11)
      (i32.const 232)
     )
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.add
      (get_local $11)
      (i32.const 212)
     )
    )
   )
   (set_local $8
    (i32.load offset=232
     (get_local $11)
    )
   )
   (i32.store offset=232
    (get_local $11)
    (i32.const 0)
   )
   (block $label$65
    (br_if $label$65
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 52)
      )
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$66
    (br_if $label$66
     (i32.eqz
      (tee_local $3
       (i32.load offset=40
        (get_local $11)
       )
      )
     )
    )
    (block $label$67
     (block $label$68
      (br_if $label$68
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 44)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$69
       (set_local $6
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$70
        (br_if $label$70
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
         (i32.add
          (get_local $6)
          (i32.const 48)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$69
        (i32.ne
         (get_local $3)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 40)
        )
       )
      )
      (br $label$67)
     )
     (set_local $8
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$71
    (br_if $label$71
     (i32.eqz
      (tee_local $3
       (i32.load offset=168
        (get_local $11)
       )
      )
     )
    )
    (block $label$72
     (block $label$73
      (br_if $label$73
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 172)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$74
       (set_local $6
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$75
        (br_if $label$75
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$74
        (i32.ne
         (get_local $3)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 168)
        )
       )
      )
      (br $label$72)
     )
     (set_local $8
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 784)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN3etb14exchange_stateC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=140
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 120)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 128)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 136)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERN3etb14exchange_state9connectorESD_S5_S5_S5_RbEEEZNS7_rsINS7_10datastreamIPKcEESB_LPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=148
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=144
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=32
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=144
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 736)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -7949128877345865728)
      )
     )
     (i32.const -1)
    )
    (i32.const 672)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 672)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN3etb14exchange_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const 4602678819172646912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i64.const 4602678819172646912)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE7emplaceIZNS1_8exchange6createEyyNS_5assetEySC_E3$_0EENS9_14const_iteratorEyOT_ENKUlRSF_E_clINS9_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 100000000000000)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $8
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $8)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 4995142087001523456)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (i64.load offset=8
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 128)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (get_local $9)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
   (i64.load
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
   (i64.load offset=8
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i64.store offset=112
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $5
      (get_local $12)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $5)
    (i32.const -15)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=48
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=52
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=56
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=60
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=64
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (i32.store offset=144
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -7949128877345865728)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 129)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $10
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=32
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=148
   (get_local $1)
   (call $db_idx128_store
    (get_local $8)
    (i64.const -7949128877345865728)
    (get_local $10)
    (get_local $7)
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE7emplaceIZNS1_8exchange6createEyyNS_5assetEySC_E3$_1EENS9_14const_iteratorEyOT_ENKUlRSF_E_clINS9_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $10
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (tee_local $9
     (i32.load offset=4
      (get_local $10)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $9
     (i32.load offset=8
      (get_local $10)
     )
    )
   )
  )
  (set_local $12
   (i32.const 40)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (set_local $9
   (i32.load offset=8
    (get_local $10)
   )
  )
  (i32.store offset=8
   (tee_local $13
    (get_local $14)
   )
   (tee_local $10
    (i32.load offset=12
     (get_local $10)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (get_local $10)
   (i32.const 640)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (i64.store
   (i32.add
    (tee_local $10
     (i32.load offset=32
      (get_local $13)
     )
    )
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (get_local $9)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $8
   (i64.load32_u
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $9
      (i32.load offset=48
       (get_local $1)
      )
     )
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 52)
      )
     )
    )
   )
   (loop $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $10
         (i32.load offset=4
          (tee_local $11
           (get_local $9)
          )
         )
        )
       )
      )
      (loop $label$5
       (br_if $label$5
        (tee_local $10
         (i32.load
          (tee_local $9
           (get_local $10)
          )
         )
        )
       )
       (br $label$3)
      )
     )
     (br_if $label$3
      (i32.eq
       (i32.load
        (tee_local $9
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$6
      (set_local $11
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $11)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $10)
        (i32.load
         (tee_local $9
          (i32.load offset=8
           (get_local $10)
          )
         )
        )
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $9)
      (get_local $5)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=16
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $12)
   )
  )
  (i32.store offset=24
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $13)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $13)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKNSt3__13mapIySA_NSD_4lessIyEENSD_9allocatorINSD_4pairIS5_SA_EEEEEEEEEZNS9_lsINS9_10datastreamIPcEEN3etb11shareholderELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3EEEEvSX_OSY_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4373710785880608896)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $12)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $13)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_idx128_store
    (get_local $8)
    (i64.const -4373710785880608896)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx128_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -7949128877345865728)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
         (i32.const 140)
        )
       )
       (get_local $4)
      )
      (i32.const 576)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -7949128877345865728)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=140
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 576)
    )
   )
   (i32.store offset=148
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $6
        (i32.load offset=4
         (get_local $1)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $9
      (i64.load
       (get_local $2)
      )
     )
     (loop $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.ge_u
          (get_local $9)
          (tee_local $7
           (i64.load offset=16
            (get_local $6)
           )
          )
         )
        )
        (br_if $label$4
         (tee_local $2
          (i32.load
           (get_local $6)
          )
         )
        )
        (br $label$1)
       )
       (br_if $label$0
        (i64.ge_u
         (get_local $7)
         (get_local $9)
        )
       )
       (set_local $8
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $2
          (i32.load offset=4
           (get_local $6)
          )
         )
        )
       )
       (set_local $6
        (get_local $8)
       )
      )
      (set_local $8
       (get_local $6)
      )
      (set_local $6
       (get_local $2)
      )
      (br $label$3)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (get_local $6)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (tee_local $10
     (i32.load
      (get_local $8)
     )
    )
   )
   (i64.store offset=16
    (tee_local $10
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.load
     (i32.load
      (get_local $4)
     )
    )
   )
   (i64.store offset=24
    (get_local $10)
    (i64.const 0)
   )
   (i64.store offset=32
    (get_local $10)
    (i64.const 1397703940)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (set_local $9
    (i64.const 5459781)
   )
   (set_local $2
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $9)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $9
            (i64.shr_u
             (get_local $9)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 416)
   )
   (i32.store offset=8
    (get_local $10)
    (get_local $6)
   )
   (i64.store align=4
    (get_local $10)
    (i64.const 0)
   )
   (i32.store
    (get_local $8)
    (get_local $10)
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (get_local $6)
     )
     (set_local $6
      (i32.load
       (get_local $8)
      )
     )
     (br $label$12)
    )
    (set_local $6
     (get_local $10)
    )
   )
   (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $6)
   )
   (set_local $2
    (i32.const 1)
   )
   (i32.store offset=8
    (get_local $1)
    (i32.add
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $10)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKNSt3__13mapIySA_NSD_4lessIyEENSD_9allocatorINSD_4pairIS5_SA_EEEEEEEEEZNS9_lsINS9_10datastreamIPcEEN3etb11shareholderELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3EEEEvSX_OSY_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEyNS_5assetEEERT_S6_RKNSt3__13mapIT0_T1_NS7_4lessIS9_EENS7_9allocatorINS7_4pairIKS9_SA_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEyNS_5assetEEERT_S6_RKNSt3__13mapIT0_T1_NS7_4lessIS9_EENS7_9allocatorINS7_4pairIKS9_SA_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i64.load32_u offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $3)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $7
       (i64.ne
        (tee_local $3
         (i64.shr_u
          (get_local $3)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $4)
     )
     (i32.const 0)
    )
    (i32.const 656)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $4
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $7)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 7)
     )
     (i32.const 656)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (i32.add
       (tee_local $7
        (get_local $5)
       )
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 656)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 656)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $4
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $6
         (i32.load offset=4
          (get_local $7)
         )
        )
       )
      )
      (loop $label$5
       (br_if $label$5
        (tee_local $6
         (i32.load
          (tee_local $5
           (get_local $6)
          )
         )
        )
       )
       (br $label$3)
      )
     )
     (br_if $label$3
      (i32.eq
       (i32.load
        (tee_local $5
         (i32.load offset=8
          (get_local $7)
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (loop $label$6
      (set_local $7
       (i32.add
        (tee_local $6
         (i32.load
          (get_local $7)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $6)
        (i32.load
         (tee_local $5
          (i32.load offset=8
           (get_local $6)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb14exchange_state9connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb14exchange_state9connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=16
   (get_local $5)
   (i32.load8_u
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb14exchange_state9connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERN3etb14exchange_state9connectorESD_S5_S5_S5_RbEEEZNS7_rsINS7_10datastreamIPKcEESB_LPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb14exchange_state9connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb14exchange_state9connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=16
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb14exchange_state9connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 656)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 656)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 656)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 656)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 656)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 656)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN3etb8exchange8buytokenEyN5eosio5assetEyNS1_11symbol_typeEyx (type $FUNCSIG$vijijjjj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $15
     (i64.load
      (get_local $2)
     )
    )
    (i64.const 0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $7
     (i64.load offset=8
      (get_local $2)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1728)
  )
  (set_local $13
   (i32.const 0)
  )
  (set_local $14
   (tee_local $16
    (i64.shr_u
     (get_local $4)
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 864)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const 10000)
   )
   (i32.const 896)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $17)
   (tee_local $14
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $17)
   (get_local $14)
  )
  (i32.store8 offset=172
   (get_local $17)
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $17)
   (get_local $3)
  )
  (i64.store offset=112
   (get_local $17)
   (get_local $4)
  )
  (i32.store offset=104
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 136)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $17)
    (i32.const 176)
   )
   (i32.add
    (get_local $17)
    (i32.const 104)
   )
   (i32.add
    (get_local $17)
    (i32.const 112)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $13
      (i32.load offset=180
       (get_local $17)
      )
     )
    )
   )
   (set_local $0
    (select
     (get_local $13)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load offset=112
         (get_local $17)
        )
        (i64.load offset=16
         (get_local $13)
        )
       )
       (i64.xor
        (i64.load offset=120
         (get_local $17)
        )
        (i64.load
         (i32.add
          (get_local $13)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 944)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $17)
   (i64.load
    (get_local $2)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.eq
      (get_local $1)
      (get_local $5)
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (br_if $label$7
     (i64.le_s
      (get_local $6)
      (i64.const 0)
     )
    )
    (call $__multi3
     (i32.add
      (get_local $17)
      (i32.const 32)
     )
     (get_local $15)
     (i64.shr_s
      (get_local $15)
      (i64.const 63)
     )
     (get_local $6)
     (i64.shr_s
      (get_local $6)
      (i64.const 63)
     )
    )
    (call $eosio_assert
     (select
      (i64.lt_u
       (tee_local $3
        (i64.load offset=32
         (get_local $17)
        )
       )
       (i64.const 4611686018427387904)
      )
      (i64.lt_s
       (tee_local $6
        (i64.load
         (i32.add
          (get_local $17)
          (i32.const 40)
         )
        )
       )
       (i64.const 0)
      )
      (i64.eqz
       (get_local $6)
      )
     )
     (i32.const 976)
    )
    (call $eosio_assert
     (select
      (i64.gt_u
       (get_local $3)
       (i64.const -4611686018427387904)
      )
      (i64.gt_s
       (get_local $6)
       (i64.const -1)
      )
      (i64.eq
       (get_local $6)
       (i64.const -1)
      )
     )
     (i32.const 1008)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1040)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1056)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $7)
      (i64.load offset=96
       (get_local $17)
      )
     )
     (i32.const 1088)
    )
    (i64.store offset=88
     (get_local $17)
     (tee_local $6
      (i64.sub
       (i64.load offset=88
        (get_local $17)
       )
       (tee_local $8
        (select
         (tee_local $6
          (i64.div_s
           (get_local $3)
           (i64.const 10000)
          )
         )
         (i64.const 1)
         (i64.gt_s
          (get_local $6)
          (i64.const 1)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $6)
      (i64.const -4611686018427387904)
     )
     (i32.const 1136)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=88
       (get_local $17)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1168)
    )
    (set_local $3
     (i64.const 59)
    )
    (set_local $13
     (i32.const 112)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $14)
            (i64.const 5)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $6
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $14)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $6
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $6
       (i64.shl
        (i64.and
         (get_local $6)
         (i64.const 31)
        )
        (i64.and
         (get_local $3)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $6)
       (get_local $15)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $3
        (i64.add
         (get_local $3)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=360
     (get_local $17)
     (get_local $15)
    )
    (i64.store offset=352
     (get_local $17)
     (get_local $1)
    )
    (set_local $9
     (i64.load offset=80
      (get_local $0)
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (set_local $3
     (i64.const 59)
    )
    (set_local $13
     (i32.const 144)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i64.gt_u
            (get_local $14)
            (i64.const 7)
           )
          )
          (br_if $label$18
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$17)
         )
         (set_local $6
          (i64.const 0)
         )
         (br_if $label$16
          (i64.le_u
           (get_local $14)
           (i64.const 11)
          )
         )
         (br $label$15)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $6
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $6
       (i64.shl
        (i64.and
         (get_local $6)
         (i64.const 31)
        )
        (i64.and
         (get_local $3)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $6)
       (get_local $15)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $3
        (i64.add
         (get_local $3)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 328)
     )
     (i32.const 0)
    )
    (i64.store offset=320
     (get_local $17)
     (i64.const 0)
    )
    (br_if $label$6
     (i32.ge_u
      (tee_local $13
       (call $strlen
        (i32.const 1200)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$20
     (block $label$21
      (block $label$22
       (br_if $label$22
        (i32.ge_u
         (get_local $13)
         (i32.const 11)
        )
       )
       (i32.store8 offset=320
        (get_local $17)
        (i32.shl
         (get_local $13)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (i32.add
          (get_local $17)
          (i32.const 320)
         )
         (i32.const 1)
        )
       )
       (br_if $label$21
        (get_local $13)
       )
       (br $label$20)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $11
         (i32.and
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=320
       (get_local $17)
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (i32.store offset=328
       (get_local $17)
       (get_local $10)
      )
      (i32.store offset=324
       (get_local $17)
       (get_local $13)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1200)
       (get_local $13)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $13)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $17)
      (i32.const 200)
     )
     (get_local $7)
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 212)
     )
     (i32.load offset=324
      (get_local $17)
     )
    )
    (i64.store offset=184
     (get_local $17)
     (get_local $5)
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 216)
     )
     (i32.load
      (tee_local $13
       (i32.add
        (get_local $17)
        (i32.const 328)
       )
      )
     )
    )
    (i64.store offset=176
     (get_local $17)
     (get_local $1)
    )
    (i64.store offset=192
     (get_local $17)
     (get_local $8)
    )
    (i32.store offset=208
     (get_local $17)
     (i32.load offset=320
      (get_local $17)
     )
    )
    (i32.store offset=320
     (get_local $17)
     (i32.const 0)
    )
    (i32.store offset=324
     (get_local $17)
     (i32.const 0)
    )
    (i32.store
     (get_local $13)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $17)
      (i32.const 336)
     )
     (tee_local $13
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (i32.add
        (get_local $17)
        (i32.const 352)
       )
       (get_local $9)
       (get_local $15)
       (i32.add
        (get_local $17)
        (i32.const 176)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $10
      (i32.load offset=336
       (get_local $17)
      )
     )
     (i32.sub
      (i32.load offset=340
       (get_local $17)
      )
      (get_local $10)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eqz
       (tee_local $10
        (i32.load offset=336
         (get_local $17)
        )
       )
      )
     )
     (i32.store offset=340
      (get_local $17)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (tee_local $10
        (i32.load offset=28
         (get_local $13)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 32)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$25
     (br_if $label$25
      (i32.eqz
       (tee_local $10
        (i32.load offset=16
         (get_local $13)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 20)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $17)
          (i32.const 208)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 216)
       )
      )
     )
    )
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=320
        (get_local $17)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 328)
      )
     )
    )
   )
   (set_local $14
    (i64.const 0)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load offset=88
      (get_local $17)
     )
     (i64.const 0)
    )
    (i32.const 1232)
   )
   (set_local $3
    (i64.const 59)
   )
   (set_local $13
    (i32.const 112)
   )
   (set_local $15
    (i64.const 0)
   )
   (loop $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (br_if $label$32
          (i64.gt_u
           (get_local $14)
           (i64.const 5)
          )
         )
         (br_if $label$31
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $13)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$30)
        )
        (set_local $6
         (i64.const 0)
        )
        (br_if $label$29
         (i64.le_u
          (get_local $14)
          (i64.const 11)
         )
        )
        (br $label$28)
       )
       (set_local $10
        (select
         (i32.add
          (get_local $10)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $6
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $10)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $3)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
    )
    (set_local $15
     (i64.or
      (get_local $6)
      (get_local $15)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $3
       (i64.add
        (get_local $3)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=360
    (get_local $17)
    (get_local $15)
   )
   (i64.store offset=352
    (get_local $17)
    (get_local $1)
   )
   (set_local $5
    (i64.load offset=80
     (get_local $0)
    )
   )
   (set_local $14
    (i64.const 0)
   )
   (set_local $3
    (i64.const 59)
   )
   (set_local $13
    (i32.const 144)
   )
   (set_local $15
    (i64.const 0)
   )
   (loop $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (br_if $label$38
          (i64.gt_u
           (get_local $14)
           (i64.const 7)
          )
         )
         (br_if $label$37
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $13)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$36)
        )
        (set_local $6
         (i64.const 0)
        )
        (br_if $label$35
         (i64.le_u
          (get_local $14)
          (i64.const 11)
         )
        )
        (br $label$34)
       )
       (set_local $10
        (select
         (i32.add
          (get_local $10)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $6
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $10)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $3)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
    )
    (set_local $15
     (i64.or
      (get_local $6)
      (get_local $15)
     )
    )
    (br_if $label$33
     (i64.ne
      (tee_local $3
       (i64.add
        (get_local $3)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 328)
    )
    (i32.const 0)
   )
   (i64.store offset=320
    (get_local $17)
    (i64.const 0)
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.ge_u
       (tee_local $13
        (call $strlen
         (i32.const 1280)
        )
       )
       (i32.const -16)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
     (block $label$41
      (block $label$42
       (block $label$43
        (br_if $label$43
         (i32.ge_u
          (get_local $13)
          (i32.const 11)
         )
        )
        (i32.store8 offset=320
         (get_local $17)
         (i32.shl
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $10
         (i32.or
          (i32.add
           (get_local $17)
           (i32.const 320)
          )
          (i32.const 1)
         )
        )
        (br_if $label$42
         (get_local $13)
        )
        (br $label$41)
       )
       (set_local $10
        (call $_Znwj
         (tee_local $12
          (i32.and
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=320
        (get_local $17)
        (i32.or
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.store offset=328
        (get_local $17)
        (get_local $10)
       )
       (i32.store offset=324
        (get_local $17)
        (get_local $13)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (i32.const 1280)
        (get_local $13)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $10)
       (get_local $13)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 196)
      )
      (i32.load offset=92
       (get_local $17)
      )
     )
     (i64.store offset=184
      (get_local $17)
      (i64.load
       (get_local $11)
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 204)
      )
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 100)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 200)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 88)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=176
      (get_local $17)
      (get_local $1)
     )
     (i32.store offset=192
      (get_local $17)
      (i32.load offset=88
       (get_local $17)
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 216)
      )
      (i32.load
       (tee_local $13
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 320)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=208
      (get_local $17)
      (i64.load offset=320
       (get_local $17)
      )
     )
     (i32.store offset=320
      (get_local $17)
      (i32.const 0)
     )
     (i32.store offset=324
      (get_local $17)
      (i32.const 0)
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $17)
       (i32.const 336)
      )
      (tee_local $13
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.add
         (get_local $17)
         (i32.const 352)
        )
        (get_local $5)
        (get_local $15)
        (i32.add
         (get_local $17)
         (i32.const 176)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $10
       (i32.load offset=336
        (get_local $17)
       )
      )
      (i32.sub
       (i32.load offset=340
        (get_local $17)
       )
       (get_local $10)
      )
     )
     (block $label$44
      (br_if $label$44
       (i32.eqz
        (tee_local $10
         (i32.load offset=336
          (get_local $17)
         )
        )
       )
      )
      (i32.store offset=340
       (get_local $17)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$45
      (br_if $label$45
       (i32.eqz
        (tee_local $10
         (i32.load offset=28
          (get_local $13)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$46
      (br_if $label$46
       (i32.eqz
        (tee_local $10
         (i32.load offset=16
          (get_local $13)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 20)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$47
      (br_if $label$47
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 216)
        )
       )
      )
     )
     (block $label$48
      (br_if $label$48
       (i32.eqz
        (i32.and
         (i32.load8_u offset=320
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 328)
        )
       )
      )
     )
     (set_local $6
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (set_local $14
      (i64.shr_u
       (get_local $6)
       (i64.const 8)
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$49
      (block $label$50
       (loop $label$51
        (br_if $label$50
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $14)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$52
         (br_if $label$52
          (i64.ne
           (i64.and
            (tee_local $14
             (i64.shr_u
              (get_local $14)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$53
          (br_if $label$50
           (i64.ne
            (i64.and
             (tee_local $14
              (i64.shr_u
               (get_local $14)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$53
           (i32.lt_s
            (tee_local $13
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $10
         (i32.const 1)
        )
        (br_if $label$51
         (i32.lt_s
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$49)
       )
      )
      (set_local $10
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $10)
      (i32.const 416)
     )
     (set_local $3
      (i64.const 0)
     )
     (block $label$54
      (br_if $label$54
       (i64.eqz
        (tee_local $14
         (i64.load offset=128
          (get_local $0)
         )
        )
       )
      )
      (call $__multi3
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (tee_local $3
        (i64.load
         (get_local $2)
        )
       )
       (i64.shr_s
        (get_local $3)
        (i64.const 63)
       )
       (get_local $14)
       (i64.shr_s
        (get_local $14)
        (i64.const 63)
       )
      )
      (call $eosio_assert
       (select
        (i64.lt_u
         (tee_local $3
          (i64.load offset=16
           (get_local $17)
          )
         )
         (i64.const 4611686018427387904)
        )
        (i64.lt_s
         (tee_local $14
          (i64.load
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
          )
         )
         (i64.const 0)
        )
        (i64.eqz
         (get_local $14)
        )
       )
       (i32.const 976)
      )
      (call $eosio_assert
       (select
        (i64.gt_u
         (get_local $3)
         (i64.const -4611686018427387904)
        )
        (i64.gt_s
         (get_local $14)
         (i64.const -1)
        )
        (i64.eq
         (get_local $14)
         (i64.const -1)
        )
       )
       (i32.const 1008)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1040)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1056)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $6)
        (i64.load offset=96
         (get_local $17)
        )
       )
       (i32.const 1088)
      )
      (i64.store offset=88
       (get_local $17)
       (tee_local $14
        (i64.sub
         (i64.load offset=88
          (get_local $17)
         )
         (tee_local $3
          (select
           (tee_local $14
            (i64.div_s
             (get_local $3)
             (i64.const 10000)
            )
           )
           (i64.const 1)
           (i64.gt_s
            (get_local $14)
            (i64.const 1)
           )
          )
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $14)
        (i64.const -4611686018427387904)
       )
       (i32.const 1136)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=88
         (get_local $17)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1168)
      )
      (call $eosio_assert
       (i64.gt_s
        (i64.load offset=88
         (get_local $17)
        )
        (i64.const 0)
       )
       (i32.const 1296)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 128)
      )
     )
     (call $prints
      (i32.const 1344)
     )
     (call $_ZNK5eosio5asset5printEv
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$55
      (block $label$56
       (loop $label$57
        (br_if $label$56
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $16)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$58
         (br_if $label$58
          (i64.ne
           (i64.and
            (tee_local $16
             (i64.shr_u
              (get_local $16)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$59
          (br_if $label$56
           (i64.ne
            (i64.and
             (tee_local $16
              (i64.shr_u
               (get_local $16)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$59
           (i32.lt_s
            (tee_local $13
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $10
         (i32.const 1)
        )
        (br_if $label$57
         (i32.lt_s
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$55)
       )
      )
      (set_local $10
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $10)
      (i32.const 416)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 140)
        )
       )
       (i32.add
        (get_local $17)
        (i32.const 136)
       )
      )
      (i32.const 1376)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=136
        (get_local $17)
       )
       (call $current_receiver)
      )
      (i32.const 1424)
     )
     (set_local $14
      (i64.load
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
     (i64.store offset=344
      (get_local $17)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (i64.store offset=336
      (get_local $17)
      (get_local $14)
     )
     (set_local $14
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (i32.const 8)
      )
      (tee_local $15
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 88)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
      (get_local $15)
     )
     (i64.store offset=48
      (get_local $17)
      (tee_local $15
       (i64.load offset=88
        (get_local $17)
       )
      )
     )
     (i64.store
      (get_local $17)
      (get_local $15)
     )
     (call $_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
      (i32.add
       (get_local $17)
       (i32.const 176)
      )
      (get_local $0)
      (get_local $17)
      (get_local $4)
     )
     (set_local $5
      (i64.load offset=184
       (get_local $17)
      )
     )
     (set_local $16
      (i64.load offset=176
       (get_local $17)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $6)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
      )
      (i32.const 1488)
     )
     (i64.store
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
      (tee_local $6
       (i64.add
        (i64.load
         (get_local $10)
        )
        (get_local $3)
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $6)
       (i64.const -4611686018427387904)
      )
      (i32.const 1536)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $10)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 1568)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $14)
       (i64.load
        (get_local $0)
       )
      )
      (i32.const 1600)
     )
     (i32.store offset=328
      (get_local $17)
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 176)
       )
       (i32.const 129)
      )
     )
     (i32.store offset=324
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 176)
      )
     )
     (i32.store offset=320
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 176)
      )
     )
     (i32.store offset=352
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 320)
      )
     )
     (i32.store offset=52
      (get_local $17)
      (get_local $13)
     )
     (i32.store offset=48
      (get_local $17)
      (get_local $0)
     )
     (i32.store offset=56
      (get_local $17)
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (i32.store offset=60
      (get_local $17)
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.store offset=64
      (get_local $17)
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (i32.store offset=68
      (get_local $17)
      (get_local $11)
     )
     (i32.store offset=72
      (get_local $17)
      (i32.add
       (get_local $0)
       (i32.const 120)
      )
     )
     (i32.store offset=76
      (get_local $17)
      (get_local $2)
     )
     (i32.store offset=80
      (get_local $17)
      (i32.add
       (get_local $0)
       (i32.const 136)
      )
     )
     (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
      (i32.add
       (get_local $17)
       (i32.const 352)
      )
     )
     (call $db_update_i64
      (i32.load offset=144
       (get_local $0)
      )
      (i64.const 0)
      (i32.add
       (get_local $17)
       (i32.const 176)
      )
      (i32.const 129)
     )
     (block $label$60
      (br_if $label$60
       (i64.lt_u
        (get_local $14)
        (i64.load
         (tee_local $10
          (i32.add
           (i32.add
            (get_local $17)
            (i32.const 136)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $10)
       (select
        (i64.const -2)
        (i64.add
         (get_local $14)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $14)
         (i64.const -3)
        )
       )
      )
     )
     (set_local $6
      (i64.load
       (get_local $13)
      )
     )
     (i64.store offset=56
      (get_local $17)
      (i64.load
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=48
      (get_local $17)
      (get_local $6)
     )
     (block $label$61
      (br_if $label$61
       (i32.eqz
        (call $memcmp
         (i32.add
          (get_local $17)
          (i32.const 336)
         )
         (i32.add
          (get_local $17)
          (i32.const 48)
         )
         (i32.const 16)
        )
       )
      )
      (block $label$62
       (br_if $label$62
        (i32.gt_s
         (tee_local $13
          (i32.load offset=148
           (get_local $0)
          )
         )
         (i32.const -1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 148)
        )
        (tee_local $13
         (call $db_idx128_find_primary
          (i64.load offset=136
           (get_local $17)
          )
          (i64.load
           (i32.add
            (get_local $17)
            (i32.const 144)
           )
          )
          (i64.const -7949128877345865728)
          (i32.add
           (get_local $17)
           (i32.const 352)
          )
          (get_local $14)
         )
        )
       )
      )
      (call $db_idx128_update
       (get_local $13)
       (i64.const 0)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $16)
       (i64.const 0)
      )
      (i32.const 1664)
     )
     (set_local $4
      (i64.load
       (get_local $11)
      )
     )
     (set_local $3
      (i64.const 59)
     )
     (set_local $13
      (i32.const 112)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$63
      (block $label$64
       (block $label$65
        (block $label$66
         (block $label$67
          (block $label$68
           (br_if $label$68
            (i64.gt_u
             (get_local $14)
             (i64.const 5)
            )
           )
           (br_if $label$67
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $13)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$66)
          )
          (set_local $6
           (i64.const 0)
          )
          (br_if $label$65
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$64)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $6
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $6
        (i64.shl
         (i64.and
          (get_local $6)
          (i64.const 31)
         )
         (i64.and
          (get_local $3)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $15
       (i64.or
        (get_local $6)
        (get_local $15)
       )
      )
      (br_if $label$63
       (i64.ne
        (tee_local $3
         (i64.add
          (get_local $3)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=360
      (get_local $17)
      (get_local $15)
     )
     (i64.store offset=352
      (get_local $17)
      (get_local $4)
     )
     (set_local $4
      (i64.load offset=48
       (get_local $0)
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $3
      (i64.const 59)
     )
     (set_local $13
      (i32.const 144)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (block $label$74
           (br_if $label$74
            (i64.gt_u
             (get_local $14)
             (i64.const 7)
            )
           )
           (br_if $label$73
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $13)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$72)
          )
          (set_local $6
           (i64.const 0)
          )
          (br_if $label$71
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$70)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $6
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $6
        (i64.shl
         (i64.and
          (get_local $6)
          (i64.const 31)
         )
         (i64.and
          (get_local $3)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $15
       (i64.or
        (get_local $6)
        (get_local $15)
       )
      )
      (br_if $label$69
       (i64.ne
        (tee_local $3
         (i64.add
          (get_local $3)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 328)
      )
      (i32.const 0)
     )
     (i64.store offset=320
      (get_local $17)
      (i64.const 0)
     )
     (br_if $label$39
      (i32.ge_u
       (tee_local $13
        (call $strlen
         (i32.const 1696)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$75
      (block $label$76
       (block $label$77
        (br_if $label$77
         (i32.ge_u
          (get_local $13)
          (i32.const 11)
         )
        )
        (i32.store8 offset=320
         (get_local $17)
         (i32.shl
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $10
         (i32.or
          (i32.add
           (get_local $17)
           (i32.const 320)
          )
          (i32.const 1)
         )
        )
        (br_if $label$76
         (get_local $13)
        )
        (br $label$75)
       )
       (set_local $10
        (call $_Znwj
         (tee_local $0
          (i32.and
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=320
        (get_local $17)
        (i32.or
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store offset=328
        (get_local $17)
        (get_local $10)
       )
       (i32.store offset=324
        (get_local $17)
        (get_local $13)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (i32.const 1696)
        (get_local $13)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $10)
       (get_local $13)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $17)
       (i32.const 200)
      )
      (get_local $5)
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 212)
      )
      (i32.load offset=324
       (get_local $17)
      )
     )
     (i64.store offset=184
      (get_local $17)
      (get_local $1)
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 216)
      )
      (i32.load
       (tee_local $13
        (i32.add
         (get_local $17)
         (i32.const 328)
        )
       )
      )
     )
     (i64.store offset=176
      (get_local $17)
      (i64.load
       (get_local $11)
      )
     )
     (i64.store offset=192
      (get_local $17)
      (get_local $16)
     )
     (i32.store offset=208
      (get_local $17)
      (i32.load offset=320
       (get_local $17)
      )
     )
     (i32.store offset=320
      (get_local $17)
      (i32.const 0)
     )
     (i32.store offset=324
      (get_local $17)
      (i32.const 0)
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $17)
       (i32.const 336)
      )
      (tee_local $13
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.add
         (get_local $17)
         (i32.const 352)
        )
        (get_local $4)
        (get_local $15)
        (i32.add
         (get_local $17)
         (i32.const 176)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $10
       (i32.load offset=336
        (get_local $17)
       )
      )
      (i32.sub
       (i32.load offset=340
        (get_local $17)
       )
       (get_local $10)
      )
     )
     (block $label$78
      (br_if $label$78
       (i32.eqz
        (tee_local $10
         (i32.load offset=336
          (get_local $17)
         )
        )
       )
      )
      (i32.store offset=340
       (get_local $17)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$79
      (br_if $label$79
       (i32.eqz
        (tee_local $10
         (i32.load offset=28
          (get_local $13)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$80
      (br_if $label$80
       (i32.eqz
        (tee_local $10
         (i32.load offset=16
          (get_local $13)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 20)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$81
      (br_if $label$81
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 216)
        )
       )
      )
     )
     (block $label$82
      (br_if $label$82
       (i32.eqz
        (i32.and
         (i32.load8_u offset=320
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 328)
        )
       )
      )
     )
     (block $label$83
      (br_if $label$83
       (i32.eqz
        (tee_local $0
         (i32.load offset=160
          (get_local $17)
         )
        )
       )
      )
      (block $label$84
       (block $label$85
        (br_if $label$85
         (i32.eq
          (tee_local $13
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $17)
              (i32.const 164)
             )
            )
           )
          )
          (get_local $0)
         )
        )
        (loop $label$86
         (set_local $10
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $13)
          (i32.const 0)
         )
         (block $label$87
          (br_if $label$87
           (i32.eqz
            (get_local $10)
           )
          )
          (call $_ZdlPv
           (get_local $10)
          )
         )
         (br_if $label$86
          (i32.ne
           (get_local $0)
           (get_local $13)
          )
         )
        )
        (set_local $13
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 160)
          )
         )
        )
        (br $label$84)
       )
       (set_local $13
        (get_local $0)
       )
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $13)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $17)
       (i32.const 368)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $17)
      (i32.const 320)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $17)
     (i32.const 320)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 320)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 1760)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 1776)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1792)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN3etb8exchange7calcfeeEN5eosio5assetEy (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $__multi3
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $2)
    )
   )
   (i64.shr_s
    (get_local $4)
    (i64.const 63)
   )
   (get_local $3)
   (i64.shr_s
    (get_local $3)
    (i64.const 63)
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $4
      (i64.load
       (get_local $6)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $3
      (i64.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $3)
    )
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $4)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $3)
     (i64.const -1)
    )
    (i64.eq
     (get_local $3)
     (i64.const -1)
    )
   )
   (i32.const 1008)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1056)
  )
  (i64.store
   (get_local $0)
   (select
    (tee_local $3
     (i64.div_s
      (get_local $4)
      (i64.const 10000)
     )
    )
    (i64.const 1)
    (i64.gt_s
     (get_local $3)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN3etb8exchange9selltokenEyyN5eosio5assetEyx (type $FUNCSIG$vijjijj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $13
   (i64.shr_u
    (tee_local $6
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i64.const 8)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $13)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $13
          (i64.shr_u
           (get_local $13)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $13
           (i64.shr_u
            (get_local $13)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 864)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $6)
    (i64.const 1397703940)
   )
   (i32.const 1968)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $13
     (i64.load
      (get_local $3)
     )
    )
    (i64.const 0)
   )
   (i32.const 2016)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const 10000)
   )
   (i32.const 2048)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $15)
   (tee_local $14
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $15)
   (get_local $14)
  )
  (i32.store8 offset=172
   (get_local $15)
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $6)
  )
  (i32.store offset=104
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 136)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $15)
    (i32.const 176)
   )
   (i32.add
    (get_local $15)
    (i32.const 104)
   )
   (i32.add
    (get_local $15)
    (i32.const 112)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $12
      (i32.load offset=180
       (get_local $15)
      )
     )
    )
   )
   (set_local $0
    (select
     (get_local $12)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load offset=112
         (get_local $15)
        )
        (i64.load offset=16
         (get_local $12)
        )
       )
       (i64.xor
        (i64.load offset=120
         (get_local $15)
        )
        (i64.load
         (i32.add
          (get_local $12)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 944)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $15)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.eq
      (get_local $1)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i64.lt_s
      (get_local $5)
      (i64.const 1)
     )
    )
    (call $__multi3
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (get_local $13)
     (i64.shr_s
      (get_local $13)
      (i64.const 63)
     )
     (get_local $5)
     (i64.shr_s
      (get_local $5)
      (i64.const 63)
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (call $eosio_assert
     (select
      (i64.lt_u
       (tee_local $2
        (i64.load offset=32
         (get_local $15)
        )
       )
       (i64.const 4611686018427387904)
      )
      (i64.lt_s
       (tee_local $5
        (i64.load
         (i32.add
          (get_local $15)
          (i32.const 40)
         )
        )
       )
       (i64.const 0)
      )
      (i64.eqz
       (get_local $5)
      )
     )
     (i32.const 976)
    )
    (call $eosio_assert
     (select
      (i64.gt_u
       (get_local $2)
       (i64.const -4611686018427387904)
      )
      (i64.gt_s
       (get_local $5)
       (i64.const -1)
      )
      (i64.eq
       (get_local $5)
       (i64.const -1)
      )
     )
     (i32.const 1008)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1040)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1056)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $6)
      (i64.load offset=96
       (get_local $15)
      )
     )
     (i32.const 1088)
    )
    (i64.store offset=88
     (get_local $15)
     (tee_local $5
      (i64.sub
       (i64.load offset=88
        (get_local $15)
       )
       (tee_local $10
        (select
         (tee_local $5
          (i64.div_s
           (get_local $2)
           (i64.const 10000)
          )
         )
         (i64.const 1)
         (i64.gt_s
          (get_local $5)
          (i64.const 1)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $5)
      (i64.const -4611686018427387904)
     )
     (i32.const 1136)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=88
       (get_local $15)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1168)
    )
    (set_local $2
     (i64.const 59)
    )
    (set_local $12
     (i32.const 112)
    )
    (set_local $14
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $13)
            (i64.const 5)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $8
         (select
          (i32.add
           (get_local $8)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $5
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $5
       (i64.shl
        (i64.and
         (get_local $5)
         (i64.const 31)
        )
        (i64.and
         (get_local $2)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (set_local $14
      (i64.or
       (get_local $5)
       (get_local $14)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $2
        (i64.add
         (get_local $2)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=360
     (get_local $15)
     (get_local $14)
    )
    (i64.store offset=352
     (get_local $15)
     (get_local $1)
    )
    (set_local $7
     (i64.load offset=48
      (get_local $0)
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $2
     (i64.const 59)
    )
    (set_local $12
     (i32.const 144)
    )
    (set_local $14
     (i64.const 0)
    )
    (loop $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i64.gt_u
            (get_local $13)
            (i64.const 7)
           )
          )
          (br_if $label$18
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$17)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$16
          (i64.le_u
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$15)
        )
        (set_local $8
         (select
          (i32.add
           (get_local $8)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $5
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $5
       (i64.shl
        (i64.and
         (get_local $5)
         (i64.const 31)
        )
        (i64.and
         (get_local $2)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (set_local $14
      (i64.or
       (get_local $5)
       (get_local $14)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $2
        (i64.add
         (get_local $2)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 328)
     )
     (i32.const 0)
    )
    (i64.store offset=320
     (get_local $15)
     (i64.const 0)
    )
    (br_if $label$6
     (i32.ge_u
      (tee_local $12
       (call $strlen
        (i32.const 1808)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$20
     (block $label$21
      (block $label$22
       (br_if $label$22
        (i32.ge_u
         (get_local $12)
         (i32.const 11)
        )
       )
       (i32.store8 offset=320
        (get_local $15)
        (i32.shl
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $15)
          (i32.const 320)
         )
         (i32.const 1)
        )
       )
       (br_if $label$21
        (get_local $12)
       )
       (br $label$20)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $9
         (i32.and
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=320
       (get_local $15)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=328
       (get_local $15)
       (get_local $8)
      )
      (i32.store offset=324
       (get_local $15)
       (get_local $12)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 1808)
       (get_local $12)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $12)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $15)
      (i32.const 200)
     )
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 212)
     )
     (i32.load offset=324
      (get_local $15)
     )
    )
    (i64.store offset=184
     (get_local $15)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 216)
     )
     (i32.load
      (tee_local $12
       (i32.add
        (get_local $15)
        (i32.const 328)
       )
      )
     )
    )
    (i64.store offset=176
     (get_local $15)
     (get_local $1)
    )
    (i64.store offset=192
     (get_local $15)
     (get_local $10)
    )
    (i32.store offset=208
     (get_local $15)
     (i32.load offset=320
      (get_local $15)
     )
    )
    (i32.store offset=320
     (get_local $15)
     (i32.const 0)
    )
    (i32.store offset=324
     (get_local $15)
     (i32.const 0)
    )
    (i32.store
     (get_local $12)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $15)
      (i32.const 336)
     )
     (tee_local $12
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
       (i32.add
        (get_local $15)
        (i32.const 352)
       )
       (get_local $7)
       (get_local $14)
       (i32.add
        (get_local $15)
        (i32.const 176)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $8
      (i32.load offset=336
       (get_local $15)
      )
     )
     (i32.sub
      (i32.load offset=340
       (get_local $15)
      )
      (get_local $8)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eqz
       (tee_local $8
        (i32.load offset=336
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=340
      (get_local $15)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (tee_local $8
        (i32.load offset=28
         (get_local $12)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$25
     (br_if $label$25
      (i32.eqz
       (tee_local $8
        (i32.load offset=16
         (get_local $12)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 20)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $15)
          (i32.const 208)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 216)
       )
      )
     )
    )
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=320
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 328)
      )
     )
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $2
    (i64.const 59)
   )
   (set_local $12
    (i32.const 112)
   )
   (set_local $14
    (i64.const 0)
   )
   (loop $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (br_if $label$32
          (i64.gt_u
           (get_local $13)
           (i64.const 5)
          )
         )
         (br_if $label$31
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $12)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 165)
          )
         )
         (br $label$30)
        )
        (set_local $5
         (i64.const 0)
        )
        (br_if $label$29
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$28)
       )
       (set_local $8
        (select
         (i32.add
          (get_local $8)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $8)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $5
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $8)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $14
     (i64.or
      (get_local $5)
      (get_local $14)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=360
    (get_local $15)
    (get_local $14)
   )
   (i64.store offset=352
    (get_local $15)
    (get_local $1)
   )
   (set_local $6
    (i64.load offset=48
     (get_local $0)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $2
    (i64.const 59)
   )
   (set_local $12
    (i32.const 144)
   )
   (set_local $14
    (i64.const 0)
   )
   (loop $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (br_if $label$38
          (i64.gt_u
           (get_local $13)
           (i64.const 7)
          )
         )
         (br_if $label$37
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $12)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 165)
          )
         )
         (br $label$36)
        )
        (set_local $5
         (i64.const 0)
        )
        (br_if $label$35
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$34)
       )
       (set_local $8
        (select
         (i32.add
          (get_local $8)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $8)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $5
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $8)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $14
     (i64.or
      (get_local $5)
      (get_local $14)
     )
    )
    (br_if $label$33
     (i64.ne
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 328)
    )
    (i32.const 0)
   )
   (i64.store offset=320
    (get_local $15)
    (i64.const 0)
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.ge_u
       (tee_local $12
        (call $strlen
         (i32.const 1840)
        )
       )
       (i32.const -16)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
     (block $label$41
      (block $label$42
       (block $label$43
        (br_if $label$43
         (i32.ge_u
          (get_local $12)
          (i32.const 11)
         )
        )
        (i32.store8 offset=320
         (get_local $15)
         (i32.shl
          (get_local $12)
          (i32.const 1)
         )
        )
        (set_local $8
         (i32.or
          (i32.add
           (get_local $15)
           (i32.const 320)
          )
          (i32.const 1)
         )
        )
        (br_if $label$42
         (get_local $12)
        )
        (br $label$41)
       )
       (set_local $8
        (call $_Znwj
         (tee_local $11
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=320
        (get_local $15)
        (i32.or
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.store offset=328
        (get_local $15)
        (get_local $8)
       )
       (i32.store offset=324
        (get_local $15)
        (get_local $12)
       )
      )
      (drop
       (call $memcpy
        (get_local $8)
        (i32.const 1840)
        (get_local $12)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $8)
       (get_local $12)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 196)
      )
      (i32.load offset=92
       (get_local $15)
      )
     )
     (i64.store offset=184
      (get_local $15)
      (i64.load
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 204)
      )
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 100)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 200)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 88)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=176
      (get_local $15)
      (get_local $1)
     )
     (i32.store offset=192
      (get_local $15)
      (i32.load offset=88
       (get_local $15)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 216)
      )
      (i32.load
       (tee_local $12
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 320)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=208
      (get_local $15)
      (i64.load offset=320
       (get_local $15)
      )
     )
     (i32.store offset=320
      (get_local $15)
      (i32.const 0)
     )
     (i32.store offset=324
      (get_local $15)
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 336)
      )
      (tee_local $12
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (i32.add
         (get_local $15)
         (i32.const 352)
        )
        (get_local $6)
        (get_local $14)
        (i32.add
         (get_local $15)
         (i32.const 176)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $8
       (i32.load offset=336
        (get_local $15)
       )
      )
      (i32.sub
       (i32.load offset=340
        (get_local $15)
       )
       (get_local $8)
      )
     )
     (block $label$44
      (br_if $label$44
       (i32.eqz
        (tee_local $8
         (i32.load offset=336
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=340
       (get_local $15)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$45
      (br_if $label$45
       (i32.eqz
        (tee_local $8
         (i32.load offset=28
          (get_local $12)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$46
      (br_if $label$46
       (i32.eqz
        (tee_local $8
         (i32.load offset=16
          (get_local $12)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 20)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$47
      (br_if $label$47
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $15)
           (i32.const 208)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 216)
        )
       )
      )
     )
     (block $label$48
      (br_if $label$48
       (i32.eqz
        (i32.and
         (i32.load8_u offset=320
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 328)
        )
       )
      )
     )
     (set_local $5
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (set_local $13
      (i64.shr_u
       (get_local $5)
       (i64.const 8)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (block $label$49
      (block $label$50
       (loop $label$51
        (br_if $label$50
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $13)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$52
         (br_if $label$52
          (i64.ne
           (i64.and
            (tee_local $13
             (i64.shr_u
              (get_local $13)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$53
          (br_if $label$50
           (i64.ne
            (i64.and
             (tee_local $13
              (i64.shr_u
               (get_local $13)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$53
           (i32.lt_s
            (tee_local $12
             (i32.add
              (get_local $12)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $8
         (i32.const 1)
        )
        (br_if $label$51
         (i32.lt_s
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$49)
       )
      )
      (set_local $8
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $8)
      (i32.const 416)
     )
     (set_local $2
      (i64.const 0)
     )
     (block $label$54
      (br_if $label$54
       (i64.eqz
        (tee_local $13
         (i64.load offset=128
          (get_local $0)
         )
        )
       )
      )
      (call $__multi3
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (tee_local $2
        (i64.load
         (get_local $3)
        )
       )
       (i64.shr_s
        (get_local $2)
        (i64.const 63)
       )
       (get_local $13)
       (i64.shr_s
        (get_local $13)
        (i64.const 63)
       )
      )
      (call $eosio_assert
       (select
        (i64.lt_u
         (tee_local $2
          (i64.load offset=16
           (get_local $15)
          )
         )
         (i64.const 4611686018427387904)
        )
        (i64.lt_s
         (tee_local $13
          (i64.load
           (i32.add
            (get_local $15)
            (i32.const 24)
           )
          )
         )
         (i64.const 0)
        )
        (i64.eqz
         (get_local $13)
        )
       )
       (i32.const 976)
      )
      (call $eosio_assert
       (select
        (i64.gt_u
         (get_local $2)
         (i64.const -4611686018427387904)
        )
        (i64.gt_s
         (get_local $13)
         (i64.const -1)
        )
        (i64.eq
         (get_local $13)
         (i64.const -1)
        )
       )
       (i32.const 1008)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1040)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1056)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $5)
        (i64.load offset=96
         (get_local $15)
        )
       )
       (i32.const 1088)
      )
      (i64.store offset=88
       (get_local $15)
       (tee_local $13
        (i64.sub
         (i64.load offset=88
          (get_local $15)
         )
         (tee_local $2
          (select
           (tee_local $13
            (i64.div_s
             (get_local $2)
             (i64.const 10000)
            )
           )
           (i64.const 1)
           (i64.gt_s
            (get_local $13)
            (i64.const 1)
           )
          )
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $13)
        (i64.const -4611686018427387904)
       )
       (i32.const 1136)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=88
         (get_local $15)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1168)
      )
      (call $eosio_assert
       (i64.gt_s
        (i64.load offset=88
         (get_local $15)
        )
        (i64.const 0)
       )
       (i32.const 1232)
      )
     )
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 128)
      )
     )
     (call $prints
      (i32.const 1344)
     )
     (call $_ZNK5eosio5asset5printEv
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
     (set_local $13
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (set_local $13
      (i64.shr_u
       (get_local $13)
       (i64.const 8)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (block $label$55
      (block $label$56
       (loop $label$57
        (br_if $label$56
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $13)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$58
         (br_if $label$58
          (i64.ne
           (i64.and
            (tee_local $13
             (i64.shr_u
              (get_local $13)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$59
          (br_if $label$56
           (i64.ne
            (i64.and
             (tee_local $13
              (i64.shr_u
               (get_local $13)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$59
           (i32.lt_s
            (tee_local $12
             (i32.add
              (get_local $12)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $8
         (i32.const 1)
        )
        (br_if $label$57
         (i32.lt_s
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$55)
       )
      )
      (set_local $8
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $8)
      (i32.const 416)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 140)
        )
       )
       (i32.add
        (get_local $15)
        (i32.const 136)
       )
      )
      (i32.const 1376)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=136
        (get_local $15)
       )
       (call $current_receiver)
      )
      (i32.const 1424)
     )
     (set_local $13
      (i64.load
       (tee_local $12
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
     (i64.store offset=344
      (get_local $15)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (i64.store offset=336
      (get_local $15)
      (get_local $13)
     )
     (set_local $13
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (tee_local $8
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 88)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=48
      (get_local $15)
      (i64.load offset=88
       (get_local $15)
      )
     )
     (set_local $14
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
      (i64.load
       (get_local $8)
      )
     )
     (i64.store
      (get_local $15)
      (i64.load offset=48
       (get_local $15)
      )
     )
     (call $_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
      (get_local $0)
      (get_local $15)
      (get_local $14)
     )
     (set_local $10
      (i64.load offset=184
       (get_local $15)
      )
     )
     (set_local $6
      (i64.load offset=176
       (get_local $15)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $5)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
      (i32.const 1488)
     )
     (i64.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (tee_local $5
       (i64.add
        (i64.load
         (get_local $8)
        )
        (get_local $2)
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $5)
       (i64.const -4611686018427387904)
      )
      (i32.const 1536)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $8)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 1568)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $13)
       (i64.load
        (get_local $0)
       )
      )
      (i32.const 1600)
     )
     (i32.store offset=328
      (get_local $15)
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 176)
       )
       (i32.const 129)
      )
     )
     (i32.store offset=324
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
     )
     (i32.store offset=320
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
     )
     (i32.store offset=352
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 320)
      )
     )
     (i32.store offset=52
      (get_local $15)
      (get_local $12)
     )
     (i32.store offset=48
      (get_local $15)
      (get_local $0)
     )
     (i32.store offset=56
      (get_local $15)
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (i32.store offset=60
      (get_local $15)
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.store offset=64
      (get_local $15)
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (i32.store offset=68
      (get_local $15)
      (get_local $9)
     )
     (i32.store offset=72
      (get_local $15)
      (i32.add
       (get_local $0)
       (i32.const 120)
      )
     )
     (i32.store offset=76
      (get_local $15)
      (get_local $3)
     )
     (i32.store offset=80
      (get_local $15)
      (i32.add
       (get_local $0)
       (i32.const 136)
      )
     )
     (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
      (i32.add
       (get_local $15)
       (i32.const 48)
      )
      (i32.add
       (get_local $15)
       (i32.const 352)
      )
     )
     (call $db_update_i64
      (i32.load offset=144
       (get_local $0)
      )
      (i64.const 0)
      (i32.add
       (get_local $15)
       (i32.const 176)
      )
      (i32.const 129)
     )
     (block $label$60
      (br_if $label$60
       (i64.lt_u
        (get_local $13)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $15)
            (i32.const 136)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (select
        (i64.const -2)
        (i64.add
         (get_local $13)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $13)
         (i64.const -3)
        )
       )
      )
     )
     (set_local $5
      (i64.load
       (get_local $12)
      )
     )
     (i64.store offset=56
      (get_local $15)
      (i64.load
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=48
      (get_local $15)
      (get_local $5)
     )
     (block $label$61
      (br_if $label$61
       (i32.eqz
        (call $memcmp
         (i32.add
          (get_local $15)
          (i32.const 336)
         )
         (i32.add
          (get_local $15)
          (i32.const 48)
         )
         (i32.const 16)
        )
       )
      )
      (block $label$62
       (br_if $label$62
        (i32.gt_s
         (tee_local $12
          (i32.load offset=148
           (get_local $0)
          )
         )
         (i32.const -1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 148)
        )
        (tee_local $12
         (call $db_idx128_find_primary
          (i64.load offset=136
           (get_local $15)
          )
          (i64.load
           (i32.add
            (get_local $15)
            (i32.const 144)
           )
          )
          (i64.const -7949128877345865728)
          (i32.add
           (get_local $15)
           (i32.const 352)
          )
          (get_local $13)
         )
        )
       )
      )
      (call $db_idx128_update
       (get_local $12)
       (i64.const 0)
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $6)
       (i64.const 0)
      )
      (i32.const 1872)
     )
     (set_local $4
      (i64.load
       (get_local $9)
      )
     )
     (set_local $2
      (i64.const 59)
     )
     (set_local $12
      (i32.const 112)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$63
      (block $label$64
       (block $label$65
        (block $label$66
         (block $label$67
          (block $label$68
           (br_if $label$68
            (i64.gt_u
             (get_local $13)
             (i64.const 5)
            )
           )
           (br_if $label$67
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $12)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 165)
            )
           )
           (br $label$66)
          )
          (set_local $5
           (i64.const 0)
          )
          (br_if $label$65
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$64)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $8)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $5
        (i64.shl
         (i64.and
          (get_local $5)
          (i64.const 31)
         )
         (i64.and
          (get_local $2)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $5)
        (get_local $14)
       )
      )
      (br_if $label$63
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=360
      (get_local $15)
      (get_local $14)
     )
     (i64.store offset=352
      (get_local $15)
      (get_local $4)
     )
     (set_local $4
      (i64.load offset=80
       (get_local $0)
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $2
      (i64.const 59)
     )
     (set_local $12
      (i32.const 144)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (block $label$74
           (br_if $label$74
            (i64.gt_u
             (get_local $13)
             (i64.const 7)
            )
           )
           (br_if $label$73
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $12)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 165)
            )
           )
           (br $label$72)
          )
          (set_local $5
           (i64.const 0)
          )
          (br_if $label$71
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$70)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $8)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $5
        (i64.shl
         (i64.and
          (get_local $5)
          (i64.const 31)
         )
         (i64.and
          (get_local $2)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $5)
        (get_local $14)
       )
      )
      (br_if $label$69
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 328)
      )
      (i32.const 0)
     )
     (i64.store offset=320
      (get_local $15)
      (i64.const 0)
     )
     (br_if $label$39
      (i32.ge_u
       (tee_local $12
        (call $strlen
         (i32.const 1936)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$75
      (block $label$76
       (block $label$77
        (br_if $label$77
         (i32.ge_u
          (get_local $12)
          (i32.const 11)
         )
        )
        (i32.store8 offset=320
         (get_local $15)
         (i32.shl
          (get_local $12)
          (i32.const 1)
         )
        )
        (set_local $8
         (i32.or
          (i32.add
           (get_local $15)
           (i32.const 320)
          )
          (i32.const 1)
         )
        )
        (br_if $label$76
         (get_local $12)
        )
        (br $label$75)
       )
       (set_local $8
        (call $_Znwj
         (tee_local $0
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=320
        (get_local $15)
        (i32.or
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store offset=328
        (get_local $15)
        (get_local $8)
       )
       (i32.store offset=324
        (get_local $15)
        (get_local $12)
       )
      )
      (drop
       (call $memcpy
        (get_local $8)
        (i32.const 1936)
        (get_local $12)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $8)
       (get_local $12)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $15)
       (i32.const 200)
      )
      (get_local $10)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 212)
      )
      (i32.load offset=324
       (get_local $15)
      )
     )
     (i64.store offset=184
      (get_local $15)
      (get_local $1)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 216)
      )
      (i32.load
       (tee_local $12
        (i32.add
         (get_local $15)
         (i32.const 328)
        )
       )
      )
     )
     (i64.store offset=176
      (get_local $15)
      (i64.load
       (get_local $9)
      )
     )
     (i64.store offset=192
      (get_local $15)
      (get_local $6)
     )
     (i32.store offset=208
      (get_local $15)
      (i32.load offset=320
       (get_local $15)
      )
     )
     (i32.store offset=320
      (get_local $15)
      (i32.const 0)
     )
     (i32.store offset=324
      (get_local $15)
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 336)
      )
      (tee_local $12
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (i32.add
         (get_local $15)
         (i32.const 352)
        )
        (get_local $4)
        (get_local $14)
        (i32.add
         (get_local $15)
         (i32.const 176)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $8
       (i32.load offset=336
        (get_local $15)
       )
      )
      (i32.sub
       (i32.load offset=340
        (get_local $15)
       )
       (get_local $8)
      )
     )
     (block $label$78
      (br_if $label$78
       (i32.eqz
        (tee_local $8
         (i32.load offset=336
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=340
       (get_local $15)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$79
      (br_if $label$79
       (i32.eqz
        (tee_local $8
         (i32.load offset=28
          (get_local $12)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$80
      (br_if $label$80
       (i32.eqz
        (tee_local $8
         (i32.load offset=16
          (get_local $12)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 20)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$81
      (br_if $label$81
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $15)
           (i32.const 208)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 216)
        )
       )
      )
     )
     (block $label$82
      (br_if $label$82
       (i32.eqz
        (i32.and
         (i32.load8_u offset=320
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 328)
        )
       )
      )
     )
     (block $label$83
      (br_if $label$83
       (i32.eqz
        (tee_local $0
         (i32.load offset=160
          (get_local $15)
         )
        )
       )
      )
      (block $label$84
       (block $label$85
        (br_if $label$85
         (i32.eq
          (tee_local $12
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $15)
              (i32.const 164)
             )
            )
           )
          )
          (get_local $0)
         )
        )
        (loop $label$86
         (set_local $8
          (i32.load
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $12)
          (i32.const 0)
         )
         (block $label$87
          (br_if $label$87
           (i32.eqz
            (get_local $8)
           )
          )
          (call $_ZdlPv
           (get_local $8)
          )
         )
         (br_if $label$86
          (i32.ne
           (get_local $0)
           (get_local $12)
          )
         )
        )
        (set_local $12
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 160)
          )
         )
        )
        (br $label$84)
       )
       (set_local $12
        (get_local $0)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $0)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $15)
       (i32.const 368)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $15)
      (i32.const 320)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $15)
     (i32.const 320)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 320)
   )
  )
  (unreachable)
 )
 (func $_ZN3etb8exchange8addtokenEyN5eosio5assetEyNS1_11symbol_typeE (type $FUNCSIG$vijijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (i64.store offset=136
   (get_local $19)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 2224)
  )
  (set_local $1
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $16
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $17
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $16
        (i32.add
         (get_local $16)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $17
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $17)
   (i32.const 864)
  )
  (set_local $16
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $19)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=104
   (get_local $19)
   (get_local $1)
  )
  (i32.store8 offset=132
   (get_local $19)
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $19)
   (get_local $3)
  )
  (i64.store offset=80
   (get_local $19)
   (get_local $4)
  )
  (i32.store offset=72
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 96)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $19)
    (i32.const 144)
   )
   (i32.add
    (get_local $19)
    (i32.const 72)
   )
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $17
        (i32.load offset=148
         (get_local $19)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (i64.eqz
        (i64.or
         (i64.xor
          (i64.load offset=80
           (get_local $19)
          )
          (i64.load offset=16
           (get_local $17)
          )
         )
         (i64.xor
          (i64.load offset=88
           (get_local $19)
          )
          (i64.load
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
          )
         )
        )
       )
      )
     )
     (i64.store offset=64
      (get_local $19)
      (tee_local $1
       (i64.load offset=144
        (get_local $19)
       )
      )
     )
     (set_local $16
      (i32.wrap/i64
       (i64.shr_u
        (get_local $1)
        (i64.const 32)
       )
      )
     )
     (set_local $13
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
       (i32.const 4)
      )
     )
     (br $label$5)
    )
    (i32.store offset=68
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
    )
    (set_local $13
     (i32.or
      (i32.add
       (get_local $19)
       (i32.const 64)
      )
      (i32.const 4)
     )
    )
    (br $label$5)
   )
   (set_local $16
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $19)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 72)
    )
   )
   (set_local $13
    (i32.or
     (i32.add
      (get_local $19)
      (i32.const 64)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $16)
    (i32.const 0)
   )
   (i32.const 944)
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.load8_u offset=136
       (i32.load
        (get_local $13)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 176)
     )
     (i32.const 0)
    )
    (i64.store offset=160
     (get_local $19)
     (i64.const -1)
    )
    (i64.store offset=168
     (get_local $19)
     (i64.const 0)
    )
    (i64.store offset=144
     (get_local $19)
     (tee_local $1
      (i64.load
       (get_local $0)
      )
     )
    )
    (i64.store offset=152
     (get_local $19)
     (get_local $1)
    )
    (i32.store8 offset=180
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=304
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
    )
    (call $_ZNK5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
     (i32.add
      (get_local $19)
      (i32.const 304)
     )
     (i32.add
      (get_local $19)
      (i32.const 80)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $16
        (i32.load offset=20
         (get_local $19)
        )
       )
      )
     )
     (set_local $14
      (select
       (get_local $16)
       (i32.const 0)
       (i64.eqz
        (i64.or
         (i64.xor
          (i64.load offset=80
           (get_local $19)
          )
          (i64.load offset=16
           (get_local $16)
          )
         )
         (i64.xor
          (i64.load offset=88
           (get_local $19)
          )
          (i64.load
           (i32.add
            (get_local $16)
            (i32.const 24)
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (call $eosio_assert
     (i32.ne
      (get_local $14)
      (i32.const 0)
     )
     (i32.const 944)
    )
    (i32.store offset=328
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=324
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=320
     (get_local $19)
     (tee_local $5
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 320)
       )
       (i32.const 4)
      )
     )
    )
    (block $label$11
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.eq
         (tee_local $15
          (i32.load offset=48
           (get_local $14)
          )
         )
         (tee_local $6
          (i32.add
           (get_local $14)
           (i32.const 52)
          )
         )
        )
       )
       (set_local $16
        (get_local $5)
       )
       (loop $label$14
        (set_local $7
         (i32.add
          (get_local $15)
          (i32.const 16)
         )
        )
        (block $label$15
         (block $label$16
          (block $label$17
           (block $label$18
            (block $label$19
             (block $label$20
              (block $label$21
               (block $label$22
                (block $label$23
                 (block $label$24
                  (block $label$25
                   (br_if $label$25
                    (i32.eq
                     (get_local $16)
                     (get_local $5)
                    )
                   )
                   (set_local $17
                    (get_local $0)
                   )
                   (br_if $label$24
                    (i32.eqz
                     (get_local $0)
                    )
                   )
                   (loop $label$26
                    (br_if $label$26
                     (tee_local $17
                      (i32.load offset=4
                       (tee_local $16
                        (get_local $17)
                       )
                      )
                     )
                    )
                    (br $label$23)
                   )
                  )
                  (set_local $16
                   (get_local $5)
                  )
                  (br_if $label$22
                   (get_local $0)
                  )
                  (br $label$20)
                 )
                 (set_local $17
                  (get_local $5)
                 )
                 (loop $label$27
                  (set_local $12
                   (i32.eq
                    (i32.load
                     (tee_local $16
                      (i32.load offset=8
                       (get_local $17)
                      )
                     )
                    )
                    (get_local $17)
                   )
                  )
                  (set_local $17
                   (get_local $16)
                  )
                  (br_if $label$27
                   (get_local $12)
                  )
                 )
                )
                (br_if $label$21
                 (i64.ge_u
                  (i64.load offset=16
                   (get_local $16)
                  )
                  (tee_local $1
                   (i64.load
                    (get_local $7)
                   )
                  )
                 )
                )
                (br_if $label$20
                 (i32.eqz
                  (get_local $0)
                 )
                )
               )
               (br_if $label$15
                (i32.load
                 (tee_local $0
                  (i32.add
                   (get_local $16)
                   (i32.const 4)
                  )
                 )
                )
               )
               (br $label$16)
              )
              (br_if $label$20
               (i32.eqz
                (get_local $0)
               )
              )
              (set_local $17
               (get_local $5)
              )
              (loop $label$28
               (block $label$29
                (block $label$30
                 (br_if $label$30
                  (i64.ge_u
                   (get_local $1)
                   (tee_local $4
                    (i64.load offset=16
                     (get_local $0)
                    )
                   )
                  )
                 )
                 (br_if $label$29
                  (tee_local $16
                   (i32.load
                    (get_local $0)
                   )
                  )
                 )
                 (br $label$19)
                )
                (br_if $label$18
                 (i64.ge_u
                  (get_local $4)
                  (get_local $1)
                 )
                )
                (set_local $17
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
                (br_if $label$17
                 (i32.eqz
                  (tee_local $16
                   (i32.load offset=4
                    (get_local $0)
                   )
                  )
                 )
                )
                (set_local $0
                 (get_local $17)
                )
               )
               (set_local $17
                (get_local $0)
               )
               (set_local $0
                (get_local $16)
               )
               (br $label$28)
              )
             )
             (set_local $16
              (get_local $5)
             )
             (br_if $label$15
              (i32.load
               (tee_local $0
                (get_local $5)
               )
              )
             )
             (br $label$16)
            )
            (set_local $16
             (get_local $0)
            )
            (br_if $label$15
             (i32.load
              (get_local $0)
             )
            )
            (br $label$16)
           )
           (set_local $16
            (get_local $0)
           )
           (br_if $label$15
            (i32.load
             (tee_local $0
              (get_local $17)
             )
            )
           )
           (br $label$16)
          )
          (set_local $16
           (get_local $0)
          )
          (br_if $label$15
           (i32.load
            (tee_local $0
             (get_local $17)
            )
           )
          )
         )
         (i64.store
          (i32.add
           (tee_local $17
            (call $_Znwj
             (i32.const 40)
            )
           )
           (i32.const 32)
          )
          (i64.load
           (i32.add
            (get_local $7)
            (i32.const 16)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $17)
           (i32.const 24)
          )
          (i64.load
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
         (i64.store offset=16
          (get_local $17)
          (i64.load
           (get_local $7)
          )
         )
         (i64.store align=4
          (get_local $17)
          (i64.const 0)
         )
         (i32.store offset=8
          (get_local $17)
          (get_local $16)
         )
         (i32.store
          (get_local $0)
          (get_local $17)
         )
         (block $label$31
          (br_if $label$31
           (i32.eqz
            (tee_local $16
             (i32.load
              (i32.load offset=320
               (get_local $19)
              )
             )
            )
           )
          )
          (i32.store offset=320
           (get_local $19)
           (get_local $16)
          )
          (set_local $17
           (i32.load
            (get_local $0)
           )
          )
         )
         (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
          (i32.load offset=324
           (get_local $19)
          )
          (get_local $17)
         )
         (i32.store
          (tee_local $16
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 320)
            )
            (i32.const 8)
           )
          )
          (i32.add
           (i32.load
            (get_local $16)
           )
           (i32.const 1)
          )
         )
        )
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i32.eqz
            (tee_local $16
             (i32.load offset=4
              (get_local $15)
             )
            )
           )
          )
          (loop $label$34
           (br_if $label$34
            (tee_local $16
             (i32.load
              (tee_local $17
               (get_local $16)
              )
             )
            )
           )
           (br $label$32)
          )
         )
         (br_if $label$32
          (i32.eq
           (i32.load
            (tee_local $17
             (i32.load offset=8
              (get_local $15)
             )
            )
           )
           (get_local $15)
          )
         )
         (set_local $0
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
         )
         (loop $label$35
          (set_local $0
           (i32.add
            (tee_local $16
             (i32.load
              (get_local $0)
             )
            )
            (i32.const 8)
           )
          )
          (br_if $label$35
           (i32.ne
            (get_local $16)
            (i32.load
             (tee_local $17
              (i32.load offset=8
               (get_local $16)
              )
             )
            )
           )
          )
         )
        )
        (block $label$36
         (br_if $label$36
          (i32.eq
           (get_local $17)
           (get_local $6)
          )
         )
         (set_local $0
          (i32.load offset=324
           (get_local $19)
          )
         )
         (set_local $16
          (i32.load offset=320
           (get_local $19)
          )
         )
         (set_local $15
          (get_local $17)
         )
         (br $label$14)
        )
       )
       (br_if $label$12
        (i32.ne
         (tee_local $17
          (i32.load offset=320
           (get_local $19)
          )
         )
         (get_local $5)
        )
       )
       (br $label$11)
      )
      (br_if $label$11
       (i32.eq
        (tee_local $17
         (get_local $5)
        )
        (get_local $5)
       )
      )
     )
     (set_local $8
      (f64.convert_s/i64
       (i64.load
        (i32.add
         (i32.load
          (get_local $13)
         )
         (i32.const 88)
        )
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $14)
       (i32.const 32)
      )
     )
     (loop $label$37
      (call $_ZNK5eosio5asset5printEv
       (i32.add
        (tee_local $0
         (get_local $17)
        )
        (i32.const 24)
       )
      )
      (call $_ZNK5eosio5asset5printEv
       (i32.add
        (i32.load
         (get_local $13)
        )
        (i32.const 88)
       )
      )
      (i64.store
       (tee_local $16
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
       (tee_local $1
        (i64.trunc_s/f64
         (f64.div
          (f64.mul
           (get_local $8)
           (f64.convert_s/i64
            (i64.load
             (get_local $16)
            )
           )
          )
          (f64.convert_s/i64
           (i64.load
            (get_local $12)
           )
          )
         )
        )
       )
      )
      (call $eosio_assert
       (i32.and
        (i64.gt_s
         (get_local $1)
         (i64.const 0)
        )
        (f64.le
         (f64.convert_s/i64
          (get_local $1)
         )
         (get_local $8)
        )
       )
       (i32.const 2080)
      )
      (block $label$38
       (block $label$39
        (br_if $label$39
         (i32.eqz
          (tee_local $16
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
        (loop $label$40
         (br_if $label$40
          (tee_local $16
           (i32.load
            (tee_local $17
             (get_local $16)
            )
           )
          )
         )
         (br $label$38)
        )
       )
       (br_if $label$38
        (i32.eq
         (i32.load
          (tee_local $17
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (loop $label$41
        (set_local $0
         (i32.add
          (tee_local $16
           (i32.load
            (get_local $0)
           )
          )
          (i32.const 8)
         )
        )
        (br_if $label$41
         (i32.ne
          (get_local $16)
          (i32.load
           (tee_local $17
            (i32.load offset=8
             (get_local $16)
            )
           )
          )
         )
        )
       )
      )
      (br_if $label$37
       (i32.ne
        (get_local $17)
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $19)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 64)
     )
    )
    (i32.store offset=24
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 320)
     )
    )
    (i32.store offset=28
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 136)
     )
    )
    (call $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8addtokenEyNS_5assetEyNS_11symbol_typeEE3$_4EEvRKS2_yOT_
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
     (get_local $14)
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
    )
    (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
     (i32.add
      (get_local $19)
      (i32.const 320)
     )
     (i32.load offset=324
      (get_local $19)
     )
    )
    (br_if $label$8
     (i32.eqz
      (tee_local $0
       (i32.load offset=168
        (get_local $19)
       )
      )
     )
    )
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.eq
        (tee_local $16
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $19)
            (i32.const 172)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (loop $label$44
       (set_local $17
        (i32.load
         (tee_local $16
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $16)
        (i32.const 0)
       )
       (block $label$45
        (br_if $label$45
         (i32.eqz
          (get_local $17)
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
         (i32.add
          (get_local $17)
          (i32.const 48)
         )
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 52)
          )
         )
        )
        (call $_ZdlPv
         (get_local $17)
        )
       )
       (br_if $label$44
        (i32.ne
         (get_local $0)
         (get_local $16)
        )
       )
      )
      (set_local $16
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 168)
        )
       )
      )
      (br $label$42)
     )
     (set_local $16
      (get_local $0)
     )
    )
    (i32.store
     (get_local $12)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $16)
    )
    (br $label$8)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=136
      (get_local $19)
     )
     (i64.load
      (get_local $0)
     )
    )
    (i32.const 2112)
   )
  )
  (call $__multi3
   (get_local $19)
   (tee_local $1
    (i64.load
     (i32.add
      (tee_local $16
       (i32.load
        (get_local $13)
       )
      )
      (i32.const 56)
     )
    )
   )
   (i64.shr_s
    (get_local $1)
    (i64.const 63)
   )
   (tee_local $1
    (i64.load
     (get_local $2)
    )
   )
   (i64.shr_s
    (get_local $1)
    (i64.const 63)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $16)
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $4
      (i64.load
       (get_local $19)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $3
      (i64.load
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $3)
    )
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $4)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $3)
     (i64.const -1)
    )
    (i64.eq
     (get_local $3)
     (i64.const -1)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.ne
    (tee_local $3
     (i64.load
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const 88)
      )
     )
    )
    (i64.const 0)
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i32.or
    (i64.ne
     (get_local $4)
     (i64.const -9223372036854775808)
    )
    (i64.ne
     (get_local $3)
     (i64.const -1)
    )
   )
   (i32.const 1056)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $10
     (i64.div_s
      (get_local $4)
      (get_local $3)
     )
    )
    (i64.const 0)
   )
   (i32.const 2144)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $16
   (i32.const 112)
  )
  (set_local $11
   (i64.load offset=136
    (get_local $19)
   )
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$46
   (block $label$47
    (block $label$48
     (block $label$49
      (block $label$50
       (block $label$51
        (br_if $label$51
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$50
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $17
             (i32.load8_s
              (get_local $16)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 165)
         )
        )
        (br $label$49)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$48
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$47)
      )
      (set_local $17
       (select
        (i32.add
         (get_local $17)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $17)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $17)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $16
    (i32.add
     (get_local $16)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $4)
     (get_local $18)
    )
   )
   (br_if $label$46
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=328
   (get_local $19)
   (get_local $18)
  )
  (i64.store offset=320
   (get_local $19)
   (get_local $11)
  )
  (set_local $11
   (i64.load offset=80
    (tee_local $0
     (i32.load
      (get_local $13)
     )
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $16
   (i32.const 144)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$52
   (block $label$53
    (block $label$54
     (block $label$55
      (block $label$56
       (block $label$57
        (br_if $label$57
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$56
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $17
             (i32.load8_s
              (get_local $16)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 165)
         )
        )
        (br $label$55)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$54
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$53)
      )
      (set_local $17
       (select
        (i32.add
         (get_local $17)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $17)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $17)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $16
    (i32.add
     (get_local $16)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $4)
     (get_local $18)
    )
   )
   (br_if $label$52
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 296)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $19)
   (i64.const 0)
  )
  (block $label$58
   (block $label$59
    (br_if $label$59
     (i32.ge_u
      (tee_local $16
       (call $strlen
        (i32.const 2192)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$60
     (block $label$61
      (block $label$62
       (br_if $label$62
        (i32.ge_u
         (get_local $16)
         (i32.const 11)
        )
       )
       (i32.store8 offset=288
        (get_local $19)
        (i32.shl
         (get_local $16)
         (i32.const 1)
        )
       )
       (set_local $17
        (i32.or
         (i32.add
          (get_local $19)
          (i32.const 288)
         )
         (i32.const 1)
        )
       )
       (br_if $label$61
        (get_local $16)
       )
       (br $label$60)
      )
      (set_local $17
       (call $_Znwj
        (tee_local $12
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=288
       (get_local $19)
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (i32.store offset=296
       (get_local $19)
       (get_local $17)
      )
      (i32.store offset=292
       (get_local $19)
       (get_local $16)
      )
     )
     (drop
      (call $memcpy
       (get_local $17)
       (i32.const 2192)
       (get_local $16)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $16)
     )
     (i32.const 0)
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 172)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 168)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 164)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=144
     (get_local $19)
     (i64.load offset=136
      (get_local $19)
     )
    )
    (i64.store offset=152
     (get_local $19)
     (get_local $1)
    )
    (i32.store offset=160
     (get_local $19)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 184)
     )
     (i32.load
      (tee_local $16
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 288)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=176
     (get_local $19)
     (i64.load offset=288
      (get_local $19)
     )
    )
    (i32.store offset=288
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=292
     (get_local $19)
     (i32.const 0)
    )
    (i32.store
     (get_local $16)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $19)
      (i32.const 304)
     )
     (tee_local $16
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
       (i32.add
        (get_local $19)
        (i32.const 320)
       )
       (get_local $11)
       (get_local $18)
       (i32.add
        (get_local $19)
        (i32.const 144)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $17
      (i32.load offset=304
       (get_local $19)
      )
     )
     (i32.sub
      (i32.load offset=308
       (get_local $19)
      )
      (get_local $17)
     )
    )
    (block $label$63
     (br_if $label$63
      (i32.eqz
       (tee_local $17
        (i32.load offset=304
         (get_local $19)
        )
       )
      )
     )
     (i32.store offset=308
      (get_local $19)
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$64
     (br_if $label$64
      (i32.eqz
       (tee_local $17
        (i32.load offset=28
         (get_local $16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$65
     (br_if $label$65
      (i32.eqz
       (tee_local $17
        (i32.load offset=16
         (get_local $16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 20)
      )
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$66
     (br_if $label$66
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 184)
       )
      )
     )
    )
    (block $label$67
     (br_if $label$67
      (i32.eqz
       (i32.and
        (i32.load8_u offset=288
         (get_local $19)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 296)
       )
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $3
     (i64.const 59)
    )
    (set_local $16
     (i32.const 112)
    )
    (set_local $11
     (i64.load offset=136
      (get_local $19)
     )
    )
    (set_local $18
     (i64.const 0)
    )
    (loop $label$68
     (block $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (br_if $label$73
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$72
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $17
               (i32.load8_s
                (get_local $16)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $17
           (i32.add
            (get_local $17)
            (i32.const 165)
           )
          )
          (br $label$71)
         )
         (set_local $4
          (i64.const 0)
         )
         (br_if $label$70
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$69)
        )
        (set_local $17
         (select
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $17)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $4
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $17)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $4
       (i64.shl
        (i64.and
         (get_local $4)
         (i64.const 31)
        )
        (i64.and
         (get_local $3)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $16
      (i32.add
       (get_local $16)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $18
      (i64.or
       (get_local $4)
       (get_local $18)
      )
     )
     (br_if $label$68
      (i64.ne
       (tee_local $3
        (i64.add
         (get_local $3)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=328
     (get_local $19)
     (get_local $18)
    )
    (i64.store offset=320
     (get_local $19)
     (get_local $11)
    )
    (set_local $11
     (i64.load offset=48
      (tee_local $0
       (i32.load
        (get_local $13)
       )
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $3
     (i64.const 59)
    )
    (set_local $16
     (i32.const 144)
    )
    (set_local $18
     (i64.const 0)
    )
    (loop $label$74
     (block $label$75
      (block $label$76
       (block $label$77
        (block $label$78
         (block $label$79
          (br_if $label$79
           (i64.gt_u
            (get_local $1)
            (i64.const 7)
           )
          )
          (br_if $label$78
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $17
               (i32.load8_s
                (get_local $16)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $17
           (i32.add
            (get_local $17)
            (i32.const 165)
           )
          )
          (br $label$77)
         )
         (set_local $4
          (i64.const 0)
         )
         (br_if $label$76
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$75)
        )
        (set_local $17
         (select
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $17)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $4
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $17)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $4
       (i64.shl
        (i64.and
         (get_local $4)
         (i64.const 31)
        )
        (i64.and
         (get_local $3)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $16
      (i32.add
       (get_local $16)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $18
      (i64.or
       (get_local $4)
       (get_local $18)
      )
     )
     (br_if $label$74
      (i64.ne
       (tee_local $3
        (i64.add
         (get_local $3)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 296)
     )
     (i32.const 0)
    )
    (i64.store offset=288
     (get_local $19)
     (i64.const 0)
    )
    (br_if $label$58
     (i32.ge_u
      (tee_local $16
       (call $strlen
        (i32.const 2208)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$80
     (block $label$81
      (block $label$82
       (br_if $label$82
        (i32.ge_u
         (get_local $16)
         (i32.const 11)
        )
       )
       (i32.store8 offset=288
        (get_local $19)
        (i32.shl
         (get_local $16)
         (i32.const 1)
        )
       )
       (set_local $17
        (i32.or
         (i32.add
          (get_local $19)
          (i32.const 288)
         )
         (i32.const 1)
        )
       )
       (br_if $label$81
        (get_local $16)
       )
       (br $label$80)
      )
      (set_local $17
       (call $_Znwj
        (tee_local $12
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=288
       (get_local $19)
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (i32.store offset=296
       (get_local $19)
       (get_local $17)
      )
      (i32.store offset=292
       (get_local $19)
       (get_local $16)
      )
     )
     (drop
      (call $memcpy
       (get_local $17)
       (i32.const 2208)
       (get_local $16)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $16)
     )
     (i32.const 0)
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 168)
     )
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 180)
     )
     (i32.load offset=292
      (get_local $19)
     )
    )
    (i64.store offset=152
     (get_local $19)
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 184)
     )
     (i32.load
      (tee_local $16
       (i32.add
        (get_local $19)
        (i32.const 296)
       )
      )
     )
    )
    (i64.store offset=144
     (get_local $19)
     (i64.load offset=136
      (get_local $19)
     )
    )
    (i64.store offset=160
     (get_local $19)
     (get_local $10)
    )
    (i32.store offset=176
     (get_local $19)
     (i32.load offset=288
      (get_local $19)
     )
    )
    (i32.store offset=288
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=292
     (get_local $19)
     (i32.const 0)
    )
    (i32.store
     (get_local $16)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $19)
      (i32.const 304)
     )
     (tee_local $16
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
       (i32.add
        (get_local $19)
        (i32.const 320)
       )
       (get_local $11)
       (get_local $18)
       (i32.add
        (get_local $19)
        (i32.const 144)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $17
      (i32.load offset=304
       (get_local $19)
      )
     )
     (i32.sub
      (i32.load offset=308
       (get_local $19)
      )
      (get_local $17)
     )
    )
    (block $label$83
     (br_if $label$83
      (i32.eqz
       (tee_local $17
        (i32.load offset=304
         (get_local $19)
        )
       )
      )
     )
     (i32.store offset=308
      (get_local $19)
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$84
     (br_if $label$84
      (i32.eqz
       (tee_local $17
        (i32.load offset=28
         (get_local $16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$85
     (br_if $label$85
      (i32.eqz
       (tee_local $17
        (i32.load offset=16
         (get_local $16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 20)
      )
      (get_local $17)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$86
     (br_if $label$86
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 184)
       )
      )
     )
    )
    (block $label$87
     (br_if $label$87
      (i32.eqz
       (i32.and
        (i32.load8_u offset=288
         (get_local $19)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 296)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load
       (i32.add
        (tee_local $16
         (i32.load
          (get_local $13)
         )
        )
        (i32.const 140)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 96)
      )
     )
     (i32.const 1376)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=96
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 1424)
    )
    (i64.store offset=312
     (get_local $19)
     (i64.load
      (i32.add
       (get_local $16)
       (i32.const 24)
      )
     )
    )
    (i64.store offset=304
     (get_local $19)
     (i64.load
      (tee_local $17
       (i32.add
        (get_local $16)
        (i32.const 16)
       )
      )
     )
    )
    (set_local $1
     (i64.load
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $16)
        (i32.const 96)
       )
      )
     )
     (i32.const 1488)
    )
    (i64.store
     (tee_local $0
      (i32.add
       (get_local $16)
       (i32.const 88)
      )
     )
     (tee_local $4
      (i64.add
       (i64.load
        (get_local $0)
       )
       (i64.load
        (get_local $2)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $4)
      (i64.const -4611686018427387904)
     )
     (i32.const 1536)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1568)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $9)
      (i64.load
       (i32.add
        (get_local $16)
        (i32.const 64)
       )
      )
     )
     (i32.const 1488)
    )
    (i64.store
     (tee_local $0
      (i32.add
       (get_local $16)
       (i32.const 56)
      )
     )
     (tee_local $4
      (i64.add
       (i64.load
        (get_local $0)
       )
       (get_local $10)
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $4)
      (i64.const -4611686018427387904)
     )
     (i32.const 1536)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1568)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $1)
      (i64.load
       (get_local $16)
      )
     )
     (i32.const 1600)
    )
    (i32.store offset=296
     (get_local $19)
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 144)
      )
      (i32.const 129)
     )
    )
    (i32.store offset=292
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
    )
    (i32.store offset=288
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
    )
    (i32.store offset=320
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 288)
     )
    )
    (i32.store offset=20
     (get_local $19)
     (get_local $17)
    )
    (i32.store offset=16
     (get_local $19)
     (get_local $16)
    )
    (i32.store offset=24
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 32)
     )
    )
    (i32.store offset=28
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (i32.store offset=32
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
    )
    (i32.store offset=36
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 112)
     )
    )
    (i32.store offset=40
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 120)
     )
    )
    (i32.store offset=44
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
    )
    (i32.store offset=48
     (get_local $19)
     (i32.add
      (get_local $16)
      (i32.const 136)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
     (i32.add
      (get_local $19)
      (i32.const 320)
     )
    )
    (call $db_update_i64
     (i32.load offset=144
      (get_local $16)
     )
     (i64.const 0)
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
     (i32.const 129)
    )
    (block $label$88
     (br_if $label$88
      (i64.lt_u
       (get_local $1)
       (i64.load
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 96)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $0)
      (select
       (i64.const -2)
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $1)
        (i64.const -3)
       )
      )
     )
    )
    (set_local $4
     (i64.load
      (get_local $17)
     )
    )
    (i64.store offset=24
     (get_local $19)
     (i64.load
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=16
     (get_local $19)
     (get_local $4)
    )
    (block $label$89
     (br_if $label$89
      (i32.eqz
       (call $memcmp
        (i32.add
         (get_local $19)
         (i32.const 304)
        )
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$90
      (br_if $label$90
       (i32.gt_s
        (tee_local $17
         (i32.load offset=148
          (get_local $16)
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 148)
       )
       (tee_local $17
        (call $db_idx128_find_primary
         (i64.load offset=96
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 104)
          )
         )
         (i64.const -7949128877345865728)
         (i32.add
          (get_local $19)
          (i32.const 320)
         )
         (get_local $1)
        )
       )
      )
     )
     (call $db_idx128_update
      (get_local $17)
      (i64.const 0)
      (i32.add
       (get_local $19)
       (i32.const 16)
      )
     )
    )
    (block $label$91
     (br_if $label$91
      (i32.eqz
       (tee_local $0
        (i32.load offset=120
         (get_local $19)
        )
       )
      )
     )
     (block $label$92
      (block $label$93
       (br_if $label$93
        (i32.eq
         (tee_local $16
          (i32.load
           (tee_local $12
            (i32.add
             (get_local $19)
             (i32.const 124)
            )
           )
          )
         )
         (get_local $0)
        )
       )
       (loop $label$94
        (set_local $17
         (i32.load
          (tee_local $16
           (i32.add
            (get_local $16)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $16)
         (i32.const 0)
        )
        (block $label$95
         (br_if $label$95
          (i32.eqz
           (get_local $17)
          )
         )
         (call $_ZdlPv
          (get_local $17)
         )
        )
        (br_if $label$94
         (i32.ne
          (get_local $0)
          (get_local $16)
         )
        )
       )
       (set_local $16
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 120)
         )
        )
       )
       (br $label$92)
      )
      (set_local $16
       (get_local $0)
      )
     )
     (i32.store
      (get_local $12)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $16)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $19)
      (i32.const 336)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $19)
     (i32.const 288)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $19)
    (i32.const 288)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx128_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -4373710785880608896)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 576)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4373710785880608896)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 576)
    )
   )
   (i32.store offset=68
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8addtokenEyNS_5assetEyNS_11symbol_typeEE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $13
    (get_local $14)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $13)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (tee_local $10
      (i32.load offset=4
       (i32.load
        (get_local $2)
       )
      )
     )
     (i32.const 88)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $11
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
    (tee_local $8
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
     )
    )
   )
   (i32.const 1488)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $9
     (i64.add
      (get_local $9)
      (i64.load
       (get_local $11)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1536)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $9)
    (i64.const 4611686018427387904)
   )
   (i32.const 1568)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (get_local $8)
  )
  (i64.store offset=32
   (get_local $1)
   (get_local $9)
  )
  (set_local $11
   (i32.add
    (tee_local $5
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $7
   (i32.load offset=12
    (get_local $2)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $10
       (i32.load offset=4
        (get_local $5)
       )
      )
     )
    )
    (set_local $9
     (i64.load
      (get_local $7)
     )
    )
    (set_local $12
     (get_local $11)
    )
    (block $label$2
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i64.ge_u
         (i64.load offset=16
          (get_local $10)
         )
         (get_local $9)
        )
       )
       (br_if $label$3
        (tee_local $10
         (i32.load offset=4
          (get_local $10)
         )
        )
       )
       (br $label$2)
      )
      (set_local $12
       (get_local $10)
      )
      (set_local $10
       (tee_local $6
        (i32.load
         (get_local $10)
        )
       )
      )
      (br_if $label$3
       (get_local $6)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $12)
      (get_local $11)
     )
    )
    (br_if $label$0
     (i64.ge_u
      (get_local $9)
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $12
    (get_local $11)
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=32
   (get_local $13)
   (get_local $7)
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (get_local $5)
   (get_local $7)
   (i32.const 640)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (get_local $13)
  )
  (set_local $10
   (i32.add
    (tee_local $7
     (i32.load offset=48
      (get_local $13)
     )
    )
    (i32.const 24)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $12)
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $6)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (i32.const 1488)
    )
    (i64.store
     (get_local $10)
     (tee_local $9
      (i64.add
       (i64.load
        (get_local $10)
       )
       (i64.load
        (get_local $6)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $9)
      (i64.const -4611686018427387904)
     )
     (i32.const 1536)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $10)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1568)
    )
    (br $label$5)
   )
   (i64.store
    (get_local $10)
    (i64.load
     (get_local $6)
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE14__assign_multiINS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEEEvT_SJ_
    (get_local $5)
    (i32.load
     (get_local $10)
    )
    (i32.add
     (get_local $10)
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (set_local $9
   (i64.load32_u
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $12
   (i32.const 40)
  )
  (loop $label$8
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (tee_local $2
      (i32.load offset=48
       (get_local $1)
      )
     )
     (tee_local $7
      (i32.add
       (get_local $1)
       (i32.const 52)
      )
     )
    )
   )
   (loop $label$10
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (tee_local $10
         (i32.load offset=4
          (tee_local $11
           (get_local $2)
          )
         )
        )
       )
      )
      (loop $label$13
       (br_if $label$13
        (tee_local $10
         (i32.load
          (tee_local $2
           (get_local $10)
          )
         )
        )
       )
       (br $label$11)
      )
     )
     (br_if $label$11
      (i32.eq
       (i32.load
        (tee_local $2
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$14
      (set_local $11
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $11)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $10)
        (i32.load
         (tee_local $2
          (i32.load offset=8
           (get_local $10)
          )
         )
        )
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
    (br_if $label$10
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$15
   (block $label$16
    (br_if $label$16
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$15)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $13)
   (get_local $10)
  )
  (i32.store
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $12)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (get_local $13)
  )
  (i32.store offset=52
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=60
   (get_local $13)
   (get_local $5)
  )
  (i32.store offset=48
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $13)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKNSt3__13mapIySA_NSD_4lessIyEENSD_9allocatorINSD_4pairIS5_SA_EEEEEEEEEZNS9_lsINS9_10datastreamIPcEEN3etb11shareholderELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3EEEEvSX_OSY_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $10)
   (get_local $12)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$18
   (br_if $label$18
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $13)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $13)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $10
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $10
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4373710785880608896)
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $10)
    (i64.const 0)
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE14__assign_multiINS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEEEvT_SJ_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (set_local $10
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $8
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 0)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $10
       (select
        (tee_local $8
         (i32.load offset=4
          (get_local $10)
         )
        )
        (get_local $10)
        (get_local $8)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$2
     (set_local $9
      (get_local $10)
     )
     (br_if $label$0
      (i32.eq
       (tee_local $4
        (get_local $1)
       )
       (get_local $2)
      )
     )
     (i64.store offset=16
      (get_local $9)
      (tee_local $6
       (i64.load offset=16
        (get_local $4)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i64.load offset=24
       (get_local $4)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.eqz
             (tee_local $10
              (i32.load offset=8
               (get_local $9)
              )
             )
            )
           )
           (br_if $label$7
            (i32.eq
             (tee_local $1
              (i32.load
               (get_local $10)
              )
             )
             (get_local $9)
            )
           )
           (i32.store offset=4
            (get_local $10)
            (i32.const 0)
           )
           (br_if $label$6
            (i32.eqz
             (get_local $1)
            )
           )
           (loop $label$9
            (br_if $label$9
             (tee_local $1
              (i32.load
               (tee_local $10
                (get_local $1)
               )
              )
             )
            )
            (br_if $label$9
             (tee_local $1
              (i32.load offset=4
               (get_local $10)
              )
             )
            )
            (br $label$6)
           )
          )
          (set_local $10
           (i32.const 0)
          )
          (br_if $label$4
           (tee_local $1
            (i32.load
             (get_local $3)
            )
           )
          )
          (br $label$5)
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (loop $label$10
          (br_if $label$6
           (i32.eqz
            (tee_local $1
             (i32.load offset=4
              (get_local $10)
             )
            )
           )
          )
          (loop $label$11
           (br_if $label$11
            (tee_local $1
             (i32.load
              (tee_local $10
               (get_local $1)
              )
             )
            )
           )
           (br $label$10)
          )
         )
        )
        (br_if $label$4
         (tee_local $1
          (i32.load
           (get_local $3)
          )
         )
        )
       )
       (set_local $1
        (get_local $3)
       )
       (set_local $8
        (get_local $3)
       )
       (br $label$3)
      )
      (block $label$12
       (block $label$13
        (loop $label$14
         (block $label$15
          (block $label$16
           (br_if $label$16
            (i64.ge_u
             (get_local $6)
             (i64.load offset=16
              (get_local $1)
             )
            )
           )
           (br_if $label$15
            (tee_local $8
             (i32.load
              (get_local $1)
             )
            )
           )
           (br $label$12)
          )
          (br_if $label$13
           (i32.eqz
            (tee_local $8
             (i32.load offset=4
              (get_local $1)
             )
            )
           )
          )
         )
         (set_local $1
          (get_local $8)
         )
         (br $label$14)
        )
       )
       (set_local $8
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $label$3)
      )
      (set_local $8
       (get_local $1)
      )
     )
     (i64.store align=4
      (get_local $9)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
      (get_local $1)
     )
     (i32.store
      (get_local $8)
      (get_local $9)
     )
     (block $label$17
      (br_if $label$17
       (i32.eqz
        (tee_local $1
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (set_local $9
       (i32.load
        (get_local $8)
       )
      )
     )
     (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (i32.load
       (get_local $7)
      )
      (get_local $9)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (tee_local $8
          (i32.load offset=4
           (get_local $4)
          )
         )
        )
       )
       (loop $label$20
        (br_if $label$20
         (tee_local $8
          (i32.load
           (tee_local $1
            (get_local $8)
           )
          )
         )
        )
        (br $label$18)
       )
      )
      (br_if $label$18
       (i32.eq
        (i32.load
         (tee_local $1
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
        (get_local $4)
       )
      )
      (set_local $9
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
      (loop $label$21
       (set_local $9
        (i32.add
         (tee_local $8
          (i32.load
           (get_local $9)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$21
        (i32.ne
         (get_local $8)
         (i32.load
          (tee_local $1
           (i32.load offset=8
            (get_local $8)
           )
          )
         )
        )
       )
      )
     )
     (br_if $label$2
      (get_local $10)
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (loop $label$23
     (i64.store
      (i32.add
       (tee_local $8
        (call $_Znwj
         (i32.const 40)
        )
       )
       (i32.const 32)
      )
      (i64.load
       (i32.add
        (tee_local $9
         (get_local $1)
        )
        (i32.const 32)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (i64.store offset=16
      (get_local $8)
      (i64.load offset=16
       (get_local $9)
      )
     )
     (block $label$24
      (block $label$25
       (block $label$26
        (br_if $label$26
         (i32.eqz
          (tee_local $1
           (i32.load
            (get_local $5)
           )
          )
         )
        )
        (set_local $6
         (i64.load
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
        )
        (block $label$27
         (loop $label$28
          (block $label$29
           (block $label$30
            (br_if $label$30
             (i64.ge_u
              (get_local $6)
              (i64.load offset=16
               (get_local $1)
              )
             )
            )
            (br_if $label$29
             (tee_local $10
              (i32.load
               (get_local $1)
              )
             )
            )
            (br $label$25)
           )
           (br_if $label$27
            (i32.eqz
             (tee_local $10
              (i32.load offset=4
               (get_local $1)
              )
             )
            )
           )
          )
          (set_local $1
           (get_local $10)
          )
          (br $label$28)
         )
        )
        (set_local $10
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (br $label$24)
       )
       (set_local $1
        (get_local $5)
       )
       (set_local $10
        (get_local $5)
       )
       (br $label$24)
      )
      (set_local $10
       (get_local $1)
      )
     )
     (i32.store offset=8
      (get_local $8)
      (get_local $1)
     )
     (i64.store align=4
      (get_local $8)
      (i64.const 0)
     )
     (i32.store
      (get_local $10)
      (get_local $8)
     )
     (block $label$31
      (br_if $label$31
       (i32.eqz
        (tee_local $1
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (set_local $8
       (i32.load
        (get_local $10)
       )
      )
     )
     (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $8)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 1)
      )
     )
     (block $label$32
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (tee_local $10
          (i32.load offset=4
           (get_local $9)
          )
         )
        )
       )
       (loop $label$34
        (br_if $label$34
         (tee_local $10
          (i32.load
           (tee_local $1
            (get_local $10)
           )
          )
         )
        )
        (br $label$32)
       )
      )
      (br_if $label$32
       (i32.eq
        (i32.load
         (tee_local $1
          (i32.load offset=8
           (get_local $9)
          )
         )
        )
        (get_local $9)
       )
      )
      (set_local $8
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
      (loop $label$35
       (set_local $8
        (i32.add
         (tee_local $10
          (i32.load
           (get_local $8)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$35
        (i32.ne
         (get_local $10)
         (i32.load
          (tee_local $1
           (i32.load offset=8
            (get_local $10)
           )
          )
         )
        )
       )
      )
     )
     (br_if $label$23
      (i32.ne
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (block $label$36
   (loop $label$37
    (br_if $label$36
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (set_local $9
     (get_local $1)
    )
    (br $label$37)
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
   (get_local $0)
   (get_local $9)
  )
 )
 (func $_ZNK5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 784)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE4itemC2IZNKS9_31load_object_by_primary_iteratorElEUlRT_E_EEPKS9_OSC_
     (tee_local $4
      (call $_Znwj
       (i32.const 80)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=64
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 52)
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE4itemC2IZNKS9_31load_object_by_primary_iteratorElEUlRT_E_EEPKS9_OSC_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 416)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 52)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=60
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERNSt3__13mapIyS8_NSA_4lessIyEENSA_9allocatorINSA_4pairIKyS8_EEEEEEEEEZNS7_rsINS7_10datastreamIPKcEEN3etb11shareholderELPv0EEERT_SV_RT0_EUlSV_E_JLj0ELj1ELj2ELj3EEEEvSV_OSW_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=68
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERNSt3__13mapIyS8_NSA_4lessIyEENSA_9allocatorINSA_4pairIKyS8_EEEEEEEEEZNS7_rsINS7_10datastreamIPKcEEN3etb11shareholderELPv0EEERT_SV_RT0_EUlSV_E_JLj0ELj1ELj2ELj3EEEEvSV_OSW_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyNS_5assetEEERT_S7_RNSt3__13mapIT0_T1_NS8_4lessISA_EENS8_9allocatorINS8_4pairIKSA_SB_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyNS_5assetEEERT_S7_RNSt3__13mapIT0_T1_NS8_4lessISA_EENS8_9allocatorINS8_4pairIKSA_SB_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
   (get_local $1)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (set_local $10
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $12
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $10)
     (i32.load
      (get_local $12)
     )
    )
    (i32.const 2256)
   )
   (set_local $6
    (i32.load8_u
     (tee_local $10
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $6)
        (i32.const 127)
       )
       (tee_local $11
        (i32.and
         (get_local $11)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $9)
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $6)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.wrap/i64
       (get_local $9)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $8
    (i32.add
     (get_local $13)
     (i32.const 20)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (loop $label$2
    (i64.store
     (get_local $4)
     (i64.const 1397703940)
    )
    (i64.store offset=8
     (get_local $13)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (set_local $9
     (i64.shr_u
      (i64.load
       (get_local $4)
      )
      (i64.const 8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$3
     (loop $label$4
      (set_local $11
       (i32.const 0)
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $9)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$5
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$6
        (br_if $label$3
         (i64.ne
          (i64.and
           (tee_local $9
            (i64.shr_u
             (get_local $9)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $11
       (i32.const 1)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (call $eosio_assert
     (get_local $11)
     (i32.const 416)
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 24)
      )
      (i32.load
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $10
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $11)
       )
       (get_local $10)
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i32.load
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $10
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $11)
       )
       (get_local $10)
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i32.eqz
           (tee_local $6
            (i32.load
             (get_local $2)
            )
           )
          )
         )
         (set_local $9
          (i64.load offset=24
           (get_local $13)
          )
         )
         (set_local $11
          (get_local $5)
         )
         (loop $label$12
          (block $label$13
           (block $label$14
            (br_if $label$14
             (i64.ge_u
              (get_local $9)
              (tee_local $7
               (i64.load offset=16
                (get_local $6)
               )
              )
             )
            )
            (br_if $label$13
             (tee_local $10
              (i32.load
               (get_local $6)
              )
             )
            )
            (br $label$10)
           )
           (br_if $label$9
            (i64.ge_u
             (get_local $7)
             (get_local $9)
            )
           )
           (set_local $11
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (br_if $label$9
            (i32.eqz
             (tee_local $10
              (i32.load offset=4
               (get_local $6)
              )
             )
            )
           )
           (set_local $6
            (get_local $11)
           )
          )
          (set_local $11
           (get_local $6)
          )
          (set_local $6
           (get_local $10)
          )
          (br $label$12)
         )
        )
        (set_local $6
         (get_local $2)
        )
        (br_if $label$7
         (i32.load
          (tee_local $11
           (get_local $2)
          )
         )
        )
        (br $label$8)
       )
       (set_local $11
        (get_local $6)
       )
      )
      (br_if $label$7
       (i32.load
        (get_local $11)
       )
      )
     )
     (i64.store offset=16
      (tee_local $10
       (call $_Znwj
        (i32.const 40)
       )
      )
      (i64.load offset=24
       (get_local $13)
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 36)
      )
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
      (i32.load
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 28)
      )
      (i32.load offset=12
       (get_local $13)
      )
     )
     (i32.store offset=24
      (get_local $10)
      (i32.load offset=8
       (get_local $13)
      )
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $10)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $10)
      (get_local $6)
     )
     (i32.store
      (get_local $11)
      (get_local $10)
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (tee_local $6
         (i32.load
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (get_local $6)
      )
      (set_local $10
       (i32.load
        (get_local $11)
       )
      )
     )
     (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (get_local $10)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $12
       (i32.add
        (get_local $12)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN3etb8exchange8subtokenEyN5eosio5assetEyNS1_11symbol_typeE (type $FUNCSIG$vijijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (local $21 i64)
  (local $22 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (i64.store offset=184
   (get_local $22)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 832)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $17
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $17
          (i32.add
           (get_local $17)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $19
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $19
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $19)
   (i32.const 2272)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 2224)
  )
  (set_local $17
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $22)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $22)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $22)
   (get_local $1)
  )
  (i32.store8 offset=180
   (get_local $22)
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $22)
   (get_local $3)
  )
  (i64.store offset=128
   (get_local $22)
   (get_local $4)
  )
  (i32.store offset=120
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 144)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $22)
    (i32.const 192)
   )
   (i32.add
    (get_local $22)
    (i32.const 120)
   )
   (i32.add
    (get_local $22)
    (i32.const 128)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $19
        (i32.load offset=196
         (get_local $22)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (i64.eqz
        (i64.or
         (i64.xor
          (i64.load offset=128
           (get_local $22)
          )
          (i64.load offset=16
           (get_local $19)
          )
         )
         (i64.xor
          (i64.load offset=136
           (get_local $22)
          )
          (i64.load
           (i32.add
            (get_local $19)
            (i32.const 24)
           )
          )
         )
        )
       )
      )
     )
     (i64.store offset=112
      (get_local $22)
      (tee_local $1
       (i64.load offset=192
        (get_local $22)
       )
      )
     )
     (set_local $17
      (i32.wrap/i64
       (i64.shr_u
        (get_local $1)
        (i64.const 32)
       )
      )
     )
     (set_local $14
      (i32.or
       (i32.add
        (get_local $22)
        (i32.const 112)
       )
       (i32.const 4)
      )
     )
     (br $label$5)
    )
    (i32.store offset=116
     (get_local $22)
     (i32.const 0)
    )
    (i32.store offset=112
     (get_local $22)
     (i32.add
      (get_local $22)
      (i32.const 120)
     )
    )
    (set_local $14
     (i32.or
      (i32.add
       (get_local $22)
       (i32.const 112)
      )
      (i32.const 4)
     )
    )
    (br $label$5)
   )
   (set_local $17
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $22)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $22)
    (i32.add
     (get_local $22)
     (i32.const 120)
    )
   )
   (set_local $14
    (i32.or
     (i32.add
      (get_local $22)
      (i32.const 112)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $17)
    (i32.const 0)
   )
   (i32.const 2304)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $22)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $22)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $22)
   (get_local $1)
  )
  (i32.store8 offset=108
   (get_local $22)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 72)
   )
  )
  (call $_ZNK5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $22)
    (i32.const 192)
   )
   (i32.add
    (get_local $22)
    (i32.const 64)
   )
   (i32.add
    (get_local $22)
    (i32.const 128)
   )
  )
  (set_local $15
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $17
      (i32.load offset=196
       (get_local $22)
      )
     )
    )
   )
   (set_local $15
    (select
     (get_local $17)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load offset=128
         (get_local $22)
        )
        (i64.load offset=16
         (get_local $17)
        )
       )
       (i64.xor
        (i64.load offset=136
         (get_local $22)
        )
        (i64.load
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $15)
    (i32.const 0)
   )
   (i32.const 2336)
  )
  (set_local $20
   (i64.load
    (i32.add
     (i32.load
      (get_local $14)
     )
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $22)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $22)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $22)
   (tee_local $18
    (i32.or
     (i32.add
      (get_local $22)
      (i32.const 48)
     )
     (i32.const 4)
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.eq
      (tee_local $16
       (i32.load offset=48
        (get_local $15)
       )
      )
      (tee_local $6
       (i32.add
        (get_local $15)
        (i32.const 52)
       )
      )
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (set_local $17
     (get_local $18)
    )
    (loop $label$11
     (set_local $7
      (i32.add
       (get_local $16)
       (i32.const 16)
      )
     )
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (block $label$16
          (block $label$17
           (block $label$18
            (block $label$19
             (block $label$20
              (block $label$21
               (block $label$22
                (br_if $label$22
                 (i32.eq
                  (get_local $17)
                  (get_local $18)
                 )
                )
                (set_local $19
                 (get_local $0)
                )
                (br_if $label$21
                 (i32.eqz
                  (get_local $0)
                 )
                )
                (loop $label$23
                 (br_if $label$23
                  (tee_local $19
                   (i32.load offset=4
                    (tee_local $17
                     (get_local $19)
                    )
                   )
                  )
                 )
                 (br $label$20)
                )
               )
               (set_local $17
                (get_local $18)
               )
               (br_if $label$19
                (get_local $0)
               )
               (br $label$17)
              )
              (set_local $19
               (get_local $18)
              )
              (loop $label$24
               (set_local $10
                (i32.eq
                 (i32.load
                  (tee_local $17
                   (i32.load offset=8
                    (get_local $19)
                   )
                  )
                 )
                 (get_local $19)
                )
               )
               (set_local $19
                (get_local $17)
               )
               (br_if $label$24
                (get_local $10)
               )
              )
             )
             (br_if $label$18
              (i64.ge_u
               (i64.load offset=16
                (get_local $17)
               )
               (tee_local $1
                (i64.load
                 (get_local $7)
                )
               )
              )
             )
             (br_if $label$17
              (i32.eqz
               (get_local $0)
              )
             )
            )
            (br_if $label$12
             (i32.load
              (tee_local $0
               (i32.add
                (get_local $17)
                (i32.const 4)
               )
              )
             )
            )
            (br $label$13)
           )
           (br_if $label$17
            (i32.eqz
             (get_local $0)
            )
           )
           (set_local $19
            (get_local $18)
           )
           (loop $label$25
            (block $label$26
             (block $label$27
              (br_if $label$27
               (i64.ge_u
                (get_local $1)
                (tee_local $3
                 (i64.load offset=16
                  (get_local $0)
                 )
                )
               )
              )
              (br_if $label$26
               (tee_local $17
                (i32.load
                 (get_local $0)
                )
               )
              )
              (br $label$16)
             )
             (br_if $label$15
              (i64.ge_u
               (get_local $3)
               (get_local $1)
              )
             )
             (set_local $19
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
             (br_if $label$14
              (i32.eqz
               (tee_local $17
                (i32.load offset=4
                 (get_local $0)
                )
               )
              )
             )
             (set_local $0
              (get_local $19)
             )
            )
            (set_local $19
             (get_local $0)
            )
            (set_local $0
             (get_local $17)
            )
            (br $label$25)
           )
          )
          (set_local $17
           (get_local $18)
          )
          (br_if $label$12
           (i32.load
            (tee_local $0
             (get_local $18)
            )
           )
          )
          (br $label$13)
         )
         (set_local $17
          (get_local $0)
         )
         (br_if $label$12
          (i32.load
           (get_local $0)
          )
         )
         (br $label$13)
        )
        (set_local $17
         (get_local $0)
        )
        (br_if $label$12
         (i32.load
          (tee_local $0
           (get_local $19)
          )
         )
        )
        (br $label$13)
       )
       (set_local $17
        (get_local $0)
       )
       (br_if $label$12
        (i32.load
         (tee_local $0
          (get_local $19)
         )
        )
       )
      )
      (i64.store
       (i32.add
        (tee_local $19
         (call $_Znwj
          (i32.const 40)
         )
        )
        (i32.const 32)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $19)
        (i32.const 24)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=16
       (get_local $19)
       (i64.load
        (get_local $7)
       )
      )
      (i64.store align=4
       (get_local $19)
       (i64.const 0)
      )
      (i32.store offset=8
       (get_local $19)
       (get_local $17)
      )
      (i32.store
       (get_local $0)
       (get_local $19)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (tee_local $17
          (i32.load
           (i32.load offset=48
            (get_local $22)
           )
          )
         )
        )
       )
       (i32.store offset=48
        (get_local $22)
        (get_local $17)
       )
       (set_local $19
        (i32.load
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
       (i32.load offset=52
        (get_local $22)
       )
       (get_local $19)
      )
      (i32.store
       (tee_local $17
        (i32.add
         (i32.add
          (get_local $22)
          (i32.const 48)
         )
         (i32.const 8)
        )
       )
       (i32.add
        (i32.load
         (get_local $17)
        )
        (i32.const 1)
       )
      )
     )
     (block $label$29
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (tee_local $17
          (i32.load offset=4
           (get_local $16)
          )
         )
        )
       )
       (loop $label$31
        (br_if $label$31
         (tee_local $17
          (i32.load
           (tee_local $19
            (get_local $17)
           )
          )
         )
        )
        (br $label$29)
       )
      )
      (br_if $label$29
       (i32.eq
        (i32.load
         (tee_local $19
          (i32.load offset=8
           (get_local $16)
          )
         )
        )
        (get_local $16)
       )
      )
      (set_local $0
       (i32.add
        (get_local $16)
        (i32.const 8)
       )
      )
      (loop $label$32
       (set_local $0
        (i32.add
         (tee_local $17
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$32
        (i32.ne
         (get_local $17)
         (i32.load
          (tee_local $19
           (i32.load offset=8
            (get_local $17)
           )
          )
         )
        )
       )
      )
     )
     (block $label$33
      (br_if $label$33
       (i32.eq
        (get_local $19)
        (get_local $6)
       )
      )
      (set_local $0
       (i32.load offset=52
        (get_local $22)
       )
      )
      (set_local $17
       (i32.load offset=48
        (get_local $22)
       )
      )
      (set_local $16
       (get_local $19)
      )
      (br $label$11)
     )
    )
    (br_if $label$10
     (i32.eqz
      (tee_local $17
       (i32.load offset=52
        (get_local $22)
       )
      )
     )
    )
    (set_local $1
     (i64.load offset=184
      (get_local $22)
     )
    )
    (set_local $19
     (get_local $18)
    )
    (block $label$34
     (loop $label$35
      (block $label$36
       (br_if $label$36
        (i64.ge_u
         (i64.load offset=16
          (get_local $17)
         )
         (get_local $1)
        )
       )
       (br_if $label$35
        (tee_local $17
         (i32.load offset=4
          (get_local $17)
         )
        )
       )
       (br $label$34)
      )
      (set_local $19
       (get_local $17)
      )
      (set_local $17
       (tee_local $0
        (i32.load
         (get_local $17)
        )
       )
      )
      (br_if $label$35
       (get_local $0)
      )
     )
    )
    (br_if $label$10
     (i32.eq
      (get_local $19)
      (get_local $18)
     )
    )
    (br_if $label$9
     (i64.ge_u
      (get_local $1)
      (i64.load offset=16
       (get_local $19)
      )
     )
    )
   )
   (set_local $19
    (get_local $18)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $19)
    (get_local $18)
   )
   (i32.const 2368)
  )
  (block $label$37
   (br_if $label$37
    (i32.eq
     (tee_local $19
      (i32.load offset=48
       (get_local $22)
      )
     )
     (get_local $18)
    )
   )
   (set_local $5
    (f64.convert_s/i64
     (get_local $20)
    )
   )
   (set_local $10
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
   )
   (loop $label$38
    (call $_ZNK5eosio5asset5printEv
     (i32.add
      (tee_local $0
       (get_local $19)
      )
      (i32.const 24)
     )
    )
    (call $_ZNK5eosio5asset5printEv
     (i32.add
      (i32.load
       (get_local $14)
      )
      (i32.const 88)
     )
    )
    (i64.store
     (tee_local $17
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
     )
     (tee_local $1
      (i64.trunc_s/f64
       (f64.div
        (f64.mul
         (get_local $5)
         (f64.convert_s/i64
          (i64.load
           (get_local $17)
          )
         )
        )
        (f64.convert_s/i64
         (i64.load
          (get_local $10)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i32.and
      (i64.gt_s
       (get_local $1)
       (i64.const 0)
      )
      (f64.le
       (f64.convert_s/i64
        (get_local $1)
       )
       (get_local $5)
      )
     )
     (i32.const 2080)
    )
    (block $label$39
     (block $label$40
      (br_if $label$40
       (i32.eqz
        (tee_local $17
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (loop $label$41
       (br_if $label$41
        (tee_local $17
         (i32.load
          (tee_local $19
           (get_local $17)
          )
         )
        )
       )
       (br $label$39)
      )
     )
     (br_if $label$39
      (i32.eq
       (i32.load
        (tee_local $19
         (i32.load offset=8
          (get_local $0)
         )
        )
       )
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (loop $label$42
      (set_local $0
       (i32.add
        (tee_local $17
         (i32.load
          (get_local $0)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$42
       (i32.ne
        (get_local $17)
        (i32.load
         (tee_local $19
          (i32.load offset=8
           (get_local $17)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$38
     (i32.ne
      (get_local $19)
      (get_local $18)
     )
    )
   )
  )
  (i32.store
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 184)
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $22)
    (i32.const 192)
   )
   (i32.add
    (get_local $22)
    (i32.const 48)
   )
   (i32.add
    (get_local $22)
    (i32.const 184)
   )
   (i32.const 640)
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 368)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $19
       (i32.load offset=192
        (get_local $22)
       )
      )
      (i32.const 32)
     )
    )
    (i64.load
     (tee_local $17
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
   )
   (i32.const 2400)
  )
  (block $label$43
   (br_if $label$43
    (i64.gt_s
     (i64.load
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
     )
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $22)
    (i32.add
     (get_local $22)
     (i32.const 184)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
    (i32.add
     (get_local $22)
     (i32.const 192)
    )
    (i32.add
     (get_local $22)
     (i32.const 48)
    )
    (i32.add
     (get_local $22)
     (i32.const 184)
    )
    (i32.const 640)
    (get_local $22)
    (i32.add
     (get_local $22)
     (i32.const 368)
    )
   )
   (i64.store
    (get_local $17)
    (i64.load
     (i32.add
      (tee_local $19
       (i32.load offset=192
        (get_local $22)
       )
      )
      (i32.const 32)
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.load
     (i32.add
      (get_local $19)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=192
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 112)
   )
  )
  (i32.store offset=200
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 48)
   )
  )
  (i32.store offset=204
   (get_local $22)
   (i32.add
    (get_local $22)
    (i32.const 184)
   )
  )
  (i32.store offset=196
   (get_local $22)
   (get_local $2)
  )
  (call $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8subtokenEyNS_5assetEyNS_11symbol_typeEE3$_6EEvRKS2_yOT_
   (i32.add
    (get_local $22)
    (i32.const 72)
   )
   (get_local $15)
   (i32.add
    (get_local $22)
    (i32.const 192)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $17)
    )
    (i64.load
     (i32.add
      (tee_local $17
       (i32.load
        (get_local $14)
       )
      )
      (i32.const 96)
     )
    )
   )
   (i32.const 2400)
  )
  (set_local $0
   (i32.load
    (get_local $14)
   )
  )
  (block $label$44
   (block $label$45
    (br_if $label$45
     (i64.ge_s
      (tee_local $1
       (i64.load
        (get_local $2)
       )
      )
      (i64.load
       (i32.add
        (get_local $17)
        (i32.const 88)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.lt_s
      (tee_local $8
       (i64.trunc_s/f64
        (f64.div
         (f64.mul
          (tee_local $11
           (f64.convert_s/i64
            (get_local $1)
           )
          )
          (tee_local $5
           (f64.convert_s/i64
            (tee_local $1
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 56)
              )
             )
            )
           )
          )
         )
         (tee_local $12
          (f64.convert_s/i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 88)
            )
           )
          )
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 2464)
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $8)
      (i64.const 0)
     )
     (i32.const 2144)
    )
    (call $eosio_assert
     (f64.le
      (f64.div
       (call $fabs
        (f64.sub
         (tee_local $13
          (f64.div
           (get_local $5)
           (get_local $12)
          )
         )
         (f64.div
          (f64.sub
           (get_local $5)
           (f64.convert_s/i64
            (get_local $8)
           )
          )
          (f64.sub
           (get_local $12)
           (get_local $11)
          )
         )
        )
       )
       (get_local $13)
      )
      (f64.const 0.0001)
     )
     (i32.const 2512)
    )
    (set_local $0
     (i32.load
      (get_local $14)
     )
    )
    (br $label$44)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 96)
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
   )
   (set_local $8
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
  )
  (set_local $9
   (i64.load offset=112
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $20
   (i64.const 59)
  )
  (set_local $17
   (i32.const 112)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$46
   (block $label$47
    (block $label$48
     (block $label$49
      (block $label$50
       (block $label$51
        (br_if $label$51
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$50
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $19
             (i32.load8_s
              (get_local $17)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $19
         (i32.add
          (get_local $19)
          (i32.const 165)
         )
        )
        (br $label$49)
       )
       (set_local $3
        (i64.const 0)
       )
       (br_if $label$48
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$47)
      )
      (set_local $19
       (select
        (i32.add
         (get_local $19)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $19)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $3
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $19)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $3
     (i64.shl
      (i64.and
       (get_local $3)
       (i64.const 31)
      )
      (i64.and
       (get_local $20)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $17
    (i32.add
     (get_local $17)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $21
    (i64.or
     (get_local $3)
     (get_local $21)
    )
   )
   (br_if $label$46
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=376
   (get_local $22)
   (get_local $21)
  )
  (i64.store offset=368
   (get_local $22)
   (get_local $9)
  )
  (set_local $9
   (i64.load offset=80
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $20
   (i64.const 59)
  )
  (set_local $17
   (i32.const 144)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$52
   (block $label$53
    (block $label$54
     (block $label$55
      (block $label$56
       (block $label$57
        (br_if $label$57
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$56
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $19
             (i32.load8_s
              (get_local $17)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $19
         (i32.add
          (get_local $19)
          (i32.const 165)
         )
        )
        (br $label$55)
       )
       (set_local $3
        (i64.const 0)
       )
       (br_if $label$54
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$53)
      )
      (set_local $19
       (select
        (i32.add
         (get_local $19)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $19)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $3
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $19)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $3
     (i64.shl
      (i64.and
       (get_local $3)
       (i64.const 31)
      )
      (i64.and
       (get_local $20)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $17
    (i32.add
     (get_local $17)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $21
    (i64.or
     (get_local $3)
     (get_local $21)
    )
   )
   (br_if $label$52
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 344)
   )
   (i32.const 0)
  )
  (i64.store offset=336
   (get_local $22)
   (i64.const 0)
  )
  (block $label$58
   (block $label$59
    (br_if $label$59
     (i32.ge_u
      (tee_local $17
       (call $strlen
        (i32.const 1936)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$60
     (block $label$61
      (block $label$62
       (br_if $label$62
        (i32.ge_u
         (get_local $17)
         (i32.const 11)
        )
       )
       (i32.store8 offset=336
        (get_local $22)
        (i32.shl
         (get_local $17)
         (i32.const 1)
        )
       )
       (set_local $19
        (i32.or
         (i32.add
          (get_local $22)
          (i32.const 336)
         )
         (i32.const 1)
        )
       )
       (br_if $label$61
        (get_local $17)
       )
       (br $label$60)
      )
      (set_local $19
       (call $_Znwj
        (tee_local $10
         (i32.and
          (i32.add
           (get_local $17)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=336
       (get_local $22)
       (i32.or
        (get_local $10)
        (i32.const 1)
       )
      )
      (i32.store offset=344
       (get_local $22)
       (get_local $19)
      )
      (i32.store offset=340
       (get_local $22)
       (get_local $17)
      )
     )
     (drop
      (call $memcpy
       (get_local $19)
       (i32.const 1936)
       (get_local $17)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $19)
      (get_local $17)
     )
     (i32.const 0)
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 220)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 216)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 212)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=192
     (get_local $22)
     (get_local $1)
    )
    (i32.store offset=208
     (get_local $22)
     (i32.load
      (get_local $2)
     )
    )
    (i64.store offset=200
     (get_local $22)
     (i64.load offset=184
      (get_local $22)
     )
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 232)
     )
     (i32.load
      (tee_local $17
       (i32.add
        (i32.add
         (get_local $22)
         (i32.const 336)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=224
     (get_local $22)
     (i64.load offset=336
      (get_local $22)
     )
    )
    (i32.store offset=336
     (get_local $22)
     (i32.const 0)
    )
    (i32.store offset=340
     (get_local $22)
     (i32.const 0)
    )
    (i32.store
     (get_local $17)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $22)
      (i32.const 352)
     )
     (tee_local $17
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (get_local $22)
       (i32.add
        (get_local $22)
        (i32.const 368)
       )
       (get_local $9)
       (get_local $21)
       (i32.add
        (get_local $22)
        (i32.const 192)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $19
      (i32.load offset=352
       (get_local $22)
      )
     )
     (i32.sub
      (i32.load offset=356
       (get_local $22)
      )
      (get_local $19)
     )
    )
    (block $label$63
     (br_if $label$63
      (i32.eqz
       (tee_local $19
        (i32.load offset=352
         (get_local $22)
        )
       )
      )
     )
     (i32.store offset=356
      (get_local $22)
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$64
     (br_if $label$64
      (i32.eqz
       (tee_local $19
        (i32.load offset=28
         (get_local $17)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$65
     (br_if $label$65
      (i32.eqz
       (tee_local $19
        (i32.load offset=16
         (get_local $17)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 20)
      )
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$66
     (br_if $label$66
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $22)
          (i32.const 224)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 232)
       )
      )
     )
    )
    (block $label$67
     (br_if $label$67
      (i32.eqz
       (i32.and
        (i32.load8_u offset=336
         (get_local $22)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 344)
       )
      )
     )
    )
    (set_local $9
     (i64.load offset=112
      (tee_local $0
       (i32.load
        (get_local $14)
       )
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $20
     (i64.const 59)
    )
    (set_local $17
     (i32.const 112)
    )
    (set_local $21
     (i64.const 0)
    )
    (loop $label$68
     (block $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (br_if $label$73
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$72
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $19
               (i32.load8_s
                (get_local $17)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $19
           (i32.add
            (get_local $19)
            (i32.const 165)
           )
          )
          (br $label$71)
         )
         (set_local $3
          (i64.const 0)
         )
         (br_if $label$70
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$69)
        )
        (set_local $19
         (select
          (i32.add
           (get_local $19)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $19)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $3
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $19)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $3
       (i64.shl
        (i64.and
         (get_local $3)
         (i64.const 31)
        )
        (i64.and
         (get_local $20)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $17
      (i32.add
       (get_local $17)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $21
      (i64.or
       (get_local $3)
       (get_local $21)
      )
     )
     (br_if $label$68
      (i64.ne
       (tee_local $20
        (i64.add
         (get_local $20)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=376
     (get_local $22)
     (get_local $21)
    )
    (i64.store offset=368
     (get_local $22)
     (get_local $9)
    )
    (set_local $9
     (i64.load offset=48
      (get_local $0)
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $20
     (i64.const 59)
    )
    (set_local $17
     (i32.const 144)
    )
    (set_local $21
     (i64.const 0)
    )
    (loop $label$74
     (block $label$75
      (block $label$76
       (block $label$77
        (block $label$78
         (block $label$79
          (br_if $label$79
           (i64.gt_u
            (get_local $1)
            (i64.const 7)
           )
          )
          (br_if $label$78
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $19
               (i32.load8_s
                (get_local $17)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $19
           (i32.add
            (get_local $19)
            (i32.const 165)
           )
          )
          (br $label$77)
         )
         (set_local $3
          (i64.const 0)
         )
         (br_if $label$76
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$75)
        )
        (set_local $19
         (select
          (i32.add
           (get_local $19)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $19)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $3
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $19)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $3
       (i64.shl
        (i64.and
         (get_local $3)
         (i64.const 31)
        )
        (i64.and
         (get_local $20)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $17
      (i32.add
       (get_local $17)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $21
      (i64.or
       (get_local $3)
       (get_local $21)
      )
     )
     (br_if $label$74
      (i64.ne
       (tee_local $20
        (i64.add
         (get_local $20)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $8)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 352)
    )
    (set_local $1
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (set_local $17
     (i32.const 0)
    )
    (block $label$80
     (block $label$81
      (loop $label$82
       (br_if $label$81
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $1)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$83
        (br_if $label$83
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$84
         (br_if $label$81
          (i64.ne
           (i64.and
            (tee_local $1
             (i64.shr_u
              (get_local $1)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$84
          (i32.lt_s
           (tee_local $17
            (i32.add
             (get_local $17)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $19
        (i32.const 1)
       )
       (br_if $label$82
        (i32.lt_s
         (tee_local $17
          (i32.add
           (get_local $17)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$80)
      )
     )
     (set_local $19
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $19)
     (i32.const 416)
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 344)
     )
     (i32.const 0)
    )
    (i64.store offset=336
     (get_local $22)
     (i64.const 0)
    )
    (br_if $label$58
     (i32.ge_u
      (tee_local $17
       (call $strlen
        (i32.const 1696)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$85
     (block $label$86
      (block $label$87
       (br_if $label$87
        (i32.ge_u
         (get_local $17)
         (i32.const 11)
        )
       )
       (i32.store8 offset=336
        (get_local $22)
        (i32.shl
         (get_local $17)
         (i32.const 1)
        )
       )
       (set_local $19
        (i32.or
         (i32.add
          (get_local $22)
          (i32.const 336)
         )
         (i32.const 1)
        )
       )
       (br_if $label$86
        (get_local $17)
       )
       (br $label$85)
      )
      (set_local $19
       (call $_Znwj
        (tee_local $10
         (i32.and
          (i32.add
           (get_local $17)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=336
       (get_local $22)
       (i32.or
        (get_local $10)
        (i32.const 1)
       )
      )
      (i32.store offset=344
       (get_local $22)
       (get_local $19)
      )
      (i32.store offset=340
       (get_local $22)
       (get_local $17)
      )
     )
     (drop
      (call $memcpy
       (get_local $19)
       (i32.const 1696)
       (get_local $17)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $19)
      (get_local $17)
     )
     (i32.const 0)
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $22)
      (i32.const 216)
     )
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 228)
     )
     (i32.load offset=340
      (get_local $22)
     )
    )
    (i64.store offset=192
     (get_local $22)
     (get_local $1)
    )
    (i64.store offset=200
     (get_local $22)
     (i64.load offset=184
      (get_local $22)
     )
    )
    (i32.store
     (i32.add
      (get_local $22)
      (i32.const 232)
     )
     (i32.load
      (tee_local $17
       (i32.add
        (get_local $22)
        (i32.const 344)
       )
      )
     )
    )
    (i64.store offset=208
     (get_local $22)
     (get_local $8)
    )
    (i32.store offset=224
     (get_local $22)
     (i32.load offset=336
      (get_local $22)
     )
    )
    (i32.store offset=336
     (get_local $22)
     (i32.const 0)
    )
    (i32.store offset=340
     (get_local $22)
     (i32.const 0)
    )
    (i32.store
     (get_local $17)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $22)
      (i32.const 352)
     )
     (tee_local $17
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (get_local $22)
       (i32.add
        (get_local $22)
        (i32.const 368)
       )
       (get_local $9)
       (get_local $21)
       (i32.add
        (get_local $22)
        (i32.const 192)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $19
      (i32.load offset=352
       (get_local $22)
      )
     )
     (i32.sub
      (i32.load offset=356
       (get_local $22)
      )
      (get_local $19)
     )
    )
    (block $label$88
     (br_if $label$88
      (i32.eqz
       (tee_local $19
        (i32.load offset=352
         (get_local $22)
        )
       )
      )
     )
     (i32.store offset=356
      (get_local $22)
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$89
     (br_if $label$89
      (i32.eqz
       (tee_local $19
        (i32.load offset=28
         (get_local $17)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$90
     (br_if $label$90
      (i32.eqz
       (tee_local $19
        (i32.load offset=16
         (get_local $17)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $17)
       (i32.const 20)
      )
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $19)
     )
    )
    (block $label$91
     (br_if $label$91
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $22)
          (i32.const 224)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 232)
       )
      )
     )
    )
    (block $label$92
     (br_if $label$92
      (i32.eqz
       (i32.and
        (i32.load8_u offset=336
         (get_local $22)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 344)
       )
      )
     )
    )
    (block $label$93
     (block $label$94
      (br_if $label$94
       (i64.ne
        (get_local $8)
        (i64.load
         (tee_local $19
          (i32.add
           (tee_local $17
            (i32.load
             (get_local $14)
            )
           )
           (i32.const 56)
          )
         )
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5eraseERKS2_
       (i32.add
        (get_local $22)
        (i32.const 144)
       )
       (get_local $17)
      )
      (br $label$93)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 140)
        )
       )
       (i32.add
        (get_local $22)
        (i32.const 144)
       )
      )
      (i32.const 1376)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=144
        (get_local $22)
       )
       (call $current_receiver)
      )
      (i32.const 1424)
     )
     (i64.store offset=360
      (get_local $22)
      (i64.load
       (i32.add
        (get_local $17)
        (i32.const 24)
       )
      )
     )
     (i64.store offset=352
      (get_local $22)
      (i64.load
       (tee_local $0
        (i32.add
         (get_local $17)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $1
      (i64.load
       (get_local $17)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $17)
         (i32.const 96)
        )
       )
      )
      (i32.const 1088)
     )
     (i64.store
      (tee_local $10
       (i32.add
        (get_local $17)
        (i32.const 88)
       )
      )
      (tee_local $3
       (i64.sub
        (i64.load
         (get_local $10)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $3)
       (i64.const -4611686018427387904)
      )
      (i32.const 1136)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $10)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 1168)
     )
     (i64.store
      (get_local $19)
      (i64.sub
       (i64.load
        (get_local $19)
       )
       (get_local $8)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $1)
       (i64.load
        (get_local $17)
       )
      )
      (i32.const 1600)
     )
     (i32.store offset=344
      (get_local $22)
      (i32.add
       (i32.add
        (get_local $22)
        (i32.const 192)
       )
       (i32.const 129)
      )
     )
     (i32.store offset=340
      (get_local $22)
      (i32.add
       (get_local $22)
       (i32.const 192)
      )
     )
     (i32.store offset=336
      (get_local $22)
      (i32.add
       (get_local $22)
       (i32.const 192)
      )
     )
     (i32.store offset=368
      (get_local $22)
      (i32.add
       (get_local $22)
       (i32.const 336)
      )
     )
     (i32.store offset=4
      (get_local $22)
      (get_local $0)
     )
     (i32.store
      (get_local $22)
      (get_local $17)
     )
     (i32.store offset=8
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
     )
     (i32.store offset=12
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
     )
     (i32.store offset=16
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 80)
      )
     )
     (i32.store offset=20
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 112)
      )
     )
     (i32.store offset=24
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 120)
      )
     )
     (i32.store offset=28
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 128)
      )
     )
     (i32.store offset=32
      (get_local $22)
      (i32.add
       (get_local $17)
       (i32.const 136)
      )
     )
     (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
      (get_local $22)
      (i32.add
       (get_local $22)
       (i32.const 368)
      )
     )
     (call $db_update_i64
      (i32.load offset=144
       (get_local $17)
      )
      (i64.const 0)
      (i32.add
       (get_local $22)
       (i32.const 192)
      )
      (i32.const 129)
     )
     (block $label$95
      (br_if $label$95
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $19
          (i32.add
           (i32.add
            (get_local $22)
            (i32.const 144)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $19)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (set_local $3
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=8
      (get_local $22)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (get_local $22)
      (get_local $3)
     )
     (br_if $label$93
      (i32.eqz
       (call $memcmp
        (i32.add
         (get_local $22)
         (i32.const 352)
        )
        (get_local $22)
        (i32.const 16)
       )
      )
     )
     (block $label$96
      (br_if $label$96
       (i32.gt_s
        (tee_local $19
         (i32.load offset=148
          (get_local $17)
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 148)
       )
       (tee_local $19
        (call $db_idx128_find_primary
         (i64.load offset=144
          (get_local $22)
         )
         (i64.load
          (i32.add
           (get_local $22)
           (i32.const 152)
          )
         )
         (i64.const -7949128877345865728)
         (i32.add
          (get_local $22)
          (i32.const 368)
         )
         (get_local $1)
        )
       )
      )
     )
     (call $db_idx128_update
      (get_local $19)
      (i64.const 0)
      (get_local $22)
     )
    )
    (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
     (i32.add
      (get_local $22)
      (i32.const 48)
     )
     (i32.load
      (get_local $18)
     )
    )
    (block $label$97
     (br_if $label$97
      (i32.eqz
       (tee_local $0
        (i32.load offset=96
         (get_local $22)
        )
       )
      )
     )
     (block $label$98
      (block $label$99
       (br_if $label$99
        (i32.eq
         (tee_local $17
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $22)
             (i32.const 100)
            )
           )
          )
         )
         (get_local $0)
        )
       )
       (loop $label$100
        (set_local $19
         (i32.load
          (tee_local $17
           (i32.add
            (get_local $17)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $17)
         (i32.const 0)
        )
        (block $label$101
         (br_if $label$101
          (i32.eqz
           (get_local $19)
          )
         )
         (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 52)
           )
          )
         )
         (call $_ZdlPv
          (get_local $19)
         )
        )
        (br_if $label$100
         (i32.ne
          (get_local $0)
          (get_local $17)
         )
        )
       )
       (set_local $17
        (i32.load
         (i32.add
          (get_local $22)
          (i32.const 96)
         )
        )
       )
       (br $label$98)
      )
      (set_local $17
       (get_local $0)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (block $label$102
     (br_if $label$102
      (i32.eqz
       (tee_local $0
        (i32.load offset=168
         (get_local $22)
        )
       )
      )
     )
     (block $label$103
      (block $label$104
       (br_if $label$104
        (i32.eq
         (tee_local $17
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $22)
             (i32.const 172)
            )
           )
          )
         )
         (get_local $0)
        )
       )
       (loop $label$105
        (set_local $19
         (i32.load
          (tee_local $17
           (i32.add
            (get_local $17)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $17)
         (i32.const 0)
        )
        (block $label$106
         (br_if $label$106
          (i32.eqz
           (get_local $19)
          )
         )
         (call $_ZdlPv
          (get_local $19)
         )
        )
        (br_if $label$105
         (i32.ne
          (get_local $0)
          (get_local $17)
         )
        )
       )
       (set_local $17
        (i32.load
         (i32.add
          (get_local $22)
          (i32.const 168)
         )
        )
       )
       (br $label$103)
      )
      (set_local $17
       (get_local $0)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $17)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $22)
      (i32.const 384)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $22)
     (i32.const 336)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $22)
    (i32.const 336)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy14073033287828942720EN3etb11shareholderEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8subtokenEyNS_5assetEyNS_11symbol_typeEE3$_6EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $13
    (get_local $14)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $13)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (tee_local $10
      (i32.load offset=4
       (i32.load
        (get_local $2)
       )
      )
     )
     (i32.const 88)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $11
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
    (tee_local $8
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
     )
    )
   )
   (i32.const 1088)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $9
     (i64.sub
      (get_local $9)
      (i64.load
       (get_local $11)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $9)
    (i64.const 4611686018427387904)
   )
   (i32.const 1168)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (get_local $8)
  )
  (i64.store offset=32
   (get_local $1)
   (get_local $9)
  )
  (set_local $10
   (i32.load offset=4
    (get_local $2)
   )
  )
  (set_local $11
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (tee_local $12
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (get_local $11)
   (get_local $12)
   (i32.const 640)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (get_local $13)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $10)
    )
    (i64.load
     (i32.add
      (tee_local $11
       (i32.load offset=48
        (get_local $13)
       )
      )
      (i32.const 32)
     )
    )
   )
   (i32.const 1088)
  )
  (i64.store
   (tee_local $11
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
   (tee_local $9
    (i64.sub
     (i64.load
      (get_local $11)
     )
     (i64.load
      (get_local $10)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $9)
    (i64.const -4611686018427387904)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $11)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1168)
  )
  (set_local $10
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (tee_local $11
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIyJRKNS_21piecewise_construct_tENS_5tupleIJRKyEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (get_local $10)
   (get_local $11)
   (i32.const 640)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (get_local $13)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_s
     (i64.load
      (i32.add
       (i32.load offset=48
        (get_local $13)
       )
       (i32.const 24)
      )
     )
     (i64.const 0)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (i32.load offset=4
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
     )
    )
   )
   (set_local $9
    (i64.load
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 12)
      )
     )
    )
   )
   (set_local $12
    (tee_local $11
     (i32.add
      (get_local $6)
      (i32.const 4)
     )
    )
   )
   (set_local $10
    (get_local $5)
   )
   (block $label$1
    (loop $label$2
     (block $label$3
      (br_if $label$3
       (i64.ge_u
        (i64.load offset=16
         (get_local $10)
        )
        (get_local $9)
       )
      )
      (br_if $label$2
       (tee_local $10
        (i32.load offset=4
         (get_local $10)
        )
       )
      )
      (br $label$1)
     )
     (set_local $12
      (get_local $10)
     )
     (set_local $10
      (tee_local $7
       (i32.load
        (get_local $10)
       )
      )
     )
     (br_if $label$2
      (get_local $7)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $12)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $10
        (i32.load offset=4
         (get_local $12)
        )
       )
      )
     )
     (loop $label$6
      (br_if $label$6
       (tee_local $10
        (i32.load
         (tee_local $11
          (get_local $10)
         )
        )
       )
      )
      (br $label$4)
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load
       (tee_local $11
        (i32.load offset=8
         (get_local $12)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $7
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
    (loop $label$7
     (set_local $7
      (i32.add
       (tee_local $10
        (i32.load
         (get_local $7)
        )
       )
       (i32.const 8)
      )
     )
     (br_if $label$7
      (i32.ne
       (get_local $10)
       (i32.load
        (tee_local $11
         (i32.load offset=8
          (get_local $10)
         )
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.ne
      (i32.load
       (get_local $6)
      )
      (get_local $12)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $11)
    )
   )
   (i32.store offset=8
    (get_local $6)
    (i32.add
     (i32.load offset=8
      (get_local $6)
     )
     (i32.const -1)
    )
   )
   (call $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (get_local $5)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIyN5eosio5assetEEENS_19__map_value_compareIyS4_NS_4lessIyEELb1EEENS_9allocatorIS4_EEE14__assign_multiINS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEEEvT_SJ_
    (get_local $6)
    (i32.load
     (get_local $10)
    )
    (i32.add
     (get_local $10)
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (set_local $9
   (i64.load32_u
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $12
   (i32.const 40)
  )
  (loop $label$10
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (tee_local $2
      (i32.load offset=48
       (get_local $1)
      )
     )
     (tee_local $7
      (i32.add
       (get_local $1)
       (i32.const 52)
      )
     )
    )
   )
   (loop $label$12
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $10
         (i32.load offset=4
          (tee_local $11
           (get_local $2)
          )
         )
        )
       )
      )
      (loop $label$15
       (br_if $label$15
        (tee_local $10
         (i32.load
          (tee_local $2
           (get_local $10)
          )
         )
        )
       )
       (br $label$13)
      )
     )
     (br_if $label$13
      (i32.eq
       (i32.load
        (tee_local $2
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$16
      (set_local $11
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $11)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $10)
        (i32.load
         (tee_local $2
          (i32.load offset=8
           (get_local $10)
          )
         )
        )
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
    (br_if $label$12
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$17)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $13)
   (get_local $10)
  )
  (i32.store
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $12)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (get_local $13)
  )
  (i32.store offset=52
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=60
   (get_local $13)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $13)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKNSt3__13mapIySA_NSD_4lessIyEENSD_9allocatorINSD_4pairIS5_SA_EEEEEEEEEZNS9_lsINS9_10datastreamIPcEEN3etb11shareholderELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3EEEEvSX_OSY_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $10)
   (get_local $12)
  )
  (block $label$19
   (br_if $label$19
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$20
   (br_if $label$20
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $13)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $13)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.gt_s
      (tee_local $10
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $10
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4373710785880608896)
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $10)
    (i64.const 0)
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2624)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2688)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=144
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx128_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -7949128877345865728)
        (get_local $9)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx128_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (set_local $7
     (get_local $1)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $6
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$2
      (tee_local $6
       (i32.load
        (tee_local $7
         (get_local $6)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $7
    (get_local $1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.load
       (select
        (get_local $7)
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $2)
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eq
        (i32.load
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (i32.store offset=4
       (get_local $6)
       (get_local $2)
      )
      (br $label$6)
     )
     (i32.store
      (get_local $6)
      (get_local $2)
     )
     (br_if $label$5
      (i32.eq
       (get_local $7)
       (get_local $0)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $0
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_u offset=12
    (get_local $7)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $4
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.store
    (select
     (get_local $4)
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
     (i32.eq
      (i32.load
       (i32.load offset=8
        (get_local $1)
       )
      )
      (get_local $1)
     )
    )
    (get_local $7)
   )
   (i32.store
    (get_local $7)
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (tee_local $4
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $7)
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (get_local $4)
     )
    )
    (i32.store offset=8
     (get_local $4)
     (get_local $7)
    )
   )
   (i32.store8
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
    (i32.load8_u offset=12
     (get_local $1)
    )
   )
   (set_local $0
    (select
     (get_local $7)
     (get_local $0)
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (br_if $label$10
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (get_local $2)
     )
    )
    (i32.store8 offset=12
     (get_local $2)
     (i32.const 1)
    )
    (return)
   )
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (block $label$19
           (block $label$20
            (block $label$21
             (block $label$22
              (block $label$23
               (block $label$24
                (loop $label$25
                 (set_local $1
                  (i32.load8_u offset=12
                   (get_local $6)
                  )
                 )
                 (block $label$26
                  (block $label$27
                   (br_if $label$27
                    (i32.eq
                     (i32.load
                      (tee_local $7
                       (i32.load offset=8
                        (get_local $6)
                       )
                      )
                     )
                     (get_local $6)
                    )
                   )
                   (block $label$28
                    (br_if $label$28
                     (i32.and
                      (get_local $1)
                      (i32.const 255)
                     )
                    )
                    (i32.store8
                     (i32.add
                      (get_local $6)
                      (i32.const 12)
                     )
                     (i32.const 1)
                    )
                    (i32.store8 offset=12
                     (get_local $7)
                     (i32.const 0)
                    )
                    (i32.store offset=4
                     (get_local $7)
                     (tee_local $2
                      (i32.load
                       (tee_local $1
                        (i32.load offset=4
                         (get_local $7)
                        )
                       )
                      )
                     )
                    )
                    (block $label$29
                     (br_if $label$29
                      (i32.eqz
                       (get_local $2)
                      )
                     )
                     (i32.store offset=8
                      (get_local $2)
                      (get_local $7)
                     )
                    )
                    (i32.store offset=8
                     (get_local $1)
                     (i32.load offset=8
                      (get_local $7)
                     )
                    )
                    (i32.store
                     (select
                      (tee_local $2
                       (i32.load offset=8
                        (get_local $7)
                       )
                      )
                      (i32.add
                       (get_local $2)
                       (i32.const 4)
                      )
                      (i32.eq
                       (i32.load
                        (get_local $2)
                       )
                       (get_local $7)
                      )
                     )
                     (get_local $1)
                    )
                    (i32.store
                     (get_local $1)
                     (get_local $7)
                    )
                    (i32.store offset=8
                     (get_local $7)
                     (get_local $1)
                    )
                    (set_local $0
                     (select
                      (get_local $6)
                      (get_local $0)
                      (i32.eq
                       (get_local $0)
                       (tee_local $7
                        (i32.load
                         (get_local $6)
                        )
                       )
                      )
                     )
                    )
                    (set_local $6
                     (i32.load offset=4
                      (get_local $7)
                     )
                    )
                   )
                   (block $label$30
                    (br_if $label$30
                     (i32.eqz
                      (tee_local $7
                       (i32.load
                        (get_local $6)
                       )
                      )
                     )
                    )
                    (br_if $label$21
                     (i32.eqz
                      (i32.load8_u offset=12
                       (get_local $7)
                      )
                     )
                    )
                   )
                   (block $label$31
                    (br_if $label$31
                     (i32.eqz
                      (tee_local $1
                       (i32.load offset=4
                        (get_local $6)
                       )
                      )
                     )
                    )
                    (br_if $label$20
                     (i32.eqz
                      (i32.load8_u offset=12
                       (get_local $1)
                      )
                     )
                    )
                   )
                   (i32.store8 offset=12
                    (get_local $6)
                    (i32.const 0)
                   )
                   (br_if $label$23
                    (i32.eq
                     (tee_local $6
                      (i32.load offset=8
                       (get_local $6)
                      )
                     )
                     (get_local $0)
                    )
                   )
                   (br_if $label$26
                    (i32.load8_u offset=12
                     (get_local $6)
                    )
                   )
                   (br $label$22)
                  )
                  (block $label$32
                   (br_if $label$32
                    (i32.and
                     (get_local $1)
                     (i32.const 255)
                    )
                   )
                   (i32.store8
                    (i32.add
                     (get_local $6)
                     (i32.const 12)
                    )
                    (i32.const 1)
                   )
                   (i32.store8 offset=12
                    (get_local $7)
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $7)
                    (tee_local $2
                     (i32.load offset=4
                      (tee_local $1
                       (i32.load
                        (get_local $7)
                       )
                      )
                     )
                    )
                   )
                   (block $label$33
                    (br_if $label$33
                     (i32.eqz
                      (get_local $2)
                     )
                    )
                    (i32.store offset=8
                     (get_local $2)
                     (get_local $7)
                    )
                   )
                   (i32.store offset=8
                    (get_local $1)
                    (i32.load offset=8
                     (get_local $7)
                    )
                   )
                   (i32.store
                    (select
                     (tee_local $2
                      (i32.load offset=8
                       (get_local $7)
                      )
                     )
                     (i32.add
                      (get_local $2)
                      (i32.const 4)
                     )
                     (i32.eq
                      (i32.load
                       (get_local $2)
                      )
                      (get_local $7)
                     )
                    )
                    (get_local $1)
                   )
                   (i32.store
                    (i32.add
                     (get_local $1)
                     (i32.const 4)
                    )
                    (get_local $7)
                   )
                   (i32.store offset=8
                    (get_local $7)
                    (get_local $1)
                   )
                   (set_local $0
                    (select
                     (get_local $6)
                     (get_local $0)
                     (i32.eq
                      (get_local $0)
                      (tee_local $7
                       (i32.load offset=4
                        (get_local $6)
                       )
                      )
                     )
                    )
                   )
                   (set_local $6
                    (i32.load
                     (get_local $7)
                    )
                   )
                  )
                  (block $label$34
                   (br_if $label$34
                    (i32.eqz
                     (tee_local $7
                      (i32.load
                       (get_local $6)
                      )
                     )
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (i32.load8_u offset=12
                      (get_local $7)
                     )
                    )
                   )
                  )
                  (block $label$35
                   (br_if $label$35
                    (i32.eqz
                     (tee_local $1
                      (i32.load offset=4
                       (get_local $6)
                      )
                     )
                    )
                   )
                   (br_if $label$16
                    (i32.eqz
                     (i32.load8_u offset=12
                      (get_local $1)
                     )
                    )
                   )
                  )
                  (i32.store8 offset=12
                   (get_local $6)
                   (i32.const 0)
                  )
                  (br_if $label$24
                   (i32.eq
                    (tee_local $6
                     (i32.load offset=8
                      (get_local $6)
                     )
                    )
                    (get_local $0)
                   )
                  )
                  (br_if $label$24
                   (i32.eqz
                    (i32.and
                     (i32.load8_u offset=12
                      (get_local $6)
                     )
                     (i32.const 255)
                    )
                   )
                  )
                 )
                 (set_local $6
                  (i32.load
                   (select
                    (i32.add
                     (tee_local $7
                      (i32.load offset=8
                       (get_local $6)
                      )
                     )
                     (i32.const 4)
                    )
                    (get_local $7)
                    (i32.eq
                     (i32.load
                      (get_local $7)
                     )
                     (get_local $6)
                    )
                   )
                  )
                 )
                 (br $label$25)
                )
               )
               (i32.store8
                (i32.add
                 (get_local $6)
                 (i32.const 12)
                )
                (i32.const 1)
               )
               (return)
              )
              (set_local $6
               (get_local $0)
              )
             )
             (i32.store8 offset=12
              (get_local $6)
              (i32.const 1)
             )
             (return)
            )
            (br_if $label$19
             (i32.eqz
              (tee_local $1
               (i32.load offset=4
                (get_local $6)
               )
              )
             )
            )
           )
           (br_if $label$18
            (i32.eqz
             (i32.load8_u offset=12
              (get_local $1)
             )
            )
           )
          )
          (i32.store8 offset=12
           (get_local $7)
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $6)
           (i32.const 0)
          )
          (i32.store
           (get_local $6)
           (tee_local $1
            (i32.load offset=4
             (get_local $7)
            )
           )
          )
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (get_local $1)
            )
           )
           (i32.store offset=8
            (get_local $1)
            (get_local $6)
           )
          )
          (i32.store offset=8
           (get_local $7)
           (i32.load offset=8
            (get_local $6)
           )
          )
          (i32.store
           (select
            (tee_local $1
             (i32.load offset=8
              (get_local $6)
             )
            )
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
            (i32.eq
             (i32.load
              (get_local $1)
             )
             (get_local $6)
            )
           )
           (get_local $7)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $7)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 4)
           )
           (get_local $6)
          )
          (set_local $1
           (get_local $6)
          )
          (br $label$17)
         )
         (set_local $7
          (get_local $6)
         )
        )
        (i32.store8 offset=12
         (get_local $7)
         (i32.load8_u offset=12
          (tee_local $6
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store8 offset=12
         (get_local $6)
         (i32.const 1)
        )
        (i32.store8 offset=12
         (get_local $1)
         (i32.const 1)
        )
        (i32.store offset=4
         (get_local $6)
         (tee_local $1
          (i32.load
           (tee_local $7
            (i32.load offset=4
             (get_local $6)
            )
           )
          )
         )
        )
        (block $label$37
         (br_if $label$37
          (i32.eqz
           (get_local $1)
          )
         )
         (i32.store offset=8
          (get_local $1)
          (get_local $6)
         )
        )
        (i32.store offset=8
         (get_local $7)
         (i32.load offset=8
          (get_local $6)
         )
        )
        (i32.store
         (select
          (tee_local $1
           (i32.load offset=8
            (get_local $6)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
          (i32.eq
           (i32.load
            (get_local $1)
           )
           (get_local $6)
          )
         )
         (get_local $7)
        )
        (i32.store offset=8
         (get_local $6)
         (get_local $7)
        )
        (i32.store
         (get_local $7)
         (get_local $6)
        )
        (return)
       )
       (br_if $label$14
        (i32.eqz
         (get_local $7)
        )
       )
      )
      (br_if $label$13
       (i32.eqz
        (i32.load8_u offset=12
         (get_local $7)
        )
       )
      )
     )
     (i32.store8 offset=12
      (tee_local $1
       (i32.load offset=4
        (get_local $6)
       )
      )
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $6)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $6)
      (tee_local $7
       (i32.load
        (get_local $1)
       )
      )
     )
     (block $label$38
      (br_if $label$38
       (i32.eqz
        (get_local $7)
       )
      )
      (i32.store offset=8
       (get_local $7)
       (get_local $6)
      )
     )
     (i32.store offset=8
      (get_local $1)
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i32.store
      (select
       (tee_local $7
        (i32.load offset=8
         (get_local $6)
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $7)
        )
        (get_local $6)
       )
      )
      (get_local $1)
     )
     (i32.store offset=8
      (get_local $6)
      (get_local $1)
     )
     (i32.store
      (get_local $1)
      (get_local $6)
     )
     (set_local $7
      (get_local $6)
     )
     (br $label$12)
    )
    (set_local $1
     (get_local $6)
    )
   )
   (i32.store8 offset=12
    (get_local $1)
    (i32.load8_u offset=12
     (tee_local $6
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
   (i32.store8 offset=12
    (get_local $6)
    (i32.const 1)
   )
   (i32.store8 offset=12
    (get_local $7)
    (i32.const 1)
   )
   (i32.store
    (get_local $6)
    (tee_local $1
     (i32.load offset=4
      (tee_local $7
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (get_local $6)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (i32.load offset=8
     (get_local $6)
    )
   )
   (i32.store
    (select
     (tee_local $1
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
    (get_local $7)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (get_local $6)
   )
  )
 )
 (func $_ZN3etb8exchange8setparamEyN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_ (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $6)
  )
  (i32.store8 offset=68
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5indexILy8249193155413409792ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (i32.load offset=76
       (get_local $7)
      )
     )
    )
   )
   (set_local $0
    (select
     (get_local $5)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load offset=16
         (get_local $7)
        )
        (i64.load offset=16
         (get_local $5)
        )
       )
       (i64.xor
        (i64.load offset=24
         (get_local $7)
        )
        (i64.load
         (i32.add
          (get_local $5)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 944)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (call $strcmp
          (get_local $5)
          (i32.const 2752)
         )
        )
       )
       (br_if $label$6
        (i32.and
         (i32.load8_u
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (br $label$5)
      )
      (i32.store offset=72
       (get_local $7)
       (get_local $4)
      )
      (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E3$_8EEvRKS2_yOT_
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 72)
       )
      )
      (br_if $label$4
       (tee_local $5
        (i32.load offset=56
         (get_local $7)
        )
       )
      )
      (br $label$3)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (call $strcmp
          (get_local $5)
          (i32.const 2768)
         )
        )
       )
       (br_if $label$9
        (i32.and
         (i32.load8_u
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (br $label$8)
      )
      (i32.store offset=72
       (get_local $7)
       (get_local $4)
      )
      (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E3$_9EEvRKS2_yOT_
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 72)
       )
      )
      (br_if $label$4
       (tee_local $5
        (i32.load offset=56
         (get_local $7)
        )
       )
      )
      (br $label$3)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (block $label$11
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (call $strcmp
          (get_local $5)
          (i32.const 2784)
         )
        )
       )
       (br_if $label$12
        (i32.and
         (i32.load8_u
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (br $label$11)
      )
      (i32.store offset=72
       (get_local $7)
       (get_local $4)
      )
      (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_10EEvRKS2_yOT_
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 72)
       )
      )
      (br_if $label$4
       (tee_local $5
        (i32.load offset=56
         (get_local $7)
        )
       )
      )
      (br $label$3)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (block $label$14
     (block $label$15
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (call $strcmp
          (get_local $5)
          (i32.const 2800)
         )
        )
       )
       (br_if $label$15
        (i32.and
         (i32.load8_u
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (br $label$14)
      )
      (i32.store offset=72
       (get_local $7)
       (get_local $4)
      )
      (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_11EEvRKS2_yOT_
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 72)
       )
      )
      (br_if $label$4
       (tee_local $5
        (i32.load offset=56
         (get_local $7)
        )
       )
      )
      (br $label$3)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (call $strcmp
        (get_local $3)
        (i32.const 2816)
       )
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 2848)
     )
     (br_if $label$4
      (tee_local $5
       (i32.load offset=56
        (get_local $7)
       )
      )
     )
     (br $label$3)
    )
    (i32.store offset=72
     (get_local $7)
     (get_local $4)
    )
    (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_12EEvRKS2_yOT_
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.load offset=56
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$20
      (set_local $0
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $5)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 56)
       )
      )
     )
     (br $label$18)
    )
    (set_local $3
     (get_local $5)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E3$_8EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $6
    (get_local $5)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (tee_local $2
        (i32.load
         (get_local $2)
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i64.store offset=120
   (get_local $1)
   (i64.extend_s/i32
    (call $atol
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.add
     (tee_local $2
      (get_local $5)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $5)
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.const -15)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=144
    (get_local $1)
   )
   (i64.const 0)
   (get_local $5)
   (i32.const 129)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.gt_s
      (tee_local $3
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 148)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -7949128877345865728)
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (i64.const 0)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E3$_9EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $7
    (get_local $8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
      (i32.load
       (get_local $2)
      )
      (i32.const 47)
      (i32.const 0)
     )
    )
    (i32.const -1)
   )
   (i32.const 2928)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (tee_local $6
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 0)
    (get_local $5)
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (tee_local $2
     (i32.load
      (get_local $2)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
    (i32.const -1)
    (get_local $2)
   )
  )
  (f64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (f64.div
    (f64.convert_s/i64
     (call $atoll
      (select
       (i32.load offset=56
        (get_local $7)
       )
       (i32.or
        (i32.add
         (get_local $7)
         (i32.const 48)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=48
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
    )
    (f64.convert_s/i64
     (call $atoll
      (select
       (i32.load offset=40
        (get_local $7)
       )
       (i32.or
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=32
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $8
      (get_local $8)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $8)
    (i32.const -15)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=144
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i32.const 129)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $7)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.gt_s
      (tee_local $2
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 148)
     )
     (tee_local $2
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -7949128877345865728)
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_10EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $7
    (get_local $8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
      (i32.load
       (get_local $2)
      )
      (i32.const 47)
      (i32.const 0)
     )
    )
    (i32.const -1)
   )
   (i32.const 2928)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (tee_local $6
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 0)
    (get_local $5)
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (tee_local $2
     (i32.load
      (get_local $2)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
    (i32.const -1)
    (get_local $2)
   )
  )
  (f64.store
   (i32.add
    (get_local $1)
    (i32.const 104)
   )
   (f64.div
    (f64.convert_s/i64
     (call $atoll
      (select
       (i32.load offset=56
        (get_local $7)
       )
       (i32.or
        (i32.add
         (get_local $7)
         (i32.const 48)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=48
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
    )
    (f64.convert_s/i64
     (call $atoll
      (select
       (i32.load offset=40
        (get_local $7)
       )
       (i32.or
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=32
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $8
      (get_local $8)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $8)
    (i32.const -15)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=144
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i32.const 129)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $7)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.gt_s
      (tee_local $2
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 148)
     )
     (tee_local $2
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -7949128877345865728)
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_11EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $6
    (get_local $5)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (tee_local $2
        (i32.load
         (get_local $2)
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i64.store offset=128
   (get_local $1)
   (i64.extend_s/i32
    (tee_local $2
     (call $atol
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $2)
    (i32.const 10000)
   )
   (i32.const 896)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.add
     (tee_local $2
      (get_local $5)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $5)
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.const -15)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=144
    (get_local $1)
   )
   (i64.const 0)
   (get_local $5)
   (i32.const 129)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.gt_s
      (tee_local $3
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 148)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -7949128877345865728)
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (i64.const 0)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE6modifyIZNS1_8exchange8setparamEyNS_11symbol_typeENSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEESJ_E4$_12EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1424)
  )
  (i64.store offset=24
   (tee_local $6
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
      (i32.load
       (get_local $2)
      )
      (i32.const 2880)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
      (i32.load
       (get_local $2)
      )
      (i32.const 2896)
     )
    )
   )
   (set_local $5
    (i32.ne
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
      (i32.load
       (get_local $2)
      )
      (i32.const 2912)
     )
     (i32.const 0)
    )
   )
  )
  (i32.store8 offset=136
   (get_local $1)
   (get_local $5)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1600)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $7
      (get_local $7)
     )
     (i32.const -144)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $7)
    (i32.const -15)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 112)
   )
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=144
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i32.const 129)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $3
       (i32.load offset=148
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 148)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -7949128877345865728)
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (i64.const 0)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN3etb8exchange5pauseEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 40)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $14)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $14)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $4)
  )
  (i64.store
   (get_local $14)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const 0)
  )
  (i32.store8 offset=36
   (get_local $14)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (get_local $4)
       (get_local $4)
       (i64.const -7949128877345865728)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 40)
     )
     (i32.const 24)
    )
   )
   (set_local $1
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 80)
     )
     (i32.const 129)
    )
   )
   (set_local $13
    (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $14)
     (get_local $3)
    )
   )
   (set_local $9
    (i32.add
     (get_local $14)
     (i32.const 260)
    )
   )
   (set_local $10
    (i32.add
     (get_local $14)
     (i32.const 268)
    )
   )
   (set_local $11
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 248)
     )
     (i32.const 28)
    )
   )
   (loop $label$1
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=40
       (get_local $14)
      )
      (call $current_receiver)
     )
     (i32.const 288)
    )
    (drop
     (call $_ZN3etb15exchange_state1C2Ev
      (tee_local $3
       (call $_Znwj
        (i32.const 160)
       )
      )
     )
    )
    (i32.store offset=140
     (get_local $3)
     (i32.add
      (get_local $14)
      (i32.const 40)
     )
    )
    (i64.store
     (get_local $3)
     (i64.load
      (get_local $13)
     )
    )
    (i64.store offset=32
     (get_local $3)
     (i64.load offset=32
      (get_local $13)
     )
    )
    (i64.store
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 24)
      )
     )
    )
    (i64.store offset=16
     (get_local $3)
     (i64.load offset=16
      (get_local $13)
     )
    )
    (i64.store offset=40
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 40)
      )
     )
    )
    (i64.store offset=48
     (get_local $3)
     (i64.load offset=48
      (get_local $13)
     )
    )
    (i64.store offset=56
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 56)
      )
     )
    )
    (i64.store offset=64
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
     )
    )
    (i64.store offset=80
     (get_local $3)
     (i64.load offset=80
      (get_local $13)
     )
    )
    (i64.store offset=88
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 88)
      )
     )
    )
    (i64.store offset=96
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 96)
      )
     )
    )
    (i64.store offset=112
     (get_local $3)
     (i64.load offset=112
      (get_local $13)
     )
    )
    (i64.store offset=120
     (get_local $3)
     (i64.load offset=120
      (get_local $13)
     )
    )
    (i64.store offset=128
     (get_local $3)
     (i64.load offset=128
      (get_local $13)
     )
    )
    (i32.store8 offset=136
     (get_local $3)
     (i32.load8_u offset=136
      (get_local $13)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 224)
      )
      (i32.const 8)
     )
     (get_local $1)
    )
    (i32.store offset=228
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 80)
     )
    )
    (i32.store offset=224
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 80)
     )
    )
    (i32.store offset=240
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 224)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $3)
      (i32.const 48)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $3)
      (i32.const 80)
     )
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $3)
      (i32.const 112)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
      (i32.const 24)
     )
     (i32.add
      (get_local $3)
      (i32.const 120)
     )
    )
    (i32.store offset=252
     (get_local $14)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (i32.store offset=248
     (get_local $14)
     (get_local $3)
    )
    (i32.store
     (get_local $11)
     (i32.add
      (get_local $3)
      (i32.const 128)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
      (i32.const 32)
     )
     (i32.add
      (get_local $3)
      (i32.const 136)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb15exchange_state19connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
     (i32.add
      (get_local $14)
      (i32.const 248)
     )
     (i32.add
      (get_local $14)
      (i32.const 240)
     )
    )
    (i32.store offset=144
     (get_local $3)
     (tee_local $5
      (call $db_store_i64
       (i64.load
        (i32.add
         (i32.add
          (get_local $14)
          (i32.const 40)
         )
         (i32.const 8)
        )
       )
       (i64.const -7949128877329088512)
       (get_local $8)
       (tee_local $4
        (i64.load
         (get_local $3)
        )
       )
       (i32.add
        (get_local $14)
        (i32.const 80)
       )
       (i32.const 129)
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i64.lt_u
       (get_local $4)
       (i64.load
        (tee_local $6
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 40)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $6)
      (select
       (i64.const -2)
       (i64.add
        (get_local $4)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $4)
        (i64.const -3)
       )
      )
     )
    )
    (i32.store offset=248
     (get_local $14)
     (get_local $3)
    )
    (i64.store offset=80
     (get_local $14)
     (tee_local $4
      (i64.load
       (get_local $3)
      )
     )
    )
    (i32.store offset=224
     (get_local $14)
     (get_local $5)
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $6
         (i32.load
          (tee_local $12
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 40)
            )
            (i32.const 28)
           )
          )
         )
        )
        (i32.load
         (get_local $7)
        )
       )
      )
      (i64.store offset=8
       (get_local $6)
       (get_local $4)
      )
      (i32.store offset=16
       (get_local $6)
       (get_local $5)
      )
      (i32.store offset=248
       (get_local $14)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (i32.store
       (get_local $12)
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (br $label$3)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (get_local $2)
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
      (i32.add
       (get_local $14)
       (i32.const 80)
      )
      (i32.add
       (get_local $14)
       (i32.const 224)
      )
     )
    )
    (set_local $3
     (i32.load offset=248
      (get_local $14)
     )
    )
    (i32.store offset=248
     (get_local $14)
     (i32.const 0)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 2976)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 3024)
    )
    (block $label$6
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (call $db_next_i64
         (i32.load offset=144
          (get_local $13)
         )
         (i32.add
          (get_local $14)
          (i32.const 80)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $14)
       (get_local $3)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE5eraseERKS2_
     (get_local $14)
     (get_local $13)
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $14)
        )
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
        (i64.const -7949128877345865728)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $13
     (call $_ZNK5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_15by_contract_symEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $14)
      (get_local $3)
     )
    )
    (br $label$1)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $6
      (i32.load offset=24
       (get_local $14)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$10
      (set_local $13
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $13)
        )
       )
       (call $_ZdlPv
        (get_local $13)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $6)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 24)
       )
      )
     )
     (br $label$8)
    )
    (set_local $3
     (get_local $6)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $6
      (i32.load offset=64
       (get_local $14)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $14)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$15
      (set_local $13
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $13)
        )
       )
       (call $_ZdlPv
        (get_local $13)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $6)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 64)
       )
      )
     )
     (br $label$13)
    )
    (set_local $3
     (get_local $6)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 288)
   )
  )
 )
 (func $_ZN3etb15exchange_state1C2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const 4602678819172646912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i64.const 4602678819172646912)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb15exchange_state19connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb15exchange_state19connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb15exchange_state19connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=16
   (get_local $5)
   (i32.load8_u
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKdEEEZNS7_lsINS7_10datastreamIPcEEN3etb15exchange_state19connectorELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 656)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN3etb8exchange7restartEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $16)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $16)
   (get_local $3)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $16)
   (get_local $3)
  )
  (i64.store
   (get_local $16)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $16)
   (i64.const 0)
  )
  (i32.store8 offset=36
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $3)
       (i64.const -7949128877329088512)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $2
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
   )
   (set_local $1
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
     (i32.const 129)
    )
   )
   (set_local $15
    (call $_ZNK5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
     (get_local $4)
    )
   )
   (set_local $8
    (i32.add
     (get_local $16)
     (i32.const 252)
    )
   )
   (set_local $9
    (i32.add
     (get_local $16)
     (i32.const 260)
    )
   )
   (set_local $11
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 240)
     )
     (i32.const 28)
    )
   )
   (loop $label$1
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $16)
      )
      (call $current_receiver)
     )
     (i32.const 288)
    )
    (drop
     (call $_ZN3etb14exchange_stateC2Ev
      (tee_local $4
       (call $_Znwj
        (i32.const 160)
       )
      )
     )
    )
    (i32.store offset=140
     (get_local $4)
     (get_local $16)
    )
    (i64.store
     (get_local $4)
     (i64.load
      (get_local $15)
     )
    )
    (i64.store offset=32
     (get_local $4)
     (i64.load offset=32
      (get_local $15)
     )
    )
    (i64.store
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
     )
    )
    (i64.store offset=16
     (get_local $4)
     (i64.load offset=16
      (get_local $15)
     )
    )
    (i64.store offset=40
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
     )
    )
    (i64.store offset=48
     (get_local $4)
     (i64.load offset=48
      (get_local $15)
     )
    )
    (i64.store offset=56
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 56)
      )
     )
    )
    (i64.store offset=64
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
    )
    (i64.store offset=80
     (get_local $4)
     (i64.load offset=80
      (get_local $15)
     )
    )
    (i64.store offset=88
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
    )
    (i64.store offset=96
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
     )
    )
    (i64.store offset=112
     (get_local $4)
     (i64.load offset=112
      (get_local $15)
     )
    )
    (i64.store offset=120
     (get_local $4)
     (i64.load offset=120
      (get_local $15)
     )
    )
    (i64.store offset=128
     (get_local $4)
     (i64.load offset=128
      (get_local $15)
     )
    )
    (i32.store8 offset=136
     (get_local $4)
     (i32.load8_u offset=136
      (get_local $15)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 216)
      )
      (i32.const 8)
     )
     (get_local $1)
    )
    (i32.store offset=220
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
    )
    (i32.store offset=216
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
    )
    (i32.store offset=232
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 216)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $4)
      (i32.const 112)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
      (i32.const 24)
     )
     (i32.add
      (get_local $4)
      (i32.const 120)
     )
    )
    (i32.store offset=244
     (get_local $16)
     (tee_local $10
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
    (i32.store offset=240
     (get_local $16)
     (get_local $4)
    )
    (i32.store
     (get_local $11)
     (i32.add
      (get_local $4)
      (i32.const 128)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
      (i32.const 32)
     )
     (i32.add
      (get_local $4)
      (i32.const 136)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKoRKN5eosio5assetERKN3etb14exchange_state9connectorESH_S6_S6_S6_RKbEEEZNS9_lsINS9_10datastreamIPcEESE_LPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSR_OSS_NSt3__116integer_sequenceIjJXspT1_EEEENSZ_17integral_constantIbLb0EEE
     (i32.add
      (get_local $16)
      (i32.const 240)
     )
     (i32.add
      (get_local $16)
      (i32.const 232)
     )
    )
    (i32.store offset=144
     (get_local $4)
     (call $db_store_i64
      (i64.load
       (tee_local $12
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
       )
      )
      (i64.const -7949128877345865728)
      (get_local $3)
      (tee_local $5
       (i64.load
        (get_local $4)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (i32.const 129)
     )
    )
    (block $label$2
     (br_if $label$2
      (i64.lt_u
       (get_local $5)
       (i64.load
        (tee_local $13
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $13)
      (select
       (i64.const -2)
       (i64.add
        (get_local $5)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $5)
        (i64.const -3)
       )
      )
     )
    )
    (set_local $5
     (i64.load
      (get_local $4)
     )
    )
    (set_local $14
     (i64.load
      (get_local $12)
     )
    )
    (i64.store offset=248
     (get_local $16)
     (i64.load
      (get_local $6)
     )
    )
    (i64.store offset=240
     (get_local $16)
     (i64.load
      (get_local $10)
     )
    )
    (i32.store offset=148
     (get_local $4)
     (call $db_idx128_store
      (get_local $14)
      (i64.const -7949128877345865728)
      (get_local $3)
      (get_local $5)
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
     )
    )
    (i32.store offset=240
     (get_local $16)
     (get_local $4)
    )
    (i64.store offset=80
     (get_local $16)
     (tee_local $3
      (i64.load
       (get_local $4)
      )
     )
    )
    (i32.store offset=216
     (get_local $16)
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 144)
       )
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $6
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $16)
            (i32.const 28)
           )
          )
         )
        )
        (i32.load
         (get_local $7)
        )
       )
      )
      (i64.store offset=8
       (get_local $6)
       (get_local $3)
      )
      (i32.store offset=16
       (get_local $6)
       (get_local $10)
      )
      (i32.store offset=240
       (get_local $16)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (get_local $4)
      )
      (i32.store
       (get_local $12)
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (br $label$3)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888EN3etb14exchange_stateEJNS1_10indexed_byILy8249193155413409792EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_15by_contract_symEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
      (get_local $2)
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (i32.add
       (get_local $16)
       (i32.const 216)
      )
     )
    )
    (set_local $4
     (i32.load offset=240
      (get_local $16)
     )
    )
    (i32.store offset=240
     (get_local $16)
     (i32.const 0)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 2976)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 3024)
    )
    (block $label$6
     (br_if $label$6
      (i32.lt_s
       (tee_local $4
        (call $db_next_i64
         (i32.load offset=144
          (get_local $15)
         )
         (i32.add
          (get_local $16)
          (i32.const 80)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (get_local $4)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE5eraseERKS2_
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
     (get_local $15)
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load offset=40
         (get_local $16)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
        (i64.const -7949128877329088512)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $15
     (call $_ZNK5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
      (get_local $4)
     )
    )
    (br $label$1)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $6
      (i32.load offset=24
       (get_local $16)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $16)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$10
      (set_local $15
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $15)
        )
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $6)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 24)
       )
      )
     )
     (br $label$8)
    )
    (set_local $4
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $6
      (i32.load offset=64
       (get_local $16)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $16)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$15
      (set_local $15
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $15)
        )
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $6)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 64)
       )
      )
     )
     (br $label$13)
    )
    (set_local $4
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 288)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 784)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN3etb15exchange_state1C2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=140
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 120)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 128)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 136)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERN3etb15exchange_state19connectorESD_S5_S5_S5_RbEEEZNS7_rsINS7_10datastreamIPKcEESB_LPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=144
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=32
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10497615196380463104EN3etb15exchange_state1EJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $0)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2624)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2688)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=144
    (get_local $1)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRoRN5eosio5assetERN3etb15exchange_state19connectorESD_S5_S5_S5_RbEEEZNS7_rsINS7_10datastreamIPKcEESB_LPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb15exchange_state19connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb15exchange_state19connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=16
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERdEEEZNS6_rsINS6_10datastreamIPKcEEN3etb15exchange_state19connectorELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 3056)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 3072)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 3088)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 3056)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=136
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_s
            (get_local $2)
            (i64.const -4138919927174135809)
           )
          )
          (br_if $label$26
           (i64.gt_s
            (get_local $2)
            (i64.const -4421658720701251585)
           )
          )
          (br_if $label$24
           (i64.eq
            (get_local $2)
            (i64.const -6217917475468607488)
           )
          )
          (br_if $label$13
           (i64.ne
            (get_local $2)
            (i64.const -4994048475009122304)
           )
          )
          (i32.store offset=76
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=72
           (get_local $9)
           (i32.const 1)
          )
          (i64.store offset=64 align=4
           (get_local $9)
           (i64.load offset=72
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 136)
            )
            (i32.add
             (get_local $9)
             (i32.const 64)
            )
           )
          )
          (br $label$13)
         )
         (br_if $label$25
          (i64.gt_s
           (get_local $2)
           (i64.const 4520939206305906687)
          )
         )
         (br_if $label$23
          (i64.eq
           (get_local $2)
           (i64.const -4138919927174135808)
          )
         )
         (br_if $label$13
          (i64.ne
           (get_local $2)
           (i64.const 3626411730319441920)
          )
         )
         (i32.store offset=108
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=104
          (get_local $9)
          (i32.const 2)
         )
         (i64.store offset=32 align=4
          (get_local $9)
          (i64.load offset=104
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_5assetEyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 136)
           )
           (i32.add
            (get_local $9)
            (i32.const 32)
           )
          )
         )
         (br $label$13)
        )
        (br_if $label$22
         (i64.eq
          (get_local $2)
          (i64.const -4421658720701251584)
         )
        )
        (br_if $label$13
         (i64.ne
          (get_local $2)
          (i64.const -4417095151395012608)
         )
        )
        (i32.store offset=92
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=88
         (get_local $9)
         (i32.const 3)
        )
        (i64.store offset=48 align=4
         (get_local $9)
         (i64.load offset=88
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_11symbol_typeENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESA_EEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 136)
          )
          (i32.add
           (get_local $9)
           (i32.const 48)
          )
         )
        )
        (br $label$13)
       )
       (br_if $label$21
        (i64.eq
         (get_local $2)
         (i64.const 4520939206305906688)
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $2)
         (i64.const 5031766152489992192)
        )
       )
       (i32.store offset=132
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=128
        (get_local $9)
        (i32.const 4)
       )
       (i64.store offset=8 align=4
        (get_local $9)
        (i64.load offset=128
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyyNS_5assetEyS3_EEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 136)
         )
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (br $label$13)
      )
      (i32.store offset=84
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=80
       (get_local $9)
       (i32.const 5)
      )
      (i64.store offset=56 align=4
       (get_local $9)
       (i64.load offset=80
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 136)
        )
        (i32.add
         (get_local $9)
         (i32.const 56)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=100
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=96
      (get_local $9)
      (i32.const 6)
     )
     (i64.store offset=40 align=4
      (get_local $9)
      (i64.load offset=96
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_5assetEyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 136)
       )
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=116
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=112
     (get_local $9)
     (i32.const 7)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=112
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyyNS_5assetEyxEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 136)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=124
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=120
    (get_local $9)
    (i32.const 8)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.load offset=120
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_5assetEyNS_11symbol_typeEyxEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 136)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyyNS_5assetEyS3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetEyS3_EEEEET_PKcj
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (get_local $6)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load offset=48
    (get_local $8)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 124)
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 68)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=116
   (get_local $8)
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 60)
    )
   )
  )
  (set_local $3
   (i64.load offset=40
    (get_local $8)
   )
  )
  (i32.store offset=112
   (get_local $8)
   (i32.load offset=56
    (get_local $8)
   )
  )
  (set_local $5
   (i64.load offset=72
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=96
   (get_local $8)
   (i64.load offset=80
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=144
   (get_local $8)
   (i64.load offset=96
    (get_local $8)
   )
  )
  (i64.store offset=128
   (get_local $8)
   (i64.load offset=112
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=176
   (get_local $8)
   (i64.load offset=128
    (get_local $8)
   )
  )
  (i64.store offset=160
   (get_local $8)
   (i64.load offset=144
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load offset=176
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=160
    (get_local $8)
   )
  )
  (call_indirect (type $FUNCSIG$vijjiji)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $5)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 192)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_5assetEyNS_11symbol_typeEyxEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $13
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $12
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $9
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $9
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $9)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $10
   (i64.const 5459781)
  )
  (block $label$3
   (loop $label$4
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $10)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $11
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $13)
   (i64.const 0)
  )
  (i32.store offset=116
   (get_local $13)
   (get_local $9)
  )
  (i32.store offset=112
   (get_local $13)
   (get_local $9)
  )
  (i32.store offset=120
   (get_local $13)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (i32.store offset=80
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
  (i32.store offset=96
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyNS8_11symbol_typeEyxEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_ySA_yxEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
   )
  )
  (set_local $10
   (i64.load offset=24
    (get_local $13)
   )
  )
  (i64.store offset=80
   (get_local $13)
   (i64.load offset=32
    (get_local $13)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 72)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i64.load offset=56
    (get_local $13)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=96
   (get_local $13)
   (i64.load offset=80
    (get_local $13)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $12
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $12)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (tee_local $8
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (i64.store offset=112
   (get_local $13)
   (tee_local $8
    (i64.load offset=96
     (get_local $13)
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $8)
  )
  (call_indirect (type $FUNCSIG$vijijjjj)
   (get_local $1)
   (get_local $10)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $12)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyyNS_5assetEyxEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $8
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $9
   (i64.const 5459781)
  )
  (block $label$3
   (loop $label$4
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $9)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $9
         (i64.shr_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 416)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=100
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=96
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=104
   (get_local $12)
   (i32.add
    (get_local $8)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (i32.store offset=80
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEyxEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_yxEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 44)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $12)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.load offset=32
    (get_local $12)
   )
  )
  (i32.store offset=68
   (get_local $12)
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 36)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $12)
   (i64.load offset=64
    (get_local $12)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (tee_local $7
    (i64.load
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (get_local $7)
  )
  (i64.store offset=96
   (get_local $12)
   (tee_local $7
    (i64.load offset=80
     (get_local $12)
    )
   )
  )
  (i64.store
   (get_local $12)
   (get_local $7)
  )
  (call_indirect (type $FUNCSIG$vijjijj)
   (get_local $1)
   (get_local $4)
   (get_local $9)
   (get_local $12)
   (get_local $5)
   (get_local $6)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_5assetEyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $10
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $8
   (i64.const 5459781)
  )
  (block $label$3
   (loop $label$4
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $8)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $8
         (i64.shr_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $9
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 416)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=104
   (get_local $11)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyNS8_11symbol_typeEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
   )
  )
  (set_local $8
   (i64.load offset=24
    (get_local $11)
   )
  )
  (i64.store offset=64
   (get_local $11)
   (i64.load offset=32
    (get_local $11)
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i64.load offset=56
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $11)
   (i64.load offset=64
    (get_local $11)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $10)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $11)
   (tee_local $6
    (i64.load offset=80
     (get_local $11)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $6)
  )
  (call_indirect (type $FUNCSIG$vijijj)
   (get_local $1)
   (get_local $8)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $4)
   (get_local $5)
   (get_local $10)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JyNS_11symbol_typeENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESA_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.add
     (get_local $3)
     (i32.const 36)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN3etb8exchangeES6_JyNS3_11symbol_typeENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEESE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyS7_SE_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN3etb8exchangeES2_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN3etb8exchangeES6_JyNS3_11symbol_typeENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEESE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyS7_SE_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $5)
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $5)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 2256)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyNS8_11symbol_typeEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEyxEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_yxEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyNS8_11symbol_typeEyxEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_ySA_yxEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetEyS3_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 416)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 416)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEyS9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_yS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEyS9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_yS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $2)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (block $label$21
                        (block $label$22
                         (block $label$23
                          (block $label$24
                           (block $label$25
                            (block $label$26
                             (block $label$27
                              (block $label$28
                               (block $label$29
                                (block $label$30
                                 (br_if $label$30
                                  (i64.ne
                                   (i64.load offset=120
                                    (get_local $1)
                                   )
                                   (i64.const 1)
                                  )
                                 )
                                 (set_local $7
                                  (i32.add
                                   (get_local $1)
                                   (i32.const 88)
                                  )
                                 )
                                 (i64.store offset=8
                                  (get_local $0)
                                  (i64.const 1397703940)
                                 )
                                 (i64.store
                                  (get_local $0)
                                  (i64.const 0)
                                 )
                                 (call $eosio_assert
                                  (i32.const 1)
                                  (i32.const 3152)
                                 )
                                 (set_local $14
                                  (i64.shr_u
                                   (i64.load offset=8
                                    (get_local $0)
                                   )
                                   (i64.const 8)
                                  )
                                 )
                                 (set_local $15
                                  (i32.const 0)
                                 )
                                 (loop $label$31
                                  (br_if $label$29
                                   (i32.gt_u
                                    (i32.add
                                     (i32.shl
                                      (i32.wrap/i64
                                       (get_local $14)
                                      )
                                      (i32.const 24)
                                     )
                                     (i32.const -1073741825)
                                    )
                                    (i32.const 452984830)
                                   )
                                  )
                                  (block $label$32
                                   (br_if $label$32
                                    (i64.ne
                                     (i64.and
                                      (tee_local $14
                                       (i64.shr_u
                                        (get_local $14)
                                        (i64.const 8)
                                       )
                                      )
                                      (i64.const 255)
                                     )
                                     (i64.const 0)
                                    )
                                   )
                                   (loop $label$33
                                    (br_if $label$29
                                     (i64.ne
                                      (i64.and
                                       (tee_local $14
                                        (i64.shr_u
                                         (get_local $14)
                                         (i64.const 8)
                                        )
                                       )
                                       (i64.const 255)
                                      )
                                      (i64.const 0)
                                     )
                                    )
                                    (br_if $label$33
                                     (i32.lt_s
                                      (tee_local $15
                                       (i32.add
                                        (get_local $15)
                                        (i32.const 1)
                                       )
                                      )
                                      (i32.const 7)
                                     )
                                    )
                                   )
                                  )
                                  (set_local $16
                                   (i32.const 1)
                                  )
                                  (br_if $label$31
                                   (i32.lt_s
                                    (tee_local $15
                                     (i32.add
                                      (get_local $15)
                                      (i32.const 1)
                                     )
                                    )
                                    (i32.const 7)
                                   )
                                  )
                                  (br $label$28)
                                 )
                                )
                                (set_local $14
                                 (i64.load
                                  (i32.add
                                   (get_local $1)
                                   (i32.const 64)
                                  )
                                 )
                                )
                                (br_if $label$27
                                 (i64.ne
                                  (get_local $4)
                                  (i64.load
                                   (i32.add
                                    (get_local $1)
                                    (i32.const 40)
                                   )
                                  )
                                 )
                                )
                                (br_if $label$25
                                 (i64.ne
                                  (get_local $14)
                                  (get_local $3)
                                 )
                                )
                                (i64.store
                                 (tee_local $15
                                  (i32.add
                                   (i32.add
                                    (get_local $18)
                                    (i32.const 208)
                                   )
                                   (i32.const 8)
                                  )
                                 )
                                 (i64.load
                                  (tee_local $16
                                   (i32.add
                                    (get_local $2)
                                    (i32.const 8)
                                   )
                                  )
                                 )
                                )
                                (set_local $14
                                 (i64.load
                                  (get_local $2)
                                 )
                                )
                                (i32.store
                                 (i32.add
                                  (i32.add
                                   (get_local $18)
                                   (i32.const 144)
                                  )
                                  (i32.const 12)
                                 )
                                 (i32.load
                                  (i32.add
                                   (i32.add
                                    (get_local $18)
                                    (i32.const 208)
                                   )
                                   (i32.const 12)
                                  )
                                 )
                                )
                                (i32.store
                                 (i32.add
                                  (i32.add
                                   (get_local $18)
                                   (i32.const 144)
                                  )
                                  (i32.const 8)
                                 )
                                 (i32.load
                                  (get_local $15)
                                 )
                                )
                                (i64.store offset=208
                                 (get_local $18)
                                 (get_local $14)
                                )
                                (i32.store offset=148
                                 (get_local $18)
                                 (i32.load offset=212
                                  (get_local $18)
                                 )
                                )
                                (i32.store offset=144
                                 (get_local $18)
                                 (i32.load offset=208
                                  (get_local $18)
                                 )
                                )
                                (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
                                 (i32.add
                                  (get_local $18)
                                  (i32.const 288)
                                 )
                                 (get_local $1)
                                 (get_local $5)
                                 (i32.add
                                  (get_local $18)
                                  (i32.const 144)
                                 )
                                )
                                (i64.store
                                 (get_local $16)
                                 (i64.load
                                  (i32.add
                                   (i32.add
                                    (get_local $18)
                                    (i32.const 288)
                                   )
                                   (i32.const 8)
                                  )
                                 )
                                )
                                (i64.store
                                 (get_local $2)
                                 (i64.load offset=288
                                  (get_local $18)
                                 )
                                )
                                (br $label$9)
                               )
                               (set_local $16
                                (i32.const 0)
                               )
                              )
                              (call $eosio_assert
                               (get_local $16)
                               (i32.const 3216)
                              )
                              (set_local $9
                               (i64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 96)
                                )
                               )
                              )
                              (call $eosio_assert
                               (i32.const 1)
                               (i32.const 3152)
                              )
                              (set_local $14
                               (i64.shr_u
                                (get_local $9)
                                (i64.const 8)
                               )
                              )
                              (set_local $15
                               (i32.const 0)
                              )
                              (block $label$34
                               (block $label$35
                                (loop $label$36
                                 (br_if $label$35
                                  (i32.gt_u
                                   (i32.add
                                    (i32.shl
                                     (i32.wrap/i64
                                      (get_local $14)
                                     )
                                     (i32.const 24)
                                    )
                                    (i32.const -1073741825)
                                   )
                                   (i32.const 452984830)
                                  )
                                 )
                                 (block $label$37
                                  (br_if $label$37
                                   (i64.ne
                                    (i64.and
                                     (tee_local $14
                                      (i64.shr_u
                                       (get_local $14)
                                       (i64.const 8)
                                      )
                                     )
                                     (i64.const 255)
                                    )
                                    (i64.const 0)
                                   )
                                  )
                                  (loop $label$38
                                   (br_if $label$35
                                    (i64.ne
                                     (i64.and
                                      (tee_local $14
                                       (i64.shr_u
                                        (get_local $14)
                                        (i64.const 8)
                                       )
                                      )
                                      (i64.const 255)
                                     )
                                     (i64.const 0)
                                    )
                                   )
                                   (br_if $label$38
                                    (i32.lt_s
                                     (tee_local $15
                                      (i32.add
                                       (get_local $15)
                                       (i32.const 1)
                                      )
                                     )
                                     (i32.const 7)
                                    )
                                   )
                                  )
                                 )
                                 (set_local $16
                                  (i32.const 1)
                                 )
                                 (br_if $label$36
                                  (i32.lt_s
                                   (tee_local $15
                                    (i32.add
                                     (get_local $15)
                                     (i32.const 1)
                                    )
                                   )
                                   (i32.const 7)
                                  )
                                 )
                                 (br $label$34)
                                )
                               )
                               (set_local $16
                                (i32.const 0)
                               )
                              )
                              (call $eosio_assert
                               (get_local $16)
                               (i32.const 3216)
                              )
                              (set_local $3
                               (i64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 64)
                                )
                               )
                              )
                              (call $eosio_assert
                               (i32.const 1)
                               (i32.const 3152)
                              )
                              (set_local $14
                               (i64.shr_u
                                (get_local $3)
                                (i64.const 8)
                               )
                              )
                              (set_local $15
                               (i32.const 0)
                              )
                              (block $label$39
                               (block $label$40
                                (loop $label$41
                                 (br_if $label$40
                                  (i32.gt_u
                                   (i32.add
                                    (i32.shl
                                     (i32.wrap/i64
                                      (get_local $14)
                                     )
                                     (i32.const 24)
                                    )
                                    (i32.const -1073741825)
                                   )
                                   (i32.const 452984830)
                                  )
                                 )
                                 (block $label$42
                                  (br_if $label$42
                                   (i64.ne
                                    (i64.and
                                     (tee_local $14
                                      (i64.shr_u
                                       (get_local $14)
                                       (i64.const 8)
                                      )
                                     )
                                     (i64.const 255)
                                    )
                                    (i64.const 0)
                                   )
                                  )
                                  (loop $label$43
                                   (br_if $label$40
                                    (i64.ne
                                     (i64.and
                                      (tee_local $14
                                       (i64.shr_u
                                        (get_local $14)
                                        (i64.const 8)
                                       )
                                      )
                                      (i64.const 255)
                                     )
                                     (i64.const 0)
                                    )
                                   )
                                   (br_if $label$43
                                    (i32.lt_s
                                     (tee_local $15
                                      (i32.add
                                       (get_local $15)
                                       (i32.const 1)
                                      )
                                     )
                                     (i32.const 7)
                                    )
                                   )
                                  )
                                 )
                                 (set_local $16
                                  (i32.const 1)
                                 )
                                 (br_if $label$41
                                  (i32.lt_s
                                   (tee_local $15
                                    (i32.add
                                     (get_local $15)
                                     (i32.const 1)
                                    )
                                   )
                                   (i32.const 7)
                                  )
                                 )
                                 (br $label$39)
                                )
                               )
                               (set_local $16
                                (i32.const 0)
                               )
                              )
                              (call $eosio_assert
                               (get_local $16)
                               (i32.const 3216)
                              )
                              (set_local $10
                               (i64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 64)
                                )
                               )
                              )
                              (call $eosio_assert
                               (i32.const 1)
                               (i32.const 3152)
                              )
                              (set_local $14
                               (i64.shr_u
                                (get_local $10)
                                (i64.const 8)
                               )
                              )
                              (set_local $15
                               (i32.const 0)
                              )
                              (block $label$44
                               (block $label$45
                                (loop $label$46
                                 (br_if $label$45
                                  (i32.gt_u
                                   (i32.add
                                    (i32.shl
                                     (i32.wrap/i64
                                      (get_local $14)
                                     )
                                     (i32.const 24)
                                    )
                                    (i32.const -1073741825)
                                   )
                                   (i32.const 452984830)
                                  )
                                 )
                                 (block $label$47
                                  (br_if $label$47
                                   (i64.ne
                                    (i64.and
                                     (tee_local $14
                                      (i64.shr_u
                                       (get_local $14)
                                       (i64.const 8)
                                      )
                                     )
                                     (i64.const 255)
                                    )
                                    (i64.const 0)
                                   )
                                  )
                                  (loop $label$48
                                   (br_if $label$45
                                    (i64.ne
                                     (i64.and
                                      (tee_local $14
                                       (i64.shr_u
                                        (get_local $14)
                                        (i64.const 8)
                                       )
                                      )
                                      (i64.const 255)
                                     )
                                     (i64.const 0)
                                    )
                                   )
                                   (br_if $label$48
                                    (i32.lt_s
                                     (tee_local $15
                                      (i32.add
                                       (get_local $15)
                                       (i32.const 1)
                                      )
                                     )
                                     (i32.const 7)
                                    )
                                   )
                                  )
                                 )
                                 (set_local $16
                                  (i32.const 1)
                                 )
                                 (br_if $label$46
                                  (i32.lt_s
                                   (tee_local $15
                                    (i32.add
                                     (get_local $15)
                                     (i32.const 1)
                                    )
                                   )
                                   (i32.const 7)
                                  )
                                 )
                                 (br $label$44)
                                )
                               )
                               (set_local $16
                                (i32.const 0)
                               )
                              )
                              (call $eosio_assert
                               (get_local $16)
                               (i32.const 3216)
                              )
                              (br_if $label$26
                               (i64.ne
                                (get_local $4)
                                (get_local $8)
                               )
                              )
                              (call $eosio_assert
                               (i64.eq
                                (i64.load
                                 (tee_local $15
                                  (i32.add
                                   (get_local $1)
                                   (i32.const 96)
                                  )
                                 )
                                )
                                (get_local $9)
                               )
                               (i32.const 3248)
                              )
                              (br_if $label$24
                               (i64.lt_s
                                (tee_local $14
                                 (i64.load
                                  (i32.add
                                   (get_local $1)
                                   (i32.const 88)
                                  )
                                 )
                                )
                                (i64.const 500000000)
                               )
                              )
                              (set_local $12
                               (f64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 104)
                                )
                               )
                              )
                              (set_local $17
                               (f64.convert_s/i64
                                (i64.add
                                 (get_local $14)
                                 (tee_local $4
                                  (i64.load
                                   (get_local $2)
                                  )
                                 )
                                )
                               )
                              )
                              (set_local $13
                               (f64.convert_s/i64
                                (get_local $4)
                               )
                              )
                              (set_local $11
                               (f64.convert_s/i64
                                (i64.load offset=32
                                 (get_local $1)
                                )
                               )
                              )
                              (block $label$49
                               (br_if $label$49
                                (i64.ne
                                 (i64.load
                                  (i32.add
                                   (get_local $1)
                                   (i32.const 120)
                                  )
                                 )
                                 (i64.const 1)
                                )
                               )
                               (set_local $17
                                (select
                                 (f64.add
                                  (get_local $17)
                                  (f64.const 95e8)
                                 )
                                 (get_local $17)
                                 (i64.eq
                                  (i64.load
                                   (i32.add
                                    (get_local $1)
                                    (i32.const 96)
                                   )
                                  )
                                  (i64.const 1397703940)
                                 )
                                )
                               )
                              )
                              (set_local $17
                               (call $pow
                                (f64.add
                                 (f64.div
                                  (get_local $13)
                                  (get_local $17)
                                 )
                                 (f64.const 1)
                                )
                                (get_local $12)
                               )
                              )
                              (i64.store
                               (tee_local $15
                                (i32.add
                                 (get_local $1)
                                 (i32.const 88)
                                )
                               )
                               (i64.add
                                (i64.load
                                 (get_local $15)
                                )
                                (get_local $4)
                               )
                              )
                              (i64.store
                               (tee_local $15
                                (i32.add
                                 (get_local $1)
                                 (i32.const 32)
                                )
                               )
                               (i64.add
                                (tee_local $4
                                 (i64.trunc_s/f64
                                  (f64.neg
                                   (f64.mul
                                    (get_local $11)
                                    (f64.sub
                                     (f64.const 1)
                                     (get_local $17)
                                    )
                                   )
                                  )
                                 )
                                )
                                (i64.load
                                 (get_local $15)
                                )
                               )
                              )
                              (set_local $3
                               (i64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 40)
                                )
                               )
                              )
                              (call $eosio_assert
                               (i64.lt_u
                                (i64.add
                                 (get_local $4)
                                 (i64.const 4611686018427387903)
                                )
                                (i64.const 9223372036854775807)
                               )
                               (i32.const 3152)
                              )
                              (set_local $14
                               (i64.shr_u
                                (get_local $3)
                                (i64.const 8)
                               )
                              )
                              (set_local $15
                               (i32.const 0)
                              )
                              (loop $label$50
                               (br_if $label$21
                                (i32.gt_u
                                 (i32.add
                                  (i32.shl
                                   (i32.wrap/i64
                                    (get_local $14)
                                   )
                                   (i32.const 24)
                                  )
                                  (i32.const -1073741825)
                                 )
                                 (i32.const 452984830)
                                )
                               )
                               (block $label$51
                                (br_if $label$51
                                 (i64.ne
                                  (i64.and
                                   (tee_local $14
                                    (i64.shr_u
                                     (get_local $14)
                                     (i64.const 8)
                                    )
                                   )
                                   (i64.const 255)
                                  )
                                  (i64.const 0)
                                 )
                                )
                                (loop $label$52
                                 (br_if $label$21
                                  (i64.ne
                                   (i64.and
                                    (tee_local $14
                                     (i64.shr_u
                                      (get_local $14)
                                      (i64.const 8)
                                     )
                                    )
                                    (i64.const 255)
                                   )
                                   (i64.const 0)
                                  )
                                 )
                                 (br_if $label$52
                                  (i32.lt_s
                                   (tee_local $15
                                    (i32.add
                                     (get_local $15)
                                     (i32.const 1)
                                    )
                                   )
                                   (i32.const 7)
                                  )
                                 )
                                )
                               )
                               (set_local $16
                                (i32.const 1)
                               )
                               (br_if $label$50
                                (i32.lt_s
                                 (tee_local $15
                                  (i32.add
                                   (get_local $15)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 7)
                                )
                               )
                               (br $label$20)
                              )
                             )
                             (br_if $label$23
                              (i64.ne
                               (get_local $4)
                               (get_local $14)
                              )
                             )
                             (set_local $4
                              (i64.load offset=32
                               (get_local $1)
                              )
                             )
                             (set_local $17
                              (call $pow
                               (f64.add
                                (f64.div
                                 (f64.convert_s/i64
                                  (tee_local $14
                                   (i64.load
                                    (get_local $2)
                                   )
                                  )
                                 )
                                 (f64.convert_s/i64
                                  (i64.add
                                   (i64.load
                                    (tee_local $15
                                     (i32.add
                                      (get_local $1)
                                      (i32.const 56)
                                     )
                                    )
                                   )
                                   (get_local $14)
                                  )
                                 )
                                )
                                (f64.const 1)
                               )
                               (f64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 72)
                                )
                               )
                              )
                             )
                             (i64.store
                              (get_local $15)
                              (i64.add
                               (get_local $14)
                               (i64.load
                                (get_local $15)
                               )
                              )
                             )
                             (i64.store offset=32
                              (get_local $1)
                              (i64.add
                               (tee_local $4
                                (i64.trunc_s/f64
                                 (f64.neg
                                  (f64.mul
                                   (f64.convert_s/i64
                                    (get_local $4)
                                   )
                                   (f64.sub
                                    (f64.const 1)
                                    (get_local $17)
                                   )
                                  )
                                 )
                                )
                               )
                               (i64.load offset=32
                                (get_local $1)
                               )
                              )
                             )
                             (set_local $8
                              (i64.load
                               (i32.add
                                (get_local $1)
                                (i32.const 40)
                               )
                              )
                             )
                             (call $eosio_assert
                              (i64.lt_u
                               (i64.add
                                (get_local $4)
                                (i64.const 4611686018427387903)
                               )
                               (i64.const 9223372036854775807)
                              )
                              (i32.const 3152)
                             )
                             (set_local $14
                              (i64.shr_u
                               (get_local $8)
                               (i64.const 8)
                              )
                             )
                             (set_local $15
                              (i32.const 0)
                             )
                             (loop $label$53
                              (br_if $label$19
                               (i32.gt_u
                                (i32.add
                                 (i32.shl
                                  (i32.wrap/i64
                                   (get_local $14)
                                  )
                                  (i32.const 24)
                                 )
                                 (i32.const -1073741825)
                                )
                                (i32.const 452984830)
                               )
                              )
                              (block $label$54
                               (br_if $label$54
                                (i64.ne
                                 (i64.and
                                  (tee_local $14
                                   (i64.shr_u
                                    (get_local $14)
                                    (i64.const 8)
                                   )
                                  )
                                  (i64.const 255)
                                 )
                                 (i64.const 0)
                                )
                               )
                               (loop $label$55
                                (br_if $label$19
                                 (i64.ne
                                  (i64.and
                                   (tee_local $14
                                    (i64.shr_u
                                     (get_local $14)
                                     (i64.const 8)
                                    )
                                   )
                                   (i64.const 255)
                                  )
                                  (i64.const 0)
                                 )
                                )
                                (br_if $label$55
                                 (i32.lt_s
                                  (tee_local $15
                                   (i32.add
                                    (get_local $15)
                                    (i32.const 1)
                                   )
                                  )
                                  (i32.const 7)
                                 )
                                )
                               )
                              )
                              (set_local $16
                               (i32.const 1)
                              )
                              (br_if $label$53
                               (i32.lt_s
                                (tee_local $15
                                 (i32.add
                                  (get_local $15)
                                  (i32.const 1)
                                 )
                                )
                                (i32.const 7)
                               )
                              )
                              (br $label$18)
                             )
                            )
                            (call $eosio_assert
                             (i64.eq
                              (i64.load
                               (tee_local $16
                                (i32.add
                                 (get_local $1)
                                 (i32.const 64)
                                )
                               )
                              )
                              (get_local $3)
                             )
                             (i32.const 3248)
                            )
                            (br_if $label$22
                             (i64.lt_s
                              (tee_local $14
                               (i64.load
                                (tee_local $15
                                 (i32.add
                                  (get_local $1)
                                  (i32.const 56)
                                 )
                                )
                               )
                              )
                              (i64.const 8500000000)
                             )
                            )
                            (call $__multi3
                             (i32.add
                              (get_local $18)
                              (i32.const 64)
                             )
                             (tee_local $14
                              (i64.load
                               (tee_local $5
                                (i32.add
                                 (get_local $1)
                                 (i32.const 88)
                                )
                               )
                              )
                             )
                             (i64.shr_s
                              (get_local $14)
                              (i64.const 63)
                             )
                             (tee_local $8
                              (i64.load
                               (get_local $2)
                              )
                             )
                             (i64.shr_s
                              (get_local $8)
                              (i64.const 63)
                             )
                            )
                            (set_local $9
                             (i64.load
                              (tee_local $1
                               (i32.add
                                (get_local $1)
                                (i32.const 96)
                               )
                              )
                             )
                            )
                            (call $eosio_assert
                             (select
                              (i64.lt_u
                               (tee_local $3
                                (i64.load offset=64
                                 (get_local $18)
                                )
                               )
                               (i64.const 4611686018427387904)
                              )
                              (i64.lt_s
                               (tee_local $14
                                (i64.load
                                 (i32.add
                                  (i32.add
                                   (get_local $18)
                                   (i32.const 64)
                                  )
                                  (i32.const 8)
                                 )
                                )
                               )
                               (i64.const 0)
                              )
                              (i64.eqz
                               (get_local $14)
                              )
                             )
                             (i32.const 3424)
                            )
                            (call $eosio_assert
                             (select
                              (i64.gt_u
                               (get_local $3)
                               (i64.const -4611686018427387904)
                              )
                              (i64.gt_s
                               (get_local $14)
                               (i64.const -1)
                              )
                              (i64.eq
                               (get_local $14)
                               (i64.const -1)
                              )
                             )
                             (i32.const 3456)
                            )
                            (call $eosio_assert
                             (i64.eq
                              (i64.load
                               (get_local $16)
                              )
                              (get_local $10)
                             )
                             (i32.const 3488)
                            )
                            (call $eosio_assert
                             (i64.gt_s
                              (tee_local $14
                               (i64.sub
                                (i64.const 10000000000)
                                (i64.load
                                 (get_local $15)
                                )
                               )
                              )
                              (i64.const -4611686018427387904)
                             )
                             (i32.const 3536)
                            )
                            (call $eosio_assert
                             (i64.lt_s
                              (get_local $14)
                              (i64.const 4611686018427387904)
                             )
                             (i32.const 3568)
                            )
                            (call $eosio_assert
                             (i64.ne
                              (get_local $14)
                              (i64.const 0)
                             )
                             (i32.const 3648)
                            )
                            (call $eosio_assert
                             (i32.or
                              (i64.ne
                               (get_local $3)
                               (i64.const -9223372036854775808)
                              )
                              (i64.ne
                               (get_local $14)
                               (i64.const -1)
                              )
                             )
                             (i32.const 3664)
                            )
                            (i64.store
                             (i32.add
                              (get_local $0)
                              (i32.const 8)
                             )
                             (get_local $9)
                            )
                            (i64.store
                             (get_local $0)
                             (i64.div_s
                              (get_local $3)
                              (get_local $14)
                             )
                            )
                            (call $eosio_assert
                             (i64.eq
                              (get_local $9)
                              (i64.load
                               (get_local $1)
                              )
                             )
                             (i32.const 3488)
                            )
                            (i64.store
                             (get_local $5)
                             (tee_local $14
                              (i64.sub
                               (i64.load
                                (get_local $5)
                               )
                               (i64.load
                                (get_local $0)
                               )
                              )
                             )
                            )
                            (call $eosio_assert
                             (i64.gt_s
                              (get_local $14)
                              (i64.const -4611686018427387904)
                             )
                             (i32.const 3536)
                            )
                            (call $eosio_assert
                             (i64.lt_s
                              (i64.load
                               (get_local $5)
                              )
                              (i64.const 4611686018427387904)
                             )
                             (i32.const 3568)
                            )
                            (call $eosio_assert
                             (i64.eq
                              (get_local $4)
                              (i64.load
                               (get_local $16)
                              )
                             )
                             (i32.const 3312)
                            )
                            (i64.store
                             (get_local $15)
                             (tee_local $14
                              (i64.add
                               (get_local $8)
                               (i64.load
                                (get_local $15)
                               )
                              )
                             )
                            )
                            (call $eosio_assert
                             (i64.gt_s
                              (get_local $14)
                              (i64.const -4611686018427387904)
                             )
                             (i32.const 3360)
                            )
                            (call $eosio_assert
                             (i64.lt_s
                              (i64.load
                               (get_local $15)
                              )
                              (i64.const 4611686018427387904)
                             )
                             (i32.const 3392)
                            )
                            (call $_ZNK5eosio5asset5printEv
                             (get_local $0)
                            )
                            (br $label$0)
                           )
                           (br_if $label$17
                            (i64.ne
                             (get_local $8)
                             (get_local $3)
                            )
                           )
                           (i64.store
                            (tee_local $15
                             (i32.add
                              (i32.add
                               (get_local $18)
                               (i32.const 192)
                              )
                              (i32.const 8)
                             )
                            )
                            (i64.load
                             (tee_local $16
                              (i32.add
                               (get_local $2)
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (set_local $14
                            (i64.load
                             (get_local $2)
                            )
                           )
                           (i32.store
                            (i32.add
                             (i32.add
                              (get_local $18)
                              (i32.const 160)
                             )
                             (i32.const 12)
                            )
                            (i32.load
                             (i32.add
                              (i32.add
                               (get_local $18)
                               (i32.const 192)
                              )
                              (i32.const 12)
                             )
                            )
                           )
                           (i32.store
                            (i32.add
                             (i32.add
                              (get_local $18)
                              (i32.const 160)
                             )
                             (i32.const 8)
                            )
                            (i32.load
                             (get_local $15)
                            )
                           )
                           (i64.store offset=192
                            (get_local $18)
                            (get_local $14)
                           )
                           (i32.store offset=164
                            (get_local $18)
                            (i32.load offset=196
                             (get_local $18)
                            )
                           )
                           (i32.store offset=160
                            (get_local $18)
                            (i32.load offset=192
                             (get_local $18)
                            )
                           )
                           (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
                            (i32.add
                             (get_local $18)
                             (i32.const 288)
                            )
                            (get_local $1)
                            (get_local $6)
                            (i32.add
                             (get_local $18)
                             (i32.const 160)
                            )
                           )
                           (i64.store
                            (get_local $16)
                            (i64.load
                             (i32.add
                              (i32.add
                               (get_local $18)
                               (i32.const 288)
                              )
                              (i32.const 8)
                             )
                            )
                           )
                           (i64.store
                            (get_local $2)
                            (i64.load offset=288
                             (get_local $18)
                            )
                           )
                           (br $label$9)
                          )
                          (call $eosio_assert
                           (i64.eq
                            (get_local $4)
                            (tee_local $10
                             (i64.load
                              (get_local $15)
                             )
                            )
                           )
                           (i32.const 3312)
                          )
                          (call $eosio_assert
                           (i64.gt_s
                            (tee_local $14
                             (i64.add
                              (tee_local $8
                               (i64.load
                                (get_local $2)
                               )
                              )
                              (get_local $14)
                             )
                            )
                            (i64.const -4611686018427387904)
                           )
                           (i32.const 3360)
                          )
                          (call $eosio_assert
                           (i64.lt_s
                            (get_local $14)
                            (i64.const 4611686018427387904)
                           )
                           (i32.const 3392)
                          )
                          (call $eosio_assert
                           (i64.eq
                            (get_local $10)
                            (get_local $9)
                           )
                           (i32.const 3248)
                          )
                          (br_if $label$16
                           (i64.gt_s
                            (get_local $14)
                            (i64.const 500000000)
                           )
                          )
                          (call $__multi3
                           (i32.add
                            (get_local $18)
                            (i32.const 16)
                           )
                           (get_local $8)
                           (i64.shr_s
                            (get_local $8)
                            (i64.const 63)
                           )
                           (i64.const 3)
                           (i64.const 0)
                          )
                          (call $eosio_assert
                           (select
                            (i64.lt_u
                             (tee_local $9
                              (i64.load offset=16
                               (get_local $18)
                              )
                             )
                             (i64.const 4611686018427387904)
                            )
                            (i64.lt_s
                             (tee_local $14
                              (i64.load
                               (i32.add
                                (get_local $18)
                                (i32.const 24)
                               )
                              )
                             )
                             (i64.const 0)
                            )
                            (i64.eqz
                             (get_local $14)
                            )
                           )
                           (i32.const 3424)
                          )
                          (call $eosio_assert
                           (select
                            (i64.gt_u
                             (get_local $9)
                             (i64.const -4611686018427387904)
                            )
                            (i64.gt_s
                             (get_local $14)
                             (i64.const -1)
                            )
                            (i64.eq
                             (get_local $14)
                             (i64.const -1)
                            )
                           )
                           (i32.const 3456)
                          )
                          (set_local $10
                           (i64.load
                            (i32.add
                             (get_local $1)
                             (i32.const 64)
                            )
                           )
                          )
                          (call $eosio_assert
                           (i64.lt_u
                            (i64.add
                             (get_local $9)
                             (i64.const 4611686018427387903)
                            )
                            (i64.const 9223372036854775807)
                           )
                           (i32.const 3152)
                          )
                          (set_local $14
                           (i64.shr_u
                            (get_local $10)
                            (i64.const 8)
                           )
                          )
                          (set_local $15
                           (i32.const 0)
                          )
                          (loop $label$56
                           (br_if $label$13
                            (i32.gt_u
                             (i32.add
                              (i32.shl
                               (i32.wrap/i64
                                (get_local $14)
                               )
                               (i32.const 24)
                              )
                              (i32.const -1073741825)
                             )
                             (i32.const 452984830)
                            )
                           )
                           (block $label$57
                            (br_if $label$57
                             (i64.ne
                              (i64.and
                               (tee_local $14
                                (i64.shr_u
                                 (get_local $14)
                                 (i64.const 8)
                                )
                               )
                               (i64.const 255)
                              )
                              (i64.const 0)
                             )
                            )
                            (loop $label$58
                             (br_if $label$13
                              (i64.ne
                               (i64.and
                                (tee_local $14
                                 (i64.shr_u
                                  (get_local $14)
                                  (i64.const 8)
                                 )
                                )
                                (i64.const 255)
                               )
                               (i64.const 0)
                              )
                             )
                             (br_if $label$58
                              (i32.lt_s
                               (tee_local $15
                                (i32.add
                                 (get_local $15)
                                 (i32.const 1)
                                )
                               )
                               (i32.const 7)
                              )
                             )
                            )
                           )
                           (set_local $2
                            (i32.const 1)
                           )
                           (br_if $label$56
                            (i32.lt_s
                             (tee_local $15
                              (i32.add
                               (get_local $15)
                               (i32.const 1)
                              )
                             )
                             (i32.const 7)
                            )
                           )
                           (br $label$12)
                          )
                         )
                         (br_if $label$15
                          (i64.ne
                           (get_local $4)
                           (get_local $8)
                          )
                         )
                         (set_local $4
                          (i64.load offset=32
                           (get_local $1)
                          )
                         )
                         (set_local $17
                          (call $pow
                           (f64.add
                            (f64.div
                             (f64.convert_s/i64
                              (tee_local $14
                               (i64.load
                                (get_local $2)
                               )
                              )
                             )
                             (f64.convert_s/i64
                              (i64.add
                               (i64.load
                                (tee_local $15
                                 (i32.add
                                  (get_local $1)
                                  (i32.const 88)
                                 )
                                )
                               )
                               (get_local $14)
                              )
                             )
                            )
                            (f64.const 1)
                           )
                           (f64.load
                            (i32.add
                             (get_local $1)
                             (i32.const 104)
                            )
                           )
                          )
                         )
                         (i64.store
                          (get_local $15)
                          (i64.add
                           (get_local $14)
                           (i64.load
                            (get_local $15)
                           )
                          )
                         )
                         (i64.store offset=32
                          (get_local $1)
                          (i64.add
                           (tee_local $4
                            (i64.trunc_s/f64
                             (f64.neg
                              (f64.mul
                               (f64.convert_s/i64
                                (get_local $4)
                               )
                               (f64.sub
                                (f64.const 1)
                                (get_local $17)
                               )
                              )
                             )
                            )
                           )
                           (i64.load offset=32
                            (get_local $1)
                           )
                          )
                         )
                         (set_local $8
                          (i64.load
                           (i32.add
                            (get_local $1)
                            (i32.const 40)
                           )
                          )
                         )
                         (call $eosio_assert
                          (i64.lt_u
                           (i64.add
                            (get_local $4)
                            (i64.const 4611686018427387903)
                           )
                           (i64.const 9223372036854775807)
                          )
                          (i32.const 3152)
                         )
                         (set_local $14
                          (i64.shr_u
                           (get_local $8)
                           (i64.const 8)
                          )
                         )
                         (set_local $15
                          (i32.const 0)
                         )
                         (loop $label$59
                          (br_if $label$11
                           (i32.gt_u
                            (i32.add
                             (i32.shl
                              (i32.wrap/i64
                               (get_local $14)
                              )
                              (i32.const 24)
                             )
                             (i32.const -1073741825)
                            )
                            (i32.const 452984830)
                           )
                          )
                          (block $label$60
                           (br_if $label$60
                            (i64.ne
                             (i64.and
                              (tee_local $14
                               (i64.shr_u
                                (get_local $14)
                                (i64.const 8)
                               )
                              )
                              (i64.const 255)
                             )
                             (i64.const 0)
                            )
                           )
                           (loop $label$61
                            (br_if $label$11
                             (i64.ne
                              (i64.and
                               (tee_local $14
                                (i64.shr_u
                                 (get_local $14)
                                 (i64.const 8)
                                )
                               )
                               (i64.const 255)
                              )
                              (i64.const 0)
                             )
                            )
                            (br_if $label$61
                             (i32.lt_s
                              (tee_local $15
                               (i32.add
                                (get_local $15)
                                (i32.const 1)
                               )
                              )
                              (i32.const 7)
                             )
                            )
                           )
                          )
                          (set_local $16
                           (i32.const 1)
                          )
                          (br_if $label$59
                           (i32.lt_s
                            (tee_local $15
                             (i32.add
                              (get_local $15)
                              (i32.const 1)
                             )
                            )
                            (i32.const 7)
                           )
                          )
                          (br $label$10)
                         )
                        )
                        (call $eosio_assert
                         (i64.eq
                          (get_local $4)
                          (tee_local $9
                           (i64.load
                            (get_local $16)
                           )
                          )
                         )
                         (i32.const 3312)
                        )
                        (call $eosio_assert
                         (i64.gt_s
                          (tee_local $14
                           (i64.add
                            (tee_local $8
                             (i64.load
                              (get_local $2)
                             )
                            )
                            (get_local $14)
                           )
                          )
                          (i64.const -4611686018427387904)
                         )
                         (i32.const 3360)
                        )
                        (call $eosio_assert
                         (i64.lt_s
                          (get_local $14)
                          (i64.const 4611686018427387904)
                         )
                         (i32.const 3392)
                        )
                        (call $eosio_assert
                         (i64.eq
                          (get_local $9)
                          (get_local $3)
                         )
                         (i32.const 3248)
                        )
                        (br_if $label$14
                         (i64.gt_s
                          (get_local $14)
                          (i64.const 8500000000)
                         )
                        )
                        (set_local $12
                         (f64.load
                          (i32.add
                           (get_local $1)
                           (i32.const 72)
                          )
                         )
                        )
                        (set_local $17
                         (f64.convert_s/i64
                          (i64.add
                           (i64.load
                            (tee_local $15
                             (i32.add
                              (get_local $1)
                              (i32.const 56)
                             )
                            )
                           )
                           (get_local $8)
                          )
                         )
                        )
                        (set_local $13
                         (f64.convert_s/i64
                          (get_local $8)
                         )
                        )
                        (set_local $11
                         (f64.convert_s/i64
                          (i64.load offset=32
                           (get_local $1)
                          )
                         )
                        )
                        (block $label$62
                         (br_if $label$62
                          (i64.ne
                           (i64.load
                            (i32.add
                             (get_local $1)
                             (i32.const 120)
                            )
                           )
                           (i64.const 1)
                          )
                         )
                         (set_local $17
                          (select
                           (f64.add
                            (get_local $17)
                            (f64.const 95e8)
                           )
                           (get_local $17)
                           (i64.eq
                            (i64.load
                             (i32.add
                              (get_local $1)
                              (i32.const 64)
                             )
                            )
                            (i64.const 1397703940)
                           )
                          )
                         )
                        )
                        (set_local $17
                         (call $pow
                          (f64.add
                           (f64.div
                            (get_local $13)
                            (get_local $17)
                           )
                           (f64.const 1)
                          )
                          (get_local $12)
                         )
                        )
                        (i64.store
                         (get_local $15)
                         (i64.add
                          (i64.load
                           (get_local $15)
                          )
                          (get_local $8)
                         )
                        )
                        (i64.store
                         (tee_local $15
                          (i32.add
                           (get_local $1)
                           (i32.const 32)
                          )
                         )
                         (i64.add
                          (tee_local $4
                           (i64.trunc_s/f64
                            (f64.neg
                             (f64.mul
                              (get_local $11)
                              (f64.sub
                               (f64.const 1)
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (i64.load
                           (get_local $15)
                          )
                         )
                        )
                        (set_local $3
                         (i64.load
                          (i32.add
                           (get_local $1)
                           (i32.const 40)
                          )
                         )
                        )
                        (call $eosio_assert
                         (i64.lt_u
                          (i64.add
                           (get_local $4)
                           (i64.const 4611686018427387903)
                          )
                          (i64.const 9223372036854775807)
                         )
                         (i32.const 3152)
                        )
                        (set_local $14
                         (i64.shr_u
                          (get_local $3)
                          (i64.const 8)
                         )
                        )
                        (set_local $15
                         (i32.const 0)
                        )
                        (loop $label$63
                         (br_if $label$8
                          (i32.gt_u
                           (i32.add
                            (i32.shl
                             (i32.wrap/i64
                              (get_local $14)
                             )
                             (i32.const 24)
                            )
                            (i32.const -1073741825)
                           )
                           (i32.const 452984830)
                          )
                         )
                         (block $label$64
                          (br_if $label$64
                           (i64.ne
                            (i64.and
                             (tee_local $14
                              (i64.shr_u
                               (get_local $14)
                               (i64.const 8)
                              )
                             )
                             (i64.const 255)
                            )
                            (i64.const 0)
                           )
                          )
                          (loop $label$65
                           (br_if $label$8
                            (i64.ne
                             (i64.and
                              (tee_local $14
                               (i64.shr_u
                                (get_local $14)
                                (i64.const 8)
                               )
                              )
                              (i64.const 255)
                             )
                             (i64.const 0)
                            )
                           )
                           (br_if $label$65
                            (i32.lt_s
                             (tee_local $15
                              (i32.add
                               (get_local $15)
                               (i32.const 1)
                              )
                             )
                             (i32.const 7)
                            )
                           )
                          )
                         )
                         (set_local $16
                          (i32.const 1)
                         )
                         (br_if $label$63
                          (i32.lt_s
                           (tee_local $15
                            (i32.add
                             (get_local $15)
                             (i32.const 1)
                            )
                           )
                           (i32.const 7)
                          )
                         )
                         (br $label$7)
                        )
                       )
                       (set_local $16
                        (i32.const 0)
                       )
                      )
                      (call $eosio_assert
                       (get_local $16)
                       (i32.const 3216)
                      )
                      (i64.store
                       (tee_local $15
                        (i32.add
                         (get_local $2)
                         (i32.const 8)
                        )
                       )
                       (get_local $3)
                      )
                      (i64.store
                       (get_local $2)
                       (get_local $4)
                      )
                      (i64.store
                       (tee_local $16
                        (i32.add
                         (i32.add
                          (get_local $18)
                          (i32.const 272)
                         )
                         (i32.const 8)
                        )
                       )
                       (i64.load
                        (get_local $15)
                       )
                      )
                      (set_local $14
                       (i64.load
                        (get_local $2)
                       )
                      )
                      (i32.store
                       (i32.add
                        (get_local $18)
                        (i32.const 12)
                       )
                       (i32.load
                        (i32.add
                         (i32.add
                          (get_local $18)
                          (i32.const 272)
                         )
                         (i32.const 12)
                        )
                       )
                      )
                      (i32.store
                       (i32.add
                        (get_local $18)
                        (i32.const 8)
                       )
                       (i32.load
                        (get_local $16)
                       )
                      )
                      (i64.store offset=272
                       (get_local $18)
                       (get_local $14)
                      )
                      (i32.store offset=4
                       (get_local $18)
                       (i32.load offset=276
                        (get_local $18)
                       )
                      )
                      (i32.store
                       (get_local $18)
                       (i32.load offset=272
                        (get_local $18)
                       )
                      )
                      (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
                       (i32.add
                        (get_local $18)
                        (i32.const 288)
                       )
                       (get_local $1)
                       (get_local $5)
                       (get_local $18)
                      )
                      (i64.store
                       (i32.add
                        (get_local $0)
                        (i32.const 8)
                       )
                       (i64.load
                        (i32.add
                         (i32.add
                          (get_local $18)
                          (i32.const 288)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                      (i64.store
                       (get_local $0)
                       (i64.load offset=288
                        (get_local $18)
                       )
                      )
                      (call $_ZNK5eosio5asset5printEv
                       (get_local $0)
                      )
                      (br $label$0)
                     )
                     (set_local $16
                      (i32.const 0)
                     )
                    )
                    (call $eosio_assert
                     (get_local $16)
                     (i32.const 3216)
                    )
                    (i64.store
                     (i32.add
                      (get_local $2)
                      (i32.const 8)
                     )
                     (get_local $8)
                    )
                    (i64.store
                     (get_local $2)
                     (get_local $4)
                    )
                    (br $label$9)
                   )
                   (call $eosio_assert
                    (i32.const 0)
                    (i32.const 3760)
                   )
                   (br $label$9)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.load
                     (tee_local $15
                      (i32.add
                       (get_local $1)
                       (i32.const 96)
                      )
                     )
                    )
                    (get_local $9)
                   )
                   (i32.const 3488)
                  )
                  (call $eosio_assert
                   (i64.gt_s
                    (tee_local $14
                     (i64.sub
                      (i64.const 500000000)
                      (i64.load
                       (tee_local $16
                        (i32.add
                         (get_local $1)
                         (i32.const 88)
                        )
                       )
                      )
                     )
                    )
                    (i64.const -4611686018427387904)
                   )
                   (i32.const 3536)
                  )
                  (call $eosio_assert
                   (i64.lt_s
                    (get_local $14)
                    (i64.const 4611686018427387904)
                   )
                   (i32.const 3568)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (get_local $9)
                    (get_local $4)
                   )
                   (i32.const 3488)
                  )
                  (i64.store
                   (get_local $2)
                   (tee_local $4
                    (i64.sub
                     (get_local $8)
                     (get_local $14)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i64.gt_s
                    (get_local $4)
                    (i64.const -4611686018427387904)
                   )
                   (i32.const 3536)
                  )
                  (call $eosio_assert
                   (i64.lt_s
                    (get_local $4)
                    (i64.const 4611686018427387904)
                   )
                   (i32.const 3568)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.load
                     (get_local $15)
                    )
                    (get_local $9)
                   )
                   (i32.const 3488)
                  )
                  (call $__multi3
                   (i32.add
                    (get_local $18)
                    (i32.const 48)
                   )
                   (tee_local $14
                    (i64.sub
                     (i64.const 500000000)
                     (i64.load
                      (get_local $16)
                     )
                    )
                   )
                   (i64.shr_s
                    (get_local $14)
                    (i64.const 63)
                   )
                   (i64.const 3)
                   (i64.const 0)
                  )
                  (call $eosio_assert
                   (i64.gt_s
                    (get_local $14)
                    (i64.const -4611686018427387904)
                   )
                   (i32.const 3536)
                  )
                  (call $eosio_assert
                   (i64.lt_s
                    (get_local $14)
                    (i64.const 4611686018427387904)
                   )
                   (i32.const 3568)
                  )
                  (call $eosio_assert
                   (select
                    (i64.lt_u
                     (tee_local $3
                      (i64.load offset=48
                       (get_local $18)
                      )
                     )
                     (i64.const 4611686018427387904)
                    )
                    (i64.lt_s
                     (tee_local $14
                      (i64.load
                       (i32.add
                        (get_local $18)
                        (i32.const 56)
                       )
                      )
                     )
                     (i64.const 0)
                    )
                    (i64.eqz
                     (get_local $14)
                    )
                   )
                   (i32.const 3424)
                  )
                  (call $eosio_assert
                   (select
                    (i64.gt_u
                     (get_local $3)
                     (i64.const -4611686018427387904)
                    )
                    (i64.gt_s
                     (get_local $14)
                     (i64.const -1)
                    )
                    (i64.eq
                     (get_local $14)
                     (i64.const -1)
                    )
                   )
                   (i32.const 3456)
                  )
                  (set_local $8
                   (i64.load
                    (i32.add
                     (get_local $1)
                     (i32.const 64)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i64.lt_u
                    (i64.add
                     (get_local $3)
                     (i64.const 4611686018427387903)
                    )
                    (i64.const 9223372036854775807)
                   )
                   (i32.const 3152)
                  )
                  (set_local $14
                   (i64.shr_u
                    (get_local $8)
                    (i64.const 8)
                   )
                  )
                  (set_local $15
                   (i32.const 0)
                  )
                  (loop $label$66
                   (br_if $label$6
                    (i32.gt_u
                     (i32.add
                      (i32.shl
                       (i32.wrap/i64
                        (get_local $14)
                       )
                       (i32.const 24)
                      )
                      (i32.const -1073741825)
                     )
                     (i32.const 452984830)
                    )
                   )
                   (block $label$67
                    (br_if $label$67
                     (i64.ne
                      (i64.and
                       (tee_local $14
                        (i64.shr_u
                         (get_local $14)
                         (i64.const 8)
                        )
                       )
                       (i64.const 255)
                      )
                      (i64.const 0)
                     )
                    )
                    (loop $label$68
                     (br_if $label$6
                      (i64.ne
                       (i64.and
                        (tee_local $14
                         (i64.shr_u
                          (get_local $14)
                          (i64.const 8)
                         )
                        )
                        (i64.const 255)
                       )
                       (i64.const 0)
                      )
                     )
                     (br_if $label$68
                      (i32.lt_s
                       (tee_local $15
                        (i32.add
                         (get_local $15)
                         (i32.const 1)
                        )
                       )
                       (i32.const 7)
                      )
                     )
                    )
                   )
                   (set_local $16
                    (i32.const 1)
                   )
                   (br_if $label$66
                    (i32.lt_s
                     (tee_local $15
                      (i32.add
                       (get_local $15)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                   (br $label$5)
                  )
                 )
                 (call $eosio_assert
                  (i32.const 0)
                  (i32.const 3744)
                 )
                 (br $label$9)
                )
                (i64.store
                 (get_local $0)
                 (i64.load
                  (get_local $7)
                 )
                )
                (i64.store
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                 (i64.load
                  (i32.add
                   (get_local $7)
                   (i32.const 8)
                  )
                 )
                )
                (call $eosio_assert
                 (i64.eq
                  (i64.load
                   (tee_local $16
                    (i32.add
                     (get_local $1)
                     (i32.const 64)
                    )
                   )
                  )
                  (get_local $3)
                 )
                 (i32.const 3488)
                )
                (call $eosio_assert
                 (i64.gt_s
                  (tee_local $14
                   (i64.sub
                    (i64.const 8500000000)
                    (i64.load
                     (tee_local $15
                      (i32.add
                       (get_local $1)
                       (i32.const 56)
                      )
                     )
                    )
                   )
                  )
                  (i64.const -4611686018427387904)
                 )
                 (i32.const 3536)
                )
                (call $eosio_assert
                 (i64.lt_s
                  (get_local $14)
                  (i64.const 4611686018427387904)
                 )
                 (i32.const 3568)
                )
                (call $eosio_assert
                 (i64.eq
                  (get_local $3)
                  (get_local $4)
                 )
                 (i32.const 3488)
                )
                (i64.store
                 (get_local $2)
                 (tee_local $8
                  (i64.sub
                   (get_local $8)
                   (get_local $14)
                  )
                 )
                )
                (call $eosio_assert
                 (i64.gt_s
                  (get_local $8)
                  (i64.const -4611686018427387904)
                 )
                 (i32.const 3536)
                )
                (call $eosio_assert
                 (i64.lt_s
                  (get_local $8)
                  (i64.const 4611686018427387904)
                 )
                 (i32.const 3568)
                )
                (call $eosio_assert
                 (i64.eq
                  (i64.load
                   (get_local $16)
                  )
                  (get_local $3)
                 )
                 (i32.const 3488)
                )
                (call $eosio_assert
                 (i64.gt_s
                  (tee_local $14
                   (i64.sub
                    (i64.const 8500000000)
                    (i64.load
                     (get_local $15)
                    )
                   )
                  )
                  (i64.const -4611686018427387904)
                 )
                 (i32.const 3536)
                )
                (call $eosio_assert
                 (i64.lt_s
                  (get_local $14)
                  (i64.const 4611686018427387904)
                 )
                 (i32.const 3568)
                )
                (set_local $17
                 (f64.convert_s/i64
                  (i64.add
                   (i64.load
                    (get_local $15)
                   )
                   (get_local $14)
                  )
                 )
                )
                (set_local $12
                 (f64.convert_s/i64
                  (get_local $14)
                 )
                )
                (set_local $13
                 (f64.load
                  (i32.add
                   (get_local $1)
                   (i32.const 72)
                  )
                 )
                )
                (set_local $11
                 (f64.convert_s/i64
                  (i64.load offset=32
                   (get_local $1)
                  )
                 )
                )
                (block $label$69
                 (br_if $label$69
                  (i64.ne
                   (i64.load
                    (i32.add
                     (get_local $1)
                     (i32.const 120)
                    )
                   )
                   (i64.const 1)
                  )
                 )
                 (set_local $17
                  (select
                   (f64.add
                    (get_local $17)
                    (f64.const 95e8)
                   )
                   (get_local $17)
                   (i64.eq
                    (i64.load
                     (get_local $16)
                    )
                    (i64.const 1397703940)
                   )
                  )
                 )
                )
                (set_local $17
                 (call $pow
                  (f64.add
                   (f64.div
                    (get_local $12)
                    (get_local $17)
                   )
                   (f64.const 1)
                  )
                  (get_local $13)
                 )
                )
                (i64.store
                 (get_local $15)
                 (i64.add
                  (i64.load
                   (get_local $15)
                  )
                  (get_local $14)
                 )
                )
                (set_local $9
                 (i64.load
                  (tee_local $15
                   (i32.add
                    (get_local $1)
                    (i32.const 32)
                   )
                  )
                 )
                )
                (i64.store offset=224
                 (get_local $18)
                 (tee_local $14
                  (i64.trunc_s/f64
                   (f64.neg
                    (f64.mul
                     (get_local $11)
                     (f64.sub
                      (f64.const 1)
                      (get_local $17)
                     )
                    )
                   )
                  )
                 )
                )
                (i64.store
                 (get_local $15)
                 (i64.add
                  (get_local $14)
                  (get_local $9)
                 )
                )
                (i64.store offset=232
                 (get_local $18)
                 (tee_local $9
                  (i64.load
                   (i32.add
                    (get_local $1)
                    (i32.const 40)
                   )
                  )
                 )
                )
                (call $eosio_assert
                 (i64.lt_u
                  (i64.add
                   (get_local $14)
                   (i64.const 4611686018427387903)
                  )
                  (i64.const 9223372036854775807)
                 )
                 (i32.const 3152)
                )
                (set_local $14
                 (i64.shr_u
                  (get_local $9)
                  (i64.const 8)
                 )
                )
                (set_local $15
                 (i32.const 0)
                )
                (loop $label$70
                 (br_if $label$4
                  (i32.gt_u
                   (i32.add
                    (i32.shl
                     (i32.wrap/i64
                      (get_local $14)
                     )
                     (i32.const 24)
                    )
                    (i32.const -1073741825)
                   )
                   (i32.const 452984830)
                  )
                 )
                 (block $label$71
                  (br_if $label$71
                   (i64.ne
                    (i64.and
                     (tee_local $14
                      (i64.shr_u
                       (get_local $14)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (loop $label$72
                   (br_if $label$4
                    (i64.ne
                     (i64.and
                      (tee_local $14
                       (i64.shr_u
                        (get_local $14)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (br_if $label$72
                    (i32.lt_s
                     (tee_local $15
                      (i32.add
                       (get_local $15)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                  )
                 )
                 (set_local $2
                  (i32.const 1)
                 )
                 (br_if $label$70
                  (i32.lt_s
                   (tee_local $15
                    (i32.add
                     (get_local $15)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                 (br $label$3)
                )
               )
               (set_local $2
                (i32.const 0)
               )
              )
              (call $eosio_assert
               (get_local $2)
               (i32.const 3216)
              )
              (i64.store
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
               (get_local $10)
              )
              (i64.store
               (get_local $0)
               (get_local $9)
              )
              (call $eosio_assert
               (i64.eq
                (get_local $10)
                (i64.load
                 (tee_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 64)
                  )
                 )
                )
               )
               (i32.const 3488)
              )
              (i64.store
               (tee_local $15
                (i32.add
                 (get_local $1)
                 (i32.const 56)
                )
               )
               (tee_local $14
                (i64.sub
                 (i64.load
                  (get_local $15)
                 )
                 (i64.load
                  (get_local $0)
                 )
                )
               )
              )
              (call $eosio_assert
               (i64.gt_s
                (get_local $14)
                (i64.const -4611686018427387904)
               )
               (i32.const 3536)
              )
              (call $eosio_assert
               (i64.lt_s
                (i64.load
                 (get_local $15)
                )
                (i64.const 4611686018427387904)
               )
               (i32.const 3568)
              )
              (call $eosio_assert
               (i64.eq
                (get_local $4)
                (i64.load
                 (i32.add
                  (get_local $1)
                  (i32.const 96)
                 )
                )
               )
               (i32.const 3312)
              )
              (i64.store
               (tee_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 88)
                )
               )
               (tee_local $14
                (i64.add
                 (i64.load
                  (get_local $1)
                 )
                 (get_local $8)
                )
               )
              )
              (call $eosio_assert
               (i64.gt_s
                (get_local $14)
                (i64.const -4611686018427387904)
               )
               (i32.const 3360)
              )
              (call $eosio_assert
               (i64.lt_s
                (i64.load
                 (get_local $1)
                )
                (i64.const 4611686018427387904)
               )
               (i32.const 3392)
              )
              (call $eosio_assert
               (i64.eq
                (i64.load
                 (get_local $2)
                )
                (get_local $3)
               )
               (i32.const 3248)
              )
              (call $eosio_assert
               (i64.gt_s
                (i64.load
                 (get_local $15)
                )
                (i64.const 8499999999)
               )
               (i32.const 3600)
              )
              (call $_ZNK5eosio5asset5printEv
               (get_local $0)
              )
              (br $label$0)
             )
             (set_local $16
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (get_local $16)
             (i32.const 3216)
            )
            (i64.store
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
             (get_local $8)
            )
            (i64.store
             (get_local $2)
             (get_local $4)
            )
           )
           (block $label$73
            (br_if $label$73
             (i64.ne
              (i64.load
               (tee_local $15
                (i32.add
                 (get_local $2)
                 (i32.const 8)
                )
               )
              )
              (get_local $3)
             )
            )
            (i64.store
             (get_local $0)
             (i64.load
              (get_local $2)
             )
            )
            (i64.store
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
             (i64.load
              (get_local $15)
             )
            )
            (br $label$0)
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 176)
             )
             (i32.const 8)
            )
            (tee_local $14
             (i64.load
              (get_local $15)
             )
            )
           )
           (set_local $4
            (i64.load
             (get_local $2)
            )
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 128)
             )
             (i32.const 8)
            )
            (get_local $14)
           )
           (i64.store offset=176
            (get_local $18)
            (get_local $4)
           )
           (i32.store offset=132
            (get_local $18)
            (i32.load offset=180
             (get_local $18)
            )
           )
           (i32.store offset=128
            (get_local $18)
            (i32.load offset=176
             (get_local $18)
            )
           )
           (call $_ZN3etb14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
            (get_local $0)
            (get_local $1)
            (i32.add
             (get_local $18)
             (i32.const 128)
            )
            (get_local $3)
           )
           (br $label$0)
          )
          (set_local $16
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $16)
          (i32.const 3216)
         )
         (i64.store
          (tee_local $15
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
          (get_local $3)
         )
         (i64.store
          (get_local $2)
          (get_local $4)
         )
         (i64.store
          (tee_local $16
           (i32.add
            (i32.add
             (get_local $18)
             (i32.const 240)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $15)
          )
         )
         (set_local $14
          (i64.load
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 80)
           )
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $18)
             (i32.const 240)
            )
            (i32.const 12)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 80)
           )
           (i32.const 8)
          )
          (i32.load
           (get_local $16)
          )
         )
         (i64.store offset=240
          (get_local $18)
          (get_local $14)
         )
         (i32.store offset=84
          (get_local $18)
          (i32.load offset=244
           (get_local $18)
          )
         )
         (i32.store offset=80
          (get_local $18)
          (i32.load offset=240
           (get_local $18)
          )
         )
         (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
          (i32.add
           (get_local $18)
           (i32.const 288)
          )
          (get_local $1)
          (get_local $6)
          (i32.add
           (get_local $18)
           (i32.const 80)
          )
         )
         (i64.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $18)
             (i32.const 288)
            )
            (i32.const 8)
           )
          )
         )
         (i64.store
          (get_local $0)
          (i64.load offset=288
           (get_local $18)
          )
         )
         (call $_ZNK5eosio5asset5printEv
          (get_local $0)
         )
         (br $label$0)
        )
        (set_local $16
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $16)
        (i32.const 3216)
       )
       (i64.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $8)
       )
       (i64.store
        (get_local $0)
        (get_local $3)
       )
       (call $eosio_assert
        (i64.eq
         (get_local $8)
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 64)
          )
         )
        )
        (i32.const 3488)
       )
       (i64.store
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
        (tee_local $14
         (i64.sub
          (i64.load
           (get_local $15)
          )
          (i64.load
           (get_local $0)
          )
         )
        )
       )
       (call $eosio_assert
        (i64.gt_s
         (get_local $14)
         (i64.const -4611686018427387904)
        )
        (i32.const 3536)
       )
       (call $eosio_assert
        (i64.lt_s
         (i64.load
          (get_local $15)
         )
         (i64.const 4611686018427387904)
        )
        (i32.const 3568)
       )
       (i64.store
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
        (get_local $9)
       )
       (i64.store
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
        (i64.const 500000000)
       )
       (set_local $17
        (f64.convert_s/i64
         (i64.add
          (get_local $4)
          (i64.const 500000000)
         )
        )
       )
       (set_local $12
        (f64.load
         (i32.add
          (get_local $1)
          (i32.const 104)
         )
        )
       )
       (set_local $13
        (f64.convert_s/i64
         (get_local $4)
        )
       )
       (set_local $11
        (f64.convert_s/i64
         (i64.load offset=32
          (get_local $1)
         )
        )
       )
       (block $label$74
        (br_if $label$74
         (i64.ne
          (i64.load
           (i32.add
            (get_local $1)
            (i32.const 120)
           )
          )
          (i64.const 1)
         )
        )
        (set_local $17
         (select
          (f64.add
           (get_local $17)
           (f64.const 95e8)
          )
          (get_local $17)
          (i64.eq
           (get_local $9)
           (i64.const 1397703940)
          )
         )
        )
       )
       (set_local $17
        (call $pow
         (f64.add
          (f64.div
           (get_local $13)
           (get_local $17)
          )
          (f64.const 1)
         )
         (get_local $12)
        )
       )
       (i64.store
        (get_local $15)
        (i64.add
         (i64.load
          (get_local $15)
         )
         (get_local $4)
        )
       )
       (i64.store
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i64.add
         (tee_local $4
          (i64.trunc_s/f64
           (f64.neg
            (f64.mul
             (get_local $11)
             (f64.sub
              (f64.const 1)
              (get_local $17)
             )
            )
           )
          )
         )
         (i64.load
          (get_local $15)
         )
        )
       )
       (set_local $3
        (i64.load
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (get_local $4)
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 3152)
       )
       (set_local $14
        (i64.shr_u
         (get_local $3)
         (i64.const 8)
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (loop $label$75
        (br_if $label$2
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $14)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$76
         (br_if $label$76
          (i64.ne
           (i64.and
            (tee_local $14
             (i64.shr_u
              (get_local $14)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$77
          (br_if $label$2
           (i64.ne
            (i64.and
             (tee_local $14
              (i64.shr_u
               (get_local $14)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$77
           (i32.lt_s
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $16
         (i32.const 1)
        )
        (br_if $label$75
         (i32.lt_s
          (tee_local $15
           (i32.add
            (get_local $15)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$1)
       )
      )
      (set_local $2
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $2)
      (i32.const 3216)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 112)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 224)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=112
      (get_local $18)
      (i64.load offset=224
       (get_local $18)
      )
     )
     (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
      (i32.add
       (get_local $18)
       (i32.const 288)
      )
      (get_local $1)
      (get_local $6)
      (i32.add
       (get_local $18)
       (i32.const 112)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (tee_local $16
         (i32.add
          (get_local $1)
          (i32.const 64)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 3248)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
       (i64.const 8500000000)
      )
      (i32.const 3696)
     )
     (call $__multi3
      (i32.add
       (get_local $18)
       (i32.const 96)
      )
      (tee_local $14
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
       )
      )
      (i64.shr_s
       (get_local $14)
       (i64.const 63)
      )
      (get_local $8)
      (i64.shr_s
       (get_local $8)
       (i64.const 63)
      )
     )
     (set_local $9
      (i64.load
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
       )
      )
     )
     (call $eosio_assert
      (select
       (i64.lt_u
        (tee_local $3
         (i64.load offset=96
          (get_local $18)
         )
        )
        (i64.const 4611686018427387904)
       )
       (i64.lt_s
        (tee_local $14
         (i64.load
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 96)
           )
           (i32.const 8)
          )
         )
        )
        (i64.const 0)
       )
       (i64.eqz
        (get_local $14)
       )
      )
      (i32.const 3424)
     )
     (call $eosio_assert
      (select
       (i64.gt_u
        (get_local $3)
        (i64.const -4611686018427387904)
       )
       (i64.gt_s
        (get_local $14)
        (i64.const -1)
       )
       (i64.eq
        (get_local $14)
        (i64.const -1)
       )
      )
      (i32.const 3456)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $16)
       )
       (get_local $10)
      )
      (i32.const 3488)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $14
        (i64.sub
         (i64.const 10000000000)
         (i64.load
          (get_local $15)
         )
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 3536)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $14)
       (i64.const 4611686018427387904)
      )
      (i32.const 3568)
     )
     (call $eosio_assert
      (i64.ne
       (get_local $14)
       (i64.const 0)
      )
      (i32.const 3648)
     )
     (call $eosio_assert
      (i32.or
       (i64.ne
        (get_local $3)
        (i64.const -9223372036854775808)
       )
       (i64.ne
        (get_local $14)
        (i64.const -1)
       )
      )
      (i32.const 3664)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $9)
       (i64.load
        (get_local $1)
       )
      )
      (i32.const 3488)
     )
     (i64.store
      (get_local $2)
      (tee_local $14
       (i64.sub
        (i64.load
         (get_local $2)
        )
        (i64.div_s
         (get_local $3)
         (get_local $14)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $14)
       (i64.const -4611686018427387904)
      )
      (i32.const 3536)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $2)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 3568)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $4)
       (i64.load
        (get_local $16)
       )
      )
      (i32.const 3312)
     )
     (i64.store
      (get_local $15)
      (tee_local $14
       (i64.add
        (i64.load
         (get_local $15)
        )
        (get_local $8)
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $14)
       (i64.const -4611686018427387904)
      )
      (i32.const 3360)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $15)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 3392)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $1)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (i32.const 3488)
     )
     (i64.store
      (get_local $0)
      (tee_local $14
       (i64.sub
        (i64.load
         (get_local $0)
        )
        (i64.load
         (get_local $2)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $14)
       (i64.const -4611686018427387904)
      )
      (i32.const 3536)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load
        (get_local $0)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 3568)
     )
     (call $_ZNK5eosio5asset5printEv
      (get_local $0)
     )
     (br $label$0)
    )
    (set_local $16
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $16)
    (i32.const 3216)
   )
   (i64.store
    (tee_local $15
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (get_local $3)
   )
   (i64.store
    (get_local $2)
    (get_local $4)
   )
   (i64.store
    (tee_local $16
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 256)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (get_local $15)
    )
   )
   (set_local $14
    (i64.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $18)
      (i32.const 32)
     )
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 256)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $18)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.load
     (get_local $16)
    )
   )
   (i64.store offset=256
    (get_local $18)
    (get_local $14)
   )
   (i32.store offset=36
    (get_local $18)
    (i32.load offset=260
     (get_local $18)
    )
   )
   (i32.store offset=32
    (get_local $18)
    (i32.load offset=256
     (get_local $18)
    )
   )
   (call $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
    (i32.add
     (get_local $18)
     (i32.const 288)
    )
    (get_local $1)
    (get_local $5)
    (i32.add
     (get_local $18)
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=296
      (get_local $18)
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 3312)
   )
   (i64.store
    (get_local $0)
    (tee_local $14
     (i64.add
      (i64.load
       (get_local $0)
      )
      (i64.load offset=288
       (get_local $18)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $14)
     (i64.const -4611686018427387904)
    )
    (i32.const 3360)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load
      (get_local $0)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 3392)
   )
   (call $_ZNK5eosio5asset5printEv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 304)
   )
  )
 )
 (func $_ZN3etb14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 3792)
  )
  (set_local $5
   (f64.div
    (f64.const 1)
    (f64.load offset=24
     (get_local $2)
    )
   )
  )
  (set_local $4
   (f64.convert_s/i64
    (i64.sub
     (i64.load offset=32
      (get_local $1)
     )
     (tee_local $9
      (i64.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $6
   (f64.convert_s/i64
    (get_local $9)
   )
  )
  (set_local $8
   (f64.convert_s/i64
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=120
      (get_local $1)
     )
     (i64.const 1)
    )
   )
   (set_local $8
    (select
     (f64.add
      (get_local $8)
      (f64.const 95e8)
     )
     (get_local $8)
     (i64.eq
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i64.const 1397703940)
     )
    )
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (get_local $6)
      (get_local $4)
     )
     (f64.const 1)
    )
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (get_local $9)
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $9
    (i64.trunc_s/f64
     (f64.mul
      (get_local $8)
      (f64.add
       (get_local $5)
       (f64.const -1)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (get_local $9)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $7
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $9)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 3152)
  )
  (set_local $9
   (i64.shr_u
    (get_local $7)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$5
       (br_if $label$2
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 3216)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 3824)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 12224)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=12310
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=12312
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=12310
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=12312
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=12312
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=12312
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=12310
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=12310
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=12312
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=12312
        (i32.const 0)
       )
      )
     )
     (i32.store offset=12312
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=12208
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 12016)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 12016)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=12316
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (block $label$2
   (br_if $label$2
    (i32.le_u
     (get_local $4)
     (get_local $2)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $0
        (i32.sub
         (get_local $4)
         (get_local $2)
        )
       )
      )
     )
     (set_local $0
      (call $memchr
       (i32.add
        (get_local $3)
        (get_local $2)
       )
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
       (get_local $0)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.const 0)
    )
   )
   (set_local $0
    (select
     (i32.sub
      (get_local $0)
      (get_local $3)
     )
     (i32.const -1)
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (call $strlen
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $2)
     (i32.const -1)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $3)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (select
         (get_local $2)
         (get_local $5)
         (tee_local $4
          (i32.gt_u
           (get_local $5)
           (get_local $2)
          )
         )
        )
       )
      )
     )
     (br_if $label$5
      (tee_local $0
       (call $memcmp
        (get_local $0)
        (get_local $1)
        (get_local $3)
       )
      )
     )
    )
    (set_local $0
     (select
      (i32.const -1)
      (get_local $4)
      (i32.lt_u
       (get_local $5)
       (get_local $2)
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 12352)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 12320)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 12336)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $atoll (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (loop $label$0
   (set_local $2
    (i32.add
     (tee_local $1
      (i32.shr_s
       (i32.shl
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const -9)
    )
   )
   (set_local $0
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $3)
     (i32.const 32)
    )
   )
   (set_local $0
    (get_local $4)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 5)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eq
        (get_local $1)
        (i32.const 43)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $1)
        (i32.const 45)
       )
      )
      (set_local $2
       (i32.const 1)
      )
      (br $label$3)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.load8_u
      (get_local $4)
     )
    )
    (br $label$1)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.gt_u
     (tee_local $3
      (i32.add
       (i32.shr_s
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const -48)
      )
     )
     (i32.const 9)
    )
   )
   (set_local $0
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (loop $label$6
    (set_local $5
     (i64.sub
      (i64.mul
       (get_local $5)
       (i64.const 10)
      )
      (i64.extend_s/i32
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i32.lt_u
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
      )
      (i32.const 10)
     )
    )
   )
  )
  (select
   (get_local $5)
   (i64.sub
    (i64.const 0)
    (get_local $5)
   )
   (get_local $2)
  )
 )
 (func $atol (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $label$0
   (set_local $2
    (i32.add
     (tee_local $1
      (i32.shr_s
       (i32.shl
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const -9)
    )
   )
   (set_local $0
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $3)
     (i32.const 32)
    )
   )
   (set_local $0
    (get_local $4)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 5)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eq
        (get_local $1)
        (i32.const 43)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $1)
        (i32.const 45)
       )
      )
      (set_local $1
       (i32.const 1)
      )
      (br $label$3)
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.load8_u
      (get_local $4)
     )
    )
    (br $label$1)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.gt_u
     (tee_local $3
      (i32.add
       (i32.shr_s
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const -48)
      )
     )
     (i32.const 9)
    )
   )
   (set_local $0
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (loop $label$6
    (set_local $2
     (i32.sub
      (i32.mul
       (get_local $2)
       (i32.const 10)
      )
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i32.lt_u
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
      )
      (i32.const 10)
     )
    )
   )
  )
  (select
   (get_local $2)
   (i32.sub
    (i32.const 0)
    (get_local $2)
   )
   (get_local $1)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $strcmp (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load8_u
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load8_u
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (get_local $2)
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$1
    (set_local $3
     (i32.load8_u
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load8_u
        (get_local $0)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $2)
      (i32.and
       (get_local $3)
       (i32.const 255)
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
