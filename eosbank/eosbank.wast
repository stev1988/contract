(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 14 14 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN7eosbank8setstateEh $_ZN7eosbank6updateEv $_ZN7eosbank7undebitEy $_ZN7eosbank6createEv $_ZN7eosbank7recycleEyN5eosio5assetE $_ZN7eosbank8setparamENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ $_ZN7eosbank11undebitexecEy $_ZN7eosbank12undelegatebwEy $_ZN7eosbank6settleEy $_ZN7eosbank8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN7eosbank11claimrewardEv $_ZN7eosbank8cleanramEv $sn_write)
 (memory $0 1)
 (data (i32.const 4) "Pv\00\00")
 (data (i32.const 16) "eosio.token\00")
 (data (i32.const 32) "transfer\00")
 (data (i32.const 48) "global table not exists\00")
 (data (i32.const 80) "platform fee is zero\00")
 (data (i32.const 112) "active\00")
 (data (i32.const 128) "eosgasfee111\00")
 (data (i32.const 144) "claim platform fee reward\00")
 (data (i32.const 176) "cannot pass end iterator to modify\00")
 (data (i32.const 224) "object passed to modify is not in multi_index\00")
 (data (i32.const 272) "cannot modify objects in table of another contract\00")
 (data (i32.const 336) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 400) "write\00")
 (data (i32.const 416) "error reading iterator\00")
 (data (i32.const 448) "read\00")
 (data (i32.const 464) "get\00")
 (data (i32.const 480) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 544) "invalid symbol name\00")
 (data (i32.const 576) "globals not exists\00")
 (data (i32.const 608) "contractexec\00")
 (data (i32.const 624) "delegatetabs should be empty\00")
 (data (i32.const 656) "cannot pass end iterator to erase\00")
 (data (i32.const 704) "cannot increment end iterator\00")
 (data (i32.const 736) "object passed to erase is not in multi_index\00")
 (data (i32.const 784) "cannot erase objects in table of another contract\00")
 (data (i32.const 848) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 912) "stake_fee_ratio\00")
 (data (i32.const 928) "fee_ratio\00")
 (data (i32.const 944) "paramname not exists\00")
 (data (i32.const 976) "double is invalid\00")
 (data (i32.const 1008) "fee:0~1\00")
 (data (i32.const 1024) "separator not exist, Eg:0.008,0.003\00")
 (data (i32.const 1072) "max >= min and min>0\00")
 (data (i32.const 1104) "quantity must be positive\00")
 (data (i32.const 1136) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1200) "quantity must be <= staked\00")
 (data (i32.const 1232) "\e8\bf\94\e8\bf\98\e7\a7\9f\e9\87\91\e7\bb\99\e5\90\88\e7\ba\a6\e8\b4\a6\e6\88\b7\00")
 (data (i32.const 1264) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1312) "subtraction underflow\00")
 (data (i32.const 1344) "subtraction overflow\00")
 (data (i32.const 1376) "account not exists\00")
 (data (i32.const 1408) "map table is empty\00")
 (data (i32.const 1440) "no account can be undelegatebwed\00")
 (data (i32.const 1488) "eosio\00")
 (data (i32.const 1504) "undelegatebw\00")
 (data (i32.const 1520) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 1584) "globals not exists \00")
 (data (i32.const 1616) "state must be running\00")
 (data (i32.const 1648) "attempt to add asset with different symbol\00")
 (data (i32.const 1696) "addition underflow\00")
 (data (i32.const 1728) "addition overflow\00")
 (data (i32.const 1760) "\e6\9c\ac\e9\87\91:\00")
 (data (i32.const 1776) ",\e5\88\a9\e6\81\af:\00")
 (data (i32.const 1808) "%llu.\00")
 (data (i32.const 1824) " \00")
 (data (i32.const 1840) "deposit must be >= 0\00")
 (data (i32.const 1872) "cannot create objects in table of another contract\00")
 (data (i32.const 1936) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 2000) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 2064) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 2112) "state stops\00")
 (data (i32.const 2128) "platform fee ratio must <= 1\00")
 (data (i32.const 2160) "multiplication overflow\00")
 (data (i32.const 2192) "multiplication underflow\00")
 (data (i32.const 2224) "divide by zero\00")
 (data (i32.const 2240) "signed division overflow\00")
 (data (i32.const 2272) "symbol must be EOS\00")
 (data (i32.const 2304) "delegatebw\00")
 (data (i32.const 2320) "debit\00")
 (data (i32.const 2336) "amount must be >= 100 EOS\00")
 (data (i32.const 2368) "amount must be >= 0.01 EOS\00")
 (data (i32.const 2400) "quantity amount \ef\bc\81= net + cpu and net>0 and cpu>0\00")
 (data (i32.const 2464) "day must be >= 0.1 && <= 30\00")
 (data (i32.const 2496) "stake amount must be positive\00")
 (data (i32.const 2528) "transfer to delegatebw\00")
 (data (i32.const 2560) "no balance\00")
 (data (i32.const 2576) "no mainaccount can delegatebw,please check undelegatebw accounts\00")
 (data (i32.const 2672) "time has not expired\00")
 (data (i32.const 2704) "unstaked amount over limit\00")
 (data (i32.const 2736) "globals exists\00")
 (data (i32.const 2752) "eosgasxxxxx1\00")
 (data (i32.const 2768) "eosgasxxxxx2\00")
 (data (i32.const 2784) "eosgasxxxxx3\00")
 (data (i32.const 2800) "eosgasxxxxx4\00")
 (data (i32.const 2816) "eosgasxxxxx5\00")
 (data (i32.const 2832) "eosgasxxxx11\00")
 (data (i32.const 2848) "eosgasxxxx12\00")
 (data (i32.const 11264) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 11360) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 11824) "0123456789ABCDEF")
 (data (i32.const 11840) "-+   0X0x\00")
 (data (i32.const 11856) "(null)\00")
 (data (i32.const 11872) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 11904) "inf\00")
 (data (i32.const 11920) "INF\00")
 (data (i32.const 11936) "nan\00")
 (data (i32.const 11952) "NAN\00")
 (data (i32.const 11968) ".\00")
 (data (i32.const 11984) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 12080) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "sprintf" (func $sprintf))
 (export "vsprintf" (func $vsprintf))
 (export "vsnprintf" (func $vsnprintf))
 (export "__errno_location" (func $__errno_location))
 (export "vfprintf" (func $vfprintf))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__fwritex" (func $__fwritex))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "atoll" (func $atoll))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
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
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
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
     (i32.const 240)
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
   (i32.const 16)
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
          (i64.const 10)
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
        (i64.eq
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
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
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
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.ne
       (get_local $7)
       (get_local $1)
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 32)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $6)
             (i64.const 7)
            )
           )
           (br_if $label$13
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
           (br $label$12)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$10)
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
      (br_if $label$9
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
     (br_if $label$7
      (i64.eq
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (br_if $label$6
     (i64.ne
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
     (i32.const 32)
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
            (i64.const 7)
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
    (br_if $label$6
     (i64.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=200
    (get_local $9)
    (i64.const 60)
   )
   (i64.store offset=192
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=208
    (get_local $9)
    (i64.const 360)
   )
   (i64.store offset=216
    (get_local $9)
    (i64.const 300)
   )
   (i64.store offset=224
    (get_local $9)
    (i64.const 120)
   )
   (i64.store offset=232
    (get_local $9)
    (i64.const 1000000)
   )
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
             (block $label$31
              (br_if $label$31
               (i64.gt_s
                (get_local $2)
                (i64.const -3111244368285364225)
               )
              )
              (br_if $label$30
               (i64.gt_s
                (get_local $2)
                (i64.const -4417018962198396929)
               )
              )
              (br_if $label$28
               (i64.eq
                (get_local $2)
                (i64.const -5002966724954292224)
               )
              )
              (br_if $label$27
               (i64.eq
                (get_local $2)
                (i64.const -4417095151395012608)
               )
              )
              (br_if $label$6
               (i64.ne
                (get_local $2)
                (i64.const -4417032211467862016)
               )
              )
              (i32.store offset=108
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=104
               (get_local $9)
               (i32.const 1)
              )
              (i64.store offset=80 align=4
               (get_local $9)
               (i64.load offset=104
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI7eosbankS1_JhEEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $9)
                 (i32.const 192)
                )
                (i32.add
                 (get_local $9)
                 (i32.const 80)
                )
               )
              )
              (br $label$6)
             )
             (br_if $label$29
              (i64.gt_s
               (get_local $2)
               (i64.const 4921565079997370879)
              )
             )
             (br_if $label$26
              (i64.eq
               (get_local $2)
               (i64.const -3111244368285364224)
              )
             )
             (br_if $label$25
              (i64.eq
               (get_local $2)
               (i64.const -3111238946495230016)
              )
             )
             (br_if $label$6
              (i64.ne
               (get_local $2)
               (i64.const -3075276126730321920)
              )
             )
             (i32.store offset=180
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=176
              (get_local $9)
              (i32.const 2)
             )
             (i64.store offset=8 align=4
              (get_local $9)
              (i64.load offset=176
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI7eosbankS1_JEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 192)
               )
               (i32.add
                (get_local $9)
                (i32.const 8)
               )
              )
             )
             (br $label$6)
            )
            (br_if $label$24
             (i64.eq
              (get_local $2)
              (i64.const -4417018962198396928)
             )
            )
            (br_if $label$23
             (i64.eq
              (get_local $2)
              (i64.const -3617168760277827584)
             )
            )
            (br_if $label$6
             (i64.ne
              (get_local $2)
              (i64.const -3111244368468508672)
             )
            )
            (i32.store offset=156
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=152
             (get_local $9)
             (i32.const 3)
            )
            (i64.store offset=32 align=4
             (get_local $9)
             (i64.load offset=152
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI7eosbankS1_JyEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 192)
              )
              (i32.add
               (get_local $9)
               (i32.const 32)
              )
             )
            )
            (br $label$6)
           )
           (br_if $label$22
            (i64.eq
             (get_local $2)
             (i64.const 4921565079997370880)
            )
           )
           (br_if $label$21
            (i64.eq
             (get_local $2)
             (i64.const 4923676689759731712)
            )
           )
           (br_if $label$6
            (i64.ne
             (get_local $2)
             (i64.const 5031766152489992192)
            )
           )
           (i32.store offset=188
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=184
            (get_local $9)
            (i32.const 4)
           )
           (i64.store align=4
            (get_local $9)
            (i64.load offset=184
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI7eosbankS1_JEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 192)
             )
             (get_local $9)
            )
           )
           (br $label$6)
          )
          (i32.store offset=132
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=128
           (get_local $9)
           (i32.const 5)
          )
          (i64.store offset=56 align=4
           (get_local $9)
           (i64.load offset=128
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI7eosbankS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 192)
            )
            (i32.add
             (get_local $9)
             (i32.const 56)
            )
           )
          )
          (br $label$6)
         )
         (i32.store offset=124
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=120
          (get_local $9)
          (i32.const 6)
         )
         (i64.store offset=64 align=4
          (get_local $9)
          (i64.load offset=120
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI7eosbankS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 192)
           )
           (i32.add
            (get_local $9)
            (i32.const 64)
           )
          )
         )
         (br $label$6)
        )
        (i32.store offset=148
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=144
         (get_local $9)
         (i32.const 7)
        )
        (i64.store offset=40 align=4
         (get_local $9)
         (i64.load offset=144
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI7eosbankS1_JyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 192)
          )
          (i32.add
           (get_local $9)
           (i32.const 40)
          )
         )
        )
        (br $label$6)
       )
       (i32.store offset=140
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=136
        (get_local $9)
        (i32.const 8)
       )
       (i64.store offset=48 align=4
        (get_local $9)
        (i64.load offset=136
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI7eosbankS1_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 192)
         )
         (i32.add
          (get_local $9)
          (i32.const 48)
         )
        )
       )
       (br $label$6)
      )
      (i32.store offset=164
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=160
       (get_local $9)
       (i32.const 9)
      )
      (i64.store offset=24 align=4
       (get_local $9)
       (i64.load offset=160
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI7eosbankS1_JyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 192)
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (br $label$6)
     )
     (i32.store offset=172
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=168
      (get_local $9)
      (i32.const 10)
     )
     (i64.store offset=16 align=4
      (get_local $9)
      (i64.load offset=168
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI7eosbankS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 192)
       )
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=100
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=96
     (get_local $9)
     (i32.const 11)
    )
    (i64.store offset=88 align=4
     (get_local $9)
     (i64.load offset=96
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI7eosbankS1_JEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 192)
      )
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=116
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $9)
    (i32.const 12)
   )
   (i64.store offset=72 align=4
    (get_local $9)
    (i64.load offset=112
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI7eosbankS1_JEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
 )
 (func $_ZN7eosbank6createEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
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
    (get_local $13)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store offset=264
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=248
   (get_local $13)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $13)
   (get_local $6)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=272
   (get_local $13)
   (i64.const 0)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $11
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $12
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $13)
      (i32.const 248)
     )
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $12)
   )
   (i32.const 2736)
  )
  (set_local $6
   (call $current_time)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.load offset=16
      (get_local $0)
     )
     (tee_local $1
      (i64.div_u
       (get_local $6)
       (i64.const 1000000)
      )
     )
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2752)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$1
   (set_local $9
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
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
          (get_local $7)
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
         (tee_local $7
          (i64.shr_u
           (get_local $7)
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
          (tee_local $7
           (i64.shr_u
            (get_local $7)
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$7
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
     (br $label$5)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.shl
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 1)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2768)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$10
   (set_local $9
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$14
   (block $label$15
    (loop $label$16
     (br_if $label$15
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$17
      (br_if $label$17
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$18
       (br_if $label$15
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$18
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$16
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
     (br $label$14)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=40
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.mul
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 3)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2784)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$19
   (set_local $9
    (i64.const 0)
   )
   (block $label$20
    (br_if $label$20
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$21)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$23
   (block $label$24
    (loop $label$25
     (br_if $label$24
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$26
      (br_if $label$26
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$27
       (br_if $label$24
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$27
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$25
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
     (br $label$23)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=72
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.shl
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 2)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2800)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$28
   (set_local $9
    (i64.const 0)
   )
   (block $label$29
    (br_if $label$29
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$30
     (block $label$31
      (br_if $label$31
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$30)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$28
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$32
   (block $label$33
    (loop $label$34
     (br_if $label$33
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$35
      (br_if $label$35
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$36
       (br_if $label$33
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$36
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$34
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
     (br $label$32)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 120)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=104
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.mul
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 5)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2816)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$37
   (set_local $9
    (i64.const 0)
   )
   (block $label$38
    (br_if $label$38
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$39
     (block $label$40
      (br_if $label$40
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$39)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$37
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$41
   (block $label$42
    (loop $label$43
     (br_if $label$42
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$44
      (br_if $label$44
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$45
       (br_if $label$42
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$45
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$43
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
     (br $label$41)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 144)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 160)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=136
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.mul
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 6)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2832)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$46
   (set_local $9
    (i64.const 0)
   )
   (block $label$47
    (br_if $label$47
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$48
     (block $label$49
      (br_if $label$49
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$48)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$46
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$50
   (block $label$51
    (loop $label$52
     (br_if $label$51
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$53
      (br_if $label$53
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$54
       (br_if $label$51
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$54
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$52
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
     (br $label$50)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 176)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 184)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 192)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=168
   (get_local $13)
   (get_local $4)
  )
  (set_local $4
   (i32.wrap/i64
    (i64.add
     (i64.mul
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 7)
     )
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 2848)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$55
   (set_local $9
    (i64.const 0)
   )
   (block $label$56
    (br_if $label$56
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$57
     (block $label$58
      (br_if $label$58
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
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
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$57)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $11)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
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
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$55
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $7
   (i64.const 5459781)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$59
   (block $label$60
    (loop $label$61
     (br_if $label$60
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$62
      (br_if $label$62
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$63
       (br_if $label$60
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$63
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
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$61
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
     (br $label$59)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 208)
   )
   (get_local $8)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 216)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $13)
    (i32.const 224)
   )
   (i64.const 1397703940)
  )
  (i32.store offset=200
   (get_local $13)
   (get_local $4)
  )
  (i32.store offset=236
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=240
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=232
   (get_local $13)
   (tee_local $3
    (i32.or
     (i32.add
      (get_local $13)
      (i32.const 232)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $13)
    (i32.const 232)
   )
  )
  (set_local $10
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$64
   (block $label$65
    (br_if $label$65
     (i32.ne
      (get_local $3)
      (get_local $3)
     )
    )
    (set_local $14
     (i32.const 24)
    )
    (br $label$64)
   )
   (set_local $14
    (i32.const 3)
   )
  )
  (loop $label$66
   (block $label$67
    (block $label$68
     (block $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (block $label$74
           (block $label$75
            (block $label$76
             (block $label$77
              (block $label$78
               (block $label$79
                (block $label$80
                 (block $label$81
                  (block $label$82
                   (block $label$83
                    (block $label$84
                     (block $label$85
                      (block $label$86
                       (block $label$87
                        (block $label$88
                         (block $label$89
                          (block $label$90
                           (block $label$91
                            (block $label$92
                             (block $label$93
                              (block $label$94
                               (block $label$95
                                (block $label$96
                                 (block $label$97
                                  (block $label$98
                                   (block $label$99
                                    (block $label$100
                                     (block $label$101
                                      (block $label$102
                                       (block $label$103
                                        (block $label$104
                                         (block $label$105
                                          (block $label$106
                                           (block $label$107
                                            (block $label$108
                                             (block $label$109
                                              (block $label$110
                                               (block $label$111
                                                (block $label$112
                                                 (block $label$113
                                                  (block $label$114
                                                   (block $label$115
                                                    (block $label$116
                                                     (block $label$117
                                                      (block $label$118
                                                       (block $label$119
                                                        (block $label$120
                                                         (block $label$121
                                                          (block $label$122
                                                           (block $label$123
                                                            (block $label$124
                                                             (block $label$125
                                                              (block $label$126
                                                               (block $label$127
                                                                (block $label$128
                                                                 (block $label$129
                                                                  (block $label$130
                                                                   (block $label$131
                                                                    (block $label$132
                                                                     (block $label$133
                                                                      (block $label$134
                                                                       (br_table $label$119 $label$110 $label$134 $label$133 $label$132 $label$129 $label$127 $label$126 $label$124 $label$122 $label$118 $label$113 $label$112 $label$111 $label$121 $label$120 $label$125 $label$117 $label$123 $label$114 $label$128 $label$115 $label$131 $label$130 $label$116 $label$109 $label$108 $label$107 $label$106 $label$105 $label$104 $label$103 $label$101 $label$100 $label$102 $label$102
                                                                        (get_local $14)
                                                                       )
                                                                      )
                                                                      (set_local $4
                                                                       (i32.load offset=236
                                                                        (get_local $13)
                                                                       )
                                                                      )
                                                                      (br_if $label$99
                                                                       (i32.eq
                                                                        (i32.load offset=232
                                                                         (get_local $13)
                                                                        )
                                                                        (get_local $3)
                                                                       )
                                                                      )
                                                                      (set_local $14
                                                                       (i32.const 3)
                                                                      )
                                                                      (br $label$66)
                                                                     )
                                                                     (set_local $11
                                                                      (get_local $4)
                                                                     )
                                                                     (br_if $label$81
                                                                      (i32.eqz
                                                                       (get_local $4)
                                                                      )
                                                                     )
                                                                     (set_local $14
                                                                      (i32.const 4)
                                                                     )
                                                                     (br $label$66)
                                                                    )
                                                                    (br_if $label$82
                                                                     (tee_local $11
                                                                      (i32.load offset=4
                                                                       (tee_local $12
                                                                        (get_local $11)
                                                                       )
                                                                      )
                                                                     )
                                                                    )
                                                                    (br $label$83)
                                                                   )
                                                                   (set_local $11
                                                                    (get_local $3)
                                                                   )
                                                                   (set_local $14
                                                                    (i32.const 23)
                                                                   )
                                                                   (br $label$66)
                                                                  )
                                                                  (set_local $5
                                                                   (i32.eq
                                                                    (i32.load
                                                                     (tee_local $12
                                                                      (i32.load offset=8
                                                                       (get_local $11)
                                                                      )
                                                                     )
                                                                    )
                                                                    (get_local $11)
                                                                   )
                                                                  )
                                                                  (set_local $11
                                                                   (get_local $12)
                                                                  )
                                                                  (br_if $label$80
                                                                   (get_local $5)
                                                                  )
                                                                  (set_local $14
                                                                   (i32.const 5)
                                                                  )
                                                                  (br $label$66)
                                                                 )
                                                                 (br_if $label$79
                                                                  (i32.ge_u
                                                                   (i32.load offset=16
                                                                    (get_local $12)
                                                                   )
                                                                   (tee_local $11
                                                                    (i32.load
                                                                     (get_local $10)
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                 (set_local $14
                                                                  (i32.const 20)
                                                                 )
                                                                 (br $label$66)
                                                                )
                                                                (br_if $label$97
                                                                 (get_local $4)
                                                                )
                                                                (br $label$98)
                                                               )
                                                               (br_if $label$94
                                                                (i32.eqz
                                                                 (get_local $4)
                                                                )
                                                               )
                                                               (set_local $14
                                                                (i32.const 7)
                                                               )
                                                               (br $label$66)
                                                              )
                                                              (set_local $5
                                                               (get_local $3)
                                                              )
                                                              (br $label$78)
                                                             )
                                                             (set_local $5
                                                              (get_local $4)
                                                             )
                                                             (set_local $4
                                                              (get_local $12)
                                                             )
                                                             (set_local $14
                                                              (i32.const 8)
                                                             )
                                                             (br $label$66)
                                                            )
                                                            (br_if $label$77
                                                             (i32.ge_u
                                                              (get_local $11)
                                                              (tee_local $12
                                                               (i32.load offset=16
                                                                (get_local $4)
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (set_local $14
                                                             (i32.const 18)
                                                            )
                                                            (br $label$66)
                                                           )
                                                           (br_if $label$86
                                                            (tee_local $12
                                                             (i32.load
                                                              (get_local $4)
                                                             )
                                                            )
                                                           )
                                                           (br $label$87)
                                                          )
                                                          (br_if $label$76
                                                           (i32.ge_u
                                                            (get_local $12)
                                                            (get_local $11)
                                                           )
                                                          )
                                                          (set_local $14
                                                           (i32.const 14)
                                                          )
                                                          (br $label$66)
                                                         )
                                                         (set_local $5
                                                          (i32.add
                                                           (get_local $4)
                                                           (i32.const 4)
                                                          )
                                                         )
                                                         (br_if $label$74
                                                          (i32.eqz
                                                           (tee_local $12
                                                            (i32.load offset=4
                                                             (get_local $4)
                                                            )
                                                           )
                                                          )
                                                         )
                                                         (set_local $14
                                                          (i32.const 15)
                                                         )
                                                         (br $label$66)
                                                        )
                                                        (set_local $4
                                                         (get_local $5)
                                                        )
                                                        (br $label$73)
                                                       )
                                                       (set_local $12
                                                        (get_local $4)
                                                       )
                                                       (br_if $label$88
                                                        (i32.load
                                                         (get_local $4)
                                                        )
                                                       )
                                                       (br $label$89)
                                                      )
                                                      (set_local $12
                                                       (get_local $4)
                                                      )
                                                      (br_if $label$92
                                                       (i32.load
                                                        (tee_local $4
                                                         (get_local $5)
                                                        )
                                                       )
                                                      )
                                                      (br $label$93)
                                                     )
                                                     (set_local $12
                                                      (get_local $4)
                                                     )
                                                     (br_if $label$90
                                                      (i32.load
                                                       (tee_local $4
                                                        (get_local $5)
                                                       )
                                                      )
                                                     )
                                                     (br $label$91)
                                                    )
                                                    (set_local $12
                                                     (get_local $3)
                                                    )
                                                    (br_if $label$72
                                                     (i32.eqz
                                                      (get_local $4)
                                                     )
                                                    )
                                                    (set_local $14
                                                     (i32.const 21)
                                                    )
                                                    (br $label$66)
                                                   )
                                                   (br_if $label$95
                                                    (i32.load
                                                     (tee_local $4
                                                      (i32.add
                                                       (get_local $12)
                                                       (i32.const 4)
                                                      )
                                                     )
                                                    )
                                                   )
                                                   (br $label$96)
                                                  )
                                                  (set_local $12
                                                   (get_local $3)
                                                  )
                                                  (br_if $label$85
                                                   (i32.load
                                                    (tee_local $4
                                                     (get_local $3)
                                                    )
                                                   )
                                                  )
                                                  (set_local $14
                                                   (i32.const 11)
                                                  )
                                                  (br $label$66)
                                                 )
                                                 (i64.store
                                                  (i32.add
                                                   (tee_local $11
                                                    (call $_Znwj
                                                     (i32.const 48)
                                                    )
                                                   )
                                                   (i32.const 40)
                                                  )
                                                  (i64.load
                                                   (i32.add
                                                    (get_local $10)
                                                    (i32.const 24)
                                                   )
                                                  )
                                                 )
                                                 (i64.store
                                                  (i32.add
                                                   (get_local $11)
                                                   (i32.const 32)
                                                  )
                                                  (i64.load
                                                   (i32.add
                                                    (get_local $10)
                                                    (i32.const 16)
                                                   )
                                                  )
                                                 )
                                                 (i64.store
                                                  (i32.add
                                                   (get_local $11)
                                                   (i32.const 24)
                                                  )
                                                  (i64.load
                                                   (i32.add
                                                    (get_local $10)
                                                    (i32.const 8)
                                                   )
                                                  )
                                                 )
                                                 (i64.store offset=16
                                                  (get_local $11)
                                                  (i64.load
                                                   (get_local $10)
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
                                                 (i32.store offset=8
                                                  (get_local $11)
                                                  (get_local $12)
                                                 )
                                                 (i32.store
                                                  (get_local $4)
                                                  (get_local $11)
                                                 )
                                                 (br_if $label$75
                                                  (i32.eqz
                                                   (tee_local $12
                                                    (i32.load
                                                     (i32.load offset=232
                                                      (get_local $13)
                                                     )
                                                    )
                                                   )
                                                  )
                                                 )
                                                 (set_local $14
                                                  (i32.const 12)
                                                 )
                                                 (br $label$66)
                                                )
                                                (i32.store offset=232
                                                 (get_local $13)
                                                 (get_local $12)
                                                )
                                                (set_local $11
                                                 (i32.load
                                                  (get_local $4)
                                                 )
                                                )
                                                (set_local $14
                                                 (i32.const 13)
                                                )
                                                (br $label$66)
                                               )
                                               (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
                                                (i32.load offset=236
                                                 (get_local $13)
                                                )
                                                (get_local $11)
                                               )
                                               (i32.store
                                                (tee_local $12
                                                 (i32.add
                                                  (i32.add
                                                   (get_local $13)
                                                   (i32.const 232)
                                                  )
                                                  (i32.const 8)
                                                 )
                                                )
                                                (i32.add
                                                 (i32.load
                                                  (get_local $12)
                                                 )
                                                 (i32.const 1)
                                                )
                                               )
                                               (set_local $14
                                                (i32.const 1)
                                               )
                                               (br $label$66)
                                              )
                                              (br_if $label$84
                                               (i32.ne
                                                (tee_local $10
                                                 (i32.add
                                                  (get_local $10)
                                                  (i32.const 32)
                                                 )
                                                )
                                                (get_local $2)
                                               )
                                              )
                                              (set_local $14
                                               (i32.const 25)
                                              )
                                              (br $label$66)
                                             )
                                             (set_local $7
                                              (i64.load
                                               (get_local $0)
                                              )
                                             )
                                             (i32.store offset=12
                                              (get_local $13)
                                              (i32.add
                                               (get_local $13)
                                               (i32.const 232)
                                              )
                                             )
                                             (i32.store offset=8
                                              (get_local $13)
                                              (i32.add
                                               (get_local $13)
                                               (i32.const 248)
                                              )
                                             )
                                             (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE7emplaceIZNS1_6createEvEUlRT_E_EENS3_14const_iteratorEyOS5_
                                              (get_local $13)
                                              (i32.add
                                               (get_local $13)
                                               (i32.const 248)
                                              )
                                              (get_local $7)
                                              (i32.add
                                               (get_local $13)
                                               (i32.const 8)
                                              )
                                             )
                                             (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
                                              (i32.add
                                               (get_local $13)
                                               (i32.const 232)
                                              )
                                              (i32.load offset=236
                                               (get_local $13)
                                              )
                                             )
                                             (br_if $label$71
                                              (i32.eqz
                                               (tee_local $4
                                                (i32.load offset=272
                                                 (get_local $13)
                                                )
                                               )
                                              )
                                             )
                                             (set_local $14
                                              (i32.const 26)
                                             )
                                             (br $label$66)
                                            )
                                            (br_if $label$70
                                             (i32.eq
                                              (tee_local $11
                                               (i32.load
                                                (tee_local $5
                                                 (i32.add
                                                  (get_local $13)
                                                  (i32.const 276)
                                                 )
                                                )
                                               )
                                              )
                                              (get_local $4)
                                             )
                                            )
                                            (set_local $14
                                             (i32.const 27)
                                            )
                                            (br $label$66)
                                           )
                                           (set_local $14
                                            (i32.const 28)
                                           )
                                           (br $label$66)
                                          )
                                          (set_local $12
                                           (i32.load
                                            (tee_local $11
                                             (i32.add
                                              (get_local $11)
                                              (i32.const -24)
                                             )
                                            )
                                           )
                                          )
                                          (i32.store
                                           (get_local $11)
                                           (i32.const 0)
                                          )
                                          (br_if $label$68
                                           (i32.eqz
                                            (get_local $12)
                                           )
                                          )
                                          (set_local $14
                                           (i32.const 29)
                                          )
                                          (br $label$66)
                                         )
                                         (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
                                          (i32.add
                                           (get_local $12)
                                           (i32.const 136)
                                          )
                                          (i32.load
                                           (i32.add
                                            (get_local $12)
                                            (i32.const 140)
                                           )
                                          )
                                         )
                                         (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
                                          (i32.add
                                           (get_local $12)
                                           (i32.const 124)
                                          )
                                          (i32.load
                                           (i32.add
                                            (get_local $12)
                                            (i32.const 128)
                                           )
                                          )
                                         )
                                         (call $_ZdlPv
                                          (get_local $12)
                                         )
                                         (set_local $14
                                          (i32.const 30)
                                         )
                                         (br $label$66)
                                        )
                                        (br_if $label$69
                                         (i32.ne
                                          (get_local $4)
                                          (get_local $11)
                                         )
                                        )
                                        (set_local $14
                                         (i32.const 31)
                                        )
                                        (br $label$66)
                                       )
                                       (set_local $12
                                        (i32.load
                                         (i32.add
                                          (get_local $13)
                                          (i32.const 272)
                                         )
                                        )
                                       )
                                       (br $label$67)
                                      )
                                      (set_local $12
                                       (get_local $4)
                                      )
                                      (set_local $14
                                       (i32.const 32)
                                      )
                                      (br $label$66)
                                     )
                                     (i32.store
                                      (get_local $5)
                                      (get_local $4)
                                     )
                                     (call $_ZdlPv
                                      (get_local $12)
                                     )
                                     (set_local $14
                                      (i32.const 33)
                                     )
                                     (br $label$66)
                                    )
                                    (i32.store offset=4
                                     (i32.const 0)
                                     (i32.add
                                      (get_local $13)
                                      (i32.const 288)
                                     )
                                    )
                                    (return)
                                   )
                                   (set_local $14
                                    (i32.const 24)
                                   )
                                   (br $label$66)
                                  )
                                  (set_local $14
                                   (i32.const 19)
                                  )
                                  (br $label$66)
                                 )
                                 (set_local $14
                                  (i32.const 21)
                                 )
                                 (br $label$66)
                                )
                                (set_local $14
                                 (i32.const 11)
                                )
                                (br $label$66)
                               )
                               (set_local $14
                                (i32.const 1)
                               )
                               (br $label$66)
                              )
                              (set_local $14
                               (i32.const 19)
                              )
                              (br $label$66)
                             )
                             (set_local $14
                              (i32.const 11)
                             )
                             (br $label$66)
                            )
                            (set_local $14
                             (i32.const 1)
                            )
                            (br $label$66)
                           )
                           (set_local $14
                            (i32.const 11)
                           )
                           (br $label$66)
                          )
                          (set_local $14
                           (i32.const 1)
                          )
                          (br $label$66)
                         )
                         (set_local $14
                          (i32.const 11)
                         )
                         (br $label$66)
                        )
                        (set_local $14
                         (i32.const 1)
                        )
                        (br $label$66)
                       )
                       (set_local $14
                        (i32.const 0)
                       )
                       (br $label$66)
                      )
                      (set_local $14
                       (i32.const 16)
                      )
                      (br $label$66)
                     )
                     (set_local $14
                      (i32.const 1)
                     )
                     (br $label$66)
                    )
                    (set_local $14
                     (i32.const 2)
                    )
                    (br $label$66)
                   )
                   (set_local $14
                    (i32.const 5)
                   )
                   (br $label$66)
                  )
                  (set_local $14
                   (i32.const 4)
                  )
                  (br $label$66)
                 )
                 (set_local $14
                  (i32.const 22)
                 )
                 (br $label$66)
                )
                (set_local $14
                 (i32.const 23)
                )
                (br $label$66)
               )
               (set_local $14
                (i32.const 6)
               )
               (br $label$66)
              )
              (set_local $14
               (i32.const 8)
              )
              (br $label$66)
             )
             (set_local $14
              (i32.const 9)
             )
             (br $label$66)
            )
            (set_local $14
             (i32.const 10)
            )
            (br $label$66)
           )
           (set_local $14
            (i32.const 13)
           )
           (br $label$66)
          )
          (set_local $14
           (i32.const 17)
          )
          (br $label$66)
         )
         (set_local $14
          (i32.const 16)
         )
         (br $label$66)
        )
        (set_local $14
         (i32.const 19)
        )
        (br $label$66)
       )
       (set_local $14
        (i32.const 33)
       )
       (br $label$66)
      )
      (set_local $14
       (i32.const 34)
      )
      (br $label$66)
     )
     (set_local $14
      (i32.const 28)
     )
     (br $label$66)
    )
    (set_local $14
     (i32.const 30)
    )
    (br $label$66)
   )
   (set_local $14
    (i32.const 32)
   )
   (br $label$66)
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
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
 (func $_ZN7eosbank6updateEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
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
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 608)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $4)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $2)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
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
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $7)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
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
  (call $require_auth
   (get_local $5)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $8)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $8)
   (i64.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (get_local $4)
       (get_local $4)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (get_local $7)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 48)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=120
     (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $8)
       (i32.const 56)
      )
      (call $db_lowerbound_i64
       (i64.load offset=56
        (get_local $8)
       )
       (i64.load
        (tee_local $7
         (i32.add
          (get_local $8)
          (i32.const 64)
         )
        )
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
    )
    (i32.const 2)
   )
   (i32.const 1616)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (call $db_lowerbound_i64
     (i64.load offset=56
      (get_local $8)
     )
     (i64.load
      (get_local $7)
     )
     (i64.const 7235159550150574080)
     (i64.const 0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i32.store offset=40
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $3
    (i64.load
     (i32.add
      (i32.load offset=124
       (get_local $2)
      )
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store8 offset=52
   (get_local $8)
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $2
       (call $db_lowerbound_i64
        (get_local $4)
        (get_local $3)
        (i64.const 5378043540645973888)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (get_local $2)
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (br $label$5)
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 624)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (i64.load offset=56
        (get_local $8)
       )
       (i64.load
        (get_local $7)
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $2
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (get_local $7)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 176)
  )
  (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6updateEvEUlRT_E_EEvRKS2_yOS5_
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (get_local $2)
   (get_local $4)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$11
      (set_local $7
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$9)
    )
    (set_local $2
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (i32.load offset=80
       (get_local $8)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $8)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$16
      (set_local $2
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
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $2)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $2)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 80)
       )
      )
     )
     (br $label$14)
    )
    (set_local $2
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN7eosbank8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (tee_local $5
      (i64.load
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $5)
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 1397703940)
    )
    (i32.const 2272)
   )
   (set_local $6
    (i32.const 256)
   )
   (drop
    (call $memset
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 0)
     (i32.const 256)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $4)
       )
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $6
     (select
      (tee_local $6
       (i32.load offset=4
        (get_local $4)
       )
      )
      (i32.const 256)
      (i32.gt_u
       (get_local $6)
       (i32.const 256)
      )
     )
    )
    (set_local $4
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (call $memcmp
       (i32.add
        (get_local $7)
        (i32.const 64)
       )
       (i32.const 2304)
       (i32.const 10)
      )
     )
    )
    (br_if $label$0
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 64)
      )
      (i32.const 2320)
      (i32.const 5)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (i32.const 8)
     )
     (tee_local $2
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (set_local $5
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (get_local $2)
    )
    (i64.store offset=32
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=20
     (get_local $7)
     (i32.load offset=36
      (get_local $7)
     )
    )
    (i32.store offset=16
     (get_local $7)
     (i32.load offset=32
      (get_local $7)
     )
    )
    (call $_ZN7eosbank5debitEyN5eosio5assetEPc
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.or
      (i32.add
       (get_local $7)
       (i32.const 64)
      )
      (i32.const 6)
     )
    )
    (br $label$0)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (tee_local $2
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $5
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (get_local $2)
   )
   (i64.store offset=48
    (get_local $7)
    (get_local $5)
   )
   (i32.store offset=4
    (get_local $7)
    (i32.load offset=52
     (get_local $7)
    )
   )
   (i32.store
    (get_local $7)
    (i32.load offset=48
     (get_local $7)
    )
   )
   (call $_ZN7eosbank4lendEyN5eosio5assetEPc
    (get_local $0)
    (get_local $1)
    (get_local $7)
    (i32.or
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 11)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 320)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
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
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
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
     (block $label$6
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
      (loop $label$7
       (br_if $label$4
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
       (br_if $label$7
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
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
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
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 544)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7eosbankS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
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
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7eosbank6settleEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $9
   (i32.const 608)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (set_local $8
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $6)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $9)
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
      (br $label$2)
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
    (set_local $8
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
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
  (call $require_auth
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $11)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=96
   (get_local $11)
   (get_local $6)
  )
  (i64.store offset=112
   (get_local $11)
   (i64.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 88)
     )
     (get_local $10)
    )
   )
  )
  (i32.store offset=84
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=120
     (get_local $9)
    )
    (i32.const 2)
   )
   (i32.const 2112)
  )
  (block $label$5
   (br_if $label$5
    (i32.load8_u offset=120
     (get_local $9)
    )
   )
   (set_local $6
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $9
      (i32.load offset=84
       (get_local $11)
      )
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6settleEyEUlRT_E_EEvRKS2_yOS5_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (get_local $9)
    (get_local $6)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (set_local $9
    (i32.load offset=84
     (get_local $11)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
  )
  (i64.store offset=64
   (get_local $11)
   (i64.load offset=72
    (get_local $9)
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i64.le_s
        (i64.load offset=24
         (get_local $9)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.or
        (f64.le
         (tee_local $2
          (f64.load offset=104
           (get_local $9)
          )
         )
         (f64.const 0)
        )
        (f64.ne
         (get_local $2)
         (get_local $2)
        )
       )
      )
      (call $eosio_assert
       (f64.le
        (get_local $2)
        (f64.const 1)
       )
       (i32.const 2128)
      )
      (set_local $5
       (i64.load offset=72
        (get_local $11)
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (tee_local $8
          (i64.trunc_s/f64
           (f64.mul
            (f64.convert_s/i64
             (i64.load offset=72
              (tee_local $9
               (i32.load offset=84
                (get_local $11)
               )
              )
             )
            )
            (f64.sub
             (f64.const 1)
             (f64.load offset=104
              (get_local $9)
             )
            )
           )
          )
         )
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 480)
      )
      (set_local $6
       (i64.shr_u
        (get_local $5)
        (i64.const 8)
       )
      )
      (set_local $9
       (i32.const 0)
      )
      (loop $label$10
       (br_if $label$8
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $6)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$11
        (br_if $label$11
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$12
         (br_if $label$8
          (i64.ne
           (i64.and
            (tee_local $6
             (i64.shr_u
              (get_local $6)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$12
          (i32.lt_s
           (tee_local $9
            (i32.add
             (get_local $9)
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
       (br_if $label$10
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$7)
      )
     )
     (i64.store offset=64
      (get_local $11)
      (i64.const 0)
     )
     (br $label$6)
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 544)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
    (get_local $5)
   )
   (i64.store offset=64
    (get_local $11)
    (get_local $8)
   )
   (set_local $9
    (i32.load offset=84
     (get_local $11)
    )
   )
  )
  (i64.store offset=56
   (get_local $11)
   (i64.add
    (i64.load offset=112
     (get_local $9)
    )
    (i64.const 1)
   )
  )
  (set_local $10
   (i32.const 0)
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
  (i64.store offset=16
   (get_local $11)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $6)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $11)
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $9
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4154295086852603904)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (select
     (i64.const 10000000)
     (get_local $1)
     (i64.eqz
      (get_local $1)
     )
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (get_local $9)
    )
   )
   (set_local $3
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
   (loop $label$14
    (block $label$15
     (br_if $label$15
      (i64.eq
       (i64.load offset=56
        (get_local $9)
       )
       (i64.load offset=56
        (get_local $11)
       )
      )
     )
     (set_local $5
      (i64.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
     (i32.store offset=4
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
     )
     (i32.store
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
     )
     (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE6modifyIZNS1_6settleEyEUlRT_E0_EEvRKS2_yOSB_
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (get_local $9)
      (get_local $5)
      (get_local $11)
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 704)
    )
    (set_local $4
     (i32.load offset=68
      (get_local $9)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (block $label$16
     (br_if $label$16
      (i32.lt_s
       (tee_local $4
        (call $db_next_i64
         (get_local $4)
         (get_local $11)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $9
      (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (get_local $4)
      )
     )
    )
    (br_if $label$13
     (i32.eqz
      (get_local $9)
     )
    )
    (br_if $label$14
     (i64.lt_u
      (i64.extend_s/i32
       (get_local $10)
      )
      (get_local $6)
     )
    )
   )
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (i64.load offset=16
         (get_local $11)
        )
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (i64.const 4154295086852603904)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (get_local $9)
     )
    )
    (i64.store
     (get_local $11)
     (i64.extend_u/i32
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
    (br_if $label$17
     (i64.ne
      (i64.load offset=56
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE14const_iteratormmEv
         (get_local $11)
        )
       )
      )
      (i64.load offset=56
       (get_local $11)
      )
     )
    )
   )
   (set_local $9
    (i32.load offset=84
     (get_local $11)
    )
   )
   (set_local $6
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
   (i32.store
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
   )
   (i32.store offset=8
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
    (i32.const 176)
   )
   (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6settleEyEUlRT_E1_EEvRKS2_yOS5_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (get_local $9)
    (get_local $6)
    (get_local $11)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $4
      (i32.load offset=40
       (get_local $11)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$22
      (set_local $10
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
      )
     )
     (br $label$20)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $4
      (i32.load offset=112
       (get_local $11)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$27
      (set_local $9
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $9)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $9)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $4)
        (get_local $10)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
      )
     )
     (br $label$25)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
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
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
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
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
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
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7eosbank7undebitEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
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
     (i32.const 176)
    )
   )
  )
  (i64.store offset=168
   (get_local $6)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (i64.store32 offset=164
   (get_local $6)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $6)
   (get_local $3)
  )
  (i32.store8 offset=156
   (get_local $6)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $2
       (call $db_find_i64
        (get_local $3)
        (get_local $3)
        (i64.const 4154295086852603904)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $6)
          (i32.const 120)
         )
         (get_local $2)
        )
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 120)
      )
     )
     (i32.const 1520)
    )
    (i32.store offset=116
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=112
     (get_local $6)
     (i32.add
      (get_local $6)
      (i32.const 120)
     )
    )
    (set_local $5
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=116
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 120)
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1376)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $6)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=96
   (get_local $6)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $2
      (call $db_lowerbound_i64
       (get_local $1)
       (get_local $1)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=120
     (get_local $5)
    )
   )
   (i32.const 1616)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $6)
   (get_local $1)
  )
  (i32.store16 offset=68
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 168)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 164)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (call $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE7emplaceIZNS1_7undebitEyEUlRT_E_EENSB_14const_iteratorEyOSD_
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 176)
  )
  (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_7undebitEyEUlRT_E0_EEvRKS2_yOS5_
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
   (get_local $5)
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (tee_local $0
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $1
         (i64.load offset=112
          (get_local $6)
         )
        )
        (i64.const 32)
       )
      )
     )
     (i32.const 0)
    )
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 704)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=68
        (get_local $0)
       )
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.wrap/i64
      (get_local $1)
     )
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
   (get_local $0)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=56
       (get_local $6)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$7
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 56)
       )
      )
     )
     (br $label$5)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $6)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$12
      (set_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $0)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 96)
       )
      )
     )
     (br $label$10)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $2
      (i32.load offset=144
       (get_local $6)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$17
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 144)
       )
      )
     )
     (br $label$15)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 176)
   )
  )
 )
 (func $_ZN7eosbank11undebitexecEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $5
   (i32.const 608)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $5)
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
      (br $label$2)
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
    (set_local $7
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth
   (get_local $6)
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 280)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=296
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=280
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=288
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=304
   (get_local $11)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $8)
       (get_local $8)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 280)
     )
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=120
     (get_local $5)
    )
   )
   (i32.const 1616)
  )
  (drop
   (call $current_time)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 240)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=256
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=240
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=248
   (get_local $11)
   (get_local $8)
  )
  (i32.store16 offset=276
   (get_local $11)
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $8)
       (get_local $8)
       (i64.const -3111244368045805568)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 240)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 240)
     )
    )
    (i32.const 1520)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 1376)
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $5
   (i32.const 112)
  )
  (set_local $6
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
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $5)
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
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
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
     (set_local $9
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
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $9)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=192
   (get_local $11)
   (get_local $6)
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $1)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $6
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
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $5)
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
        (br $label$15)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$14
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$13)
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
     (set_local $9
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
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $6
    (i64.or
     (get_local $9)
     (get_local $6)
    )
   )
   (br_if $label$12
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
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $5
   (i32.const 32)
  )
  (set_local $1
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
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $5)
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
        (br $label$21)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$19)
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
     (set_local $9
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
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $1
    (i64.or
     (get_local $9)
     (get_local $1)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.load offset=24
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $10
      (i32.add
       (get_local $2)
       (i32.const 48)
      )
     )
    )
    (tee_local $9
     (i64.load
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
      )
     )
    )
   )
   (i32.const 1648)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $8
     (i64.add
      (get_local $8)
      (i64.load offset=40
       (get_local $2)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $8)
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (set_local $7
   (i64.load offset=24
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $3)
   )
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $11)
   (i32.load offset=76
    (get_local $11)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.load offset=72
    (get_local $11)
   )
  )
  (call $_ZN7eosbank9to_stringEN5eosio5assetE
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (tee_local $5
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
        (i32.add
         (get_local $11)
         (i32.const 88)
        )
        (i32.const 0)
        (i32.const 1760)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=104
   (get_local $11)
   (i64.load align=4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 120)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (tee_local $5
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
        (i32.add
         (get_local $11)
         (i32.const 104)
        )
        (i32.const 1776)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (i64.load align=4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (set_local $7
   (i64.load offset=40
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $5)
   )
  )
  (i64.store offset=40
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=12
   (get_local $11)
   (i32.load offset=44
    (get_local $11)
   )
  )
  (i32.store offset=8
   (get_local $11)
   (i32.load offset=40
    (get_local $11)
   )
  )
  (call $_ZN7eosbank9to_stringEN5eosio5assetE
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (set_local $7
   (i64.load align=4
    (tee_local $5
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
      (i32.add
       (get_local $11)
       (i32.const 120)
      )
      (select
       (i32.load offset=64
        (get_local $11)
       )
       (i32.or
        (i32.add
         (get_local $11)
         (i32.const 56)
        )
        (i32.const 1)
       )
       (tee_local $10
        (i32.and
         (tee_local $5
          (i32.load8_u offset=56
           (get_local $11)
          )
         )
         (i32.const 1)
        )
       )
      )
      (select
       (i32.load offset=60
        (get_local $11)
       )
       (i32.shr_u
        (get_local $5)
        (i32.const 1)
       )
       (get_local $10)
      )
     )
    )
   )
  )
  (i64.store align=4
   (get_local $5)
   (i64.const 0)
  )
  (set_local $10
   (i32.load offset=8
    (get_local $5)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
   (get_local $10)
  )
  (i64.store offset=144
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=168
   (get_local $11)
   (get_local $7)
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $11)
    (i32.const 320)
   )
   (tee_local $5
    (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
     (i32.add
      (get_local $11)
      (i32.const 200)
     )
     (i32.add
      (get_local $11)
      (i32.const 184)
     )
     (get_local $6)
     (get_local $1)
     (i32.add
      (get_local $11)
      (i32.const 136)
     )
    )
   )
  )
  (call $send_inline
   (tee_local $10
    (i32.load offset=320
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load offset=324
     (get_local $11)
    )
    (get_local $10)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $10
      (i32.load offset=320
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=324
    (get_local $11)
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
      (i32.load offset=28
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 32)
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
     (tee_local $10
      (i32.load offset=16
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 20)
    )
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (i32.and
      (i32.load8_u offset=168
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
      (i32.const 176)
     )
    )
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
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
      (i32.const 64)
     )
    )
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (i32.and
      (i32.load8_u offset=120
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=128
     (get_local $11)
    )
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (i32.and
      (i32.load8_u offset=104
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=112
     (get_local $11)
    )
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (i32.and
      (i32.load8_u offset=88
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=96
     (get_local $11)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $11)
    (i32.const 240)
   )
   (get_local $2)
  )
  (block $label$32
   (br_if $label$32
    (i32.eqz
     (tee_local $2
      (i32.load offset=264
       (get_local $11)
      )
     )
    )
   )
   (block $label$33
    (block $label$34
     (br_if $label$34
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 268)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$35
      (set_local $10
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$35
       (i32.ne
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 264)
       )
      )
     )
     (br $label$33)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$37
   (br_if $label$37
    (i32.eqz
     (tee_local $2
      (i32.load offset=304
       (get_local $11)
      )
     )
    )
   )
   (block $label$38
    (block $label$39
     (br_if $label$39
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 308)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$40
      (set_local $5
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$41
       (br_if $label$41
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $5)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $5)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$40
       (i32.ne
        (get_local $2)
        (get_local $10)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 304)
       )
      )
     )
     (br $label$38)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 336)
   )
  )
 )
 (func $_ZN7eosbank12undelegatebwEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
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
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $27
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (set_local $22
   (i64.const 0)
  )
  (set_local $24
   (i64.const 59)
  )
  (set_local $20
   (i32.const 608)
  )
  (set_local $23
   (i64.const 0)
  )
  (loop $label$0
   (set_local $21
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $22)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $20)
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
      (br $label$2)
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
    (set_local $21
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $24)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $20
    (i32.add
     (get_local $20)
     (i32.const 1)
    )
   )
   (set_local $22
    (i64.add
     (get_local $22)
     (i64.const 1)
    )
   )
   (set_local $23
    (i64.or
     (get_local $21)
     (get_local $23)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $24
      (i64.add
       (get_local $24)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth
   (get_local $23)
  )
  (set_local $19
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $27)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $27)
   (i64.const -1)
  )
  (i64.store offset=152
   (get_local $27)
   (tee_local $22
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $27)
   (get_local $22)
  )
  (i64.store offset=176
   (get_local $27)
   (i64.const 0)
  )
  (set_local $20
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $22)
       (get_local $22)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $20
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $27)
      (i32.const 152)
     )
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $20)
    (i32.const 0)
   )
   (i32.const 576)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (i32.add
      (get_local $20)
      (i32.const 132)
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (set_local $22
   (call $current_time)
  )
  (i32.store offset=148
   (get_local $27)
   (tee_local $26
    (i32.load offset=124
     (get_local $20)
    )
   )
  )
  (set_local $22
   (i64.div_u
    (get_local $22)
    (i64.const 1000000)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $26)
     (tee_local $4
      (i32.add
       (get_local $20)
       (i32.const 128)
      )
     )
    )
   )
   (set_local $3
    (select
     (i64.const 10000000)
     (get_local $1)
     (i64.eqz
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (get_local $22)
    )
   )
   (set_local $7
    (i32.add
     (i32.add
      (get_local $27)
      (i32.const 48)
     )
     (i32.const 28)
    )
   )
   (set_local $6
    (i32.add
     (get_local $27)
     (i32.const 32)
    )
   )
   (set_local $11
    (i32.add
     (i32.add
      (get_local $27)
      (i32.const 104)
     )
     (i32.const 8)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (get_local $27)
      (i32.const 104)
     )
     (i32.const 24)
    )
   )
   (set_local $13
    (i32.add
     (i32.add
      (get_local $27)
      (i32.const 104)
     )
     (i32.const 36)
    )
   )
   (set_local $14
    (i32.add
     (tee_local $5
      (i32.add
       (get_local $27)
       (i32.const 16)
      )
     )
     (i32.const 12)
    )
   )
   (set_local $15
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (loop $label$6
    (i64.store
     (get_local $11)
     (tee_local $8
      (i64.load offset=24
       (get_local $26)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 104)
      )
      (i32.const 16)
     )
     (i64.const -1)
    )
    (i64.store
     (get_local $12)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 104)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i64.store offset=104
     (get_local $27)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store8
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=96
     (get_local $27)
     (i32.add
      (get_local $27)
      (i32.const 104)
     )
    )
    (i64.store
     (get_local $27)
     (i64.const 0)
    )
    (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5indexILy14674029407740362752ES7_Ly0ELb0EE11lower_boundERKy
     (i32.add
      (get_local $27)
      (i32.const 48)
     )
     (i32.add
      (get_local $27)
      (i32.const 96)
     )
     (get_local $27)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.load offset=52
        (get_local $27)
       )
      )
     )
     (i64.store
      (get_local $27)
      (i64.const 0)
     )
     (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5indexILy14674029407740362752ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $27)
       (i32.const 88)
      )
      (i32.add
       (get_local $27)
       (i32.const 96)
      )
      (get_local $27)
     )
     (br_if $label$7
      (i32.eqz
       (tee_local $18
        (i32.load offset=92
         (get_local $27)
        )
       )
      )
     )
     (br_if $label$7
      (i64.ge_u
       (tee_local $9
        (i64.extend_s/i32
         (get_local $19)
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (loop $label$9
       (br_if $label$8
        (i32.ge_u
         (i32.load offset=48
          (get_local $18)
         )
         (get_local $2)
        )
       )
       (set_local $22
        (i64.const 0)
       )
       (set_local $21
        (i64.const 59)
       )
       (set_local $20
        (i32.const 112)
       )
       (set_local $23
        (i64.const 0)
       )
       (loop $label$10
        (block $label$11
         (block $label$12
          (block $label$13
           (block $label$14
            (block $label$15
             (br_if $label$15
              (i64.gt_u
               (get_local $22)
               (i64.const 5)
              )
             )
             (br_if $label$14
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $10
                  (i32.load8_s
                   (get_local $20)
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
             (br $label$13)
            )
            (set_local $24
             (i64.const 0)
            )
            (br_if $label$12
             (i64.le_u
              (get_local $22)
              (i64.const 11)
             )
            )
            (br $label$11)
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
          (set_local $24
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
         (set_local $24
          (i64.shl
           (i64.and
            (get_local $24)
            (i64.const 31)
           )
           (i64.and
            (get_local $21)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $20
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
        (set_local $22
         (i64.add
          (get_local $22)
          (i64.const 1)
         )
        )
        (set_local $23
         (i64.or
          (get_local $24)
          (get_local $23)
         )
        )
        (br_if $label$10
         (i64.ne
          (tee_local $21
           (i64.add
            (get_local $21)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $22
        (i64.const 0)
       )
       (set_local $21
        (i64.const 59)
       )
       (set_local $20
        (i32.const 1488)
       )
       (set_local $1
        (i64.const 0)
       )
       (loop $label$16
        (block $label$17
         (block $label$18
          (block $label$19
           (block $label$20
            (block $label$21
             (br_if $label$21
              (i64.gt_u
               (get_local $22)
               (i64.const 4)
              )
             )
             (br_if $label$20
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $10
                  (i32.load8_s
                   (get_local $20)
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
             (br $label$19)
            )
            (set_local $24
             (i64.const 0)
            )
            (br_if $label$18
             (i64.le_u
              (get_local $22)
              (i64.const 11)
             )
            )
            (br $label$17)
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
          (set_local $24
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
         (set_local $24
          (i64.shl
           (i64.and
            (get_local $24)
            (i64.const 31)
           )
           (i64.and
            (get_local $21)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $20
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
        (set_local $22
         (i64.add
          (get_local $22)
          (i64.const 1)
         )
        )
        (set_local $1
         (i64.or
          (get_local $24)
          (get_local $1)
         )
        )
        (br_if $label$16
         (i64.ne
          (tee_local $21
           (i64.add
            (get_local $21)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $22
        (i64.const 0)
       )
       (set_local $24
        (i64.const 59)
       )
       (set_local $20
        (i32.const 1504)
       )
       (set_local $25
        (i64.const 0)
       )
       (loop $label$22
        (set_local $21
         (i64.const 0)
        )
        (block $label$23
         (br_if $label$23
          (i64.gt_u
           (get_local $22)
           (i64.const 11)
          )
         )
         (block $label$24
          (block $label$25
           (br_if $label$25
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $20)
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
           (br $label$24)
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
         (set_local $21
          (i64.shl
           (i64.extend_u/i32
            (i32.and
             (get_local $10)
             (i32.const 31)
            )
           )
           (i64.and
            (get_local $24)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $20
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
        (set_local $22
         (i64.add
          (get_local $22)
          (i64.const 1)
         )
        )
        (set_local $25
         (i64.or
          (get_local $21)
          (get_local $25)
         )
        )
        (br_if $label$22
         (i64.ne
          (tee_local $24
           (i64.add
            (get_local $24)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (i32.add
         (get_local $27)
         (i32.const 8)
        )
        (i64.load offset=8
         (get_local $18)
        )
       )
       (i32.store
        (get_local $5)
        (i32.load offset=16
         (get_local $18)
        )
       )
       (i32.store
        (get_local $14)
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 28)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 24)
         )
        )
       )
       (i32.store
        (get_local $15)
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 20)
         )
        )
       )
       (i64.store
        (get_local $27)
        (get_local $8)
       )
       (i64.store
        (get_local $6)
        (i64.load offset=32
         (get_local $18)
        )
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.load
         (i32.add
          (get_local $18)
          (i32.const 40)
         )
        )
       )
       (i64.store offset=48
        (get_local $27)
        (get_local $1)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $27)
          (i32.const 48)
         )
         (i32.const 8)
        )
        (get_local $25)
       )
       (i32.store
        (tee_local $10
         (i32.add
          (i32.add
           (get_local $27)
           (i32.const 48)
          )
          (i32.const 16)
         )
        )
        (i32.const 0)
       )
       (i32.store
        (tee_local $18
         (i32.add
          (i32.add
           (get_local $27)
           (i32.const 48)
          )
          (i32.const 20)
         )
        )
        (i32.const 0)
       )
       (i32.store
        (tee_local $16
         (i32.add
          (i32.add
           (get_local $27)
           (i32.const 48)
          )
          (i32.const 24)
         )
        )
        (i32.const 0)
       )
       (i32.store
        (get_local $10)
        (tee_local $20
         (call $_Znwj
          (i32.const 16)
         )
        )
       )
       (i64.store
        (get_local $20)
        (get_local $8)
       )
       (i64.store offset=8
        (get_local $20)
        (get_local $23)
       )
       (i32.store
        (get_local $7)
        (i32.const 0)
       )
       (i32.store
        (tee_local $17
         (i32.add
          (i32.add
           (get_local $27)
           (i32.const 48)
          )
          (i32.const 32)
         )
        )
        (i32.const 0)
       )
       (i32.store
        (get_local $16)
        (tee_local $20
         (i32.add
          (get_local $20)
          (i32.const 16)
         )
        )
       )
       (i32.store
        (get_local $18)
        (get_local $20)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $27)
          (i32.const 48)
         )
         (i32.const 36)
        )
        (i32.const 0)
       )
       (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
        (get_local $7)
        (i32.const 48)
       )
       (set_local $20
        (i32.load
         (get_local $7)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $27)
          (i32.const 192)
         )
         (i32.const 8)
        )
        (i32.load
         (get_local $17)
        )
       )
       (i32.store offset=196
        (get_local $27)
        (get_local $20)
       )
       (i32.store offset=192
        (get_local $27)
        (get_local $20)
       )
       (i32.store offset=208
        (get_local $27)
        (i32.add
         (get_local $27)
         (i32.const 192)
        )
       )
       (i32.store offset=216
        (get_local $27)
        (get_local $27)
       )
       (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_EEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
        (i32.add
         (get_local $27)
         (i32.const 216)
        )
        (i32.add
         (get_local $27)
         (i32.const 208)
        )
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $27)
         (i32.const 192)
        )
        (i32.add
         (get_local $27)
         (i32.const 48)
        )
       )
       (call $send_inline
        (tee_local $20
         (i32.load offset=192
          (get_local $27)
         )
        )
        (i32.sub
         (i32.load offset=196
          (get_local $27)
         )
         (get_local $20)
        )
       )
       (block $label$26
        (br_if $label$26
         (i32.eqz
          (tee_local $20
           (i32.load offset=192
            (get_local $27)
           )
          )
         )
        )
        (i32.store offset=196
         (get_local $27)
         (get_local $20)
        )
        (call $_ZdlPv
         (get_local $20)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (tee_local $20
           (i32.load
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (get_local $17)
         (get_local $20)
        )
        (call $_ZdlPv
         (get_local $20)
        )
       )
       (block $label$28
        (br_if $label$28
         (i32.eqz
          (tee_local $20
           (i32.load
            (get_local $10)
           )
          )
         )
        )
        (i32.store
         (get_local $18)
         (get_local $20)
        )
        (call $_ZdlPv
         (get_local $20)
        )
       )
       (call $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5eraseERKS2_
        (i32.add
         (get_local $27)
         (i32.const 104)
        )
        (i32.load offset=92
         (get_local $27)
        )
       )
       (i64.store
        (get_local $27)
        (i64.const 0)
       )
       (set_local $19
        (i32.add
         (get_local $19)
         (i32.const 1)
        )
       )
       (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5indexILy14674029407740362752ES7_Ly0ELb0EE11lower_boundERKy
        (i32.add
         (get_local $27)
         (i32.const 48)
        )
        (i32.add
         (get_local $27)
         (i32.const 96)
        )
        (get_local $27)
       )
       (i64.store offset=88
        (get_local $27)
        (tee_local $22
         (i64.load offset=48
          (get_local $27)
         )
        )
       )
       (br_if $label$7
        (i32.eqz
         (tee_local $18
          (i32.wrap/i64
           (i64.shr_u
            (get_local $22)
            (i64.const 32)
           )
          )
         )
        )
       )
       (br_if $label$9
        (i64.lt_u
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const 1)
          )
         )
         (get_local $3)
        )
       )
       (br $label$7)
      )
     )
     (set_local $19
      (i32.wrap/i64
       (get_local $9)
      )
     )
    )
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (block $label$33
         (block $label$34
          (br_if $label$34
           (i32.eqz
            (tee_local $18
             (i32.load
              (get_local $12)
             )
            )
           )
          )
          (br_if $label$33
           (i32.eq
            (tee_local $20
             (i32.load
              (tee_local $17
               (i32.add
                (i32.add
                 (get_local $27)
                 (i32.const 104)
                )
                (i32.const 28)
               )
              )
             )
            )
            (get_local $18)
           )
          )
          (loop $label$35
           (set_local $10
            (i32.load
             (tee_local $20
              (i32.add
               (get_local $20)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $20)
            (i32.const 0)
           )
           (block $label$36
            (br_if $label$36
             (i32.eqz
              (get_local $10)
             )
            )
            (call $_ZdlPv
             (get_local $10)
            )
           )
           (br_if $label$35
            (i32.ne
             (get_local $18)
             (get_local $20)
            )
           )
          )
          (set_local $20
           (i32.load
            (get_local $12)
           )
          )
          (set_local $10
           (i32.load offset=148
            (get_local $27)
           )
          )
          (br $label$32)
         )
         (br_if $label$31
          (tee_local $20
           (i32.load offset=4
            (tee_local $10
             (get_local $26)
            )
           )
          )
         )
         (br $label$30)
        )
        (set_local $10
         (get_local $26)
        )
        (set_local $20
         (get_local $18)
        )
       )
       (i32.store
        (get_local $17)
        (get_local $18)
       )
       (call $_ZdlPv
        (get_local $20)
       )
       (br_if $label$30
        (i32.eqz
         (tee_local $20
          (i32.load offset=4
           (get_local $10)
          )
         )
        )
       )
      )
      (loop $label$37
       (br_if $label$37
        (tee_local $20
         (i32.load
          (tee_local $26
           (get_local $20)
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
        (tee_local $26
         (i32.load offset=8
          (get_local $10)
         )
        )
       )
       (get_local $10)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (loop $label$38
      (set_local $10
       (i32.add
        (tee_local $20
         (i32.load
          (get_local $10)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$38
       (i32.ne
        (get_local $20)
        (i32.load
         (tee_local $26
          (i32.load offset=8
           (get_local $20)
          )
         )
        )
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $27)
     (get_local $26)
    )
    (br_if $label$6
     (i32.ne
      (get_local $26)
      (get_local $4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $19)
    (i32.const 0)
   )
   (i32.const 1440)
  )
  (block $label$39
   (br_if $label$39
    (i32.eqz
     (tee_local $18
      (i32.load offset=176
       (get_local $27)
      )
     )
    )
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $26
          (i32.add
           (get_local $27)
           (i32.const 180)
          )
         )
        )
       )
       (get_local $18)
      )
     )
     (loop $label$42
      (set_local $20
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$43
       (br_if $label$43
        (i32.eqz
         (get_local $20)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $20)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $20)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $20)
       )
      )
      (br_if $label$42
       (i32.ne
        (get_local $18)
        (get_local $10)
       )
      )
     )
     (set_local $20
      (i32.load
       (i32.add
        (get_local $27)
        (i32.const 176)
       )
      )
     )
     (br $label$40)
    )
    (set_local $20
     (get_local $18)
    )
   )
   (i32.store
    (get_local $26)
    (get_local $18)
   )
   (call $_ZdlPv
    (get_local $20)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $27)
    (i32.const 224)
   )
  )
 )
 (func $_ZN7eosbank7recycleEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $9)
   (get_local $1)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 608)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $1)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
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
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 165)
       )
      )
      (br $label$2)
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
    (set_local $7
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $8)
        (i32.const 31)
       )
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
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
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
  (call $require_auth
   (get_local $6)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=16
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (get_local $1)
       (get_local $1)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (get_local $3)
    )
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 1104)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $8
      (call $db_lowerbound_i64
       (i64.load offset=16
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (get_local $8)
    )
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $0)
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 176)
  )
  (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_7recycleEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $4)
   (get_local $1)
   (get_local $9)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $0
      (i32.load offset=40
       (get_local $9)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$9
      (set_local $4
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
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $4)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $4)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $0)
        (get_local $8)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
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
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
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
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
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
        (tee_local $6
         (i64.shr_u
          (get_local $6)
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
         (tee_local $6
          (i64.shr_u
           (get_local $6)
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
    (set_local $7
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
   (get_local $7)
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
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
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
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
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7eosbank8setparamENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $5)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $5)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $3)
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 576)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $4
    (i32.load offset=8
     (get_local $1)
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
          (get_local $4)
          (i32.const 912)
         )
        )
       )
       (br_if $label$6
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br $label$5)
      )
      (set_local $1
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.lt_s
         (tee_local $4
          (call $db_lowerbound_i64
           (i64.load offset=8
            (get_local $6)
           )
           (i64.load
            (i32.add
             (get_local $6)
             (i32.const 16)
            )
           )
           (i64.const 7235159550150574080)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $1
        (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
         (get_local $4)
        )
       )
      )
      (i32.store offset=4
       (get_local $6)
       (get_local $0)
      )
      (i32.store
       (get_local $6)
       (get_local $2)
      )
      (call $eosio_assert
       (i32.ne
        (get_local $1)
        (i32.const 0)
       )
       (i32.const 176)
      )
      (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setparamENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_EUlRT_E_EEvRKS2_yOSC_
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (get_local $1)
       (i64.const 0)
       (get_local $6)
      )
      (br_if $label$4
       (tee_local $4
        (i32.load offset=32
         (get_local $6)
        )
       )
      )
      (br $label$3)
     )
     (set_local $1
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (call $strcmp
        (get_local $1)
        (i32.const 928)
       )
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 944)
     )
     (br_if $label$4
      (tee_local $4
       (i32.load offset=32
        (get_local $6)
       )
      )
     )
     (br $label$3)
    )
    (set_local $1
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.lt_s
       (tee_local $4
        (call $db_lowerbound_i64
         (i64.load offset=8
          (get_local $6)
         )
         (i64.load
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
         (i64.const 7235159550150574080)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $1
      (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (call $eosio_assert
     (i32.ne
      (get_local $1)
      (i32.const 0)
     )
     (i32.const 176)
    )
    (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setparamENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_EUlRT_E0_EEvRKS2_yOSC_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $1)
     (i64.const 0)
     (get_local $6)
    )
    (br_if $label$3
     (i32.eqz
      (tee_local $4
       (i32.load offset=32
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$13
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $1)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $1)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
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
       (get_local $3)
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
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 20)
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
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7eosbankS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7eosbank8cleanramEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
     (i32.const 144)
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
     (get_local $13)
     (i32.const 96)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $13)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=104
   (get_local $13)
   (get_local $2)
  )
  (i64.store offset=120
   (get_local $13)
   (i64.const 0)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (get_local $2)
       (get_local $2)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $12
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $13)
      (i32.const 96)
     )
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 48)
  )
  (set_local $11
   (i32.load offset=124
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $13)
      (i32.const 96)
     )
     (call $db_lowerbound_i64
      (i64.load offset=96
       (get_local $13)
      )
      (i64.load
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 96)
         )
         (i32.const 8)
        )
       )
      )
      (i64.const 7235159550150574080)
      (i64.const 0)
     )
    )
   )
  )
  (set_local $12
   (i32.add
    (get_local $13)
    (i32.const 136)
   )
  )
  (set_local $4
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
  )
  (set_local $5
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (set_local $7
   (i32.add
    (get_local $13)
    (i32.const 84)
   )
  )
  (set_local $8
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.const 32)
   )
  )
  (set_local $9
   (i32.add
    (get_local $13)
    (i32.const 92)
   )
  )
  (loop $label$1
   (i32.store
    (get_local $12)
    (get_local $11)
   )
   (set_local $12
    (i32.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load offset=96
         (get_local $13)
        )
        (i64.load
         (get_local $1)
        )
        (i64.const 7235159550150574080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $12
     (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $13)
       (i32.const 96)
      )
      (get_local $3)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $11
        (i32.load offset=136
         (get_local $13)
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
        (i32.const 8)
       )
      )
      (tee_local $2
       (i64.load offset=24
        (get_local $11)
       )
      )
     )
     (i64.store
      (get_local $4)
      (i64.const -1)
     )
     (set_local $12
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i64.store offset=56
      (get_local $13)
      (tee_local $6
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i32.store8
      (get_local $9)
      (i32.const 0)
     )
     (block $label$5
      (br_if $label$5
       (i32.lt_s
        (tee_local $10
         (call $db_lowerbound_i64
          (get_local $6)
          (get_local $2)
          (i64.const 5378043540645973888)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (set_local $12
       (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
        (get_local $10)
       )
      )
     )
     (call $eosio_assert
      (i32.eqz
       (get_local $12)
      )
      (i32.const 624)
     )
     (block $label$6
      (br_if $label$6
       (i32.lt_s
        (tee_local $12
         (call $db_lowerbound_i64
          (i64.load offset=56
           (get_local $13)
          )
          (i64.load
           (get_local $3)
          )
          (i64.const 5378043540645973888)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (loop $label$7
       (drop
        (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 56)
         )
         (get_local $12)
        )
       )
       (set_local $12
        (i32.const 0)
       )
       (block $label$8
        (br_if $label$8
         (i32.lt_s
          (tee_local $10
           (call $db_lowerbound_i64
            (i64.load offset=56
             (get_local $13)
            )
            (i64.load
             (get_local $3)
            )
            (i64.const 5378043540645973888)
            (i64.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (set_local $12
         (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 56)
          )
          (get_local $10)
         )
        )
       )
       (call $eosio_assert
        (tee_local $10
         (i32.ne
          (get_local $12)
          (i32.const 0)
         )
        )
        (i32.const 656)
       )
       (call $eosio_assert
        (get_local $10)
        (i32.const 704)
       )
       (block $label$9
        (br_if $label$9
         (i32.lt_s
          (tee_local $10
           (call $db_next_i64
            (i32.load offset=60
             (get_local $12)
            )
            (i32.add
             (get_local $13)
             (i32.const 8)
            )
           )
          )
          (i32.const 0)
         )
        )
        (drop
         (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 56)
          )
          (get_local $10)
         )
        )
       )
       (call $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5eraseERKS2_
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
        (get_local $12)
       )
       (br_if $label$7
        (i32.gt_s
         (tee_local $12
          (call $db_lowerbound_i64
           (i64.load offset=56
            (get_local $13)
           )
           (i64.load
            (get_local $3)
           )
           (i64.const 5378043540645973888)
           (i64.const 0)
          )
         )
         (i32.const -1)
        )
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $10
         (i32.load
          (get_local $5)
         )
        )
       )
      )
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i32.eq
          (tee_local $12
           (i32.load
            (get_local $7)
           )
          )
          (get_local $10)
         )
        )
        (loop $label$13
         (set_local $3
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
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (get_local $3)
           )
          )
          (call $_ZdlPv
           (get_local $3)
          )
         )
         (br_if $label$13
          (i32.ne
           (get_local $10)
           (get_local $12)
          )
         )
        )
        (set_local $12
         (i32.load
          (get_local $5)
         )
        )
        (set_local $11
         (i32.load offset=136
          (get_local $13)
         )
        )
        (br $label$11)
       )
       (set_local $12
        (get_local $10)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (tee_local $12
         (i32.load offset=4
          (get_local $11)
         )
        )
       )
      )
      (loop $label$16
       (br_if $label$16
        (tee_local $12
         (i32.load
          (tee_local $3
           (get_local $12)
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
        (tee_local $3
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $10
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$17
      (set_local $10
       (i32.add
        (tee_local $12
         (i32.load
          (get_local $10)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $12)
        (i32.load
         (tee_local $3
          (i32.load offset=8
           (get_local $12)
          )
         )
        )
       )
      )
      (br $label$3)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 56)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i64.store offset=72
     (get_local $13)
     (i64.const -1)
    )
    (i64.store offset=56
     (get_local $13)
     (tee_local $2
      (i64.load
       (get_local $0)
      )
     )
    )
    (i64.store offset=64
     (get_local $13)
     (get_local $2)
    )
    (i64.store offset=80
     (get_local $13)
     (i64.const 0)
    )
    (i32.store8 offset=92
     (get_local $13)
     (i32.const 0)
    )
    (block $label$18
     (br_if $label$18
      (i32.lt_s
       (tee_local $12
        (call $db_lowerbound_i64
         (get_local $2)
         (get_local $2)
         (i64.const 4154295086852603904)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $3
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
     )
     (loop $label$19
      (drop
       (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
        (get_local $12)
       )
      )
      (set_local $12
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.lt_s
         (tee_local $10
          (call $db_lowerbound_i64
           (i64.load offset=56
            (get_local $13)
           )
           (i64.load
            (get_local $3)
           )
           (i64.const 4154295086852603904)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $12
        (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 56)
         )
         (get_local $10)
        )
       )
      )
      (call $eosio_assert
       (tee_local $10
        (i32.ne
         (get_local $12)
         (i32.const 0)
        )
       )
       (i32.const 656)
      )
      (call $eosio_assert
       (get_local $10)
       (i32.const 704)
      )
      (block $label$21
       (br_if $label$21
        (i32.lt_s
         (tee_local $10
          (call $db_next_i64
           (i32.load offset=68
            (get_local $12)
           )
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 56)
         )
         (get_local $10)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE5eraseERKS2_
       (i32.add
        (get_local $13)
        (i32.const 56)
       )
       (get_local $12)
      )
      (br_if $label$19
       (i32.gt_s
        (tee_local $12
         (call $db_lowerbound_i64
          (i64.load offset=56
           (get_local $13)
          )
          (i64.load
           (get_local $3)
          )
          (i64.const 4154295086852603904)
          (i64.const 0)
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i64.store offset=24
     (get_local $13)
     (i64.const -1)
    )
    (i64.store offset=8
     (get_local $13)
     (tee_local $2
      (i64.load
       (get_local $0)
      )
     )
    )
    (i64.store offset=16
     (get_local $13)
     (get_local $2)
    )
    (i64.store offset=32
     (get_local $13)
     (i64.const 0)
    )
    (i32.store16 offset=44
     (get_local $13)
     (i32.const 0)
    )
    (block $label$22
     (br_if $label$22
      (i32.lt_s
       (tee_local $12
        (call $db_lowerbound_i64
         (get_local $2)
         (get_local $2)
         (i64.const -3111244368045805568)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $3
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
     (loop $label$23
      (drop
       (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (get_local $12)
       )
      )
      (set_local $12
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.lt_s
         (tee_local $10
          (call $db_lowerbound_i64
           (i64.load offset=8
            (get_local $13)
           )
           (i64.load
            (get_local $3)
           )
           (i64.const -3111244368045805568)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $12
        (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (get_local $10)
        )
       )
      )
      (call $eosio_assert
       (tee_local $10
        (i32.ne
         (get_local $12)
         (i32.const 0)
        )
       )
       (i32.const 656)
      )
      (call $eosio_assert
       (get_local $10)
       (i32.const 704)
      )
      (block $label$25
       (br_if $label$25
        (i32.lt_s
         (tee_local $10
          (call $db_next_i64
           (i32.load offset=60
            (get_local $12)
           )
           (i32.add
            (get_local $13)
            (i32.const 136)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (get_local $10)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE5eraseERKS2_
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
       (get_local $12)
      )
      (br_if $label$23
       (i32.gt_s
        (tee_local $12
         (call $db_lowerbound_i64
          (i64.load offset=8
           (get_local $13)
          )
          (i64.load
           (get_local $3)
          )
          (i64.const -3111244368045805568)
          (i64.const 0)
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (block $label$26
     (br_if $label$26
      (i32.lt_s
       (tee_local $3
        (call $db_lowerbound_i64
         (i64.load offset=96
          (get_local $13)
         )
         (i64.load
          (i32.add
           (get_local $13)
           (i32.const 104)
          )
         )
         (i64.const 7235159550150574080)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $12
      (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $13)
        (i32.const 96)
       )
       (get_local $3)
      )
     )
    )
    (call $eosio_assert
     (tee_local $3
      (i32.ne
       (get_local $12)
       (i32.const 0)
      )
     )
     (i32.const 656)
    )
    (call $eosio_assert
     (get_local $3)
     (i32.const 704)
    )
    (block $label$27
     (br_if $label$27
      (i32.lt_s
       (tee_local $3
        (call $db_next_i64
         (i32.load offset=152
          (get_local $12)
         )
         (i32.add
          (get_local $13)
          (i32.const 136)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $13)
        (i32.const 96)
       )
       (get_local $3)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE5eraseERKS2_
     (i32.add
      (get_local $13)
      (i32.const 96)
     )
     (get_local $12)
    )
    (block $label$28
     (br_if $label$28
      (i32.eqz
       (tee_local $10
        (i32.load offset=32
         (get_local $13)
        )
       )
      )
     )
     (block $label$29
      (block $label$30
       (br_if $label$30
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $13)
             (i32.const 36)
            )
           )
          )
         )
         (get_local $10)
        )
       )
       (loop $label$31
        (set_local $3
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
        (block $label$32
         (br_if $label$32
          (i32.eqz
           (get_local $3)
          )
         )
         (call $_ZdlPv
          (get_local $3)
         )
        )
        (br_if $label$31
         (i32.ne
          (get_local $10)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 32)
         )
        )
       )
       (br $label$29)
      )
      (set_local $12
       (get_local $10)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (tee_local $10
        (i32.load offset=80
         (get_local $13)
        )
       )
      )
     )
     (block $label$34
      (block $label$35
       (br_if $label$35
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $13)
             (i32.const 84)
            )
           )
          )
         )
         (get_local $10)
        )
       )
       (loop $label$36
        (set_local $3
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
        (block $label$37
         (br_if $label$37
          (i32.eqz
           (get_local $3)
          )
         )
         (call $_ZdlPv
          (get_local $3)
         )
        )
        (br_if $label$36
         (i32.ne
          (get_local $10)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
        )
       )
       (br $label$34)
      )
      (set_local $12
       (get_local $10)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (tee_local $10
        (i32.load offset=120
         (get_local $13)
        )
       )
      )
     )
     (block $label$39
      (block $label$40
       (br_if $label$40
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $13)
             (i32.const 124)
            )
           )
          )
         )
         (get_local $10)
        )
       )
       (loop $label$41
        (set_local $12
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
        (block $label$42
         (br_if $label$42
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
          (i32.add
           (get_local $12)
           (i32.const 136)
          )
          (i32.load
           (i32.add
            (get_local $12)
            (i32.const 140)
           )
          )
         )
         (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
          (i32.add
           (get_local $12)
           (i32.const 124)
          )
          (i32.load
           (i32.add
            (get_local $12)
            (i32.const 128)
           )
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$41
         (i32.ne
          (get_local $10)
          (get_local $3)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 120)
         )
        )
       )
       (br $label$39)
      )
      (set_local $12
       (get_local $10)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 144)
     )
    )
    (return)
   )
   (i32.store offset=136
    (get_local $13)
    (get_local $3)
   )
   (set_local $12
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
   (br $label$1)
  )
 )
 (func $_ZN7eosbank8setstateEh (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store8 offset=63
   (get_local $8)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $5)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $5)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $1
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 576)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ne
      (i32.load8_u offset=120
       (get_local $1)
      )
      (i32.const 2)
     )
    )
    (call $require_auth
     (i64.load
      (get_local $0)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i64.const 0)
   )
   (set_local $4
    (i64.const 59)
   )
   (set_local $1
    (i32.const 608)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$3
    (set_local $7
     (i64.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i64.gt_u
       (get_local $5)
       (i64.const 11)
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$5)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $0)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $4)
        (i64.const 4294967295)
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
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $4
       (i64.add
        (get_local $4)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $require_auth
    (get_local $6)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (i64.load offset=16
        (get_local $8)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $1
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (get_local $0)
    )
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 63)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 176)
  )
  (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setstateEhEUlRT_E_EEvRKS2_yOS5_
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (get_local $1)
   (i64.const 0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$11
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $1)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $1)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$9)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7eosbankS1_JhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
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
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
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
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $5)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.load8_u offset=8
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
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
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7eosbank11claimrewardEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
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
    (get_local $11)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $11)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (get_local $6)
  )
  (set_local $4
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $2
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 120)
     )
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=88
     (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 120)
      )
      (call $db_lowerbound_i64
       (i64.load offset=120
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
    )
    (i64.const 0)
   )
   (i32.const 80)
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 112)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.gt_u
          (get_local $4)
          (i64.const 5)
         )
        )
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $2)
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
        (br $label$4)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$3
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$2)
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
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$1
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
  (i64.store offset=72
   (get_local $11)
   (get_local $5)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $7)
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 16)
  )
  (set_local $5
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
          (get_local $4)
          (i64.const 10)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $2)
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
        (br $label$10)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$9
        (i64.eq
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$8)
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
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const -5)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 32)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $2)
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
        (br $label$16)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$14)
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
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $6)
     (get_local $7)
    )
   )
   (br_if $label$13
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
  (set_local $4
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $2
   (i32.const 128)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$19
   (set_local $3
    (i64.const 0)
   )
   (block $label$20
    (br_if $label$20
     (i64.gt_u
      (get_local $4)
      (i64.const 11)
     )
    )
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $2)
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
      (br $label$21)
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
    (set_local $3
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $3)
     (get_local $8)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.lt_s
     (tee_local $2
      (call $db_lowerbound_i64
       (i64.load offset=120
        (get_local $11)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 120)
         )
         (i32.const 8)
        )
       )
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $10
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 120)
     )
     (get_local $2)
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
     (tee_local $2
      (call $strlen
       (i32.const 144)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 88)
    )
   )
   (block $label$25
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $11)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$26
       (get_local $2)
      )
      (br $label$25)
     )
     (set_local $9
      (call $_Znwj
       (tee_local $1
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
      (get_local $11)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $9)
     )
     (i32.store offset=4
      (get_local $11)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $9)
      (i32.const 144)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (get_local $2)
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
      (get_local $10)
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
      (get_local $10)
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
      (get_local $10)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $11)
    (get_local $8)
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.load
     (get_local $10)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.load
     (tee_local $2
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
    (get_local $2)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (tee_local $2
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $5)
      (get_local $7)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $10
     (i32.load offset=160
      (get_local $11)
     )
    )
    (i32.sub
     (i32.load offset=164
      (get_local $11)
     )
     (get_local $10)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $10
       (i32.load offset=160
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=164
     (get_local $11)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $10
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $10
       (i32.load offset=16
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
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
    (i32.const 0)
   )
   (block $label$33
    (br_if $label$33
     (i32.lt_s
      (tee_local $10
       (call $db_lowerbound_i64
        (i64.load offset=120
         (get_local $11)
        )
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 128)
         )
        )
        (i64.const 7235159550150574080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $2
     (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 120)
      )
      (get_local $10)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $2)
     (i32.const 0)
    )
    (i32.const 176)
   )
   (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_11claimrewardEvEUlRT_E_EEvRKS2_yOS5_
    (i32.add
     (get_local $11)
     (i32.const 120)
    )
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $0
       (i32.load offset=144
        (get_local $11)
       )
      )
     )
    )
    (block $label$35
     (block $label$36
      (br_if $label$36
       (i32.eq
        (tee_local $10
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $11)
            (i32.const 148)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (loop $label$37
       (set_local $2
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (get_local $2)
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
         (i32.add
          (get_local $2)
          (i32.const 136)
         )
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 140)
          )
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
         (i32.add
          (get_local $2)
          (i32.const 124)
         )
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 128)
          )
         )
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (br_if $label$37
        (i32.ne
         (get_local $0)
         (get_local $10)
        )
       )
      )
      (set_local $2
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 144)
        )
       )
      )
      (br $label$35)
     )
     (set_local $2
      (get_local $0)
     )
    )
    (i32.store
     (get_local $9)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 96)
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
    (i32.const 416)
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
    (call $_ZN7eosbank6globalC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=148
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
     (i32.const 8)
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
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 104)
    )
   )
   (i32.store offset=76
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
   )
   (i32.store offset=80
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 120)
    )
   )
   (i32.store offset=84
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 124)
    )
   )
   (i32.store offset=88
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 136)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRdS6_RN5eosio5assetES9_S9_S9_S9_S6_S5_RhRNSt3__13mapImN7eosbank4infoENSB_4lessImEENSB_9allocatorINSB_4pairIKmSE_EEEEEERNSC_ImdSG_NSH_INSI_ISJ_dEEEEEEEEEZNS7_rsINS7_10datastreamIPKcEENSD_6globalELPv0EEERT_S11_RT0_EUlS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS11_OS12_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=152
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
     (i32.load offset=152
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
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
   (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (i32.add
     (get_local $4)
     (i32.const 136)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 140)
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (i32.add
     (get_local $4)
     (i32.const 124)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 128)
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
    (i32.const 96)
   )
  )
  (get_local $6)
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
   (i32.const 400)
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
   (i32.const 400)
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_11claimrewardEvEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=88
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $19
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $19)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $19)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $19)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $19)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $19)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $19)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $19)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $19)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $19)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $19)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $19)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $19)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $19)
    (i32.const 24)
   )
   (get_local $19)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $19)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $19)
   (get_local $18)
  )
  (i32.store
   (get_local $19)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $19)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $19)
   (get_local $19)
  )
  (i32.store offset=28
   (get_local $19)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $19)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $19)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $19)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $19)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $19)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $19)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $19)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $19)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $19)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $19)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $19)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $19)
    (i32.const 24)
   )
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
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
 (func $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 1)
   )
  )
  (set_local $5
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $4
   (i64.load32_u offset=8
    (tee_local $7
     (i32.load offset=44
      (get_local $0)
     )
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
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $5)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $7)
      )
     )
     (tee_local $3
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $7
         (i32.load offset=4
          (tee_local $8
           (get_local $6)
          )
         )
        )
       )
      )
      (loop $label$5
       (br_if $label$5
        (tee_local $7
         (i32.load
          (tee_local $6
           (get_local $7)
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
        (tee_local $6
         (i32.load offset=8
          (get_local $8)
         )
        )
       )
       (get_local $8)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (loop $label$6
      (set_local $8
       (i32.add
        (tee_local $7
         (i32.load
          (get_local $8)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $7)
        (i32.load
         (tee_local $6
          (i32.load offset=8
           (get_local $7)
          )
         )
        )
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 28)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $6)
      (get_local $3)
     )
    )
   )
   (i32.store
    (get_local $2)
    (get_local $5)
   )
  )
  (set_local $5
   (i32.load
    (tee_local $1
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $4
   (i64.load32_u offset=8
    (tee_local $7
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
  )
  (loop $label$7
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$7
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
  )
  (i32.store
   (get_local $1)
   (get_local $5)
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $7)
      )
     )
     (tee_local $3
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$9
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (tee_local $7
         (i32.load offset=4
          (tee_local $8
           (get_local $6)
          )
         )
        )
       )
      )
      (loop $label$12
       (br_if $label$12
        (tee_local $7
         (i32.load
          (tee_local $6
           (get_local $7)
          )
         )
        )
       )
       (br $label$10)
      )
     )
     (br_if $label$10
      (i32.eq
       (i32.load
        (tee_local $6
         (i32.load offset=8
          (get_local $8)
         )
        )
       )
       (get_local $8)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (loop $label$13
      (set_local $8
       (i32.add
        (tee_local $7
         (i32.load
          (get_local $8)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $7)
        (i32.load
         (tee_local $6
          (i32.load offset=8
           (get_local $7)
          )
         )
        )
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
    )
    (br_if $label$9
     (i32.ne
      (get_local $6)
      (get_local $3)
     )
    )
   )
   (i32.store
    (get_local $1)
    (get_local $5)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.load offset=12
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
   (i32.const 400)
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
   (i32.const 400)
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
  (set_local $3
   (i32.load offset=16
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
  (set_local $3
   (i32.load offset=32
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
   (i32.const 400)
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
   (i32.load offset=36
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
   (i32.const 400)
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
   (i32.load offset=40
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
    (i32.const 0)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEmN7eosbank4infoEEERT_S7_RKNSt3__13mapIT0_T1_NS8_4lessISA_EENS8_9allocatorINS8_4pairIKSA_SB_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEmdEERT_S5_RKNSt3__13mapIT0_T1_NS6_4lessIS8_EENS6_9allocatorINS6_4pairIKS8_S9_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=48
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEmN7eosbank4infoEEERT_S7_RKNSt3__13mapIT0_T1_NS8_4lessISA_EENS8_9allocatorINS8_4pairIKSA_SB_EEEEEE (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 400)
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
       (get_local $4)
      )
      (i32.const 3)
     )
     (i32.const 400)
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
      (i32.add
       (tee_local $7
        (get_local $5)
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 4)
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
     (i32.const 400)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $6)
      )
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $6)
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
     (i32.const 400)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $6)
      )
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $6)
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
     (i32.const 400)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $6)
      )
      (i32.add
       (get_local $7)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $4
      (i32.add
       (i32.load
        (get_local $6)
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
 (func $_ZN5eosiolsINS_10datastreamIPcEEmdEERT_S5_RKNSt3__13mapIT0_T1_NS6_4lessIS8_EENS6_9allocatorINS6_4pairIKS8_S9_EEEEEE (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 400)
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
       (get_local $4)
      )
      (i32.const 3)
     )
     (i32.const 400)
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
      (i32.add
       (tee_local $7
        (get_local $5)
       )
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 4)
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
     (i32.const 400)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $6)
      )
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $4
      (i32.add
       (i32.load
        (get_local $6)
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
    (i32.const 400)
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
     (i32.const 400)
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
     (i32.const 400)
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
    (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
    (i32.const 400)
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
    (i32.const 400)
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
 (func $_ZN7eosbank6globalC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
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
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
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
     (block $label$18
      (br_if $label$18
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
      (loop $label$19
       (br_if $label$16
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
       (br_if $label$19
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
     (br_if $label$17
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
     (br $label$15)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 544)
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
  (i64.store offset=88
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
  (block $label$20
   (block $label$21
    (loop $label$22
     (br_if $label$21
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
     (block $label$23
      (br_if $label$23
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
      (loop $label$24
       (br_if $label$21
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
       (br_if $label$24
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
     (br_if $label$22
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
     (br $label$20)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 544)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=124
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 140)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i32.store offset=136
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRdS6_RN5eosio5assetES9_S9_S9_S9_S6_S5_RhRNSt3__13mapImN7eosbank4infoENSB_4lessImEENSB_9allocatorINSB_4pairIKmSE_EEEEEERNSC_ImdSG_NSH_INSI_ISJ_dEEEEEEEEEZNS7_rsINS7_10datastreamIPKcEENSD_6globalELPv0EEERT_S11_RT0_EUlS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS11_OS12_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.load offset=12
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
   (i32.const 448)
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
   (i32.const 448)
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
  (set_local $3
   (i32.load offset=16
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
  (set_local $3
   (i32.load offset=32
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
   (i32.const 448)
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
   (i32.load offset=36
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
   (i32.const 448)
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
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
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
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEmN7eosbank4infoEEERT_S8_RNSt3__13mapIT0_T1_NS9_4lessISB_EENS9_9allocatorINS9_4pairIKSB_SC_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEmdEERT_S6_RNSt3__13mapIT0_T1_NS7_4lessIS9_EENS7_9allocatorINS7_4pairIKS9_SA_EEEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=48
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
      (i32.add
       (get_local $1)
       (i32.const 136)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 140)
       )
      )
     )
     (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
      (i32.add
       (get_local $1)
       (i32.const 124)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 128)
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
 (func $_ZN5eosiorsINS_10datastreamIPKcEEmN7eosbank4infoEEERT_S8_RNSt3__13mapIT0_T1_NS9_4lessISB_EENS9_9allocatorINS9_4pairIKSB_SC_EEEEEE (param $0 i32) (param $1 i32) (result i32)
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
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
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
  (set_local $14
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
  (set_local $13
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $13)
     (i32.load
      (get_local $5)
     )
    )
    (i32.const 464)
   )
   (set_local $8
    (i32.load8_u
     (tee_local $13
      (i32.load
       (tee_local $7
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
    (get_local $7)
    (tee_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
   (set_local $12
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $8)
        (i32.const 127)
       )
       (tee_local $14
        (i32.and
         (get_local $14)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $12)
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $8)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.wrap/i64
       (get_local $12)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
   (set_local $4
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $15)
     (i32.const 20)
    )
   )
   (set_local $10
    (i32.add
     (get_local $15)
     (i32.const 12)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$2
    (i64.store
     (get_local $5)
     (i64.const 1397703940)
    )
    (i64.store
     (get_local $4)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (set_local $12
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 8)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$3
     (loop $label$4
      (set_local $14
       (i32.const 0)
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $12)
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
          (tee_local $12
           (i64.shr_u
            (get_local $12)
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
           (tee_local $12
            (i64.shr_u
             (get_local $12)
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
      (set_local $14
       (i32.const 1)
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
    (call $eosio_assert
     (get_local $14)
     (i32.const 544)
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.const 3)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $15)
       (i32.const 28)
      )
      (i32.load
       (get_local $8)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $8)
     (tee_local $13
      (i32.add
       (i32.load
        (get_local $8)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $14)
       )
       (get_local $13)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (get_local $15)
      (i32.load
       (get_local $8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $8)
     (tee_local $13
      (i32.add
       (i32.load
        (get_local $8)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $14)
       )
       (get_local $13)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $8)
     (tee_local $13
      (i32.add
       (i32.load
        (get_local $8)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $14)
       )
       (get_local $13)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.load
       (get_local $8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (i32.load
       (get_local $8)
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
           (tee_local $8
            (i32.load
             (get_local $2)
            )
           )
          )
         )
         (set_local $7
          (i32.load offset=28
           (get_local $15)
          )
         )
         (set_local $14
          (get_local $6)
         )
         (loop $label$12
          (block $label$13
           (block $label$14
            (br_if $label$14
             (i32.ge_u
              (get_local $7)
              (tee_local $13
               (i32.load offset=16
                (get_local $8)
               )
              )
             )
            )
            (br_if $label$13
             (tee_local $13
              (i32.load
               (get_local $8)
              )
             )
            )
            (br $label$10)
           )
           (br_if $label$9
            (i32.ge_u
             (get_local $13)
             (get_local $7)
            )
           )
           (set_local $14
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (br_if $label$9
            (i32.eqz
             (tee_local $13
              (i32.load offset=4
               (get_local $8)
              )
             )
            )
           )
           (set_local $8
            (get_local $14)
           )
          )
          (set_local $14
           (get_local $8)
          )
          (set_local $8
           (get_local $13)
          )
          (br $label$12)
         )
        )
        (set_local $8
         (get_local $2)
        )
        (br_if $label$7
         (i32.load
          (tee_local $14
           (get_local $2)
          )
         )
        )
        (br $label$8)
       )
       (set_local $14
        (get_local $8)
       )
      )
      (br_if $label$7
       (i32.load
        (get_local $14)
       )
      )
     )
     (i32.store offset=16
      (tee_local $13
       (call $_Znwj
        (i32.const 48)
       )
      )
      (i32.load offset=28
       (get_local $15)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 44)
      )
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 40)
      )
      (i32.load
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 36)
      )
      (i32.load
       (get_local $10)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 32)
      )
      (i32.load
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 28)
      )
      (i32.load offset=4
       (get_local $15)
      )
     )
     (i32.store offset=24
      (get_local $13)
      (i32.load
       (get_local $15)
      )
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $13)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $13)
      (get_local $8)
     )
     (i32.store
      (get_local $14)
      (get_local $13)
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (tee_local $8
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
       (get_local $8)
      )
      (set_local $13
       (i32.load
        (get_local $14)
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
      (get_local $13)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.add
       (i32.load
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $11
       (i32.add
        (get_local $11)
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
    (get_local $15)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEmdEERT_S6_RNSt3__13mapIT0_T1_NS7_4lessIS9_EENS7_9allocatorINS7_4pairIKS9_SA_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
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
  (set_local $10
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
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $6)
     (i32.load
      (get_local $7)
     )
    )
    (i32.const 464)
   )
   (set_local $11
    (i32.load8_u
     (tee_local $6
      (i32.load
       (tee_local $5
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
    (get_local $5)
    (tee_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $11)
        (i32.const 127)
       )
       (tee_local $10
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $8)
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $11)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (loop $label$2
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
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $12)
       (i32.const 12)
      )
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $7)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $7)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $11)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (get_local $12)
      (i32.load
       (get_local $7)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $7)
     (i32.add
      (i32.load
       (get_local $7)
      )
      (i32.const 8)
     )
    )
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.eqz
           (tee_local $6
            (i32.load
             (get_local $2)
            )
           )
          )
         )
         (set_local $5
          (i32.load offset=12
           (get_local $12)
          )
         )
         (set_local $11
          (get_local $4)
         )
         (loop $label$8
          (block $label$9
           (block $label$10
            (br_if $label$10
             (i32.ge_u
              (get_local $5)
              (tee_local $10
               (i32.load offset=16
                (get_local $6)
               )
              )
             )
            )
            (br_if $label$9
             (tee_local $10
              (i32.load
               (get_local $6)
              )
             )
            )
            (br $label$6)
           )
           (br_if $label$5
            (i32.ge_u
             (get_local $10)
             (get_local $5)
            )
           )
           (set_local $11
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (br_if $label$5
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
          (br $label$8)
         )
        )
        (set_local $6
         (get_local $2)
        )
        (br_if $label$3
         (i32.load
          (tee_local $11
           (get_local $2)
          )
         )
        )
        (br $label$4)
       )
       (set_local $11
        (get_local $6)
       )
      )
      (br_if $label$3
       (i32.load
        (get_local $11)
       )
      )
     )
     (i64.store align=4
      (tee_local $10
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i64.const 0)
     )
     (i32.store offset=8
      (get_local $10)
      (get_local $6)
     )
     (i32.store offset=16
      (get_local $10)
      (i32.load offset=12
       (get_local $12)
      )
     )
     (i64.store offset=24
      (get_local $10)
      (i64.load
       (get_local $12)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $10)
     )
     (block $label$11
      (br_if $label$11
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
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $7)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setstateEhEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i32.store8 offset=120
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 64)
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
    (i32.const 416)
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
    (call $_ZN7eosbank11delegatetabC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=56
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
     (i32.const 8)
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
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 52)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetES8_RmRNS6_14time_point_secEEEEZNS6_rsINS6_10datastreamIPKcEEN7eosbank11delegatetabELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=60
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
     (i32.load offset=60
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
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
   (i32.const 848)
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
   (i32.load offset=60
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 5378043540645973888)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
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
 (func $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 64)
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
    (i32.const 416)
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
    (call $_ZN7eosbank6bankerC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
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
     (i32.const 8)
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
     (i32.const 24)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetES8_S8_S5_EEEZNS6_rsINS6_10datastreamIPKcEEN7eosbank6bankerELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=68
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
     (i32.load offset=68
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_5by_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
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
   (i32.const 848)
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
   (i32.load offset=68
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 4154295086852603904)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
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
 (func $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 64)
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
    (i32.const 416)
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
    (call $_ZN7eosbank10undebittabC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=56
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
     (i32.const 8)
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
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RmRN5eosio14time_point_secERNS7_5assetESB_EEEZNS7_rsINS7_10datastreamIPKcEEN7eosbank10undebittabELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const -1)
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
     (i32.load offset=60
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEENS5_ILy3607749778735104000ENS8_IS4_yXadL_ZNKS4_10by_accountEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
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
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
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
   (i32.const 848)
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
   (i32.load offset=60
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3111244368045805568)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 68)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3111244368045805567)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $4
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
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $3)
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
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $8
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $5)
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
   (i32.const 848)
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
      (tee_local $6
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (set_local $6
     (get_local $8)
    )
    (loop $label$4
     (set_local $5
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $7
      (i32.load
       (get_local $6)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $5)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $7)
       )
      )
      (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
       (i32.add
        (get_local $7)
        (i32.const 136)
       )
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 140)
        )
       )
      )
      (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
       (i32.add
        (get_local $7)
        (i32.const 124)
       )
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 128)
        )
       )
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (set_local $6
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
    (set_local $6
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
       (get_local $6)
      )
     )
     (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
      (i32.add
       (get_local $6)
       (i32.const 136)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 140)
       )
      )
     )
     (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
      (i32.add
       (get_local $6)
       (i32.const 124)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 128)
       )
      )
     )
     (call $_ZdlPv
      (get_local $6)
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
   (i32.load offset=152
    (get_local $1)
   )
  )
 )
 (func $_ZN7eosbank10undebittabC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $3)
    )
    (i64.const 8)
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
   (i32.const 544)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RmRN5eosio14time_point_secERNS7_5assetESB_EEEZNS7_rsINS7_10datastreamIPKcEEN7eosbank10undebittabELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 448)
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
   (i32.const 448)
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
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
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
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=16
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (tee_local $1
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
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
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
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEENS5_ILy3607749778735104000ENS8_IS4_yXadL_ZNKS4_10by_accountEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN7eosbank6bankerC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetES8_S8_S5_EEEZNS6_rsINS6_10datastreamIPKcEEN7eosbank6bankerELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
  (set_local $3
   (i32.load offset=12
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.load offset=16
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
   (i32.const 448)
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
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_5by_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN7eosbank11delegatetabC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
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
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
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
   (i32.const 544)
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetES8_RmRNS6_14time_point_secEEEEZNS6_rsINS6_10datastreamIPKcEEN7eosbank11delegatetabELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
  (set_local $3
   (i32.load offset=12
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
   (i32.const 448)
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
   (i32.const 448)
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
  (set_local $3
   (i32.load offset=16
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
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $0
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
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7eosbankS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $2
      (i32.load offset=4
       (tee_local $0
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
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $3)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
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
    (i32.const 464)
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
   (i32.const 448)
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setparamENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_EUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank8setparamENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ENKUlRT_E_clINS_6globalEEEDaS8_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_8setparamENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_EUlRT_E0_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (set_local $20
   (tee_local $21
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
   (get_local $21)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
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
       (tee_local $3
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $16
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (set_local $18
   (f64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $5
      (call $strlen
       (get_local $16)
      )
     )
    )
   )
   (set_local $18
    (f64.const 0)
   )
   (set_local $3
    (i32.const 0)
   )
   (set_local $19
    (i32.const 0)
   )
   (set_local $17
    (f64.const 10)
   )
   (loop $label$3
    (block $label$4
     (br_if $label$4
      (i32.ne
       (tee_local $15
        (i32.load8_u
         (i32.add
          (get_local $16)
          (get_local $3)
         )
        )
       )
       (i32.const 46)
      )
     )
     (set_local $15
      (i32.xor
       (get_local $19)
       (i32.const -1)
      )
     )
     (set_local $19
      (i32.const 1)
     )
     (call $eosio_assert
      (i32.and
       (get_local $15)
       (i32.const 1)
      )
      (i32.const 976)
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
     (br $label$2)
    )
    (set_local $7
     (i32.shl
      (get_local $15)
      (i32.const 24)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $15)
         (i32.const -48)
        )
        (i32.const 255)
       )
       (i32.const 10)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 976)
     )
    )
    (set_local $15
     (i32.shr_s
      (get_local $7)
      (i32.const 24)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (get_local $19)
         (i32.const 1)
        )
       )
      )
      (set_local $18
       (f64.add
        (get_local $18)
        (f64.div
         (f64.convert_s/i32
          (i32.add
           (get_local $15)
           (i32.const -48)
          )
         )
         (get_local $17)
        )
       )
      )
      (set_local $17
       (f64.mul
        (get_local $17)
        (f64.const 10)
       )
      )
      (br $label$6)
     )
     (set_local $18
      (f64.add
       (f64.add
        (f64.mul
         (get_local $18)
         (f64.const 10)
        )
        (f64.convert_s/i32
         (get_local $15)
        )
       )
       (f64.const -48)
      )
     )
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (f64.store offset=104
   (get_local $1)
   (get_local $18)
  )
  (call $eosio_assert
   (i32.and
    (f64.le
     (get_local $18)
     (f64.const 1)
    )
    (f64.ge
     (get_local $18)
     (f64.const 0)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (get_local $20)
   (i32.const 0)
  )
  (i32.store
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $20)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $20)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $20)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $20)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $20)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $20)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $20)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $20)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $20)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $20)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $20)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $20)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $20)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $20)
    (i32.const 24)
   )
   (get_local $20)
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (tee_local $19
       (i32.load offset=16
        (get_local $20)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $19)
     )
    )
    (br $label$8)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $21)
      (i32.and
       (i32.add
        (get_local $19)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $20)
   (get_local $3)
  )
  (i32.store
   (get_local $20)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $20)
   (i32.add
    (get_local $3)
    (get_local $19)
   )
  )
  (i32.store offset=16
   (get_local $20)
   (get_local $20)
  )
  (i32.store offset=28
   (get_local $20)
   (get_local $15)
  )
  (i32.store offset=32
   (get_local $20)
   (get_local $16)
  )
  (i32.store offset=36
   (get_local $20)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $20)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $20)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $20)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $20)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $20)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $20)
   (get_local $6)
  )
  (i32.store offset=60
   (get_local $20)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $20)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $20)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $20)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $20)
    (i32.const 24)
   )
   (i32.add
    (get_local $20)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $19)
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_u
     (get_local $19)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$11
   (br_if $label$11
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN7eosbank8setparamENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ENKUlRT_E_clINS_6globalEEEDaS8_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
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
  (call $eosio_assert
   (i32.ne
    (tee_local $8
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
      (i32.load
       (get_local $0)
      )
      (i32.const 44)
      (i32.const 0)
     )
    )
    (i32.const -1)
   )
   (i32.const 1024)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (tee_local $5
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 0)
    (get_local $8)
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (get_local $10)
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
    (i32.const -1)
    (get_local $0)
   )
  )
  (set_local $9
   (f64.const 0)
  )
  (set_local $7
   (f64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $strlen
       (tee_local $2
        (select
         (i32.load offset=24
          (get_local $10)
         )
         (i32.or
          (i32.add
           (get_local $10)
           (i32.const 16)
          )
          (i32.const 1)
         )
         (i32.and
          (i32.load8_u offset=16
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
      )
     )
    )
   )
   (set_local $7
    (f64.const 0)
   )
   (set_local $0
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $6
    (f64.const 10)
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load8_u
         (i32.add
          (get_local $2)
          (get_local $0)
         )
        )
       )
       (i32.const 46)
      )
     )
     (set_local $5
      (i32.xor
       (get_local $8)
       (i32.const -1)
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (call $eosio_assert
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
      (i32.const 976)
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (get_local $3)
      )
     )
     (br $label$0)
    )
    (set_local $4
     (i32.shl
      (get_local $5)
      (i32.const 24)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const -48)
        )
        (i32.const 255)
       )
       (i32.const 10)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 976)
     )
    )
    (set_local $5
     (i32.shr_s
      (get_local $4)
      (i32.const 24)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
      (set_local $7
       (f64.add
        (get_local $7)
        (f64.div
         (f64.convert_s/i32
          (i32.add
           (get_local $5)
           (i32.const -48)
          )
         )
         (get_local $6)
        )
       )
      )
      (set_local $6
       (f64.mul
        (get_local $6)
        (f64.const 10)
       )
      )
      (br $label$4)
     )
     (set_local $7
      (f64.add
       (f64.add
        (f64.mul
         (get_local $7)
         (f64.const 10)
        )
        (f64.convert_s/i32
         (get_local $5)
        )
       )
       (f64.const -48)
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (call $strlen
       (tee_local $2
        (select
         (i32.load offset=8
          (get_local $10)
         )
         (i32.or
          (get_local $10)
          (i32.const 1)
         )
         (i32.and
          (i32.load8_u
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
      )
     )
    )
   )
   (set_local $9
    (f64.const 0)
   )
   (set_local $0
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $6
    (f64.const 10)
   )
   (loop $label$7
    (block $label$8
     (br_if $label$8
      (i32.ne
       (tee_local $5
        (i32.load8_u
         (i32.add
          (get_local $2)
          (get_local $0)
         )
        )
       )
       (i32.const 46)
      )
     )
     (set_local $5
      (i32.xor
       (get_local $8)
       (i32.const -1)
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (call $eosio_assert
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
      (i32.const 976)
     )
     (br_if $label$7
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (get_local $3)
      )
     )
     (br $label$6)
    )
    (set_local $4
     (i32.shl
      (get_local $5)
      (i32.const 24)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const -48)
        )
        (i32.const 255)
       )
       (i32.const 10)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 976)
     )
    )
    (set_local $5
     (i32.shr_s
      (get_local $4)
      (i32.const 24)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
      (set_local $9
       (f64.add
        (get_local $9)
        (f64.div
         (f64.convert_s/i32
          (i32.add
           (get_local $5)
           (i32.const -48)
          )
         )
         (get_local $6)
        )
       )
      )
      (set_local $6
       (f64.mul
        (get_local $6)
        (f64.const 10)
       )
      )
      (br $label$10)
     )
     (set_local $9
      (f64.add
       (f64.add
        (f64.mul
         (get_local $9)
         (f64.const 10)
        )
        (f64.convert_s/i32
         (get_local $5)
        )
       )
       (f64.const -48)
      )
     )
    )
    (br_if $label$7
     (i32.lt_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.and
    (f64.ge
     (get_local $7)
     (get_local $9)
    )
    (f64.gt
     (get_local $9)
     (f64.const 0)
    )
   )
   (i32.const 1072)
  )
  (f64.store offset=8
   (get_local $1)
   (tee_local $9
    (f64.div
     (f64.sub
      (get_local $9)
      (get_local $7)
     )
     (f64.const 29.9)
    )
   )
  )
  (f64.store offset=16
   (get_local $1)
   (f64.add
    (get_local $7)
    (f64.mul
     (get_local $9)
     (f64.const -0.1)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_7recycleEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank7recycleEyN5eosio5assetEENKUlRT_E_clINS_6globalEEEDaS3_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN7eosbank7recycleEyN5eosio5assetEENKUlRT_E_clINS_6globalEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
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
     (i32.const 144)
    )
   )
  )
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=124
   (get_local $14)
   (tee_local $13
    (i32.load offset=124
     (get_local $1)
    )
   )
  )
  (set_local $11
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (get_local $13)
      (get_local $3)
     )
    )
    (set_local $7
     (i64.load
      (i32.load
       (get_local $0)
      )
     )
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load offset=24
         (tee_local $12
          (get_local $13)
         )
        )
        (get_local $7)
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $11
           (i32.load offset=4
            (get_local $12)
           )
          )
         )
        )
        (loop $label$6
         (br_if $label$6
          (tee_local $11
           (i32.load
            (tee_local $13
             (get_local $11)
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
          (tee_local $13
           (i32.load offset=8
            (get_local $12)
           )
          )
         )
         (get_local $12)
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
       (loop $label$7
        (set_local $12
         (i32.add
          (tee_local $11
           (i32.load
            (get_local $12)
           )
          )
          (i32.const 8)
         )
        )
        (br_if $label$7
         (i32.ne
          (get_local $11)
          (i32.load
           (tee_local $13
            (i32.load offset=8
             (get_local $11)
            )
           )
          )
         )
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
     (i32.store offset=124
      (get_local $14)
      (get_local $3)
     )
     (set_local $11
      (get_local $3)
     )
     (br $label$1)
    )
    (i32.store offset=124
     (get_local $14)
     (get_local $12)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (tee_local $11
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (i64.load offset=40
       (get_local $12)
      )
     )
     (i32.const 1136)
    )
    (call $eosio_assert
     (i64.le_s
      (i64.load
       (get_local $11)
      )
      (i64.load offset=32
       (get_local $12)
      )
     )
     (i32.const 1200)
    )
    (set_local $10
     (i64.load
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 112)
    )
    (set_local $8
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
            (get_local $7)
            (i64.const 5)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=72
     (get_local $14)
     (get_local $8)
    )
    (i64.store offset=64
     (get_local $14)
     (get_local $10)
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 16)
    )
    (set_local $8
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
            (get_local $7)
            (i64.const 10)
           )
          )
          (br_if $label$18
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$17)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$16
          (i64.eq
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$15)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 32)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (br_if $label$25
           (i64.gt_u
            (get_local $7)
            (i64.const 7)
           )
          )
          (br_if $label$24
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$23)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$22
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$21)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $9)
       (get_local $10)
      )
     )
     (br_if $label$20
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $13
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $14)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $11
       (call $strlen
        (i32.const 1232)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$26
     (block $label$27
      (block $label$28
       (br_if $label$28
        (i32.ge_u
         (get_local $11)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $14)
        (i32.shl
         (get_local $11)
         (i32.const 1)
        )
       )
       (set_local $12
        (i32.or
         (get_local $14)
         (i32.const 1)
        )
       )
       (br_if $label$27
        (get_local $11)
       )
       (br $label$26)
      )
      (set_local $12
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $14)
       (get_local $12)
      )
      (i32.store offset=4
       (get_local $14)
       (get_local $11)
      )
     )
     (drop
      (call $memcpy
       (get_local $12)
       (i32.const 1232)
       (get_local $11)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $12)
      (get_local $11)
     )
     (i32.const 0)
    )
    (i64.store offset=24
     (get_local $14)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store offset=16
     (get_local $14)
     (i64.load
      (get_local $4)
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 40)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 36)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 12)
      )
     )
    )
    (i32.store offset=32
     (get_local $14)
     (i32.load
      (get_local $13)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $14)
      (i32.const 52)
     )
     (i64.load offset=4 align=4
      (get_local $14)
     )
    )
    (i32.store offset=48
     (get_local $14)
     (i32.load
      (get_local $14)
     )
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $14)
      (i32.const 128)
     )
     (tee_local $11
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $14)
        (i32.const 80)
       )
       (i32.add
        (get_local $14)
        (i32.const 64)
       )
       (get_local $8)
       (get_local $10)
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $13
      (i32.load offset=128
       (get_local $14)
      )
     )
     (i32.sub
      (i32.load offset=132
       (get_local $14)
      )
      (get_local $13)
     )
    )
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (tee_local $13
        (i32.load offset=128
         (get_local $14)
        )
       )
      )
     )
     (i32.store offset=132
      (get_local $14)
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$30
     (br_if $label$30
      (i32.eqz
       (tee_local $13
        (i32.load offset=28
         (get_local $11)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$31
     (br_if $label$31
      (i32.eqz
       (tee_local $13
        (i32.load offset=16
         (get_local $11)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 20)
      )
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$32
     (br_if $label$32
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $14)
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
        (get_local $14)
        (i32.const 56)
       )
      )
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $14)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (tee_local $0
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load
       (i32.add
        (tee_local $11
         (i32.load offset=124
          (get_local $14)
         )
        )
        (i32.const 40)
       )
      )
     )
     (i32.const 1264)
    )
    (i64.store
     (tee_local $13
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
     )
     (tee_local $7
      (i64.sub
       (i64.load
        (get_local $13)
       )
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $7)
      (i64.const -4611686018427387904)
     )
     (i32.const 1312)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $13)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1344)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (tee_local $13
        (i32.load
         (get_local $12)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 64)
       )
      )
     )
     (i32.const 1264)
    )
    (i64.store offset=56
     (get_local $1)
     (tee_local $7
      (i64.sub
       (i64.load offset=56
        (get_local $1)
       )
       (i64.load
        (get_local $13)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $7)
      (i64.const -4611686018427387904)
     )
     (i32.const 1312)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=56
       (get_local $1)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1344)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $11)
     (get_local $3)
    )
    (i32.const 1376)
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $14)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $14)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE5indexILy14674029407740362752ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx64_lowerbound
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
       (i64.const 5378043540645973888)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
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
       (i32.load offset=56
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
      (i32.const 1520)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 5378043540645973888)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 1520)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
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
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_EEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
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
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
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
 (func $_ZN7eosbank9to_stringEN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
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
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
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
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1792)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $8)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $6
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
      (get_local $0)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 1792)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $8)
    )
    (i32.const 0)
   )
   (set_local $7
    (i64.const 1)
   )
   (block $label$4
    (br_if $label$4
     (tee_local $8
      (i64.eqz
       (tee_local $9
        (i64.and
         (tee_local $3
          (i64.load offset=8
           (get_local $2)
          )
         )
         (i64.const 255)
        )
       )
      )
     )
    )
    (set_local $10
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.const 1)
    )
    (loop $label$5
     (set_local $7
      (i64.mul
       (get_local $7)
       (i64.const 10)
      )
     )
     (br_if $label$5
      (i64.gt_s
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -1)
        )
       )
       (i64.const 1)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $4
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (i32.wrap/i64
         (i64.add
          (get_local $9)
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
    (i32.add
     (get_local $4)
     (i32.wrap/i64
      (get_local $9)
     )
    )
    (i32.const 0)
   )
   (set_local $5
    (i64.load
     (get_local $2)
    )
   )
   (block $label$6
    (br_if $label$6
     (get_local $8)
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.rem_s
      (get_local $5)
      (get_local $7)
     )
    )
    (set_local $8
     (i32.add
      (i32.add
       (get_local $4)
       (i32.and
        (i32.wrap/i64
         (get_local $3)
        )
        (i32.const 255)
       )
      )
      (i32.const -1)
     )
    )
    (loop $label$7
     (i64.store8
      (get_local $8)
      (i64.add
       (i64.rem_s
        (get_local $10)
        (i64.const 10)
       )
       (i64.const 48)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -1)
      )
     )
     (set_local $10
      (i64.div_s
       (get_local $10)
       (i64.const 10)
      )
     )
     (br_if $label$7
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
   (drop
    (call $memset
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 0)
     (i32.const 256)
    )
   )
   (i64.store
    (get_local $11)
    (tee_local $10
     (i64.div_s
      (get_local $5)
      (get_local $7)
     )
    )
   )
   (drop
    (call $sprintf
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 1808)
     (get_local $11)
    )
   )
   (call $printi
    (get_local $10)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
     (get_local $0)
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
     (get_local $0)
     (get_local $4)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
     (get_local $0)
     (i32.const 1824)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 8)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 16)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 24)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 32)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 40)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (i32.and
       (tee_local $8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 48)
         )
        )
       )
       (i32.const 255)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.wrap/i64
        (i64.shr_u
         (get_local $3)
         (i64.const 56)
        )
       )
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.shr_s
      (i32.shl
       (get_local $8)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 272)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE7emplaceIZNS1_7undebitEyEUlRT_E_EENSB_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1872)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN7eosbank10undebittabC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE7emplaceIZNS1_7undebitEyEUlRT_E_EENSB_14const_iteratorEyOSD_ENKUlSE_E_clINSB_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=60
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEENS5_ILy3607749778735104000ENS8_IS4_yXadL_ZNKS4_10by_accountEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_7undebitEyEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
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
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $17
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 1264)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $18
    (i64.sub
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load offset=8
      (get_local $17)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $18)
    (i64.const -4611686018427387904)
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $3
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
      (i32.const 32)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 1264)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $18
    (i64.sub
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load offset=24
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $18)
    (i64.const -4611686018427387904)
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=24
       (get_local $1)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 1840)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $19)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $19
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $19
     (i32.sub
      (get_local $19)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $19)
  )
  (i32.store
   (get_local $3)
   (get_local $19)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $19)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $19)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $19)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE7emplaceIZNS1_7undebitEyEUlRT_E_EENSB_14const_iteratorEyOSD_ENKUlSE_E_clINSB_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN7eosbank7undebitEyENKUlRT_E_clINS_10undebittabEEEDaS1_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=80
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.store offset=92
   (get_local $8)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=88
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $8)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=100
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
  (i32.store offset=104
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=108
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKmRKN5eosio14time_point_secERKNS9_5assetESF_EEEZNS9_lsINS9_10datastreamIPcEEN7eosbank10undebittabELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSP_OSQ_NSt3__116integer_sequenceIjJXspT1_EEEENSX_17integral_constantIbLb0EEE
   (i32.add
    (get_local $8)
    (i32.const 88)
   )
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (i32.store offset=60
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3111244368045805568)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
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
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (tee_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=88
   (get_local $8)
   (i64.load32_u
    (get_local $5)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_idx64_store
    (get_local $3)
    (i64.const -3111244368045805568)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=88
   (get_local $8)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
   (call $db_idx64_store
    (get_local $6)
    (i64.const -3111244368045805567)
    (get_local $3)
    (get_local $7)
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN7eosbank7undebitEyENKUlRT_E_clINS_10undebittabEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
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
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -3111244368045805568)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $3)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 1936)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store offset=16
   (get_local $1)
   (tee_local $4
    (i32.wrap/i64
     (i64.add
      (i64.load32_u
       (i32.load offset=12
        (get_local $0)
       )
      )
      (i64.load offset=32
       (get_local $2)
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $1)
   (get_local $4)
  )
  (set_local $6
   (i64.load offset=8
    (tee_local $4
     (i32.load offset=4
      (i32.load offset=16
       (get_local $0)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
    )
    (tee_local $5
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 1648)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $6
     (i64.add
      (get_local $6)
      (i64.load offset=24
       (get_local $4)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $6)
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $5)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $6)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load offset=40
    (tee_local $0
     (i32.load offset=4
      (i32.load offset=16
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 48)
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
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKmRKN5eosio14time_point_secERKNS9_5assetESF_EEEZNS9_lsINS9_10datastreamIPcEEN7eosbank10undebittabELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSP_OSQ_NSt3__116integer_sequenceIjJXspT1_EEEENSX_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 400)
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
   (i32.const 400)
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
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
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
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=16
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (tee_local $1
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
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $0)
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
 )
 (func $_ZN5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=60
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
     (i32.const 2064)
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
       (i64.const -3111244368045805568)
      )
     )
     (i32.const -1)
    )
    (i32.const 2000)
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
    (i32.const 2000)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy15335499705663746048EN7eosbank10undebittabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEENS3_ILy3607749778735104000ENS6_IS2_yXadL_ZNKS2_10by_accountEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6settleEyEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i32.store8 offset=120
   (get_local $1)
   (i32.const 1)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $19
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $19)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $19)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $19)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $19)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $19)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $19)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $19)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $19)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $19)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $19)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $19)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $19)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $19)
    (i32.const 24)
   )
   (get_local $19)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $19)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $19)
   (get_local $18)
  )
  (i32.store
   (get_local $19)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $19)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $19)
   (get_local $19)
  )
  (i32.store offset=28
   (get_local $19)
   (get_local $6)
  )
  (i32.store offset=32
   (get_local $19)
   (get_local $7)
  )
  (i32.store offset=36
   (get_local $19)
   (get_local $8)
  )
  (i32.store offset=40
   (get_local $19)
   (get_local $9)
  )
  (i32.store offset=44
   (get_local $19)
   (get_local $10)
  )
  (i32.store offset=48
   (get_local $19)
   (get_local $11)
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $19)
   (get_local $12)
  )
  (i32.store offset=56
   (get_local $19)
   (get_local $13)
  )
  (i32.store offset=60
   (get_local $19)
   (get_local $14)
  )
  (i32.store offset=64
   (get_local $19)
   (get_local $5)
  )
  (i32.store offset=68
   (get_local $19)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $19)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $19)
    (i32.const 24)
   )
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE6modifyIZNS1_6settleEyEUlRT_E0_EEvRKS2_yOSB_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load offset=56
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank6settleEyENKUlRT_E0_clINS_6bankerEEEDaS1_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (i32.store offset=108
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=104
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=116
   (get_local $5)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=120
   (get_local $5)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_SA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN7eosbank6bankerELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
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
  (i64.store offset=104
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.add
       (get_local $5)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 72)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4154295086852603904)
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=68
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
     (i32.const 2064)
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
       (i64.const 4154295086852603904)
      )
     )
     (i32.const -1)
    )
    (i32.const 2000)
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
    (i32.const 2000)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6settleEyEUlRT_E1_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank6settleEyENKUlRT_E1_clINS_6globalEEEDaS1_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN7eosbank6settleEyENKUlRT_E1_clINS_6globalEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load offset=40
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (set_local $6
   (i64.load offset=72
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $4
      (i32.load
       (get_local $0)
      )
     )
    )
    (tee_local $5
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 80)
      )
     )
    )
   )
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $6
     (i64.sub
      (get_local $6)
      (i64.load
       (get_local $4)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $6)
    (i64.const 4611686018427387904)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 96)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=88
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=88
      (get_local $1)
     )
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=88
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store8 offset=120
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $1)
   (i64.load
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 144)
       )
      )
     )
     (i32.const 7)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.load offset=4
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 136)
           )
          )
         )
        )
       )
      )
     )
     (loop $label$3
      (br_if $label$3
       (tee_local $4
        (i32.load
         (tee_local $10
          (get_local $4)
         )
        )
       )
      )
      (br $label$1)
     )
    )
    (br_if $label$1
     (i32.eq
      (i32.load
       (tee_local $10
        (i32.load offset=8
         (get_local $3)
        )
       )
      )
      (get_local $3)
     )
    )
    (set_local $9
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (loop $label$4
     (set_local $9
      (i32.add
       (tee_local $4
        (i32.load
         (get_local $9)
        )
       )
       (i32.const 8)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $4)
       (i32.load
        (tee_local $10
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (get_local $10)
   )
   (call $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (set_local $7
   (f64.convert_s/i64
    (i64.load
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (f64.convert_s/i64
    (i64.load offset=24
     (i32.load offset=4
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $0
   (i32.wrap/i64
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $4
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $1)
           (i32.const 140)
          )
         )
        )
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $1)
       (i32.const 140)
      )
     )
     (loop $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i32.ge_u
          (get_local $0)
          (tee_local $9
           (i32.load offset=16
            (get_local $4)
           )
          )
         )
        )
        (br_if $label$9
         (tee_local $9
          (i32.load
           (get_local $4)
          )
         )
        )
        (br $label$6)
       )
       (br_if $label$5
        (i32.ge_u
         (get_local $9)
         (get_local $0)
        )
       )
       (set_local $10
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
       (br_if $label$5
        (i32.eqz
         (tee_local $9
          (i32.load offset=4
           (get_local $4)
          )
         )
        )
       )
       (set_local $4
        (get_local $10)
       )
      )
      (set_local $10
       (get_local $4)
      )
      (set_local $4
       (get_local $9)
      )
      (br $label$8)
     )
    )
    (set_local $4
     (get_local $10)
    )
    (br $label$5)
   )
   (set_local $10
    (get_local $4)
   )
  )
  (set_local $7
   (f64.div
    (get_local $7)
    (get_local $8)
   )
  )
  (block $label$11
   (br_if $label$11
    (tee_local $9
     (i32.load
      (get_local $10)
     )
    )
   )
   (i64.store align=4
    (tee_local $9
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 0)
   )
   (i32.store offset=8
    (get_local $9)
    (get_local $4)
   )
   (i32.store
    (get_local $10)
    (get_local $9)
   )
   (i64.store offset=24
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=16
    (get_local $9)
    (get_local $0)
   )
   (set_local $4
    (get_local $9)
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 136)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (set_local $4
     (i32.load
      (get_local $10)
     )
    )
   )
   (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
    (get_local $4)
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 144)
     )
    )
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (f64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $7)
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
 (func $_ZZN7eosbank6settleEyENKUlRT_E0_clINS_6bankerEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
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
  (block $label$0
   (br_if $label$0
    (i64.le_s
     (i64.load offset=24
      (i32.load offset=4
       (i32.load
        (get_local $0)
       )
      )
     )
     (i64.const 0)
    )
   )
   (call $__multi3
    (get_local $6)
    (tee_local $3
     (i64.load
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (i64.shr_s
     (get_local $3)
     (i64.const 63)
    )
    (tee_local $3
     (i64.load offset=8
      (get_local $1)
     )
    )
    (i64.shr_s
     (get_local $3)
     (i64.const 63)
    )
   )
   (set_local $4
    (i64.load offset=8
     (get_local $5)
    )
   )
   (call $eosio_assert
    (select
     (i64.lt_u
      (tee_local $3
       (i64.load
        (get_local $6)
       )
      )
      (i64.const 4611686018427387904)
     )
     (i64.lt_s
      (tee_local $2
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
      (get_local $2)
     )
    )
    (i32.const 2160)
   )
   (call $eosio_assert
    (select
     (i64.gt_u
      (get_local $3)
      (i64.const -4611686018427387904)
     )
     (i64.gt_s
      (get_local $2)
      (i64.const -1)
     )
     (i64.eq
      (get_local $2)
      (i64.const -1)
     )
    )
    (i32.const 2192)
   )
   (call $eosio_assert
    (i64.ne
     (tee_local $2
      (i64.load offset=24
       (i32.load offset=4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.const 0)
    )
    (i32.const 2224)
   )
   (call $eosio_assert
    (i32.or
     (i64.ne
      (get_local $3)
      (i64.const -9223372036854775808)
     )
     (i64.ne
      (get_local $2)
      (i64.const -1)
     )
    )
    (i32.const 2240)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
    (i32.const 1648)
   )
   (i64.store offset=40
    (get_local $1)
    (tee_local $3
     (i64.add
      (i64.load offset=40
       (get_local $1)
      )
      (i64.div_s
       (get_local $3)
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
    (i32.const 1696)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=40
      (get_local $1)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 1728)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (tee_local $3
    (i64.add
     (i64.load
      (get_local $5)
     )
     (i64.load offset=24
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $0)
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_SA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN7eosbank6bankerELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
  (set_local $3
   (i32.load offset=12
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.load offset=16
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
   (i32.const 400)
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
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
   (i32.const 448)
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
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
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
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7eosbankS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
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
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
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
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
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
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
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
    (i32.const 96)
   )
  )
 )
 (func $_ZN7eosbank4lendEyN5eosio5assetEPc (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 f64)
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
     (i32.const 1280)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $13
     (i64.load
      (get_local $2)
     )
    )
    (i64.const 99)
   )
   (i32.const 2368)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 1008)
    )
    (i32.const 0)
    (i32.const 256)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 752)
    )
    (i32.const 0)
    (i32.const 256)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 496)
    )
    (i32.const 0)
    (i32.const 256)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 256)
   )
  )
  (set_local $10
   (i32.add
    (get_local $19)
    (i32.const 1008)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $9
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (get_local $9)
      (i32.const 124)
     )
    )
    (i32.store8
     (get_local $10)
     (get_local $9)
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $9
      (i32.load8_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.store8
   (get_local $10)
   (i32.const 0)
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 2)
   )
  )
  (set_local $9
   (i32.add
    (get_local $19)
    (i32.const 752)
   )
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.eqz
      (tee_local $3
       (i32.load8_u
        (i32.add
         (get_local $10)
         (i32.const -1)
        )
       )
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (get_local $3)
      (i32.const 124)
     )
    )
    (i32.store8
     (get_local $9)
     (get_local $3)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (br $label$3)
   )
  )
  (i32.store8
   (get_local $9)
   (i32.const 0)
  )
  (set_local $9
   (i32.add
    (get_local $19)
    (i32.const 496)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $3
      (i32.load8_u
       (get_local $10)
      )
     )
    )
   )
   (loop $label$5
    (br_if $label$4
     (i32.eq
      (get_local $3)
      (i32.const 124)
     )
    )
    (i32.store8
     (get_local $9)
     (get_local $3)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br_if $label$5
     (tee_local $3
      (i32.load8_u
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.store8
   (get_local $9)
   (i32.const 0)
  )
  (set_local $9
   (i32.add
    (get_local $19)
    (i32.const 240)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $10
      (i32.load8_u
       (tee_local $3
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (loop $label$7
    (br_if $label$6
     (i32.eq
      (get_local $10)
      (i32.const 124)
     )
    )
    (i32.store8
     (get_local $9)
     (get_local $10)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $10
      (i32.load8_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.store8
   (get_local $9)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i64.gt_s
     (i64.or
      (tee_local $18
       (call $atoll
        (i32.add
         (get_local $19)
         (i32.const 752)
        )
       )
      )
      (tee_local $4
       (call $atoll
        (i32.add
         (get_local $19)
         (i32.const 496)
        )
       )
      )
     )
     (i64.const -1)
    )
    (i64.eq
     (get_local $13)
     (i64.add
      (get_local $4)
      (get_local $18)
     )
    )
   )
   (i32.const 2400)
  )
  (set_local $11
   (f64.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $5
      (call $strlen
       (i32.add
        (get_local $19)
        (i32.const 240)
       )
      )
     )
    )
   )
   (set_local $11
    (f64.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $16
    (f64.const 10)
   )
   (loop $label$9
    (block $label$10
     (br_if $label$10
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 240)
          )
          (get_local $10)
         )
        )
       )
       (i32.const 46)
      )
     )
     (set_local $3
      (i32.xor
       (get_local $9)
       (i32.const -1)
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (call $eosio_assert
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
      (i32.const 976)
     )
     (br_if $label$9
      (i32.lt_u
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
     (br $label$8)
    )
    (set_local $8
     (i32.shl
      (get_local $3)
      (i32.const 24)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const -48)
        )
        (i32.const 255)
       )
       (i32.const 10)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 976)
     )
    )
    (set_local $3
     (i32.shr_s
      (get_local $8)
      (i32.const 24)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (get_local $9)
         (i32.const 1)
        )
       )
      )
      (set_local $11
       (f64.add
        (get_local $11)
        (f64.div
         (f64.convert_s/i32
          (i32.add
           (get_local $3)
           (i32.const -48)
          )
         )
         (get_local $16)
        )
       )
      )
      (set_local $16
       (f64.mul
        (get_local $16)
        (f64.const 10)
       )
      )
      (br $label$12)
     )
     (set_local $11
      (f64.add
       (f64.add
        (f64.mul
         (get_local $11)
         (f64.const 10)
        )
        (f64.convert_s/i32
         (get_local $3)
        )
       )
       (f64.const -48)
      )
     )
    )
    (br_if $label$9
     (i32.lt_u
      (tee_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i64.eqz
      (tee_local $13
       (i64.trunc_u/f64
        (f64.add
         (tee_local $11
          (f64.mul
           (get_local $11)
           (f64.const 10)
          )
         )
         (select
          (f64.const 1)
          (f64.const 0)
          (f64.gt
           (f64.sub
            (get_local $11)
            (f64.convert_s/i64
             (i64.trunc_s/f64
              (get_local $11)
             )
            )
           )
           (f64.const 0)
          )
         )
        )
       )
      )
     )
    )
    (set_local $10
     (i64.le_u
      (get_local $13)
      (i64.load offset=24
       (get_local $0)
      )
     )
    )
    (br $label$14)
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 2464)
  )
  (i32.store offset=236
   (get_local $19)
   (i32.trunc_u/f64
    (f64.add
     (f64.convert_u/i32
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
     )
     (f64.mul
      (tee_local $11
       (f64.div
        (f64.convert_u/i64
         (get_local $13)
        )
        (f64.const 10)
       )
      )
      (f64.convert_u/i64
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$16
   (set_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 1008)
     )
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $3
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$16
    (i32.load8_u
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $10
   (i32.add
    (get_local $19)
    (i32.const 1008)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$17
   (set_local $15
    (i64.const 0)
   )
   (block $label$18
    (br_if $label$18
     (i64.ge_u
      (get_local $13)
      (get_local $6)
     )
    )
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $9
           (i32.load8_s
            (get_local $10)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 165)
       )
      )
      (br $label$19)
     )
     (set_local $9
      (select
       (i32.add
        (get_local $9)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $9)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$21)
    )
    (set_local $15
     (i64.and
      (get_local $15)
      (i64.const 15)
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
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
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=224
   (get_local $19)
   (get_local $14)
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $19)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=192
   (get_local $19)
   (get_local $13)
  )
  (i64.store offset=208
   (get_local $19)
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $13)
       (get_local $13)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $19)
      (i32.const 184)
     )
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=120
     (get_local $3)
    )
    (i32.const 2)
   )
   (i32.const 1616)
  )
  (i64.store offset=176
   (get_local $19)
   (i64.const 1397703940)
  )
  (i64.store offset=168
   (get_local $19)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $13
   (i64.const 5459781)
  )
  (block $label$24
   (block $label$25
    (loop $label$26
     (set_local $10
      (i32.const 0)
     )
     (br_if $label$25
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
     (block $label$27
      (br_if $label$27
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
      (loop $label$28
       (br_if $label$25
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
       (br_if $label$28
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
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
     (br_if $label$26
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$24)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 544)
  )
  (i64.store offset=160
   (get_local $19)
   (i64.const 1397703940)
  )
  (i64.store offset=152
   (get_local $19)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $13
   (i64.const 5459781)
  )
  (block $label$29
   (block $label$30
    (loop $label$31
     (set_local $9
      (i32.const 0)
     )
     (br_if $label$30
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
     (block $label$32
      (br_if $label$32
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
      (loop $label$33
       (br_if $label$30
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
       (br_if $label$33
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
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
     (br_if $label$31
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$29)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 544)
  )
  (i64.store offset=144
   (get_local $19)
   (i64.const 1397703940)
  )
  (i64.store offset=136
   (get_local $19)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $13
   (i64.const 5459781)
  )
  (block $label$34
   (loop $label$35
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$34
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
    (block $label$36
     (br_if $label$36
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
     (loop $label$37
      (br_if $label$34
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
      (br_if $label$37
       (i32.lt_s
        (tee_local $9
         (i32.add
          (get_local $9)
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
    (br_if $label$35
     (i32.lt_s
      (tee_local $9
       (i32.add
        (get_local $9)
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
   (i32.const 544)
  )
  (set_local $15
   (i64.const 0)
  )
  (block $label$38
   (block $label$39
    (br_if $label$39
     (i64.le_s
      (get_local $18)
      (i64.const 0)
     )
    )
    (set_local $6
     (i64.load offset=8
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $15
        (i64.trunc_s/f64
         (f64.div
          (f64.div
           (f64.convert_s/i64
            (get_local $18)
           )
           (f64.add
            (f64.mul
             (get_local $11)
             (f64.load offset=8
              (get_local $3)
             )
            )
            (f64.load offset=16
             (get_local $3)
            )
           )
          )
          (tee_local $16
           (f64.add
            (get_local $11)
            (f64.const 3)
           )
          )
         )
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 480)
    )
    (set_local $5
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (set_local $8
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (set_local $17
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (set_local $13
     (i64.shr_u
      (get_local $6)
      (i64.const 8)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (block $label$40
     (block $label$41
      (loop $label$42
       (br_if $label$41
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
       (block $label$43
        (br_if $label$43
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
        (loop $label$44
         (br_if $label$41
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
         (br_if $label$44
          (i32.lt_s
           (tee_local $10
            (i32.add
             (get_local $10)
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
       (br_if $label$42
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$40)
      )
     )
     (set_local $9
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $9)
     (i32.const 544)
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 176)
     )
     (get_local $6)
    )
    (i64.store offset=168
     (get_local $19)
     (get_local $15)
    )
    (br $label$38)
   )
   (set_local $5
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (set_local $16
    (f64.add
     (get_local $11)
     (f64.const 3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (set_local $17
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (set_local $6
    (i64.const 1397703940)
   )
  )
  (set_local $12
   (i64.load
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $14
      (i64.trunc_s/f64
       (f64.div
        (f64.div
         (f64.convert_s/i64
          (get_local $4)
         )
         (f64.add
          (f64.mul
           (get_local $11)
           (f64.load
            (get_local $17)
           )
          )
          (f64.load
           (get_local $8)
          )
         )
        )
        (get_local $16)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 480)
  )
  (set_local $13
   (i64.shr_u
    (get_local $12)
    (i64.const 8)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$45
   (block $label$46
    (loop $label$47
     (br_if $label$46
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
     (block $label$48
      (br_if $label$48
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
      (loop $label$49
       (br_if $label$46
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
       (br_if $label$49
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
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
     (br_if $label$47
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$45)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 544)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 152)
    )
    (i32.const 8)
   )
   (get_local $12)
  )
  (i64.store offset=152
   (get_local $19)
   (get_local $14)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.or
       (get_local $15)
       (get_local $14)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2496)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (get_local $12)
   )
   (i32.const 1648)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $13
     (i64.add
      (get_local $15)
      (get_local $14)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $13)
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 136)
    )
    (i32.const 8)
   )
   (get_local $12)
  )
  (i64.store offset=136
   (get_local $19)
   (get_local $13)
  )
  (block $label$50
   (block $label$51
    (block $label$52
     (block $label$53
      (block $label$54
       (block $label$55
        (block $label$56
         (block $label$57
          (br_if $label$57
           (i32.eqz
            (tee_local $10
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $3)
                (i32.const 128)
               )
              )
             )
            )
           )
          )
          (set_local $9
           (i32.load offset=236
            (get_local $19)
           )
          )
          (set_local $5
           (get_local $8)
          )
          (block $label$58
           (loop $label$59
            (block $label$60
             (br_if $label$60
              (i32.lt_u
               (get_local $9)
               (i32.load offset=16
                (get_local $10)
               )
              )
             )
             (br_if $label$59
              (tee_local $10
               (i32.load offset=4
                (get_local $10)
               )
              )
             )
             (br $label$58)
            )
            (set_local $5
             (get_local $10)
            )
            (set_local $10
             (tee_local $17
              (i32.load
               (get_local $10)
              )
             )
            )
            (br_if $label$59
             (get_local $17)
            )
           )
          )
          (i32.store offset=128
           (get_local $19)
           (get_local $5)
          )
          (br_if $label$56
           (i32.eq
            (get_local $5)
            (get_local $8)
           )
          )
          (set_local $6
           (i64.load
            (get_local $0)
           )
          )
          (set_local $13
           (i64.const 0)
          )
          (set_local $15
           (i64.const 59)
          )
          (set_local $10
           (i32.const 112)
          )
          (set_local $14
           (i64.const 0)
          )
          (loop $label$61
           (block $label$62
            (block $label$63
             (block $label$64
              (block $label$65
               (block $label$66
                (br_if $label$66
                 (i64.gt_u
                  (get_local $13)
                  (i64.const 5)
                 )
                )
                (br_if $label$65
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $9
                     (i32.load8_s
                      (get_local $10)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $9
                 (i32.add
                  (get_local $9)
                  (i32.const 165)
                 )
                )
                (br $label$64)
               )
               (set_local $12
                (i64.const 0)
               )
               (br_if $label$63
                (i64.le_u
                 (get_local $13)
                 (i64.const 11)
                )
               )
               (br $label$62)
              )
              (set_local $9
               (select
                (i32.add
                 (get_local $9)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $9)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $12
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $9)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $12
             (i64.shl
              (i64.and
               (get_local $12)
               (i64.const 31)
              )
              (i64.and
               (get_local $15)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
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
             (get_local $12)
             (get_local $14)
            )
           )
           (br_if $label$61
            (i64.ne
             (tee_local $15
              (i64.add
               (get_local $15)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=80
           (get_local $19)
           (get_local $14)
          )
          (i64.store offset=72
           (get_local $19)
           (get_local $6)
          )
          (set_local $13
           (i64.const 0)
          )
          (set_local $15
           (i64.const 59)
          )
          (set_local $10
           (i32.const 16)
          )
          (set_local $14
           (i64.const 0)
          )
          (loop $label$67
           (block $label$68
            (block $label$69
             (block $label$70
              (block $label$71
               (block $label$72
                (br_if $label$72
                 (i64.gt_u
                  (get_local $13)
                  (i64.const 10)
                 )
                )
                (br_if $label$71
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $9
                     (i32.load8_s
                      (get_local $10)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $9
                 (i32.add
                  (get_local $9)
                  (i32.const 165)
                 )
                )
                (br $label$70)
               )
               (set_local $12
                (i64.const 0)
               )
               (br_if $label$69
                (i64.eq
                 (get_local $13)
                 (i64.const 11)
                )
               )
               (br $label$68)
              )
              (set_local $9
               (select
                (i32.add
                 (get_local $9)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $9)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $12
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $9)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $12
             (i64.shl
              (i64.and
               (get_local $12)
               (i64.const 31)
              )
              (i64.and
               (get_local $15)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (set_local $14
            (i64.or
             (get_local $12)
             (get_local $14)
            )
           )
           (br_if $label$67
            (i64.ne
             (tee_local $13
              (i64.add
               (get_local $13)
               (i64.const 1)
              )
             )
             (i64.const 13)
            )
           )
          )
          (set_local $13
           (i64.const 0)
          )
          (set_local $15
           (i64.const 59)
          )
          (set_local $10
           (i32.const 32)
          )
          (set_local $6
           (i64.const 0)
          )
          (loop $label$73
           (block $label$74
            (block $label$75
             (block $label$76
              (block $label$77
               (block $label$78
                (br_if $label$78
                 (i64.gt_u
                  (get_local $13)
                  (i64.const 7)
                 )
                )
                (br_if $label$77
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $9
                     (i32.load8_s
                      (get_local $10)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $9
                 (i32.add
                  (get_local $9)
                  (i32.const 165)
                 )
                )
                (br $label$76)
               )
               (set_local $12
                (i64.const 0)
               )
               (br_if $label$75
                (i64.le_u
                 (get_local $13)
                 (i64.const 11)
                )
               )
               (br $label$74)
              )
              (set_local $9
               (select
                (i32.add
                 (get_local $9)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $9)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $12
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $9)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $12
             (i64.shl
              (i64.and
               (get_local $12)
               (i64.const 31)
              )
              (i64.and
               (get_local $15)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $13
            (i64.add
             (get_local $13)
             (i64.const 1)
            )
           )
           (set_local $6
            (i64.or
             (get_local $12)
             (get_local $6)
            )
           )
           (br_if $label$73
            (i64.ne
             (tee_local $15
              (i64.add
               (get_local $15)
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
            (i32.const 64)
           )
           (i32.const 0)
          )
          (i64.store offset=56
           (get_local $19)
           (i64.const 0)
          )
          (br_if $label$50
           (i32.ge_u
            (tee_local $10
             (call $strlen
              (i32.const 2528)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$55
           (i32.ge_u
            (get_local $10)
            (i32.const 11)
           )
          )
          (i32.store8 offset=56
           (get_local $19)
           (i32.shl
            (get_local $10)
            (i32.const 1)
           )
          )
          (set_local $9
           (i32.or
            (i32.add
             (get_local $19)
             (i32.const 56)
            )
            (i32.const 1)
           )
          )
          (br_if $label$54
           (get_local $10)
          )
          (br $label$53)
         )
         (i32.store offset=128
          (get_local $19)
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.const 0)
         (i32.const 2576)
        )
        (br_if $label$52
         (tee_local $3
          (i32.load offset=208
           (get_local $19)
          )
         )
        )
        (br $label$51)
       )
       (set_local $9
        (call $_Znwj
         (tee_local $8
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=56
        (get_local $19)
        (i32.or
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.store offset=64
        (get_local $19)
        (get_local $9)
       )
       (i32.store offset=60
        (get_local $19)
        (get_local $10)
       )
      )
      (drop
       (call $memcpy
        (get_local $9)
        (i32.const 2528)
        (get_local $10)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $9)
       (get_local $10)
      )
      (i32.const 0)
     )
     (set_local $13
      (i64.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 20)
      )
      (i32.load offset=140
       (get_local $19)
      )
     )
     (i64.store offset=8
      (get_local $19)
      (get_local $13)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 136)
        )
        (i32.const 8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 28)
      )
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 148)
       )
      )
     )
     (i64.store
      (get_local $19)
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=16
      (get_local $19)
      (i32.load offset=136
       (get_local $19)
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i32.load
       (tee_local $10
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 56)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $19)
      (i64.load offset=56
       (get_local $19)
      )
     )
     (i32.store offset=56
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=60
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $19)
       (i32.const 1264)
      )
      (tee_local $10
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $19)
         (i32.const 88)
        )
        (i32.add
         (get_local $19)
         (i32.const 72)
        )
        (get_local $14)
        (get_local $6)
        (get_local $19)
       )
      )
     )
     (call $send_inline
      (tee_local $9
       (i32.load offset=1264
        (get_local $19)
       )
      )
      (i32.sub
       (i32.load offset=1268
        (get_local $19)
       )
       (get_local $9)
      )
     )
     (block $label$79
      (br_if $label$79
       (i32.eqz
        (tee_local $9
         (i32.load offset=1264
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=1268
       (get_local $19)
       (get_local $9)
      )
      (call $_ZdlPv
       (get_local $9)
      )
     )
     (block $label$80
      (br_if $label$80
       (i32.eqz
        (tee_local $9
         (i32.load offset=28
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $9)
      )
      (call $_ZdlPv
       (get_local $9)
      )
     )
     (block $label$81
      (br_if $label$81
       (i32.eqz
        (tee_local $9
         (i32.load offset=16
          (get_local $10)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
       (get_local $9)
      )
      (call $_ZdlPv
       (get_local $9)
      )
     )
     (block $label$82
      (br_if $label$82
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $19)
           (i32.const 32)
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
         (i32.const 40)
        )
       )
      )
     )
     (block $label$83
      (br_if $label$83
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
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
         (i32.const 64)
        )
       )
      )
     )
     (set_local $12
      (i64.load offset=24
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 48)
        )
       )
       (tee_local $13
        (i64.load
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
      )
      (i32.const 1648)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.load offset=40
          (get_local $3)
         )
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 1696)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $12)
       (i64.const 4611686018427387904)
      )
      (i32.const 1728)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $13)
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 64)
        )
       )
      )
      (i32.const 1264)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $12
        (i64.sub
         (get_local $12)
         (i64.load offset=56
          (get_local $3)
         )
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 1312)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $12)
       (i64.const 4611686018427387904)
      )
      (i32.const 1344)
     )
     (call $eosio_assert
      (i64.eq
       (get_local $13)
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 1136)
     )
     (call $eosio_assert
      (i64.le_s
       (i64.load
        (get_local $2)
       )
       (get_local $12)
      )
      (i32.const 2560)
     )
     (set_local $4
      (i64.load
       (i32.add
        (i32.load offset=128
         (get_local $19)
        )
        (i32.const 24)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $10
      (i32.const 112)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$84
      (block $label$85
       (block $label$86
        (block $label$87
         (block $label$88
          (block $label$89
           (br_if $label$89
            (i64.gt_u
             (get_local $13)
             (i64.const 5)
            )
           )
           (br_if $label$88
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $9
                (i32.load8_s
                 (get_local $10)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 165)
            )
           )
           (br $label$87)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$86
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$85)
         )
         (set_local $9
          (select
           (i32.add
            (get_local $9)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $9)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $9)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
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
        (get_local $12)
        (get_local $14)
       )
      )
      (br_if $label$84
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $10
      (i32.const 1488)
     )
     (set_local $6
      (i64.const 0)
     )
     (loop $label$90
      (block $label$91
       (block $label$92
        (block $label$93
         (block $label$94
          (block $label$95
           (br_if $label$95
            (i64.gt_u
             (get_local $13)
             (i64.const 4)
            )
           )
           (br_if $label$94
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $9
                (i32.load8_s
                 (get_local $10)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 165)
            )
           )
           (br $label$93)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$92
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$91)
         )
         (set_local $9
          (select
           (i32.add
            (get_local $9)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $9)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $9)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $6
       (i64.or
        (get_local $12)
        (get_local $6)
       )
      )
      (br_if $label$90
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $10
      (i32.const 2304)
     )
     (set_local $18
      (i64.const 0)
     )
     (loop $label$96
      (block $label$97
       (block $label$98
        (block $label$99
         (block $label$100
          (block $label$101
           (br_if $label$101
            (i64.gt_u
             (get_local $13)
             (i64.const 9)
            )
           )
           (br_if $label$100
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $9
                (i32.load8_s
                 (get_local $10)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 165)
            )
           )
           (br $label$99)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$98
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$97)
         )
         (set_local $9
          (select
           (i32.add
            (get_local $9)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $9)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $9)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $18
       (i64.or
        (get_local $12)
        (get_local $18)
       )
      )
      (br_if $label$96
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
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
       (i32.const 20)
      )
      (i32.load offset=172
       (get_local $19)
      )
     )
     (i64.store
      (get_local $19)
      (get_local $4)
     )
     (i64.store offset=8
      (get_local $19)
      (i64.load offset=224
       (get_local $19)
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 28)
      )
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 180)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 168)
        )
        (i32.const 8)
       )
      )
     )
     (i32.store offset=16
      (get_local $19)
      (i32.load offset=168
       (get_local $19)
      )
     )
     (i64.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 152)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=32
      (get_local $19)
      (i64.load offset=152
       (get_local $19)
      )
     )
     (i32.store8 offset=48
      (get_local $19)
      (i32.const 0)
     )
     (i64.store offset=88
      (get_local $19)
      (get_local $6)
     )
     (i64.store offset=96
      (get_local $19)
      (get_local $18)
     )
     (i64.store
      (tee_local $10
       (call $_Znwj
        (i32.const 16)
       )
      )
      (get_local $4)
     )
     (i64.store offset=8
      (get_local $10)
      (get_local $14)
     )
     (i32.store
      (tee_local $9
       (i32.add
        (get_local $19)
        (i32.const 120)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
       (i32.const 24)
      )
      (tee_local $5
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
       (i32.const 20)
      )
      (get_local $5)
     )
     (i32.store offset=104
      (get_local $19)
      (get_local $10)
     )
     (i32.store offset=116
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 124)
      )
      (i32.const 0)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
       (i32.const 28)
      )
      (i32.const 49)
     )
     (set_local $10
      (i32.load
       (get_local $9)
      )
     )
     (i32.store offset=76
      (get_local $19)
      (tee_local $9
       (i32.load offset=116
        (get_local $19)
       )
      )
     )
     (i32.store offset=72
      (get_local $19)
      (get_local $9)
     )
     (i32.store offset=80
      (get_local $19)
      (get_local $10)
     )
     (i32.store offset=56
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 72)
      )
     )
     (i32.store offset=1264
      (get_local $19)
      (get_local $19)
     )
     (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
      (i32.add
       (get_local $19)
       (i32.const 1264)
      )
      (i32.add
       (get_local $19)
       (i32.const 56)
      )
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $19)
       (i32.const 72)
      )
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
     )
     (call $send_inline
      (tee_local $10
       (i32.load offset=72
        (get_local $19)
       )
      )
      (i32.sub
       (i32.load offset=76
        (get_local $19)
       )
       (get_local $10)
      )
     )
     (block $label$102
      (br_if $label$102
       (i32.eqz
        (tee_local $10
         (i32.load offset=72
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=76
       (get_local $19)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$103
      (br_if $label$103
       (i32.eqz
        (tee_local $10
         (i32.load offset=116
          (get_local $19)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 120)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$104
      (br_if $label$104
       (i32.eqz
        (tee_local $10
         (i32.load offset=104
          (get_local $19)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 108)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (i64.store offset=16
      (get_local $19)
      (i64.const -1)
     )
     (set_local $10
      (i32.load offset=128
       (get_local $19)
      )
     )
     (i64.store
      (get_local $19)
      (tee_local $13
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store offset=8
      (get_local $19)
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.store offset=24
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (tee_local $10
       (i32.add
        (get_local $19)
        (i32.const 28)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (i32.const 0)
     )
     (i32.store8 offset=36
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=92
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 224)
      )
     )
     (i32.store offset=88
      (get_local $19)
      (get_local $19)
     )
     (i32.store offset=96
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 168)
      )
     )
     (i32.store offset=100
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 152)
      )
     )
     (i32.store offset=104
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 236)
      )
     )
     (call $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE7emplaceIZNS1_4lendEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_
      (i32.add
       (get_local $19)
       (i32.const 72)
      )
      (get_local $19)
      (get_local $13)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
     )
     (set_local $13
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=96
      (get_local $19)
      (get_local $2)
     )
     (i32.store offset=92
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 128)
      )
     )
     (i32.store offset=88
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 136)
      )
     )
     (call $eosio_assert
      (get_local $7)
      (i32.const 176)
     )
     (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_4lendEyNS_5assetEPcEUlRT_E0_EEvRKS2_yOS7_
      (i32.add
       (get_local $19)
       (i32.const 184)
      )
      (get_local $3)
      (get_local $13)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
     )
     (block $label$105
      (br_if $label$105
       (i32.eqz
        (tee_local $3
         (i32.load offset=24
          (get_local $19)
         )
        )
       )
      )
      (block $label$106
       (block $label$107
        (br_if $label$107
         (i32.eq
          (tee_local $10
           (i32.load
            (get_local $10)
           )
          )
          (get_local $3)
         )
        )
        (loop $label$108
         (set_local $9
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (block $label$109
          (br_if $label$109
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$108
          (i32.ne
           (get_local $3)
           (get_local $10)
          )
         )
        )
        (set_local $10
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 24)
          )
         )
        )
        (br $label$106)
       )
       (set_local $10
        (get_local $3)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 28)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (br_if $label$51
      (i32.eqz
       (tee_local $3
        (i32.load offset=208
         (get_local $19)
        )
       )
      )
     )
    )
    (block $label$110
     (block $label$111
      (br_if $label$111
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $19)
            (i32.const 212)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$112
       (set_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$113
        (br_if $label$113
         (i32.eqz
          (get_local $10)
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 140)
          )
         )
        )
        (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
         (i32.add
          (get_local $10)
          (i32.const 124)
         )
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 128)
          )
         )
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (br_if $label$112
        (i32.ne
         (get_local $3)
         (get_local $9)
        )
       )
      )
      (set_local $10
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 208)
        )
       )
      )
      (br $label$110)
     )
     (set_local $10
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $19)
     (i32.const 1280)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $19)
    (i32.const 56)
   )
  )
  (unreachable)
 )
 (func $_ZN7eosbank5debitEyN5eosio5assetEPc (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
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
     (i32.const 112)
    )
   )
  )
  (i64.store offset=104
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load
     (get_local $2)
    )
    (i64.load offset=40
     (get_local $0)
    )
   )
   (i32.const 2336)
  )
  (drop
   (call $current_time)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=88
   (get_local $8)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 7235159550150574080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $7
    (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (get_local $4)
    )
   )
   (set_local $1
    (i64.load offset=104
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 576)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=120
     (get_local $7)
    )
   )
   (i32.const 1616)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $6)
  )
  (i32.store8 offset=60
   (get_local $8)
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (get_local $6)
        (get_local $6)
        (i64.const 4154295086852603904)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (get_local $5)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (i32.const 1520)
    )
    (set_local $6
     (i64.load offset=104
      (get_local $8)
     )
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE6modifyIZNS1_5debitEyNS_5assetEPcEUlRT_E0_EEvRKS2_yOSD_
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (get_local $5)
     (get_local $6)
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (br $label$1)
   )
   (set_local $6
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 104)
    )
   )
   (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE7emplaceIZNS1_5debitEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $6)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $2)
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 176)
  )
  (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_5debitEyNS_5assetEPcEUlRT_E1_EEvRKS2_yOS7_
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (get_local $7)
   (get_local $6)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$6
      (set_local $7
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load offset=88
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$11
      (set_local $0
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
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 140)
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
        (i32.add
         (get_local $0)
         (i32.const 124)
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 128)
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE6modifyIZNS1_5debitEyNS_5assetEPcEUlRT_E0_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load offset=56
    (get_local $1)
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
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $5
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=96
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (i32.store offset=108
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=104
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=112
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=116
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=120
   (get_local $6)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_SA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN7eosbank6bankerELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 104)
   )
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
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
  (i64.store offset=104
   (get_local $6)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.add
       (get_local $6)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 72)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4154295086852603904)
       (i32.add
        (get_local $6)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE7emplaceIZNS1_5debitEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1872)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_5debitEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSF_EUlSG_E_EEPKS9_SJ_
    (tee_local $3
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_5by_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_5debitEyNS_5assetEPcEUlRT_E1_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
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
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $18
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $18)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $19)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $19
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $19
     (i32.sub
      (get_local $19)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $19)
  )
  (i32.store
   (get_local $3)
   (get_local $19)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $19)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $19)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $19)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4154295086852603904EN7eosbank6bankerEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_5by_idEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_5debitEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSF_EUlSG_E_EEPKS9_SJ_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (drop
   (call $_ZN7eosbank6bankerC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (i64.store offset=24
   (get_local $0)
   (i64.load
    (tee_local $4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=64
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (i32.store offset=92
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=88
   (get_local $7)
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=104
   (get_local $7)
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetESA_SA_S6_EEEZNS7_lsINS7_10datastreamIPcEEN7eosbank6bankerELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
  (i32.store offset=68
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4154295086852603904)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $7)
    (i32.const 64)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=88
   (get_local $7)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (call $db_idx64_store
    (get_local $3)
    (i64.const 4154295086852603904)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
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
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
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
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (i32.load8_u offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 0)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE7emplaceIZNS1_4lendEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1872)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN7eosbank11delegatetabC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE7emplaceIZNS1_4lendEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=60
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS1_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7by_timeEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_4lendEyNS_5assetEPcEUlRT_E0_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank4lendEyN5eosio5assetEPcENKUlRT_E0_clINS_6globalEEEDaS4_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN7eosbank4lendEyN5eosio5assetEPcENKUlRT_E0_clINS_6globalEEEDaS4_ (param $0 i32) (param $1 i32)
  (local $2 i64)
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
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=56
   (get_local $1)
   (tee_local $2
    (i64.add
     (i64.load offset=56
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=56
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (tee_local $4
    (i32.add
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsImJRKNS_21piecewise_construct_tENS_5tupleIJRKmEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i32.add
    (get_local $1)
    (i32.const 124)
   )
   (get_local $4)
   (i32.const 2656)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load
     (i32.add
      (tee_local $4
       (i32.load offset=24
        (get_local $5)
       )
      )
      (i32.const 40)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
   (tee_local $2
    (i64.add
     (i64.load
      (get_local $4)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $4)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $0
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
   (i32.const 1648)
  )
  (i64.store offset=72
   (get_local $1)
   (tee_local $2
    (i64.add
     (i64.load offset=72
      (get_local $1)
     )
     (i64.load
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 1696)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=72
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1728)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsImJRKNS_21piecewise_construct_tENS_5tupleIJRKmEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $7
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
     (set_local $6
      (i32.load
       (get_local $2)
      )
     )
     (loop $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $6)
          (tee_local $2
           (i32.load offset=16
            (get_local $7)
           )
          )
         )
        )
        (br_if $label$4
         (tee_local $2
          (i32.load
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (get_local $6)
        )
       )
       (set_local $8
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $2
          (i32.load offset=4
           (get_local $7)
          )
         )
        )
       )
       (set_local $7
        (get_local $8)
       )
      )
      (set_local $8
       (get_local $7)
      )
      (set_local $7
       (get_local $2)
      )
      (br $label$3)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (tee_local $6
     (i32.load
      (get_local $8)
     )
    )
   )
   (i64.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i64.const 0)
   )
   (i32.store offset=16
    (get_local $6)
    (i32.load
     (i32.load
      (get_local $4)
     )
    )
   )
   (i64.store offset=24
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40
    (get_local $6)
    (i64.const 1397703940)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 480)
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
    (i32.const 544)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $7)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $7
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
      (get_local $7)
     )
     (set_local $7
      (i32.load
       (get_local $8)
      )
     )
     (br $label$12)
    )
    (set_local $7
     (get_local $6)
    )
   )
   (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $7)
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
   (get_local $6)
  )
 )
 (func $_ZZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE7emplaceIZNS1_4lendEyNS_5assetEPcEUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 5378043540645973888)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=28
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 1936)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
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
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=52
   (get_local $1)
   (tee_local $3
    (i32.load
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=48
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $10)
     )
     (i32.const -64)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $4)
    (i32.const -8)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=28
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=40
   (get_local $9)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetESA_RKmRKNS7_14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN7eosbank11delegatetabELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSP_OSQ_NSt3__116integer_sequenceIjJXspT1_EEEENSX_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=60
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 5378043540645973888)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 56)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
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
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load32_u
    (get_local $4)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 5378043540645973888)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=60
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
     (i32.const 2064)
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
       (i64.const 5378043540645973888)
      )
     )
     (i32.const -1)
    )
    (i32.const 2000)
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
    (i32.const 2000)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy5378043540645973888EN7eosbank11delegatetabEJNS_10indexed_byILy14674029407740362752EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7by_timeEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetESA_RKmRKNS7_14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN7eosbank11delegatetabELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSP_OSQ_NSt3__116integer_sequenceIjJXspT1_EEEENSX_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
   (i32.const 400)
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
  (set_local $3
   (i32.load offset=12
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
   (i32.const 400)
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
   (i32.const 400)
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
  (set_local $3
   (i32.load offset=16
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
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $0
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
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE6modifyIZNS1_6updateEvEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=148
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN7eosbank6updateEvENKUlRT_E_clINS_6globalEEEDaS1_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store offset=16
   (tee_local $3
    (get_local $18)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $3)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $3)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $3)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $3)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $3)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $16
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $18
     (call $malloc
      (get_local $17)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $18
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $17)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $18)
  )
  (i32.store
   (get_local $3)
   (get_local $18)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $18)
    (get_local $17)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $8)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $10)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=56
   (get_local $3)
   (get_local $12)
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $13)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $14)
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $16)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=152
    (get_local $1)
   )
   (get_local $2)
   (get_local $18)
   (get_local $17)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $17)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN7eosbank6updateEvENKUlRT_E_clINS_6globalEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load offset=16
     (i32.load offset=124
      (get_local $1)
     )
    )
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
   )
   (i32.const 2672)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.lt_s
      (i64.load
       (i32.add
        (tee_local $7
         (i32.load offset=124
          (get_local $1)
         )
        )
        (i32.const 32)
       )
      )
      (i64.const 1)
     )
    )
    (set_local $12
     (i64.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $0
     (i32.const 112)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $9)
            (i64.const 5)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
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
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=80
     (get_local $14)
     (get_local $10)
    )
    (i64.store offset=72
     (get_local $14)
     (get_local $12)
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $0
     (i32.const 16)
    )
    (set_local $10
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
            (get_local $9)
            (i64.const 10)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$10
          (i64.eq
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
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
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $0
     (i32.const 32)
    )
    (set_local $12
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
            (get_local $9)
            (i64.const 7)
           )
          )
          (br_if $label$18
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $13
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $13
           (i32.add
            (get_local $13)
            (i32.const 165)
           )
          )
          (br $label$17)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$16
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$15)
        )
        (set_local $13
         (select
          (i32.add
           (get_local $13)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $13)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $13)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
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
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $11)
       (get_local $12)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $14)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $0
       (call $strlen
        (i32.const 1232)
       )
      )
      (i32.const -16)
     )
    )
    (set_local $13
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (block $label$20
     (block $label$21
      (block $label$22
       (br_if $label$22
        (i32.ge_u
         (get_local $0)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $14)
        (i32.shl
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$21
        (get_local $0)
       )
       (br $label$20)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $14)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $14)
       (get_local $4)
      )
      (i32.store offset=12
       (get_local $14)
       (get_local $0)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 1232)
       (get_local $0)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $0)
     )
     (i32.const 0)
    )
    (set_local $9
     (i64.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
    (set_local $11
     (i64.load
      (get_local $2)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 12)
      )
     )
    )
    (i64.store offset=24
     (get_local $14)
     (get_local $9)
    )
    (i64.store offset=32
     (get_local $14)
     (get_local $11)
    )
    (i32.store offset=40
     (get_local $14)
     (i32.load
      (get_local $13)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $14)
      (i32.const 60)
     )
     (i64.load offset=12 align=4
      (get_local $14)
     )
    )
    (i32.store offset=56
     (get_local $14)
     (i32.load offset=8
      (get_local $14)
     )
    )
    (i32.store offset=8
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $14)
      (i32.const 128)
     )
     (tee_local $0
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $14)
        (i32.const 88)
       )
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
       (get_local $10)
       (get_local $12)
       (i32.add
        (get_local $14)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $13
      (i32.load offset=128
       (get_local $14)
      )
     )
     (i32.sub
      (i32.load offset=132
       (get_local $14)
      )
      (get_local $13)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eqz
       (tee_local $13
        (i32.load offset=128
         (get_local $14)
        )
       )
      )
     )
     (i32.store offset=132
      (get_local $14)
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (tee_local $13
        (i32.load offset=28
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$25
     (br_if $label$25
      (i32.eqz
       (tee_local $13
        (i32.load offset=16
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $14)
          (i32.const 56)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$27
     (br_if $label$27
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $14)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (tee_local $13
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 124)
           )
          )
         )
        )
        (i32.const 40)
       )
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 64)
       )
      )
     )
     (i32.const 1264)
    )
    (i64.store offset=56
     (get_local $1)
     (tee_local $9
      (i64.sub
       (i64.load offset=56
        (get_local $1)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 32)
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $9)
      (i64.const -4611686018427387904)
     )
     (i32.const 1312)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=56
       (get_local $1)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1344)
    )
    (call $eosio_assert
     (i32.xor
      (i32.wrap/i64
       (i64.shr_u
        (i64.load offset=56
         (get_local $1)
        )
        (i64.const 63)
       )
      )
      (i32.const 1)
     )
     (i32.const 2704)
    )
    (i64.store
     (i32.add
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 32)
     )
     (i64.const 0)
    )
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
   )
   (set_local $4
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (tee_local $13
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 128)
          )
         )
        )
       )
      )
     )
     (loop $label$30
      (br_if $label$30
       (tee_local $13
        (i32.load offset=4
         (tee_local $0
          (get_local $13)
         )
        )
       )
      )
      (br $label$28)
     )
    )
    (set_local $13
     (get_local $5)
    )
    (loop $label$31
     (set_local $7
      (i32.eq
       (i32.load
        (tee_local $0
         (i32.load offset=8
          (get_local $13)
         )
        )
       )
       (get_local $13)
      )
     )
     (set_local $13
      (get_local $0)
     )
     (br_if $label$31
      (get_local $7)
     )
    )
   )
   (i64.store32 offset=72
    (get_local $14)
    (i64.add
     (i64.load32_u offset=16
      (get_local $0)
     )
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i32.store offset=88
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 72)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsImJRKNS_21piecewise_construct_tENS_5tupleIJOmEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (get_local $3)
    (i32.add
     (get_local $14)
     (i32.const 72)
    )
    (i32.const 2656)
    (i32.add
     (get_local $14)
     (i32.const 88)
    )
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
   )
   (i64.store
    (i32.add
     (tee_local $0
      (i32.load offset=24
       (get_local $14)
      )
     )
     (i32.const 40)
    )
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i64.load
     (get_local $4)
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $13
     (i32.load offset=16
      (tee_local $6
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (set_local $7
     (get_local $5)
    )
    (set_local $0
     (get_local $2)
    )
    (block $label$33
     (loop $label$34
      (block $label$35
       (br_if $label$35
        (i32.ge_u
         (i32.load offset=16
          (get_local $0)
         )
         (get_local $13)
        )
       )
       (br_if $label$34
        (tee_local $0
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
       (br $label$33)
      )
      (set_local $7
       (get_local $0)
      )
      (set_local $0
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
      (br_if $label$34
       (get_local $4)
      )
     )
    )
    (br_if $label$32
     (i32.eq
      (get_local $7)
      (get_local $5)
     )
    )
    (br_if $label$32
     (i32.lt_u
      (get_local $13)
      (i32.load offset=16
       (get_local $7)
      )
     )
    )
    (block $label$36
     (block $label$37
      (br_if $label$37
       (i32.eqz
        (tee_local $0
         (i32.load offset=4
          (get_local $7)
         )
        )
       )
      )
      (loop $label$38
       (br_if $label$38
        (tee_local $0
         (i32.load
          (tee_local $13
           (get_local $0)
          )
         )
        )
       )
       (br $label$36)
      )
     )
     (br_if $label$36
      (i32.eq
       (i32.load
        (tee_local $13
         (i32.load offset=8
          (get_local $7)
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $4
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (loop $label$39
      (set_local $4
       (i32.add
        (tee_local $0
         (i32.load
          (get_local $4)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$39
       (i32.ne
        (get_local $0)
        (i32.load
         (tee_local $13
          (i32.load offset=8
           (get_local $0)
          )
         )
        )
       )
      )
     )
    )
    (block $label$40
     (br_if $label$40
      (i32.ne
       (get_local $6)
       (get_local $7)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $13)
     )
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $1)
       (i32.const 132)
      )
     )
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const -1)
     )
    )
    (call $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
     (get_local $2)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $14)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsImJRKNS_21piecewise_construct_tENS_5tupleIJOmEEENSG_IJEEEEEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEbEERKT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $7
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
     (set_local $6
      (i32.load
       (get_local $2)
      )
     )
     (loop $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $6)
          (tee_local $2
           (i32.load offset=16
            (get_local $7)
           )
          )
         )
        )
        (br_if $label$4
         (tee_local $2
          (i32.load
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (get_local $6)
        )
       )
       (set_local $8
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $2
          (i32.load offset=4
           (get_local $7)
          )
         )
        )
       )
       (set_local $7
        (get_local $8)
       )
      )
      (set_local $8
       (get_local $7)
      )
      (set_local $7
       (get_local $2)
      )
      (br $label$3)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (tee_local $6
     (i32.load
      (get_local $8)
     )
    )
   )
   (i64.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i64.const 0)
   )
   (i32.store offset=16
    (get_local $6)
    (i32.load
     (i32.load
      (get_local $4)
     )
    )
   )
   (i64.store offset=24
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40
    (get_local $6)
    (i64.const 1397703940)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 480)
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
    (i32.const 544)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $7)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $7
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
      (get_local $7)
     )
     (set_local $7
      (i32.load
       (get_local $8)
      )
     )
     (br $label$12)
    )
    (set_local $7
     (get_local $6)
    )
   )
   (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $7)
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
   (get_local $6)
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE7emplaceIZNS1_6createEvEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1872)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN7eosbank6globalC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 160)
     )
    )
   )
  )
  (i32.store offset=148
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE7emplaceIZNS1_6createEvEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=152
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImdEENS_19__map_value_compareImS2_NS_4lessImEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 140)
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (i32.add
     (get_local $1)
     (i32.const 124)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 128)
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE7emplaceIZNS1_6createEvEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (set_local $18
   (tee_local $19
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
   (get_local $19)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.load offset=16
       (tee_local $17
        (i32.load
         (tee_local $15
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $16
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $17)
        )
        (i64.load offset=8
         (get_local $17)
        )
        (i64.const 7235159550150574080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
      (get_local $17)
      (get_local $5)
     )
    )
    (i32.store offset=28
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $18)
     (get_local $17)
    )
    (set_local $16
     (select
      (i64.const -2)
      (i64.add
       (tee_local $16
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE14const_iteratormmEv
           (i32.add
            (get_local $18)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $17)
     (i32.const 16)
    )
    (get_local $16)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $16)
    (i64.const -2)
   )
   (i32.const 1936)
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $17)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const -4693861077056958372)
  )
  (i64.store
   (get_local $1)
   (get_local $16)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const -4693861077056958372)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 124)
      )
     )
     (tee_local $17
      (i32.load offset=4
       (get_local $15)
      )
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE14__assign_multiINS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEEEvT_SJ_
    (get_local $5)
    (i32.load
     (get_local $17)
    )
    (i32.add
     (get_local $17)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $18)
   (i32.const 0)
  )
  (i32.store
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $18)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $18)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $18)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $18)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $18)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=48
   (get_local $18)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=52
   (get_local $18)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=56
   (get_local $18)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=60
   (get_local $18)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=64
   (get_local $18)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i32.store offset=68
   (get_local $18)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $18)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIjEENSH_6globalELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $18)
    (i32.const 24)
   )
   (get_local $18)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $15
       (i32.load offset=16
        (get_local $18)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $17
     (call $malloc
      (get_local $15)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $17
     (i32.sub
      (get_local $19)
      (i32.and
       (i32.add
        (get_local $15)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $18)
   (get_local $17)
  )
  (i32.store
   (get_local $18)
   (get_local $17)
  )
  (i32.store offset=8
   (get_local $18)
   (i32.add
    (get_local $17)
    (get_local $15)
   )
  )
  (i32.store offset=16
   (get_local $18)
   (get_local $18)
  )
  (i32.store offset=28
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $18)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $18)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $18)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $18)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $18)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $18)
   (get_local $9)
  )
  (i32.store offset=52
   (get_local $18)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $18)
   (get_local $11)
  )
  (i32.store offset=60
   (get_local $18)
   (get_local $12)
  )
  (i32.store offset=64
   (get_local $18)
   (get_local $13)
  )
  (i32.store offset=68
   (get_local $18)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $18)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS8_RKN5eosio5assetESC_SC_SC_SC_S8_S6_RKhRKNSt3__13mapImN7eosbank4infoENSF_4lessImEENSF_9allocatorINSF_4pairIKmSI_EEEEEERKNSG_ImdSK_NSL_INSM_ISN_dEEEEEEEEEZNS9_lsINS9_10datastreamIPcEENSH_6globalELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $18)
    (i32.const 24)
   )
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
  )
  (i32.store offset=152
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7235159550150574080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $16
     (i64.load
      (get_local $1)
     )
    )
    (get_local $17)
    (get_local $15)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $15)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $17)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $16)
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
      (get_local $16)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $16)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=152
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
     (i32.const 2064)
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
       (i64.const 7235159550150574080)
      )
     )
     (i32.const -1)
    )
    (i32.const 2000)
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
    (i32.const 2000)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy7235159550150574080EN7eosbank6globalEJEE31load_object_by_primary_iteratorEl
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
 (func $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE14__assign_multiINS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEEiEEEEvT_SJ_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
    (set_local $6
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
     (get_local $6)
     (i32.const 0)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $10
       (select
        (tee_local $6
         (i32.load offset=4
          (get_local $10)
         )
        )
        (get_local $10)
        (get_local $6)
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
     (set_local $8
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
     (i32.store offset=16
      (get_local $8)
      (tee_local $9
       (i32.load offset=16
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 44)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 44)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 40)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 36)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 28)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 28)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
      (i32.load offset=24
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
               (get_local $8)
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
             (get_local $8)
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
       (set_local $6
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
            (i32.ge_u
             (get_local $9)
             (i32.load offset=16
              (get_local $1)
             )
            )
           )
           (br_if $label$15
            (tee_local $6
             (i32.load
              (get_local $1)
             )
            )
           )
           (br $label$12)
          )
          (br_if $label$13
           (i32.eqz
            (tee_local $6
             (i32.load offset=4
              (get_local $1)
             )
            )
           )
          )
         )
         (set_local $1
          (get_local $6)
         )
         (br $label$14)
        )
       )
       (set_local $6
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $label$3)
      )
      (set_local $6
       (get_local $1)
      )
     )
     (i64.store align=4
      (get_local $8)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (get_local $1)
     )
     (i32.store
      (get_local $6)
      (get_local $8)
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
      (set_local $8
       (i32.load
        (get_local $6)
       )
      )
     )
     (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (i32.load
       (get_local $7)
      )
      (get_local $8)
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
         (tee_local $6
          (i32.load offset=4
           (get_local $4)
          )
         )
        )
       )
       (loop $label$20
        (br_if $label$20
         (tee_local $6
          (i32.load
           (tee_local $1
            (get_local $6)
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
         (tee_local $6
          (i32.load
           (get_local $9)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$21
        (i32.ne
         (get_local $6)
         (i32.load
          (tee_local $1
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
       (tee_local $9
        (call $_Znwj
         (i32.const 48)
        )
       )
       (i32.const 40)
      )
      (i64.load
       (i32.add
        (tee_local $8
         (get_local $1)
        )
        (i32.const 40)
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
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (i64.store offset=16
      (get_local $9)
      (i64.load offset=16
       (get_local $8)
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
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
        (block $label$27
         (loop $label$28
          (block $label$29
           (block $label$30
            (br_if $label$30
             (i32.ge_u
              (get_local $6)
              (i32.load offset=16
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
      (get_local $9)
      (get_local $1)
     )
     (i64.store align=4
      (get_local $9)
      (i64.const 0)
     )
     (i32.store
      (get_local $10)
      (get_local $9)
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
      (set_local $9
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
      (get_local $9)
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
           (get_local $8)
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
           (get_local $8)
          )
         )
        )
        (get_local $8)
       )
      )
      (set_local $6
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (loop $label$35
       (set_local $6
        (i32.add
         (tee_local $10
          (i32.load
           (get_local $6)
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
        (get_local $8)
       )
      )
     )
    )
    (set_local $8
     (get_local $1)
    )
    (br $label$37)
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeImN7eosbank4infoEEENS_19__map_value_compareImS4_NS_4lessImEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
   (get_local $0)
   (get_local $8)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2864)
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
       (i32.const 11264)
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
      (i32.load8_u offset=11350
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11352
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11350
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11352
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
       (i32.load offset=11352
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11352
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
       (i32.load8_u offset=11350
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11350
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11352
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
       (i32.load offset=11352
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11352
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
       (i32.load offset=11248
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 11056)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 11056)
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
       (i32.load offset=11356
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
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
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
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
   (get_local $0)
   (get_local $1)
   (call $strlen
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (call $strlen
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $6
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
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $6)
     )
     (set_local $6
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $6
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
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (get_local $4)
      )
      (get_local $3)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $6)
     (i32.sub
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (get_local $6)
     )
     (get_local $4)
     (get_local $1)
     (i32.const 0)
     (get_local $3)
     (get_local $2)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (get_local $3)
       )
      )
      (br_if $label$7
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$6)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $1
       (i32.sub
        (get_local $4)
        (get_local $1)
       )
      )
     )
    )
    (drop
     (call $memmove
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (get_local $6)
      (get_local $1)
     )
    )
    (set_local $2
     (select
      (select
       (i32.add
        (get_local $2)
        (get_local $3)
       )
       (get_local $2)
       (i32.gt_u
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (get_local $2)
       )
      )
      (get_local $2)
      (i32.le_u
       (get_local $6)
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $6)
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $label$10)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $3)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
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
 (func $sprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $2
   (call $vsprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $vsprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $vsnprintf
   (get_local $0)
   (i32.const 2147483647)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $vsnprintf (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $5
   (i32.const -1)
  )
  (i32.store offset=148
   (get_local $4)
   (select
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
    (i32.const 0)
    (get_local $1)
   )
  )
  (i32.store offset=144
   (get_local $4)
   (tee_local $0
    (select
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 158)
     )
     (get_local $1)
    )
   )
  )
  (i32.store offset=36
   (tee_local $4
    (call $memset
     (get_local $4)
     (i32.const 0)
     (i32.const 144)
    )
   )
   (i32.const 13)
  )
  (i32.store8 offset=75
   (get_local $4)
   (i32.const 255)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=44
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 159)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 0)
    )
    (set_local $5
     (call $vfprintf
      (get_local $4)
      (get_local $2)
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store
    (call $__errno_location)
    (i32.const 75)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
  (get_local $5)
 )
 (func $sn_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (select
       (tee_local $5
        (i32.load offset=4
         (tee_local $3
          (i32.load offset=84
           (get_local $0)
          )
         )
        )
       )
       (tee_local $6
        (i32.sub
         (i32.load offset=20
          (get_local $0)
         )
         (tee_local $4
          (i32.load offset=28
           (get_local $0)
          )
         )
        )
       )
       (i32.lt_u
        (get_local $5)
        (get_local $6)
       )
      )
     )
    )
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $3)
     )
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (i32.load
      (get_local $3)
     )
     (get_local $6)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $6)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (get_local $5)
       (get_local $2)
       (i32.lt_u
        (get_local $5)
        (get_local $2)
       )
      )
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $1)
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.sub
     (i32.load
      (get_local $3)
     )
     (get_local $5)
    )
   )
  )
  (i32.store8
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (tee_local $3
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $3)
  )
  (get_local $2)
 )
 (func $__errno_location (result i32)
  (i32.const 13884)
 )
 (func $vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (get_local $7)
   (i32.load offset=284
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $__lockfile
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (get_local $2)
      (i32.const -33)
     )
    )
   )
   (set_local $3
    (i32.and
     (get_local $2)
     (i32.const 32)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (set_local $2
      (call $printf_core
       (get_local $0)
       (get_local $1)
       (i32.add
        (get_local $7)
        (i32.const 280)
       )
       (i32.add
        (get_local $7)
        (i32.const 80)
       )
       (i32.add
        (get_local $7)
        (i32.const 240)
       )
      )
     )
     (br $label$3)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $7)
    )
    (set_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $7)
    )
    (set_local $2
     (call $printf_core
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $4
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $2
     (select
      (get_local $2)
      (i32.const -1)
      (get_local $4)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.or
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (set_local $2
    (select
     (i32.const -1)
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
  )
  (get_local $2)
 )
 (func $printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $39
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 8128)
    )
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 11)
   )
  )
  (set_local $11
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 9)
   )
  )
  (set_local $9
   (i32.add
    (get_local $39)
    (i32.const 7664)
   )
  )
  (set_local $8
   (i32.sub
    (i32.const -2)
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 12)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 54)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 55)
   )
  )
  (set_local $30
   (i32.const 0)
  )
  (set_local $38
   (i32.const 0)
  )
  (set_local $32
   (i32.const 0)
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
                  (loop $label$16
                   (set_local $38
                    (i32.add
                     (get_local $30)
                     (get_local $38)
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (tee_local $30
                      (i32.load8_u
                       (tee_local $37
                        (get_local $1)
                       )
                      )
                     )
                    )
                   )
                   (set_local $1
                    (get_local $37)
                   )
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (br_if $label$19
                       (i32.eqz
                        (tee_local $30
                         (i32.and
                          (get_local $30)
                          (i32.const 255)
                         )
                        )
                       )
                      )
                      (loop $label$20
                       (br_if $label$18
                        (i32.eq
                         (get_local $30)
                         (i32.const 37)
                        )
                       )
                       (br_if $label$20
                        (tee_local $30
                         (i32.and
                          (i32.load8_u
                           (tee_local $1
                            (i32.add
                             (get_local $1)
                             (i32.const 1)
                            )
                           )
                          )
                          (i32.const 255)
                         )
                        )
                       )
                      )
                     )
                     (set_local $30
                      (get_local $1)
                     )
                     (br $label$17)
                    )
                    (set_local $30
                     (get_local $1)
                    )
                    (loop $label$21
                     (br_if $label$17
                      (i32.ne
                       (i32.load8_u
                        (i32.add
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (i32.const 37)
                      )
                     )
                     (set_local $30
                      (i32.add
                       (get_local $30)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$21
                      (i32.eq
                       (i32.load8_u
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.const 37)
                      )
                     )
                    )
                   )
                   (br_if $label$14
                    (i32.gt_s
                     (tee_local $30
                      (i32.sub
                       (get_local $30)
                       (get_local $37)
                      )
                     )
                     (tee_local $13
                      (i32.sub
                       (i32.const 2147483647)
                       (get_local $38)
                      )
                     )
                    )
                   )
                   (block $label$22
                    (br_if $label$22
                     (i32.eqz
                      (get_local $0)
                     )
                    )
                    (br_if $label$22
                     (i32.and
                      (i32.load8_u
                       (get_local $0)
                      )
                      (i32.const 32)
                     )
                    )
                    (drop
                     (call $__fwritex
                      (get_local $37)
                      (get_local $30)
                      (get_local $0)
                     )
                    )
                   )
                   (block $label$23
                    (br_if $label$23
                     (get_local $30)
                    )
                    (set_local $36
                     (i32.add
                      (get_local $1)
                      (i32.const 1)
                     )
                    )
                    (set_local $27
                     (i32.const -1)
                    )
                    (block $label$24
                     (br_if $label$24
                      (i32.gt_u
                       (tee_local $17
                        (i32.add
                         (tee_local $30
                          (i32.load8_s offset=1
                           (get_local $1)
                          )
                         )
                         (i32.const -48)
                        )
                       )
                       (i32.const 9)
                      )
                     )
                     (set_local $30
                      (i32.load8_u
                       (tee_local $36
                        (select
                         (i32.add
                          (get_local $1)
                          (i32.const 3)
                         )
                         (get_local $36)
                         (tee_local $1
                          (i32.eq
                           (i32.load8_u offset=2
                            (get_local $1)
                           )
                           (i32.const 36)
                          )
                         )
                        )
                       )
                      )
                     )
                     (set_local $27
                      (select
                       (get_local $17)
                       (i32.const -1)
                       (get_local $1)
                      )
                     )
                     (set_local $32
                      (select
                       (i32.const 1)
                       (get_local $32)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $14
                     (i32.const 0)
                    )
                    (block $label$25
                     (br_if $label$25
                      (i32.gt_u
                       (tee_local $1
                        (i32.add
                         (i32.shr_s
                          (i32.shl
                           (get_local $30)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                         (i32.const -32)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (set_local $14
                      (i32.const 0)
                     )
                     (loop $label$26
                      (br_if $label$25
                       (i32.eqz
                        (i32.and
                         (i32.shl
                          (i32.const 1)
                          (get_local $1)
                         )
                         (i32.const 75913)
                        )
                       )
                      )
                      (set_local $14
                       (i32.or
                        (i32.shl
                         (i32.const 1)
                         (i32.add
                          (i32.shr_s
                           (i32.shl
                            (get_local $30)
                            (i32.const 24)
                           )
                           (i32.const 24)
                          )
                          (i32.const -32)
                         )
                        )
                        (get_local $14)
                       )
                      )
                      (br_if $label$26
                       (i32.lt_u
                        (tee_local $1
                         (i32.add
                          (tee_local $30
                           (i32.load8_s
                            (tee_local $36
                             (i32.add
                              (get_local $36)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (i32.const -32)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                     )
                    )
                    (block $label$27
                     (block $label$28
                      (block $label$29
                       (block $label$30
                        (block $label$31
                         (block $label$32
                          (br_if $label$32
                           (i32.ne
                            (i32.and
                             (get_local $30)
                             (i32.const 255)
                            )
                            (i32.const 42)
                           )
                          )
                          (br_if $label$31
                           (i32.gt_u
                            (tee_local $1
                             (i32.add
                              (i32.load8_s offset=1
                               (get_local $36)
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 9)
                           )
                          )
                          (br_if $label$31
                           (i32.ne
                            (i32.load8_u offset=2
                             (get_local $36)
                            )
                            (i32.const 36)
                           )
                          )
                          (i32.store
                           (i32.add
                            (get_local $4)
                            (i32.shl
                             (get_local $1)
                             (i32.const 2)
                            )
                           )
                           (i32.const 10)
                          )
                          (set_local $17
                           (i32.add
                            (get_local $36)
                            (i32.const 3)
                           )
                          )
                          (set_local $32
                           (i32.const 1)
                          )
                          (br_if $label$27
                           (i32.gt_s
                            (tee_local $15
                             (i32.load
                              (i32.add
                               (i32.add
                                (get_local $3)
                                (i32.shl
                                 (i32.load8_s
                                  (i32.add
                                   (get_local $36)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 4)
                                )
                               )
                               (i32.const -768)
                              )
                             )
                            )
                            (i32.const -1)
                           )
                          )
                          (br $label$30)
                         )
                         (set_local $15
                          (i32.const 0)
                         )
                         (br_if $label$29
                          (i32.gt_u
                           (tee_local $30
                            (i32.add
                             (i32.shr_s
                              (i32.shl
                               (get_local $30)
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
                         (set_local $1
                          (i32.const 0)
                         )
                         (set_local $17
                          (get_local $36)
                         )
                         (loop $label$33
                          (set_local $15
                           (i32.const -1)
                          )
                          (block $label$34
                           (br_if $label$34
                            (i32.gt_u
                             (get_local $1)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $15
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $1
                               (i32.mul
                                (get_local $1)
                                (i32.const 10)
                               )
                              )
                              (get_local $30)
                             )
                             (i32.gt_s
                              (get_local $30)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $1)
                              )
                             )
                            )
                           )
                          )
                          (set_local $1
                           (get_local $15)
                          )
                          (br_if $label$33
                           (i32.lt_u
                            (tee_local $30
                             (i32.add
                              (i32.load8_s
                               (tee_local $17
                                (i32.add
                                 (get_local $17)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                         )
                         (br_if $label$27
                          (i32.ge_s
                           (get_local $15)
                           (i32.const 0)
                          )
                         )
                         (br $label$14)
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $17
                         (i32.add
                          (get_local $36)
                          (i32.const 1)
                         )
                        )
                        (br_if $label$28
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $1
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $32
                         (i32.const 0)
                        )
                        (br_if $label$27
                         (i32.gt_s
                          (tee_local $15
                           (i32.load
                            (get_local $1)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                       )
                       (set_local $15
                        (i32.sub
                         (i32.const 0)
                         (get_local $15)
                        )
                       )
                       (set_local $14
                        (i32.or
                         (get_local $14)
                         (i32.const 8192)
                        )
                       )
                       (br $label$27)
                      )
                      (set_local $17
                       (get_local $36)
                      )
                      (br $label$27)
                     )
                     (set_local $32
                      (i32.const 0)
                     )
                     (set_local $15
                      (i32.const 0)
                     )
                    )
                    (set_local $30
                     (i32.const 0)
                    )
                    (set_local $36
                     (i32.const -1)
                    )
                    (block $label$35
                     (block $label$36
                      (block $label$37
                       (block $label$38
                        (block $label$39
                         (block $label$40
                          (block $label$41
                           (br_if $label$41
                            (i32.ne
                             (i32.load8_u
                              (get_local $17)
                             )
                             (i32.const 46)
                            )
                           )
                           (br_if $label$40
                            (i32.ne
                             (tee_local $36
                              (i32.load8_s offset=1
                               (get_local $17)
                              )
                             )
                             (i32.const 42)
                            )
                           )
                           (br_if $label$39
                            (i32.gt_u
                             (tee_local $1
                              (i32.add
                               (i32.load8_s offset=2
                                (get_local $17)
                               )
                               (i32.const -48)
                              )
                             )
                             (i32.const 9)
                            )
                           )
                           (br_if $label$39
                            (i32.ne
                             (i32.load8_u offset=3
                              (get_local $17)
                             )
                             (i32.const 36)
                            )
                           )
                           (i32.store
                            (i32.add
                             (get_local $4)
                             (i32.shl
                              (get_local $1)
                              (i32.const 2)
                             )
                            )
                            (i32.const 10)
                           )
                           (set_local $1
                            (i32.add
                             (get_local $17)
                             (i32.const 4)
                            )
                           )
                           (set_local $36
                            (i32.load
                             (i32.add
                              (i32.add
                               (get_local $3)
                               (i32.shl
                                (i32.load8_s
                                 (i32.add
                                  (get_local $17)
                                  (i32.const 2)
                                 )
                                )
                                (i32.const 4)
                               )
                              )
                              (i32.const -768)
                             )
                            )
                           )
                           (br $label$36)
                          )
                          (set_local $1
                           (get_local $17)
                          )
                          (set_local $16
                           (i32.const 0)
                          )
                          (br $label$35)
                         )
                         (set_local $1
                          (i32.add
                           (get_local $17)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$38
                          (i32.gt_u
                           (tee_local $31
                            (i32.add
                             (get_local $36)
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $17
                          (i32.const 0)
                         )
                         (loop $label$42
                          (set_local $36
                           (i32.const -1)
                          )
                          (block $label$43
                           (br_if $label$43
                            (i32.gt_u
                             (get_local $17)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $36
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $17
                               (i32.mul
                                (get_local $17)
                                (i32.const 10)
                               )
                              )
                              (get_local $31)
                             )
                             (i32.gt_s
                              (get_local $31)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (set_local $16
                           (i32.const 1)
                          )
                          (set_local $17
                           (get_local $36)
                          )
                          (br_if $label$42
                           (i32.lt_u
                            (tee_local $31
                             (i32.add
                              (i32.load8_s
                               (tee_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                          (br $label$35)
                         )
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $1
                         (i32.add
                          (get_local $17)
                          (i32.const 2)
                         )
                        )
                        (br_if $label$37
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $17
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $36
                         (i32.load
                          (get_local $17)
                         )
                        )
                        (br $label$36)
                       )
                       (set_local $16
                        (i32.const 1)
                       )
                       (set_local $36
                        (i32.const 0)
                       )
                       (br $label$35)
                      )
                      (set_local $36
                       (i32.const 0)
                      )
                     )
                     (set_local $16
                      (i32.xor
                       (i32.shr_u
                        (get_local $36)
                        (i32.const 31)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (loop $label$44
                     (set_local $17
                      (get_local $30)
                     )
                     (br_if $label$2
                      (i32.gt_u
                       (tee_local $30
                        (i32.add
                         (i32.load8_s
                          (get_local $1)
                         )
                         (i32.const -65)
                        )
                       )
                       (i32.const 57)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$44
                      (i32.lt_u
                       (i32.add
                        (tee_local $30
                         (i32.load8_u
                          (i32.add
                           (i32.add
                            (i32.mul
                             (get_local $17)
                             (i32.const 58)
                            )
                            (get_local $30)
                           )
                           (i32.const 11360)
                          )
                         )
                        )
                        (i32.const -1)
                       )
                       (i32.const 8)
                      )
                     )
                    )
                    (br_if $label$2
                     (i32.eqz
                      (get_local $30)
                     )
                    )
                    (block $label$45
                     (block $label$46
                      (block $label$47
                       (block $label$48
                        (br_if $label$48
                         (i32.ne
                          (get_local $30)
                          (i32.const 27)
                         )
                        )
                        (br_if $label$47
                         (i32.le_s
                          (get_local $27)
                          (i32.const -1)
                         )
                        )
                        (br $label$2)
                       )
                       (br_if $label$46
                        (i32.lt_s
                         (get_local $27)
                         (i32.const 0)
                        )
                       )
                       (i32.store
                        (i32.add
                         (get_local $4)
                         (i32.shl
                          (get_local $27)
                          (i32.const 2)
                         )
                        )
                        (get_local $30)
                       )
                       (i32.store offset=428
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (tee_local $30
                           (i32.add
                            (get_local $3)
                            (i32.shl
                             (get_local $27)
                             (i32.const 4)
                            )
                           )
                          )
                          (i32.const 12)
                         )
                        )
                       )
                       (i32.store offset=424
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 8)
                         )
                        )
                       )
                       (i32.store offset=420
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 4)
                         )
                        )
                       )
                       (i32.store offset=416
                        (get_local $39)
                        (i32.load
                         (get_local $30)
                        )
                       )
                      )
                      (br_if $label$45
                       (get_local $0)
                      )
                      (set_local $30
                       (i32.const 0)
                      )
                      (br $label$23)
                     )
                     (br_if $label$10
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (call $pop_arg
                      (i32.add
                       (get_local $39)
                       (i32.const 416)
                      )
                      (get_local $30)
                      (get_local $2)
                     )
                    )
                    (set_local $18
                     (select
                      (tee_local $31
                       (i32.and
                        (get_local $14)
                        (i32.const -65537)
                       )
                      )
                      (get_local $14)
                      (i32.and
                       (get_local $14)
                       (i32.const 8192)
                      )
                     )
                    )
                    (set_local $26
                     (i32.const 0)
                    )
                    (set_local $24
                     (i32.const 11840)
                    )
                    (block $label$49
                     (block $label$50
                      (block $label$51
                       (block $label$52
                        (block $label$53
                         (block $label$54
                          (block $label$55
                           (block $label$56
                            (block $label$57
                             (block $label$58
                              (block $label$59
                               (block $label$60
                                (block $label$61
                                 (block $label$62
                                  (block $label$63
                                   (block $label$64
                                    (block $label$65
                                     (block $label$66
                                      (block $label$67
                                       (block $label$68
                                        (block $label$69
                                         (block $label$70
                                          (block $label$71
                                           (block $label$72
                                            (block $label$73
                                             (block $label$74
                                              (block $label$75
                                               (block $label$76
                                                (block $label$77
                                                 (block $label$78
                                                  (block $label$79
                                                   (br_if $label$79
                                                    (i32.gt_u
                                                     (tee_local $30
                                                      (i32.add
                                                       (tee_local $29
                                                        (select
                                                         (select
                                                          (i32.and
                                                           (tee_local $30
                                                            (i32.load8_s
                                                             (i32.add
                                                              (get_local $1)
                                                              (i32.const -1)
                                                             )
                                                            )
                                                           )
                                                           (i32.const -33)
                                                          )
                                                          (get_local $30)
                                                          (i32.eq
                                                           (i32.and
                                                            (get_local $30)
                                                            (i32.const 15)
                                                           )
                                                           (i32.const 3)
                                                          )
                                                         )
                                                         (get_local $30)
                                                         (get_local $17)
                                                        )
                                                       )
                                                       (i32.const -65)
                                                      )
                                                     )
                                                     (i32.const 55)
                                                    )
                                                   )
                                                   (set_local $14
                                                    (get_local $5)
                                                   )
                                                   (block $label$80
                                                    (block $label$81
                                                     (block $label$82
                                                      (block $label$83
                                                       (block $label$84
                                                        (block $label$85
                                                         (block $label$86
                                                          (block $label$87
                                                           (block $label$88
                                                            (block $label$89
                                                             (block $label$90
                                                              (block $label$91
                                                               (block $label$92
                                                                (block $label$93
                                                                 (block $label$94
                                                                  (block $label$95
                                                                   (block $label$96
                                                                    (block $label$97
                                                                     (block $label$98
                                                                      (block $label$99
                                                                       (block $label$100
                                                                        (block $label$101
                                                                         (block $label$102
                                                                          (block $label$103
                                                                           (block $label$104
                                                                            (block $label$105
                                                                             (block $label$106
                                                                              (block $label$107
                                                                               (block $label$108
                                                                                (block $label$109
                                                                                 (block $label$110
                                                                                  (br_table $label$110 $label$78 $label$106 $label$78 $label$110 $label$110 $label$110 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$105 $label$78 $label$78 $label$78 $label$78 $label$98 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$110 $label$78 $label$103 $label$109 $label$110 $label$110 $label$110 $label$78 $label$109 $label$78 $label$78 $label$78 $label$102 $label$101 $label$100 $label$99 $label$78 $label$78 $label$97 $label$78 $label$95 $label$78 $label$78 $label$98 $label$110
                                                                                   (get_local $30)
                                                                                  )
                                                                                 )
                                                                                 (block $label$111
                                                                                  (br_if $label$111
                                                                                   (i32.gt_s
                                                                                    (get_local $36)
                                                                                    (i32.const -1)
                                                                                   )
                                                                                  )
                                                                                  (br_if $label$14
                                                                                   (get_local $16)
                                                                                  )
                                                                                 )
                                                                                 (set_local $35
                                                                                  (i64.load offset=424
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (set_local $23
                                                                                  (i64.load offset=416
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (block $label$112
                                                                                  (br_if $label$112
                                                                                   (i32.eqz
                                                                                    (call $__signbitl
                                                                                     (get_local $23)
                                                                                     (get_local $35)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                  (set_local $35
                                                                                   (i64.xor
                                                                                    (get_local $35)
                                                                                    (i64.const -9223372036854775808)
                                                                                   )
                                                                                  )
                                                                                  (set_local $20
                                                                                   (i32.const 1)
                                                                                  )
                                                                                  (set_local $19
                                                                                   (i32.const 11872)
                                                                                  )
                                                                                  (br $label$107)
                                                                                 )
                                                                                 (br_if $label$108
                                                                                  (i32.and
                                                                                   (get_local $18)
                                                                                   (i32.const 2048)
                                                                                  )
                                                                                 )
                                                                                 (set_local $19
                                                                                  (select
                                                                                   (i32.const 11878)
                                                                                   (i32.const 11873)
                                                                                   (tee_local $20
                                                                                    (i32.and
                                                                                     (get_local $18)
                                                                                     (i32.const 1)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (br $label$107)
                                                                                )
                                                                                (br_if $label$91
                                                                                 (i64.le_s
                                                                                  (tee_local $35
                                                                                   (i64.load offset=416
                                                                                    (get_local $39)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -1)
                                                                                 )
                                                                                )
                                                                                (br_if $label$87
                                                                                 (i32.and
                                                                                  (get_local $18)
                                                                                  (i32.const 2048)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.const 11842)
                                                                                  (i32.const 11840)
                                                                                  (tee_local $26
                                                                                   (i32.and
                                                                                    (get_local $18)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$86
                                                                                 (i64.ge_u
                                                                                  (get_local $35)
                                                                                  (i64.const 4294967296)
                                                                                 )
                                                                                )
                                                                                (br $label$85)
                                                                               )
                                                                               (set_local $20
                                                                                (i32.const 1)
                                                                               )
                                                                               (set_local $19
                                                                                (i32.const 11875)
                                                                               )
                                                                              )
                                                                              (block $label$113
                                                                               (block $label$114
                                                                                (br_if $label$114
                                                                                 (i32.le_s
                                                                                  (call $__fpclassifyl
                                                                                   (get_local $23)
                                                                                   (get_local $35)
                                                                                  )
                                                                                  (i32.const 1)
                                                                                 )
                                                                                )
                                                                                (call $frexpl
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 320)
                                                                                 )
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 748)
                                                                                 )
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 304)
                                                                                 )
                                                                                 (tee_local $35
                                                                                  (i64.load offset=320
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (tee_local $23
                                                                                  (i64.load offset=328
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                )
                                                                                (block $label$115
                                                                                 (br_if $label$115
                                                                                  (i32.eqz
                                                                                   (call $__eqtf2
                                                                                    (tee_local $35
                                                                                     (i64.load offset=304
                                                                                      (get_local $39)
                                                                                     )
                                                                                    )
                                                                                    (tee_local $23
                                                                                     (i64.load
                                                                                      (i32.add
                                                                                       (i32.add
                                                                                        (get_local $39)
                                                                                        (i32.const 304)
                                                                                       )
                                                                                       (i32.const 8)
                                                                                      )
                                                                                     )
                                                                                    )
                                                                                    (i64.const 0)
                                                                                    (i64.const 0)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.add
                                                                                   (i32.load offset=748
                                                                                    (get_local $39)
                                                                                   )
                                                                                   (i32.const -1)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$113
                                                                                 (i32.ne
                                                                                  (tee_local $21
                                                                                   (i32.or
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 97)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.add
                                                                                   (get_local $19)
                                                                                   (i32.const 9)
                                                                                  )
                                                                                  (get_local $19)
                                                                                  (tee_local $37
                                                                                   (i32.and
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.gt_u
                                                                                  (get_local $36)
                                                                                  (i32.const 26)
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.eqz
                                                                                  (i32.sub
                                                                                   (i32.const 27)
                                                                                   (get_local $36)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.add
                                                                                  (get_local $36)
                                                                                  (i32.const -27)
                                                                                 )
                                                                                )
                                                                                (set_local $34
                                                                                 (i64.const 4612248968380809216)
                                                                                )
                                                                                (set_local $33
                                                                                 (i64.const 0)
                                                                                )
                                                                                (loop $label$116
                                                                                 (call $__multf3
                                                                                  (i32.add
                                                                                   (get_local $39)
                                                                                   (i32.const 208)
                                                                                  )
                                                                                  (get_local $33)
                                                                                  (get_local $34)
                                                                                  (i64.const 0)
                                                                                  (i64.const 4612530443357519872)
                                                                                 )
                                                                                 (set_local $34
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 208)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (set_local $33
                                                                                  (i64.load offset=208
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$116
                                                                                  (tee_local $30
                                                                                   (i32.add
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$77
                                                                                 (i32.ne
                                                                                  (i32.load8_u
                                                                                   (get_local $24)
                                                                                  )
                                                                                  (i32.const 45)
                                                                                 )
                                                                                )
                                                                                (call $__subtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 160)
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (i64.xor
                                                                                  (get_local $23)
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 144)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                 (i64.load offset=160
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i64.load
                                                                                  (i32.add
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 160)
                                                                                   )
                                                                                   (i32.const 8)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $23
                                                                                 (i64.xor
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 144)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                )
                                                                                (set_local $35
                                                                                 (i64.load offset=144
                                                                                  (get_local $39)
                                                                                 )
                                                                                )
                                                                                (br $label$76)
                                                                               )
                                                                               (set_local $16
                                                                                (call $__unordtf2
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                )
                                                                               )
                                                                               (set_local $37
                                                                                (i32.add
                                                                                 (get_local $20)
                                                                                 (i32.const 3)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.and
                                                                                 (get_local $18)
                                                                                 (i32.const 8192)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.le_s
                                                                                 (get_local $15)
                                                                                 (get_local $37)
                                                                                )
                                                                               )
                                                                               (drop
                                                                                (call $memset
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 432)
                                                                                 )
                                                                                 (i32.const 32)
                                                                                 (select
                                                                                  (tee_local $31
                                                                                   (i32.sub
                                                                                    (get_local $15)
                                                                                    (get_local $37)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 256)
                                                                                  (tee_local $30
                                                                                   (i32.lt_u
                                                                                    (get_local $31)
                                                                                    (i32.const 256)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (i32.and
                                                                                 (tee_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (i32.const 32)
                                                                                )
                                                                               )
                                                                               (br_if $label$94
                                                                                (get_local $30)
                                                                               )
                                                                               (set_local $30
                                                                                (i32.eqz
                                                                                 (get_local $17)
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (get_local $31)
                                                                               )
                                                                               (loop $label$117
                                                                                (block $label$118
                                                                                 (br_if $label$118
                                                                                  (i32.eqz
                                                                                   (i32.and
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (drop
                                                                                  (call $__fwritex
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 432)
                                                                                   )
                                                                                   (i32.const 256)
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (set_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.eqz
                                                                                  (tee_local $14
                                                                                   (i32.and
                                                                                    (get_local $36)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$117
                                                                                 (i32.gt_u
                                                                                  (tee_local $17
                                                                                   (i32.add
                                                                                    (get_local $17)
                                                                                    (i32.const -256)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 255)
                                                                                 )
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (get_local $14)
                                                                               )
                                                                               (set_local $31
                                                                                (i32.and
                                                                                 (get_local $31)
                                                                                 (i32.const 255)
                                                                                )
                                                                               )
                                                                               (br $label$93)
                                                                              )
                                                                              (set_local $30
                                                                               (i32.lt_s
                                                                                (get_local $36)
                                                                                (i32.const 0)
                                                                               )
                                                                              )
                                                                              (br_if $label$89
                                                                               (i32.eqz
                                                                                (call $__netf2
                                                                                 (get_local $35)
                                                )