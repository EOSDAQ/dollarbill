(module
 (type $FUNCSIG$viijjij (func (param i32 i32 i64 i64 i32 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_end" (func $db_idx64_end (param i64 i64 i64) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_previous" (func $db_idx64_previous (param i32 i32) (result i32)))
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
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6eosdaq12triggerorderEbyyN5eosio5assetEy $_ZN6eosdaq12deletetransxEyyy $_ZN6eosdaq8transferEyy $_ZN6eosdaq11cancelorderEyyh)
 (memory $0 1)
 (data (i32.const 4) "\e0m\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "eosio.token\00")
 (data (i32.const 128) "oo1122334455\00")
 (data (i32.const 144) "read\00")
 (data (i32.const 160) "invalid account\00")
 (data (i32.const 176) "to account does not exist\00")
 (data (i32.const 208) "invalid base ID input\00")
 (data (i32.const 240) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 304) "tx Id does not exist\00")
 (data (i32.const 336) "cannot pass end iterator to erase\00")
 (data (i32.const 384) "cannot increment end iterator\00")
 (data (i32.const 416) "object passed to erase is not in multi_index\00")
 (data (i32.const 464) "cannot erase objects in table of another contract\00")
 (data (i32.const 528) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 592) "error reading iterator\00")
 (data (i32.const 624) "invalid symbol name\00")
 (data (i32.const 656) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 720) "order Id does not exist\00")
 (data (i32.const 752) "cancel bid => from: \00")
 (data (i32.const 784) " to: \00")
 (data (i32.const 800) " quantity: \00")
 (data (i32.const 816) " memo: \00")
 (data (i32.const 832) "\n\00")
 (data (i32.const 848) "active\00")
 (data (i32.const 864) "transfer\00")
 (data (i32.const 880) "eosdaq\00")
 (data (i32.const 896) "cancel ask => from: \00")
 (data (i32.const 928) "write\00")
 (data (i32.const 944) ".\00")
 (data (i32.const 960) " \00")
 (data (i32.const 976) ",\00")
 (data (i32.const 992) " transfer listened\00")
 (data (i32.const 1024) "from: \00")
 (data (i32.const 1040) "price: \00")
 (data (i32.const 1056) "dollarbillgo\00")
 (data (i32.const 1072) "checkipos\00")
 (data (i32.const 1088) "get\00")
 (data (i32.const 1104) "check: \00")
 (data (i32.const 1120) "true\00")
 (data (i32.const 1136) "false\00")
 (data (i32.const 1152) " from: \00")
 (data (i32.const 1168) " price: \00")
 (data (i32.const 1184) "self: \00")
 (data (i32.const 1200) " triggerorder listend\00")
 (data (i32.const 1232) "refund\00")
 (data (i32.const 1248) "invalid price\00")
 (data (i32.const 1264) "invalid quantity\00")
 (data (i32.const 1296) "must transfer positive quantity\00")
 (data (i32.const 1328) "lowest_ask_price =\00")
 (data (i32.const 1360) "highest_bid_price =\00")
 (data (i32.const 1392) " vs \00")
 (data (i32.const 1408) "total_asking_value(TOKEN): \00")
 (data (i32.const 1440) "amount: \00")
 (data (i32.const 1456) " value: \00")
 (data (i32.const 1472) "Base \00")
 (data (i32.const 1488) "symbol: \00")
 (data (i32.const 1504) ", amount: \00")
 (data (i32.const 1520) "Quote \00")
 (data (i32.const 1536) "asktakertf\00")
 (data (i32.const 1552) "total_asking_value: \00")
 (data (i32.const 1584) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1648) "cannot pass end iterator to modify\00")
 (data (i32.const 1696) "id: \00")
 (data (i32.const 1712) "next itr\n\00")
 (data (i32.const 1728) "break!\n\00")
 (data (i32.const 1744) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1808) "cannot create objects in table of another contract\00")
 (data (i32.const 1872) "object passed to modify is not in multi_index\00")
 (data (i32.const 1920) "cannot modify objects in table of another contract\00")
 (data (i32.const 1984) "attempt to subtract asset with different symbol\00")
 (data (i32.const 2032) "subtraction underflow\00")
 (data (i32.const 2064) "subtraction overflow\00")
 (data (i32.const 2096) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 2160) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 2224) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 2272) "must deposit positive quantity\00")
 (data (i32.const 2304) "unknown matching order\00")
 (data (i32.const 2336) "asktakertf=> from: \00")
 (data (i32.const 2368) "matched order\00")
 (data (i32.const 2384) "cannot decrement end iterator when the index is empty\00")
 (data (i32.const 2448) "cannot decrement iterator at beginning of index\00")
 (data (i32.const 2496) "must transfer positive price\00")
 (data (i32.const 2528) "id =\00")
 (data (i32.const 2544) "\t\00")
 (data (i32.const 2560) "price =\00")
 (data (i32.const 2576) " >= \00")
 (data (i32.const 2592) "entering price >= lowest_ask_price\00")
 (data (i32.const 2640) "total_bidding_value(SYS): \00")
 (data (i32.const 2672) "total bidding value: \00")
 (data (i32.const 2704) "remaining bid amount\00")
 (data (i32.const 2736) "base: \00")
 (data (i32.const 2752) ", quote: \00")
 (data (i32.const 2768) "add bid order to bid table\00")
 (data (i32.const 2800) "bidorder completed\n\00")
 (data (i32.const 2832) "bidtakertf=> from: \00")
 (data (i32.const 11248) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 11344) "stoi\00")
 (data (i32.const 11360) ": no conversion\00")
 (data (i32.const 11376) ": out of range\00")
 (data (i32.const 11408) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 11424) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 11440) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (data (i32.const 11456) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11728) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "__errno_location" (func $__errno_location))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "strtol" (func $strtol))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
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
     (i32.const 192)
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
    (i32.const 32)
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
    (i32.const 48)
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
     (i32.const 112)
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
            (i64.const 10)
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
          (i64.eq
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
     (br_if $label$15
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
    (br_if $label$14
     (i64.eq
      (get_local $7)
      (get_local $1)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $4
     (i32.const 128)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$21
     (set_local $5
      (i64.const 0)
     )
     (block $label$22
      (br_if $label$22
       (i64.gt_u
        (get_local $6)
        (i64.const 11)
       )
      )
      (block $label$23
       (block $label$24
        (br_if $label$24
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
        (br $label$23)
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
      (set_local $5
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $3)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $8)
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
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$21
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
    (br_if $label$14
     (i64.eq
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
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$25
     (block $label$26
      (block $label$27
       (block $label$28
        (block $label$29
         (block $label$30
          (br_if $label$30
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$29
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
          (br $label$28)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$27
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$26)
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
     (br_if $label$25
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
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 88)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=64
    (get_local $9)
    (get_local $0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 108)
    )
    (i32.const 0)
   )
   (i64.store offset=112
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 128)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 140)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 148)
    )
    (i32.const 0)
   )
   (i64.store offset=152
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 168)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 180)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 184)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 188)
    )
    (i32.const 0)
   )
   (block $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (br_if $label$34
        (i64.gt_s
         (get_local $2)
         (i64.const 4730614996831743487)
        )
       )
       (br_if $label$33
        (i64.eq
         (get_local $2)
         (i64.const -3617168760277827584)
        )
       )
       (br_if $label$31
        (i64.ne
         (get_local $2)
         (i64.const -3612794913261202064)
        )
       )
       (i32.store offset=60
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=56
        (get_local $9)
        (i32.const 1)
       )
       (i64.store align=4
        (get_local $9)
        (i64.load offset=56
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI6eosdaqS1_JbyyNS_5assetEyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (get_local $9)
        )
       )
       (br $label$31)
      )
      (br_if $label$32
       (i64.eq
        (get_local $2)
        (i64.const 4730614996831743488)
       )
      )
      (br_if $label$31
       (i64.ne
        (get_local $2)
        (i64.const 5378050756399395280)
       )
      )
      (i32.store offset=36
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=32
       (get_local $9)
       (i32.const 2)
      )
      (i64.store offset=24 align=4
       (get_local $9)
       (i64.load offset=32
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI6eosdaqS1_JyyyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (br $label$31)
     )
     (i32.store offset=52
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $9)
      (i32.const 3)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=48
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI6eosdaqS1_JyyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$31)
    )
    (i32.store offset=44
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $9)
     (i32.const 4)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=40
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI6eosdaqS1_JyyhEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
   )
   (drop
    (call $_ZN6eosdaqD2Ev
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
  )
 )
 (func $_ZN6eosdaq12triggerorderEbyyN5eosio5assetEy (type $FUNCSIG$viijjij) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
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
     (i32.const 208)
    )
   )
  )
  (call $prints
   (i32.const 1104)
  )
  (call $prints
   (select
    (i32.const 1120)
    (i32.const 1136)
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 1152)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 784)
  )
  (call $printui
   (get_local $3)
  )
  (call $prints
   (i32.const 800)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $4)
  )
  (call $prints
   (i32.const 1168)
  )
  (call $printui
   (get_local $5)
  )
  (call $prints
   (i32.const 832)
  )
  (call $prints
   (i32.const 1184)
  )
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 1200)
  )
  (call $prints
   (i32.const 832)
  )
  (set_local $3
   (i64.load offset=8
    (get_local $4)
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
              (br_if $label$11
               (i32.eqz
                (get_local $1)
               )
              )
              (br_if $label$10
               (i64.ne
                (get_local $3)
                (i64.const 1398362884)
               )
              )
              (i64.store
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 176)
                )
                (i32.const 8)
               )
               (tee_local $3
                (i64.load
                 (i32.add
                  (get_local $4)
                  (i32.const 8)
                 )
                )
               )
              )
              (set_local $8
               (i64.load
                (get_local $4)
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
               (get_local $3)
              )
              (i64.store offset=176
               (get_local $11)
               (get_local $8)
              )
              (i32.store offset=12
               (get_local $11)
               (i32.load offset=180
                (get_local $11)
               )
              )
              (i32.store offset=8
               (get_local $11)
               (i32.load offset=176
                (get_local $11)
               )
              )
              (call $_ZN6eosdaq8bidorderEyyN5eosio5assetE
               (get_local $0)
               (get_local $2)
               (get_local $5)
               (i32.add
                (get_local $11)
                (i32.const 8)
               )
              )
              (br $label$2)
             )
             (br_if $label$9
              (i64.ne
               (get_local $3)
               (i64.const 1398362884)
              )
             )
             (set_local $10
              (i64.load
               (get_local $0)
              )
             )
             (set_local $3
              (i64.const 0)
             )
             (set_local $8
              (i64.const 59)
             )
             (set_local $1
              (i32.const 848)
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
                     (get_local $3)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$16
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $6
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
                   (set_local $6
                    (i32.add
                     (get_local $6)
                     (i32.const 165)
                    )
                   )
                   (br $label$15)
                  )
                  (set_local $5
                   (i64.const 0)
                  )
                  (br_if $label$14
                   (i64.le_u
                    (get_local $3)
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
                (set_local $5
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
               (set_local $5
                (i64.shl
                 (i64.and
                  (get_local $5)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $8)
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
              (set_local $3
               (i64.add
                (get_local $3)
                (i64.const 1)
               )
              )
              (set_local $9
               (i64.or
                (get_local $5)
                (get_local $9)
               )
              )
              (br_if $label$12
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
             (i64.store offset=112
              (get_local $11)
              (get_local $9)
             )
             (i64.store offset=104
              (get_local $11)
              (get_local $10)
             )
             (set_local $3
              (i64.const 0)
             )
             (set_local $8
              (i64.const 59)
             )
             (set_local $1
              (i32.const 112)
             )
             (set_local $9
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
                     (get_local $3)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$22
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $6
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
                   (set_local $6
                    (i32.add
                     (get_local $6)
                     (i32.const 165)
                    )
                   )
                   (br $label$21)
                  )
                  (set_local $5
                   (i64.const 0)
                  )
                  (br_if $label$20
                   (i64.eq
                    (get_local $3)
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
                (set_local $5
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
               (set_local $5
                (i64.shl
                 (i64.and
                  (get_local $5)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $8)
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
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const -5)
               )
              )
              (set_local $9
               (i64.or
                (get_local $5)
                (get_local $9)
               )
              )
              (br_if $label$18
               (i64.ne
                (tee_local $3
                 (i64.add
                  (get_local $3)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $3
              (i64.const 0)
             )
             (set_local $8
              (i64.const 59)
             )
             (set_local $1
              (i32.const 864)
             )
             (set_local $10
              (i64.const 0)
             )
             (loop $label$24
              (block $label$25
               (block $label$26
                (block $label$27
                 (block $label$28
                  (block $label$29
                   (br_if $label$29
                    (i64.gt_u
                     (get_local $3)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$28
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $6
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
                   (set_local $6
                    (i32.add
                     (get_local $6)
                     (i32.const 165)
                    )
                   )
                   (br $label$27)
                  )
                  (set_local $5
                   (i64.const 0)
                  )
                  (br_if $label$26
                   (i64.le_u
                    (get_local $3)
                    (i64.const 11)
                   )
                  )
                  (br $label$25)
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
                (set_local $5
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
               (set_local $5
                (i64.shl
                 (i64.and
                  (get_local $5)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $8)
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
              (set_local $3
               (i64.add
                (get_local $3)
                (i64.const 1)
               )
              )
              (set_local $10
               (i64.or
                (get_local $5)
                (get_local $10)
               )
              )
              (br_if $label$24
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
               (get_local $11)
               (i32.const 48)
              )
              (i32.const 0)
             )
             (i64.store offset=40
              (get_local $11)
              (i64.const 0)
             )
             (br_if $label$1
              (i32.ge_u
               (tee_local $1
                (call $strlen
                 (i32.const 1232)
                )
               )
               (i32.const -16)
              )
             )
             (br_if $label$8
              (i32.ge_u
               (get_local $1)
               (i32.const 11)
              )
             )
             (i32.store8 offset=40
              (get_local $11)
              (i32.shl
               (get_local $1)
               (i32.const 1)
              )
             )
             (set_local $6
              (i32.or
               (i32.add
                (get_local $11)
                (i32.const 40)
               )
               (i32.const 1)
              )
             )
             (br_if $label$7
              (get_local $1)
             )
             (br $label$6)
            )
            (br_if $label$2
             (i64.ne
              (get_local $3)
              (i64.const 357812947204)
             )
            )
            (i64.store
             (i32.add
              (i32.add
               (get_local $11)
               (i32.const 160)
              )
              (i32.const 8)
             )
             (tee_local $3
              (i64.load
               (i32.add
                (get_local $4)
                (i32.const 8)
               )
              )
             )
            )
            (set_local $8
             (i64.load
              (get_local $4)
             )
            )
            (i64.store
             (i32.add
              (i32.add
               (get_local $11)
               (i32.const 24)
              )
              (i32.const 8)
             )
             (get_local $3)
            )
            (i64.store offset=160
             (get_local $11)
             (get_local $8)
            )
            (i32.store offset=28
             (get_local $11)
             (i32.load offset=164
              (get_local $11)
             )
            )
            (i32.store offset=24
             (get_local $11)
             (i32.load offset=160
              (get_local $11)
             )
            )
            (call $_ZN6eosdaq8askorderEyyN5eosio5assetE
             (get_local $0)
             (get_local $2)
             (get_local $5)
             (i32.add
              (get_local $11)
              (i32.const 24)
             )
            )
            (br $label$2)
           )
           (br_if $label$2
            (i64.ne
             (get_local $3)
             (i64.const 357812947204)
            )
           )
           (set_local $10
            (i64.load
             (get_local $0)
            )
           )
           (set_local $3
            (i64.const 0)
           )
           (set_local $8
            (i64.const 59)
           )
           (set_local $1
            (i32.const 848)
           )
           (set_local $9
            (i64.const 0)
           )
           (loop $label$30
            (block $label$31
             (block $label$32
              (block $label$33
               (block $label$34
                (block $label$35
                 (br_if $label$35
                  (i64.gt_u
                   (get_local $3)
                   (i64.const 5)
                  )
                 )
                 (br_if $label$34
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $6
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
                 (set_local $6
                  (i32.add
                   (get_local $6)
                   (i32.const 165)
                  )
                 )
                 (br $label$33)
                )
                (set_local $5
                 (i64.const 0)
                )
                (br_if $label$32
                 (i64.le_u
                  (get_local $3)
                  (i64.const 11)
                 )
                )
                (br $label$31)
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
              (set_local $5
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
             (set_local $5
              (i64.shl
               (i64.and
                (get_local $5)
                (i64.const 31)
               )
               (i64.and
                (get_local $8)
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
            (set_local $3
             (i64.add
              (get_local $3)
              (i64.const 1)
             )
            )
            (set_local $9
             (i64.or
              (get_local $5)
              (get_local $9)
             )
            )
            (br_if $label$30
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
           (i64.store offset=112
            (get_local $11)
            (get_local $9)
           )
           (i64.store offset=104
            (get_local $11)
            (get_local $10)
           )
           (set_local $3
            (i64.const 0)
           )
           (set_local $5
            (i64.const 59)
           )
           (set_local $1
            (i32.const 128)
           )
           (set_local $9
            (i64.const 0)
           )
           (loop $label$36
            (set_local $8
             (i64.const 0)
            )
            (block $label$37
             (br_if $label$37
              (i64.gt_u
               (get_local $3)
               (i64.const 11)
              )
             )
             (block $label$38
              (block $label$39
               (br_if $label$39
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $6
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
               (set_local $6
                (i32.add
                 (get_local $6)
                 (i32.const 165)
                )
               )
               (br $label$38)
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
             (set_local $8
              (i64.shl
               (i64.extend_u/i32
                (i32.and
                 (get_local $6)
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
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
            (set_local $3
             (i64.add
              (get_local $3)
              (i64.const 1)
             )
            )
            (set_local $9
             (i64.or
              (get_local $8)
              (get_local $9)
             )
            )
            (br_if $label$36
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
           (set_local $3
            (i64.const 0)
           )
           (set_local $8
            (i64.const 59)
           )
           (set_local $1
            (i32.const 864)
           )
           (set_local $10
            (i64.const 0)
           )
           (loop $label$40
            (block $label$41
             (block $label$42
              (block $label$43
               (block $label$44
                (block $label$45
                 (br_if $label$45
                  (i64.gt_u
                   (get_local $3)
                   (i64.const 7)
                  )
                 )
                 (br_if $label$44
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $6
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
                 (set_local $6
                  (i32.add
                   (get_local $6)
                   (i32.const 165)
                  )
                 )
                 (br $label$43)
                )
                (set_local $5
                 (i64.const 0)
                )
                (br_if $label$42
                 (i64.le_u
                  (get_local $3)
                  (i64.const 11)
                 )
                )
                (br $label$41)
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
              (set_local $5
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
             (set_local $5
              (i64.shl
               (i64.and
                (get_local $5)
                (i64.const 31)
               )
               (i64.and
                (get_local $8)
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
            (set_local $3
             (i64.add
              (get_local $3)
              (i64.const 1)
             )
            )
            (set_local $10
             (i64.or
              (get_local $5)
              (get_local $10)
             )
            )
            (br_if $label$40
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
             (get_local $11)
             (i32.const 48)
            )
            (i32.const 0)
           )
           (i64.store offset=40
            (get_local $11)
            (i64.const 0)
           )
           (br_if $label$0
            (i32.ge_u
             (tee_local $1
              (call $strlen
               (i32.const 1232)
              )
             )
             (i32.const -16)
            )
           )
           (br_if $label$5
            (i32.ge_u
             (get_local $1)
             (i32.const 11)
            )
           )
           (i32.store8 offset=40
            (get_local $11)
            (i32.shl
             (get_local $1)
             (i32.const 1)
            )
           )
           (set_local $6
            (i32.or
             (i32.add
              (get_local $11)
              (i32.const 40)
             )
             (i32.const 1)
            )
           )
           (br_if $label$4
            (get_local $1)
           )
           (br $label$3)
          )
          (set_local $6
           (call $_Znwj
            (tee_local $7
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=40
           (get_local $11)
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.store offset=48
           (get_local $11)
           (get_local $6)
          )
          (i32.store offset=44
           (get_local $11)
           (get_local $1)
          )
         )
         (drop
          (call $memcpy
           (get_local $6)
           (i32.const 1232)
           (get_local $1)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $6)
          (get_local $1)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 84)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 80)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 76)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=64
         (get_local $11)
         (get_local $2)
        )
        (i64.store offset=56
         (get_local $11)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store offset=72
         (get_local $11)
         (i32.load
          (get_local $4)
         )
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 96)
         )
         (i32.load
          (tee_local $1
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 40)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store offset=88
         (get_local $11)
         (i64.load offset=40
          (get_local $11)
         )
        )
        (i32.store offset=40
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=44
         (get_local $11)
         (i32.const 0)
        )
        (i32.store
         (get_local $1)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $11)
          (i32.const 192)
         )
         (tee_local $1
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $11)
            (i32.const 120)
           )
           (i32.add
            (get_local $11)
            (i32.const 104)
           )
           (get_local $9)
           (get_local $10)
           (i32.add
            (get_local $11)
            (i32.const 56)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $6
          (i32.load offset=192
           (get_local $11)
          )
         )
         (i32.sub
          (i32.load offset=196
           (get_local $11)
          )
          (get_local $6)
         )
        )
        (block $label$46
         (br_if $label$46
          (i32.eqz
           (tee_local $6
            (i32.load offset=192
             (get_local $11)
            )
           )
          )
         )
         (i32.store offset=196
          (get_local $11)
          (get_local $6)
         )
         (call $_ZdlPv
          (get_local $6)
         )
        )
        (block $label$47
         (br_if $label$47
          (i32.eqz
           (tee_local $6
            (i32.load offset=28
             (get_local $1)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
          (get_local $6)
         )
         (call $_ZdlPv
          (get_local $6)
         )
        )
        (block $label$48
         (br_if $label$48
          (i32.eqz
           (tee_local $6
            (i32.load offset=16
             (get_local $1)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
          (get_local $6)
         )
         (call $_ZdlPv
          (get_local $6)
         )
        )
        (block $label$49
         (br_if $label$49
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $11)
              (i32.const 88)
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
            (i32.const 96)
           )
          )
         )
        )
        (br_if $label$2
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
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
           (i32.const 48)
          )
         )
        )
        (br $label$2)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $7
          (i32.and
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=40
        (get_local $11)
        (i32.or
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.store offset=48
        (get_local $11)
        (get_local $6)
       )
       (i32.store offset=44
        (get_local $11)
        (get_local $1)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (i32.const 1232)
        (get_local $1)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $6)
       (get_local $1)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 84)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 76)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
     )
     (i64.store offset=64
      (get_local $11)
      (get_local $2)
     )
     (i64.store offset=56
      (get_local $11)
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=72
      (get_local $11)
      (i32.load
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 96)
      )
      (i32.load
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 40)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=88
      (get_local $11)
      (i64.load offset=40
       (get_local $11)
      )
     )
     (i32.store offset=40
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=44
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $11)
       (i32.const 192)
      )
      (tee_local $1
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $11)
         (i32.const 120)
        )
        (i32.add
         (get_local $11)
         (i32.const 104)
        )
        (get_local $9)
        (get_local $10)
        (i32.add
         (get_local $11)
         (i32.const 56)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $6
       (i32.load offset=192
        (get_local $11)
       )
      )
      (i32.sub
       (i32.load offset=196
        (get_local $11)
       )
       (get_local $6)
      )
     )
     (block $label$50
      (br_if $label$50
       (i32.eqz
        (tee_local $6
         (i32.load offset=192
          (get_local $11)
         )
        )
       )
      )
      (i32.store offset=196
       (get_local $11)
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (block $label$51
      (br_if $label$51
       (i32.eqz
        (tee_local $6
         (i32.load offset=28
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (block $label$52
      (br_if $label$52
       (i32.eqz
        (tee_local $6
         (i32.load offset=16
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (block $label$53
      (br_if $label$53
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $11)
           (i32.const 88)
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
         (i32.const 96)
        )
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (i32.and
        (i32.load8_u offset=40
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
        (i32.const 48)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $11)
      (i32.const 208)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI6eosdaqS1_JbyyNS_5assetEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=16
   (get_local $12)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.const 5462355)
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
   (i32.const 624)
  )
  (i64.store offset=56
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
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJbyyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJbyyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
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
    (i32.add
     (get_local $12)
     (i32.const 64)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 12)
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
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $10
   (i32.load8_u offset=16
    (get_local $12)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=68
   (get_local $12)
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 32)
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
  (call_indirect (type $FUNCSIG$viijjij)
   (get_local $1)
   (i32.ne
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $9)
   (get_local $5)
   (get_local $12)
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
 (func $_ZN6eosdaq8transferEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN6eosdaq11st_transferEEET_v
   (i32.add
    (get_local $16)
    (i32.const 112)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.eq
      (i64.load offset=112
       (get_local $16)
      )
      (tee_local $11
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.load offset=120
       (get_local $16)
      )
      (get_local $11)
     )
    )
    (call $prints
     (i32.const 992)
    )
    (call $prints
     (i32.const 832)
    )
    (call $prints
     (i32.const 1024)
    )
    (call $printui
     (i64.load offset=112
      (get_local $16)
     )
    )
    (call $prints
     (i32.const 784)
    )
    (call $printui
     (i64.load
      (i32.add
       (i32.add
        (get_local $16)
        (i32.const 112)
       )
       (i32.const 8)
      )
     )
    )
    (call $prints
     (i32.const 800)
    )
    (call $_ZNK5eosio5asset5printEv
     (tee_local $3
      (i32.add
       (get_local $16)
       (i32.const 128)
      )
     )
    )
    (call $prints
     (i32.const 816)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 152)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 145)
      )
      (tee_local $9
       (i32.and
        (tee_local $6
         (i32.load8_u offset=144
          (get_local $16)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 148)
       )
      )
      (i32.shr_u
       (get_local $6)
       (i32.const 1)
      )
      (get_local $9)
     )
    )
    (call $prints
     (i32.const 832)
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (i32.add
       (get_local $16)
       (i32.const 144)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=80
     (get_local $16)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 944)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=80
        (get_local $16)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $9
        (i32.or
         (i32.add
          (get_local $16)
          (i32.const 80)
         )
         (i32.const 1)
        )
       )
       (br_if $label$3
        (get_local $6)
       )
       (br $label$2)
      )
      (set_local $9
       (call $_Znwj
        (tee_local $7
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=80
       (get_local $16)
       (i32.or
        (get_local $7)
        (i32.const 1)
       )
      )
      (i32.store offset=88
       (get_local $16)
       (get_local $9)
      )
      (i32.store offset=84
       (get_local $16)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $9)
       (i32.const 944)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $9)
      (get_local $6)
     )
     (i32.const 0)
    )
    (set_local $6
     (call $_ZN6eosdaq11stringSplitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
      (get_local $0)
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (i32.and
        (i32.load8_u offset=80
         (get_local $16)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=88
       (get_local $16)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (i32.and
        (i32.load8_u offset=96
         (get_local $16)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=104
       (get_local $16)
      )
     )
    )
    (set_local $9
     (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
      (get_local $6)
      (i32.const 0)
      (i32.const 10)
     )
    )
    (set_local $8
     (call $pow
      (f64.const 10)
      (f64.const 4)
     )
    )
    (set_local $6
     (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
      (i32.add
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 0)
      (i32.const 10)
     )
    )
    (call $prints
     (i32.const 1040)
    )
    (call $printui
     (tee_local $4
      (i64.trunc_u/f64
       (f64.add
        (f64.mul
         (get_local $8)
         (f64.convert_s/i32
          (get_local $9)
         )
        )
        (f64.convert_s/i32
         (get_local $6)
        )
       )
      )
     )
    )
    (call $prints
     (i32.const 832)
    )
    (set_local $5
     (i64.load
      (get_local $0)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $0
     (i32.const 848)
    )
    (set_local $12
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
            (get_local $11)
            (i64.const 5)
           )
          )
          (br_if $label$11
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $6
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
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 165)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (i64.const 0)
         )
         (br_if $label$9
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$8)
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
       (set_local $13
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
      (set_local $13
       (i64.shl
        (i64.and
         (get_local $13)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
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
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $13)
       (get_local $12)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $0
     (i32.const 1056)
    )
    (set_local $14
     (i64.const 0)
    )
    (loop $label$13
     (set_local $10
      (i64.const 0)
     )
     (block $label$14
      (br_if $label$14
       (i64.gt_u
        (get_local $11)
        (i64.const 11)
       )
      )
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
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
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$15)
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
      (set_local $10
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $6)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $13)
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
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $14
      (i64.or
       (get_local $10)
       (get_local $14)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $0
     (i32.const 1072)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (block $label$21
         (block $label$22
          (br_if $label$22
           (i64.gt_u
            (get_local $11)
            (i64.const 8)
           )
          )
          (br_if $label$21
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $6
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
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 165)
           )
          )
          (br $label$20)
         )
         (set_local $13
          (i64.const 0)
         )
         (br_if $label$19
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$18)
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
       (set_local $13
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
      (set_local $13
       (i64.shl
        (i64.and
         (get_local $13)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
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
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $13)
       (get_local $15)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 28)
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
      (get_local $16)
      (i32.const 24)
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
      (get_local $16)
      (i32.const 20)
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (i64.store
     (get_local $16)
     (i64.load offset=112
      (get_local $16)
     )
    )
    (i32.store offset=16
     (get_local $16)
     (i32.load
      (get_local $3)
     )
    )
    (i64.store offset=8
     (get_local $16)
     (i64.load
      (i32.add
       (i32.add
        (get_local $16)
        (i32.const 112)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=32
     (get_local $16)
     (get_local $4)
    )
    (i64.store offset=40
     (get_local $16)
     (get_local $14)
    )
    (i64.store offset=48
     (get_local $16)
     (get_local $15)
    )
    (i64.store
     (tee_local $0
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $5)
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $12)
    )
    (i32.store
     (tee_local $6
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
      (i32.const 24)
     )
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
      (i32.const 20)
     )
     (get_local $3)
    )
    (i32.store offset=56
     (get_local $16)
     (get_local $0)
    )
    (i32.store offset=68
     (get_local $16)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
     (i32.const 0)
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
      (i32.const 28)
     )
     (i32.const 40)
    )
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (i32.store offset=180
     (get_local $16)
     (tee_local $6
      (i32.load offset=68
       (get_local $16)
      )
     )
    )
    (i32.store offset=176
     (get_local $16)
     (get_local $6)
    )
    (i32.store offset=184
     (get_local $16)
     (get_local $0)
    )
    (i32.store offset=160
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 176)
     )
    )
    (i32.store offset=168
     (get_local $16)
     (get_local $16)
    )
    (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
     (i32.add
      (get_local $16)
      (i32.const 168)
     )
     (i32.add
      (get_local $16)
      (i32.const 160)
     )
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $16)
      (i32.const 176)
     )
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
    )
    (call $send_inline
     (tee_local $0
      (i32.load offset=176
       (get_local $16)
      )
     )
     (i32.sub
      (i32.load offset=180
       (get_local $16)
      )
      (get_local $0)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eqz
       (tee_local $0
        (i32.load offset=176
         (get_local $16)
        )
       )
      )
     )
     (i32.store offset=180
      (get_local $16)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (tee_local $0
        (i32.load offset=68
         (get_local $16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (i32.load offset=56
        (get_local $16)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 60)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=144
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 152)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI6eosdaqS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
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
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
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
    (get_local $6)
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
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
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
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6eosdaq11cancelorderEyyh (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
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
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 176)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (get_local $3)
          (i32.const 1)
         )
        )
        (br_if $label$0
         (get_local $3)
        )
        (block $label$6
         (br_if $label$6
          (i32.eq
           (tee_local $9
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 36)
             )
            )
           )
           (tee_local $6
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 32)
             )
            )
           )
          )
         )
         (set_local $3
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
         (set_local $5
          (i32.sub
           (i32.const 0)
           (get_local $6)
          )
         )
         (loop $label$7
          (br_if $label$6
           (i64.eq
            (i64.load
             (i32.load
              (get_local $3)
             )
            )
            (get_local $2)
           )
          )
          (set_local $9
           (get_local $3)
          )
          (set_local $3
           (tee_local $8
            (i32.add
             (get_local $3)
             (i32.const -24)
            )
           )
          )
          (br_if $label$7
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
        (set_local $4
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (br_if $label$4
         (i32.eq
          (get_local $9)
          (get_local $6)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $9
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
         (i32.const 240)
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (i32.eq
          (tee_local $9
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 76)
            )
           )
          )
          (tee_local $6
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 72)
            )
           )
          )
         )
        )
        (set_local $3
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (loop $label$9
         (br_if $label$8
          (i64.eq
           (i64.load
            (i32.load
             (get_local $3)
            )
           )
           (get_local $2)
          )
         )
         (set_local $9
          (get_local $3)
         )
         (set_local $3
          (tee_local $8
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
         (br_if $label$9
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
       (set_local $4
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (br_if $label$2
        (i32.eq
         (get_local $9)
         (get_local $6)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $9
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
        (i32.const 240)
       )
       (br $label$1)
      )
      (set_local $9
       (i32.const 0)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $3
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.const -4157134167609442304)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $9
          (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
           (get_local $4)
           (get_local $3)
          )
         )
        )
        (get_local $4)
       )
       (i32.const 240)
      )
     )
     (call $eosio_assert
      (tee_local $6
       (i32.ne
        (get_local $9)
        (i32.const 0)
       )
      )
      (i32.const 720)
     )
     (call $prints
      (i32.const 752)
     )
     (call $printui
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 784)
     )
     (call $printui
      (i64.load offset=8
       (get_local $9)
      )
     )
     (call $prints
      (i32.const 800)
     )
     (call $_ZNK5eosio5asset5printEv
      (tee_local $5
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (call $prints
      (i32.const 816)
     )
     (call $printui
      (i64.load offset=8
       (get_local $9)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (set_local $7
      (i64.load
       (get_local $0)
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $10
      (i64.const 59)
     )
     (set_local $3
      (i32.const 848)
     )
     (set_local $11
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
             (get_local $2)
             (i64.const 5)
            )
           )
           (br_if $label$14
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $3)
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
           (br $label$13)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$12
           (i64.le_u
            (get_local $2)
            (i64.const 11)
           )
          )
          (br $label$11)
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
        (set_local $1
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
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $10)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $1)
        (get_local $11)
       )
      )
      (br_if $label$10
       (i64.ne
        (tee_local $10
         (i64.add
          (get_local $10)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $10
      (i64.const 59)
     )
     (set_local $3
      (i32.const 112)
     )
     (set_local $12
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
             (get_local $2)
             (i64.const 10)
            )
           )
           (br_if $label$20
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $3)
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
           (br $label$19)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$18
           (i64.eq
            (get_local $2)
            (i64.const 11)
           )
          )
          (br $label$17)
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
        (set_local $1
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
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $10)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $10
       (i64.add
        (get_local $10)
        (i64.const -5)
       )
      )
      (set_local $12
       (i64.or
        (get_local $1)
        (get_local $12)
       )
      )
      (br_if $label$16
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
     (set_local $10
      (i64.const 59)
     )
     (set_local $3
      (i32.const 864)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (block $label$27
           (br_if $label$27
            (i64.gt_u
             (get_local $2)
             (i64.const 7)
            )
           )
           (br_if $label$26
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $3)
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
           (br $label$25)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$24
           (i64.le_u
            (get_local $2)
            (i64.const 11)
           )
          )
          (br $label$23)
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
        (set_local $1
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
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $10)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $1)
        (get_local $13)
       )
      )
      (br_if $label$22
       (i64.ne
        (tee_local $10
         (i64.add
          (get_local $10)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $10
      (i64.const 59)
     )
     (set_local $3
      (i32.const 880)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (br_if $label$33
            (i64.gt_u
             (get_local $2)
             (i64.const 5)
            )
           )
           (br_if $label$32
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $3)
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
           (br $label$31)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$30
           (i64.le_u
            (get_local $2)
            (i64.const 11)
           )
          )
          (br $label$29)
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
        (set_local $1
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
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $10)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $1)
        (get_local $14)
       )
      )
      (br_if $label$28
       (i64.ne
        (tee_local $10
         (i64.add
          (get_local $10)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $2
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 28)
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
       (get_local $15)
       (i32.const 24)
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
       (get_local $15)
       (i32.const 20)
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
     )
     (i64.store
      (get_local $15)
      (get_local $7)
     )
     (i64.store offset=8
      (get_local $15)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $15)
      (i32.load
       (get_local $5)
      )
     )
     (i64.store offset=32
      (get_local $15)
      (get_local $14)
     )
     (i64.store offset=40
      (get_local $15)
      (get_local $12)
     )
     (i64.store offset=48
      (get_local $15)
      (get_local $13)
     )
     (i64.store
      (tee_local $3
       (call $_Znwj
        (i32.const 16)
       )
      )
      (get_local $7)
     )
     (i64.store offset=8
      (get_local $3)
      (get_local $11)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
       (i32.const 24)
      )
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
       (i32.const 20)
      )
      (get_local $0)
     )
     (i32.store offset=56
      (get_local $15)
      (get_local $3)
     )
     (i32.store offset=68
      (get_local $15)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 76)
      )
      (i32.const 0)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
       (i32.const 28)
      )
      (i32.const 40)
     )
     (set_local $3
      (i32.load
       (get_local $8)
      )
     )
     (i32.store offset=100
      (get_local $15)
      (tee_local $8
       (i32.load offset=68
        (get_local $15)
       )
      )
     )
     (i32.store offset=96
      (get_local $15)
      (get_local $8)
     )
     (i32.store offset=104
      (get_local $15)
      (get_local $3)
     )
     (i32.store offset=80
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
     )
     (i32.store offset=88
      (get_local $15)
      (get_local $15)
     )
     (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
      (i32.add
       (get_local $15)
       (i32.const 80)
      )
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
     )
     (call $send_inline
      (tee_local $3
       (i32.load offset=96
        (get_local $15)
       )
      )
      (i32.sub
       (i32.load offset=100
        (get_local $15)
       )
       (get_local $3)
      )
     )
     (block $label$34
      (br_if $label$34
       (i32.eqz
        (tee_local $3
         (i32.load offset=96
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=100
       (get_local $15)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$35
      (br_if $label$35
       (i32.eqz
        (tee_local $3
         (i32.load offset=68
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$36
      (br_if $label$36
       (i32.eqz
        (tee_local $3
         (i32.load offset=56
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 60)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 336)
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 384)
     )
     (block $label$37
      (br_if $label$37
       (i32.lt_s
        (tee_local $3
         (call $db_next_i64
          (i32.load offset=52
           (get_local $9)
          )
          (i32.add
           (get_local $15)
           (i32.const 40)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $3)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_
      (get_local $4)
      (get_local $9)
     )
     (br $label$0)
    )
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -4157517347411722240)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $3)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (call $eosio_assert
    (tee_local $6
     (i32.ne
      (get_local $9)
      (i32.const 0)
     )
    )
    (i32.const 720)
   )
   (call $prints
    (i32.const 896)
   )
   (call $printui
    (i64.load
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 784)
   )
   (call $printui
    (i64.load offset=8
     (get_local $9)
    )
   )
   (call $prints
    (i32.const 800)
   )
   (call $_ZNK5eosio5asset5printEv
    (tee_local $5
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
   (call $prints
    (i32.const 816)
   )
   (call $printui
    (i64.load offset=8
     (get_local $9)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $7
    (i64.load
     (get_local $0)
    )
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $10
    (i64.const 59)
   )
   (set_local $3
    (i32.const 848)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$38
    (block $label$39
     (block $label$40
      (block $label$41
       (block $label$42
        (block $label$43
         (br_if $label$43
          (i64.gt_u
           (get_local $2)
           (i64.const 5)
          )
         )
         (br_if $label$42
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $3)
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
         (br $label$41)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$40
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$39)
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
      (set_local $1
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
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $1)
      (get_local $11)
     )
    )
    (br_if $label$38
     (i64.ne
      (tee_local $10
       (i64.add
        (get_local $10)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $1
    (i64.const 59)
   )
   (set_local $3
    (i32.const 128)
   )
   (set_local $12
    (i64.const 0)
   )
   (loop $label$44
    (set_local $10
     (i64.const 0)
    )
    (block $label$45
     (br_if $label$45
      (i64.gt_u
       (get_local $2)
       (i64.const 11)
      )
     )
     (block $label$46
      (block $label$47
       (br_if $label$47
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $8
            (i32.load8_s
             (get_local $3)
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
       (br $label$46)
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
     (set_local $10
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $8)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $1)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $12
     (i64.or
      (get_local $10)
      (get_local $12)
     )
    )
    (br_if $label$44
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
   (set_local $2
    (i64.const 0)
   )
   (set_local $10
    (i64.const 59)
   )
   (set_local $3
    (i32.const 864)
   )
   (set_local $13
    (i64.const 0)
   )
   (loop $label$48
    (block $label$49
     (block $label$50
      (block $label$51
       (block $label$52
        (block $label$53
         (br_if $label$53
          (i64.gt_u
           (get_local $2)
           (i64.const 7)
          )
         )
         (br_if $label$52
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $3)
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
         (br $label$51)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$50
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$49)
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
      (set_local $1
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
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $13
     (i64.or
      (get_local $1)
      (get_local $13)
     )
    )
    (br_if $label$48
     (i64.ne
      (tee_local $10
       (i64.add
        (get_local $10)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $10
    (i64.const 59)
   )
   (set_local $3
    (i32.const 880)
   )
   (set_local $14
    (i64.const 0)
   )
   (loop $label$54
    (block $label$55
     (block $label$56
      (block $label$57
       (block $label$58
        (block $label$59
         (br_if $label$59
          (i64.gt_u
           (get_local $2)
           (i64.const 5)
          )
         )
         (br_if $label$58
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $3)
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
         (br $label$57)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$56
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$55)
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
      (set_local $1
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
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $14
     (i64.or
      (get_local $1)
      (get_local $14)
     )
    )
    (br_if $label$54
     (i64.ne
      (tee_local $10
       (i64.add
        (get_local $10)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $2
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 28)
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
     (get_local $15)
     (i32.const 24)
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
     (get_local $15)
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
   )
   (i64.store
    (get_local $15)
    (get_local $7)
   )
   (i64.store offset=8
    (get_local $15)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $15)
    (i32.load
     (get_local $5)
    )
   )
   (i64.store offset=32
    (get_local $15)
    (get_local $14)
   )
   (i64.store offset=40
    (get_local $15)
    (get_local $12)
   )
   (i64.store offset=48
    (get_local $15)
    (get_local $13)
   )
   (i64.store
    (tee_local $3
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $7)
   )
   (i64.store offset=8
    (get_local $3)
    (get_local $11)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
     (i32.const 24)
    )
    (tee_local $0
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
     (i32.const 20)
    )
    (get_local $0)
   )
   (i32.store offset=56
    (get_local $15)
    (get_local $3)
   )
   (i32.store offset=68
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 76)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
     (i32.const 28)
    )
    (i32.const 40)
   )
   (set_local $3
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=100
    (get_local $15)
    (tee_local $8
     (i32.load offset=68
      (get_local $15)
     )
    )
   )
   (i32.store offset=96
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=104
    (get_local $15)
    (get_local $3)
   )
   (i32.store offset=80
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
   )
   (i32.store offset=88
    (get_local $15)
    (get_local $15)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
   )
   (call $send_inline
    (tee_local $3
     (i32.load offset=96
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=100
      (get_local $15)
     )
     (get_local $3)
    )
   )
   (block $label$60
    (br_if $label$60
     (i32.eqz
      (tee_local $3
       (i32.load offset=96
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=100
     (get_local $15)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$61
    (br_if $label$61
     (i32.eqz
      (tee_local $3
       (i32.load offset=68
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$62
    (br_if $label$62
     (i32.eqz
      (tee_local $3
       (i32.load offset=56
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 60)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 336)
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 384)
   )
   (block $label$63
    (br_if $label$63
     (i32.lt_s
      (tee_local $3
       (call $db_next_i64
        (i32.load offset=52
         (get_local $9)
        )
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_
    (get_local $4)
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6eosdaqS1_JyyhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
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
     (i32.const 32)
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
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $6
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
     (set_local $6
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $9)
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
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=24
   (get_local $8)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.const 1)
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
    (get_local $6)
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
  (set_local $6
   (i32.load8_u
    (get_local $5)
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $8)
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
  (call_indirect (type $FUNCSIG$vijji)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6eosdaq12deletetransxEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
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
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
   (i32.const 160)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.le_u
    (get_local $2)
    (get_local $3)
   )
   (i32.const 208)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 116)
    )
   )
   (set_local $10
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $11
        (i32.load
         (get_local $9)
        )
       )
       (tee_local $5
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $6
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $11
       (get_local $0)
      )
      (set_local $0
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $7)
         (get_local $6)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $11)
        (get_local $5)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=72
         (tee_local $0
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 240)
      )
      (br $label$4)
     )
     (set_local $0
      (i32.const 0)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $7
        (call $db_find_i64
         (i64.load
          (get_local $4)
         )
         (i64.load
          (get_local $10)
         )
         (i64.const -3512807709348986880)
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=72
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl
          (get_local $4)
          (get_local $7)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 240)
     )
    )
    (call $eosio_assert
     (tee_local $7
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
     )
     (i32.const 304)
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 336)
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 384)
    )
    (block $label$6
     (br_if $label$6
      (i32.lt_s
       (tee_local $7
        (call $db_next_i64
         (i32.load offset=76
          (get_local $0)
         )
         (i32.add
          (get_local $12)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $4)
       (get_local $7)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE5eraseERKS2_
     (get_local $4)
     (get_local $0)
    )
    (br_if $label$1
     (i64.le_u
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
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
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6eosdaqS1_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
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
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
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
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
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
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
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
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6eosdaqD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
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
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
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
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$13
      (set_local $2
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
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 48)
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
    (i32.const 592)
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
   (set_local $4
    (call $_ZN6eosdaq2txC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 88)
      )
     )
    )
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq2txE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
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
     (i32.load offset=76
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
     (i32.store offset=24
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS1_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_takerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
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
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
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
   (i32.const 528)
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
   (i32.load offset=76
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
         (i32.const 80)
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
        (i64.const -3512807709348986880)
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
 (func $_ZN6eosdaq2txC2Ev (param $0 i32) (result i32)
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
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
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
   (i32.const 624)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
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
   (i32.const 624)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq2txE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS1_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_takerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
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
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
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
    (i32.const 592)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
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
         (get_local $5)
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
     (get_local $5)
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
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=32
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=24
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 656)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
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
           (get_local $7)
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
       (loop $label$11
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
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
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
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 624)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq5stbidE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=56
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
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
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
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
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
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
   (i32.const 944)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 960)
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
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
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
   (i32.const 928)
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
   (i32.const 928)
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
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
   (i32.const 528)
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
   (i32.load offset=52
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
         (i32.const 56)
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
        (i64.const -4157134167609442304)
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
 (func $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
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
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
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
    (i32.const 592)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
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
         (get_local $5)
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
     (get_local $5)
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
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=32
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=24
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 656)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
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
           (get_local $7)
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
       (loop $label$11
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
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
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
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 624)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq5staskE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=56
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
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
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
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
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 464)
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
   (i32.const 528)
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
   (i32.load offset=52
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
         (i32.const 56)
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
        (i64.const -4157517347411722240)
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
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq5staskE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
    (i32.const 928)
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
     (i32.const 928)
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
     (i32.const 928)
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
    (i32.const 928)
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
   (i32.const 928)
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
    (i32.const 976)
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
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6eosdaq5stbidE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN5eosio18unpack_action_dataIN6eosdaq11st_transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
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
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN6eosdaq11st_transferEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN6eosdaq11stringSplitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $17
    (call $_Znaj
     (i32.const 40)
    )
   )
   (i64.const 3)
  )
  (i64.store offset=8 align=4
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $17)
   (i64.const 0)
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $17)
    (i32.const 4)
   )
  )
  (set_local $13
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (tee_local $8
        (i32.and
         (tee_local $7
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
       )
      )
      (set_local $14
       (get_local $4)
      )
      (br_if $label$2
       (tee_local $17
        (i32.shr_u
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (br $label$0)
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $17
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $10
       (select
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (i32.shr_u
         (tee_local $16
          (i32.load8_u
           (get_local $2)
          )
         )
         (i32.const 1)
        )
        (tee_local $16
         (i32.and
          (get_local $16)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (set_local $9
     (select
      (i32.load
       (get_local $13)
      )
      (get_local $5)
      (get_local $16)
     )
    )
    (set_local $11
     (i32.add
      (get_local $14)
      (get_local $17)
     )
    )
    (set_local $15
     (get_local $14)
    )
    (loop $label$4
     (set_local $12
      (i32.load8_u
       (get_local $15)
      )
     )
     (set_local $16
      (get_local $10)
     )
     (set_local $17
      (get_local $9)
     )
     (block $label$5
      (loop $label$6
       (br_if $label$5
        (i32.eq
         (i32.and
          (get_local $12)
          (i32.const 255)
         )
         (i32.load8_u
          (get_local $17)
         )
        )
       )
       (set_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (br_if $label$6
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -1)
         )
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const 1)
         )
        )
        (get_local $11)
       )
      )
      (br $label$0)
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $15)
      (get_local $11)
     )
    )
    (br_if $label$0
     (i32.eq
      (tee_local $17
       (i32.sub
        (get_local $15)
        (get_local $14)
       )
      )
      (i32.const -1)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.lt_s
       (get_local $17)
       (i32.const 1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
       (get_local $18)
       (get_local $1)
       (i32.const 0)
       (get_local $17)
       (get_local $1)
      )
     )
     (block $label$8
      (block $label$9
       (br_if $label$9
        (i32.and
         (i32.load8_u
          (tee_local $16
           (i32.add
            (get_local $3)
            (i32.mul
             (get_local $6)
             (i32.const 12)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $16)
        (i32.const 0)
       )
       (br $label$8)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $16)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $16)
       (i32.const 0)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $16)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $16)
      (i64.load
       (get_local $18)
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
      (get_local $18)
      (get_local $1)
      (i32.add
       (get_local $17)
       (i32.const 1)
      )
      (i32.const -1)
      (get_local $1)
     )
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
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
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
       (get_local $18)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $18)
     )
    )
    (br $label$1)
   )
  )
  (block $label$12
   (block $label$13
    (block $label$14
     (br_if $label$14
      (get_local $8)
     )
     (br_if $label$13
      (i32.shr_u
       (get_local $7)
       (i32.const 1)
      )
     )
     (br $label$12)
    )
    (br_if $label$12
     (i32.eqz
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $18)
     (get_local $1)
     (i32.const 0)
     (i32.const -1)
     (get_local $1)
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.and
       (i32.load8_u
        (tee_local $17
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $6)
           (i32.const 12)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $17)
      (i32.const 0)
     )
     (br $label$15)
    )
    (i32.store8
     (i32.load offset=8
      (get_local $17)
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $17)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $17)
    (i64.load
     (get_local $18)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosio6unpackIN6eosdaq11st_transferEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 48)
    )
   )
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
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $3
   (i64.const 5462355)
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
   (i32.const 624)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN6eosdaq11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN6eosdaq11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
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
    (i32.const 1088)
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
   (i32.const 144)
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
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJbyyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJbyyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
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
   (i32.ne
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
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $3)
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
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (i32.const 144)
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
   (i32.const 144)
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosdaq8bidorderEyyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i64.store offset=224
   (get_local $20)
   (get_local $1)
  )
  (i64.store offset=216
   (get_local $20)
   (get_local $2)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 2496)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $18
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $1
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $16
    (i32.const 0)
   )
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
     (set_local $7
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
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $18)
    (i64.const 0)
   )
   (i32.const 1296)
  )
  (i32.store offset=208
   (get_local $20)
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=96
   (get_local $20)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $20)
    (i32.const 200)
   )
   (i32.add
    (get_local $20)
    (i32.const 208)
   )
   (i32.add
    (get_local $20)
    (i32.const 96)
   )
  )
  (i32.store offset=192
   (get_local $20)
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=96
   (get_local $20)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $20)
    (i32.const 184)
   )
   (i32.add
    (get_local $20)
    (i32.const 192)
   )
   (i32.add
    (get_local $20)
    (i32.const 96)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $16
       (i32.load offset=188
        (get_local $20)
       )
      )
     )
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $16)
       (i32.const 16)
      )
     )
    )
    (br $label$5)
   )
   (set_local $1
    (i64.const -1)
   )
  )
  (call $prints
   (i32.const 2528)
  )
  (call $printui
   (i64.load
    (get_local $16)
   )
  )
  (call $prints
   (i32.const 2544)
  )
  (call $prints
   (i32.const 2560)
  )
  (call $printui
   (i64.load
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
  )
  (call $prints
   (i32.const 832)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 2576)
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 832)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i64.le_u
      (get_local $1)
      (get_local $2)
     )
    )
    (block $label$9
     (br_if $label$9
      (i64.ne
       (tee_local $1
        (i64.load
         (tee_local $16
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
        )
       )
       (i64.const -1)
      )
     )
     (set_local $1
      (i64.const 0)
     )
     (block $label$10
      (br_if $label$10
       (i32.lt_s
        (tee_local $7
         (call $db_lowerbound_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.const -4157134167609442304)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $7)
       )
      )
      (i32.store offset=100
       (get_local $20)
       (i32.const 0)
      )
      (i32.store offset=96
       (get_local $20)
       (get_local $4)
      )
      (set_local $1
       (select
        (i64.const -2)
        (i64.add
         (tee_local $1
          (i64.load
           (i32.load offset=4
            (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv
             (i32.add
              (get_local $20)
              (i32.const 96)
             )
            )
           )
          )
         )
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (get_local $1)
      (i64.const -2)
     )
     (i32.const 1744)
    )
    (i64.store offset=160
     (get_local $20)
     (i64.load
      (get_local $16)
     )
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=108
     (get_local $20)
     (get_local $3)
    )
    (i32.store offset=100
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 224)
     )
    )
    (i32.store offset=96
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 160)
     )
    )
    (i32.store offset=104
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 216)
     )
    )
    (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E2_EENS9_14const_iteratorEyOSC_
     (i32.add
      (get_local $20)
      (i32.const 232)
     )
     (get_local $4)
     (get_local $1)
     (i32.add
      (get_local $20)
      (i32.const 96)
     )
    )
    (call $prints
     (i32.const 2768)
    )
    (call $prints
     (i32.const 832)
    )
    (br $label$7)
   )
   (i64.store offset=176
    (get_local $20)
    (get_local $18)
   )
   (call $prints
    (i32.const 2592)
   )
   (call $prints
    (i32.const 832)
   )
   (call $prints
    (i32.const 2640)
   )
   (call $printui
    (get_local $18)
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $1
    (i64.load offset=16
     (tee_local $16
      (i32.load offset=188
       (get_local $20)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=24
     (get_local $16)
    )
   )
   (call $prints
    (i32.const 1440)
   )
   (call $printi
    (i64.load offset=24
     (get_local $16)
    )
   )
   (call $prints
    (i32.const 1168)
   )
   (call $printui
    (i64.load offset=16
     (get_local $16)
    )
   )
   (call $prints
    (i32.const 1456)
   )
   (call $printui
    (i64.mul
     (get_local $1)
     (get_local $2)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $7
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (set_local $12
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (set_local $13
    (i32.add
     (get_local $0)
     (i32.const 76)
    )
   )
   (set_local $14
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (set_local $15
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.or
       (f64.lt
        (tee_local $10
         (f64.div
          (f64.mul
           (f64.convert_u/i64
            (get_local $18)
           )
           (call $pow
            (f64.const 10)
            (f64.const 4)
           )
          )
          (f64.convert_u/i64
           (tee_local $1
            (i64.load offset=16
             (tee_local $16
              (i32.load offset=188
               (get_local $20)
              )
             )
            )
           )
          )
         )
        )
        (tee_local $11
         (f64.convert_s/i64
          (i64.load offset=24
           (get_local $16)
          )
         )
        )
       )
       (i32.or
        (f64.ne
         (get_local $10)
         (get_local $10)
        )
        (f64.ne
         (get_local $11)
         (get_local $11)
        )
       )
      )
     )
     (br_if $label$11
      (i64.lt_u
       (i64.load offset=216
        (get_local $20)
       )
       (get_local $1)
      )
     )
     (call $prints
      (i32.const 1696)
     )
     (call $printui
      (i64.load
       (get_local $16)
      )
     )
     (call $prints
      (i32.const 1504)
     )
     (call $printi
      (i64.load
       (tee_local $19
        (i32.add
         (get_local $16)
         (i32.const 24)
        )
       )
      )
     )
     (call $prints
      (i32.const 1168)
     )
     (call $printui
      (i64.load
       (i32.add
        (get_local $16)
        (i32.const 16)
       )
      )
     )
     (call $prints
      (i32.const 1456)
     )
     (call $printi
      (i64.load
       (get_local $19)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (set_local $1
      (i64.load offset=16
       (tee_local $16
        (i32.load offset=188
         (get_local $20)
        )
       )
      )
     )
     (set_local $18
      (i64.load offset=24
       (get_local $16)
      )
     )
     (set_local $10
      (call $pow
       (f64.const 10)
       (f64.const 4)
      )
     )
     (i64.store
      (get_local $6)
      (i64.const 1398362884)
     )
     (i64.store offset=96
      (get_local $20)
      (tee_local $1
       (i64.trunc_s/f64
        (f64.div
         (f64.convert_u/i64
          (i64.mul
           (get_local $1)
           (get_local $18)
          )
         )
         (get_local $10)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.lt_u
       (i64.add
        (get_local $1)
        (i64.const 4611686018427387903)
       )
       (i64.const 9223372036854775807)
      )
      (i32.const 656)
     )
     (set_local $1
      (i64.shr_u
       (i64.load
        (get_local $6)
       )
       (i64.const 8)
      )
     )
     (set_local $16
      (i32.const 0)
     )
     (block $label$13
      (block $label$14
       (loop $label$15
        (br_if $label$14
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
        (block $label$16
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
         (loop $label$17
          (br_if $label$14
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
          (br_if $label$17
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
        (set_local $19
         (i32.const 1)
        )
        (br_if $label$15
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
        (br $label$13)
       )
      )
      (set_local $19
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $19)
      (i32.const 624)
     )
     (i64.store
      (get_local $7)
      (i64.const 357812947204)
     )
     (i64.store offset=160
      (get_local $20)
      (tee_local $1
       (i64.load offset=24
        (i32.load offset=188
         (get_local $20)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.lt_u
       (i64.add
        (get_local $1)
        (i64.const 4611686018427387903)
       )
       (i64.const 9223372036854775807)
      )
      (i32.const 656)
     )
     (set_local $1
      (i64.shr_u
       (i64.load
        (get_local $7)
       )
       (i64.const 8)
      )
     )
     (set_local $16
      (i32.const 0)
     )
     (block $label$18
      (block $label$19
       (loop $label$20
        (br_if $label$19
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
        (block $label$21
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
         (loop $label$22
          (br_if $label$19
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
          (br_if $label$22
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
        (set_local $19
         (i32.const 1)
        )
        (br_if $label$20
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
        (br $label$18)
       )
      )
      (set_local $19
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $19)
      (i32.const 624)
     )
     (call $prints
      (i32.const 1472)
     )
     (call $prints
      (i32.const 1488)
     )
     (call $_ZNK5eosio11symbol_type5printEb
      (get_local $6)
      (i32.const 1)
     )
     (call $prints
      (i32.const 1504)
     )
     (call $printi
      (i64.load offset=96
       (get_local $20)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (call $prints
      (i32.const 1520)
     )
     (call $prints
      (i32.const 1488)
     )
     (call $_ZNK5eosio11symbol_type5printEb
      (get_local $7)
      (i32.const 1)
     )
     (call $prints
      (i32.const 1504)
     )
     (call $printi
      (i64.load offset=160
       (get_local $20)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (set_local $1
      (i64.load offset=8
       (tee_local $16
        (i32.load offset=188
         (get_local $20)
        )
       )
      )
     )
     (i64.store
      (tee_local $19
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 144)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (get_local $7)
      )
     )
     (set_local $18
      (i64.load offset=224
       (get_local $20)
      )
     )
     (i32.store offset=144
      (get_local $20)
      (i32.load offset=160
       (get_local $20)
      )
     )
     (i32.store offset=148
      (get_local $20)
      (i32.load offset=164
       (get_local $20)
      )
     )
     (i64.store
      (tee_local $17
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 128)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (get_local $6)
      )
     )
     (i64.store offset=128
      (get_local $20)
      (i64.load offset=96
       (get_local $20)
      )
     )
     (set_local $2
      (i64.load
       (get_local $16)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 48)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $19)
      )
     )
     (i64.store offset=48
      (get_local $20)
      (i64.load offset=144
       (get_local $20)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 32)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $17)
      )
     )
     (i64.store offset=32
      (get_local $20)
      (i64.load offset=128
       (get_local $20)
      )
     )
     (call $_ZN6eosdaq13bidtaker_xferEyyN5eosio5assetES1_y
      (get_local $0)
      (get_local $18)
      (get_local $1)
      (i32.add
       (get_local $20)
       (i32.const 48)
      )
      (i32.add
       (get_local $20)
       (i32.const 32)
      )
      (get_local $2)
     )
     (set_local $1
      (i64.load offset=176
       (get_local $20)
      )
     )
     (set_local $10
      (call $pow
       (f64.const 10)
       (f64.const 4)
      )
     )
     (i64.store offset=176
      (get_local $20)
      (i64.trunc_u/f64
       (f64.div
        (f64.mul
         (tee_local $11
          (f64.convert_u/i64
           (i64.load offset=16
            (tee_local $16
             (i32.load offset=188
              (get_local $20)
             )
            )
           )
          )
         )
         (f64.sub
          (f64.div
           (f64.mul
            (get_local $10)
            (f64.convert_u/i64
             (get_local $1)
            )
           )
           (get_local $11)
          )
          (f64.convert_s/i64
           (i64.load offset=24
            (get_local $16)
           )
          )
         )
        )
        (call $pow
         (f64.const 10)
         (f64.const 4)
        )
       )
      )
     )
     (set_local $16
      (i32.load offset=188
       (get_local $20)
      )
     )
     (call $prints
      (i32.const 2672)
     )
     (call $printui
      (i64.load offset=176
       (get_local $20)
      )
     )
     (call $prints
      (i32.const 1168)
     )
     (call $printui
      (i64.load offset=16
       (get_local $16)
      )
     )
     (call $prints
      (i32.const 800)
     )
     (call $_ZNK5eosio5asset5printEv
      (i32.add
       (get_local $16)
       (i32.const 24)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $7)
       )
       (i64.load
        (i32.add
         (tee_local $16
          (i32.load offset=188
           (get_local $20)
          )
         )
         (i32.const 32)
        )
       )
      )
      (i32.const 1584)
     )
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i64.ge_s
         (i64.load offset=160
          (get_local $20)
         )
         (i64.load offset=24
          (get_local $16)
         )
        )
       )
       (set_local $16
        (i32.load offset=188
         (get_local $20)
        )
       )
       (i32.store offset=232
        (get_local $20)
        (i32.add
         (get_local $20)
         (i32.const 160)
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $16)
         (i32.const 0)
        )
        (i32.const 1648)
       )
       (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8bidorderEyyNS_5assetEEUlRT_E_EEvRKS2_yOSC_
        (i32.load offset=192
         (get_local $20)
        )
        (get_local $16)
        (i64.const 0)
        (i32.add
         (get_local $20)
         (i32.const 232)
        )
       )
       (br $label$23)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (get_local $7)
        )
        (i64.load
         (i32.add
          (tee_local $16
           (i32.load offset=188
            (get_local $20)
           )
          )
          (i32.const 32)
         )
        )
       )
       (i32.const 1584)
      )
      (br_if $label$23
       (i64.ne
        (i64.load offset=160
         (get_local $20)
        )
        (i64.load offset=24
         (get_local $16)
        )
       )
      )
      (set_local $1
       (i64.load
        (i32.load offset=188
         (get_local $20)
        )
       )
      )
      (block $label$25
       (br_if $label$25
        (i32.eq
         (tee_local $17
          (i32.load
           (get_local $13)
          )
         )
         (tee_local $8
          (i32.load
           (get_local $12)
          )
         )
        )
       )
       (set_local $16
        (i32.add
         (get_local $17)
         (i32.const -24)
        )
       )
       (set_local $9
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$26
        (br_if $label$25
         (i64.eq
          (i64.load
           (i32.load
            (get_local $16)
           )
          )
          (get_local $1)
         )
        )
        (set_local $17
         (get_local $16)
        )
        (set_local $16
         (tee_local $19
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
        )
        (br_if $label$26
         (i32.ne
          (i32.add
           (get_local $19)
           (get_local $9)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$27
       (block $label$28
        (br_if $label$28
         (i32.eq
          (get_local $17)
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $16
            (i32.load
             (i32.add
              (get_local $17)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $5)
         )
         (i32.const 240)
        )
        (br $label$27)
       )
       (set_local $16
        (i32.const 0)
       )
       (br_if $label$27
        (i32.lt_s
         (tee_local $19
          (call $db_find_i64
           (i64.load
            (get_local $15)
           )
           (i64.load
            (get_local $14)
           )
           (i64.const -4157517347411722240)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $16
           (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $5)
            (get_local $19)
           )
          )
         )
         (get_local $5)
        )
        (i32.const 240)
       )
      )
      (call $eosio_assert
       (tee_local $19
        (i32.ne
         (get_local $16)
         (i32.const 0)
        )
       )
       (i32.const 336)
      )
      (call $eosio_assert
       (get_local $19)
       (i32.const 384)
      )
      (block $label$29
       (br_if $label$29
        (i32.lt_s
         (tee_local $19
          (call $db_next_i64
           (i32.load offset=52
            (get_local $16)
           )
           (i32.add
            (get_local $20)
            (i32.const 232)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $5)
         (get_local $19)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_
       (get_local $5)
       (get_local $16)
      )
     )
     (block $label$30
      (i64.store offset=232
       (get_local $20)
       (i64.const 0)
      )
      (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
       (i32.add
        (get_local $20)
        (i32.const 120)
       )
       (i32.add
        (get_local $20)
        (i32.const 192)
       )
       (i32.add
        (get_local $20)
        (i32.const 232)
       )
      )
      (i64.store offset=184
       (get_local $20)
       (tee_local $1
        (i64.load offset=120
         (get_local $20)
        )
       )
      )
      (br_if $label$30
       (i32.eqz
        (tee_local $16
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 32)
          )
         )
        )
       )
      )
      (set_local $18
       (i64.load offset=176
        (get_local $20)
       )
      )
      (br $label$12)
     )
    )
    (set_local $18
     (i64.load offset=176
      (get_local $20)
     )
    )
   )
   (br_if $label$7
    (i64.eqz
     (get_local $18)
    )
   )
   (block $label$31
    (br_if $label$31
     (i64.ge_u
      (i64.load offset=216
       (get_local $20)
      )
      (i64.load offset=16
       (get_local $16)
      )
     )
    )
    (block $label$32
     (br_if $label$32
      (i64.ne
       (tee_local $1
        (i64.load
         (tee_local $16
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
        )
       )
       (i64.const -1)
      )
     )
     (set_local $1
      (i64.const 0)
     )
     (block $label$33
      (br_if $label$33
       (i32.lt_s
        (tee_local $7
         (call $db_lowerbound_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.const -4157134167609442304)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $7)
       )
      )
      (i32.store offset=100
       (get_local $20)
       (i32.const 0)
      )
      (i32.store offset=96
       (get_local $20)
       (get_local $4)
      )
      (set_local $1
       (select
        (i64.const -2)
        (i64.add
         (tee_local $1
          (i64.load
           (i32.load offset=4
            (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv
             (i32.add
              (get_local $20)
              (i32.const 96)
             )
            )
           )
          )
         )
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (get_local $1)
      (i64.const -2)
     )
     (i32.const 1744)
    )
    (i64.store offset=160
     (get_local $20)
     (i64.load
      (get_local $16)
     )
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=112
     (get_local $20)
     (get_local $3)
    )
    (i32.store offset=100
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 224)
     )
    )
    (i32.store offset=96
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 160)
     )
    )
    (i32.store offset=104
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 216)
     )
    )
    (i32.store offset=108
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 176)
     )
    )
    (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_
     (i32.add
      (get_local $20)
      (i32.const 232)
     )
     (get_local $4)
     (get_local $1)
     (i32.add
      (get_local $20)
      (i32.const 96)
     )
    )
    (br $label$7)
   )
   (call $prints
    (i32.const 2704)
   )
   (call $prints
    (i32.const 832)
   )
   (i64.store offset=104
    (get_local $20)
    (i64.const 1398362884)
   )
   (i64.store offset=96
    (get_local $20)
    (tee_local $1
     (i64.load offset=176
      (get_local $20)
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (get_local $1)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 656)
   )
   (set_local $1
    (i64.const 5462355)
   )
   (set_local $16
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
           (get_local $1)
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
       (loop $label$38
        (br_if $label$35
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
        (br_if $label$38
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
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$36
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
      (br $label$34)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 624)
   )
   (set_local $1
    (i64.load offset=176
     (get_local $20)
    )
   )
   (set_local $10
    (call $pow
     (f64.const 10)
     (f64.const 4)
    )
   )
   (i64.store offset=168
    (get_local $20)
    (i64.const 357812947204)
   )
   (i64.store offset=160
    (get_local $20)
    (tee_local $1
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (get_local $10)
        (f64.convert_u/i64
         (get_local $1)
        )
       )
       (f64.convert_u/i64
        (i64.load offset=16
         (i32.load offset=188
          (get_local $20)
         )
        )
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (get_local $1)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 656)
   )
   (set_local $1
    (i64.const 1397706825)
   )
   (set_local $16
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
           (get_local $1)
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
       (loop $label$43
        (br_if $label$40
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
        (br_if $label$43
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
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$41
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
      (br $label$39)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 624)
   )
   (call $prints
    (i32.const 2736)
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $20)
     (i32.const 96)
    )
   )
   (call $prints
    (i32.const 2752)
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $20)
     (i32.const 160)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $16
    (i32.load offset=188
     (get_local $20)
    )
   )
   (i32.store offset=232
    (get_local $20)
    (i32.add
     (get_local $20)
     (i32.const 160)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $16)
     (i32.const 0)
    )
    (i32.const 1648)
   )
   (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8bidorderEyyNS_5assetEEUlRT_E1_EEvRKS2_yOSC_
    (i32.load offset=192
     (get_local $20)
    )
    (get_local $16)
    (i64.const 0)
    (i32.add
     (get_local $20)
     (i32.const 232)
    )
   )
   (set_local $1
    (i64.load offset=8
     (tee_local $16
      (i32.load offset=188
       (get_local $20)
      )
     )
    )
   )
   (i64.store
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 160)
      )
      (i32.const 8)
     )
    )
   )
   (set_local $18
    (i64.load offset=224
     (get_local $20)
    )
   )
   (i32.store offset=80
    (get_local $20)
    (i32.load offset=160
     (get_local $20)
    )
   )
   (i32.store offset=84
    (get_local $20)
    (i32.load offset=164
     (get_local $20)
    )
   )
   (i64.store
    (tee_local $19
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=64
    (get_local $20)
    (i64.load offset=96
     (get_local $20)
    )
   )
   (set_local $2
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $20)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $7)
    )
   )
   (i64.store offset=16
    (get_local $20)
    (i64.load offset=80
     (get_local $20)
    )
   )
   (i64.store
    (i32.add
     (get_local $20)
     (i32.const 8)
    )
    (i64.load
     (get_local $19)
    )
   )
   (i64.store
    (get_local $20)
    (i64.load offset=64
     (get_local $20)
    )
   )
   (call $_ZN6eosdaq13bidtaker_xferEyyN5eosio5assetES1_y
    (get_local $0)
    (get_local $18)
    (get_local $1)
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
    (get_local $20)
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 2800)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 240)
   )
  )
 )
 (func $_ZN6eosdaq8askorderEyyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i64.store offset=248
   (get_local $17)
   (get_local $1)
  )
  (i64.store offset=240
   (get_local $17)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 1248)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $15
    (i32.const 0)
   )
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
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 1296)
  )
  (i32.store offset=232
   (get_local $17)
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=104
   (get_local $17)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 232)
   )
   (i32.add
    (get_local $17)
    (i32.const 104)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $15
       (i32.load offset=228
        (get_local $17)
       )
      )
     )
    )
    (set_local $2
     (i64.load offset=16
      (get_local $15)
     )
    )
    (br $label$5)
   )
   (set_local $2
    (i64.const -1)
   )
  )
  (call $prints
   (i32.const 1328)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 832)
  )
  (i32.store offset=216
   (get_local $17)
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=212
   (get_local $17)
   (i32.const 0)
  )
  (i32.store offset=208
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 216)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $17)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $17)
    (i32.const 184)
   )
   (i32.add
    (get_local $17)
    (i32.const 216)
   )
   (i32.add
    (get_local $17)
    (i32.const 104)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $15
      (i32.load offset=212
       (get_local $17)
      )
     )
     (i32.load offset=188
      (get_local $17)
     )
    )
   )
   (drop
    (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE14const_iteratormmEv
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
    )
   )
   (set_local $15
    (i32.load offset=212
     (get_local $17)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $15)
    )
   )
   (set_local $2
    (i64.load offset=16
     (get_local $15)
    )
   )
  )
  (call $prints
   (i32.const 1360)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 832)
  )
  (call $printui
   (i64.load offset=240
    (get_local $17)
   )
  )
  (call $prints
   (i32.const 1392)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 832)
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i64.le_u
      (i64.load offset=240
       (get_local $17)
      )
      (get_local $2)
     )
    )
    (block $label$11
     (br_if $label$11
      (i64.ne
       (tee_local $2
        (i64.load
         (tee_local $15
          (i32.add
           (get_local $0)
           (i32.const 64)
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
     (block $label$12
      (br_if $label$12
       (i32.lt_s
        (tee_local $10
         (call $db_lowerbound_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 48)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 56)
           )
          )
          (i64.const -4157517347411722240)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $10)
       )
      )
      (i32.store offset=108
       (get_local $17)
       (i32.const 0)
      )
      (i32.store offset=104
       (get_local $17)
       (get_local $4)
      )
      (set_local $2
       (select
        (i64.const -2)
        (i64.add
         (tee_local $2
          (i64.load
           (i32.load offset=4
            (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv
             (i32.add
              (get_local $17)
              (i32.const 104)
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
       (get_local $0)
       (i32.const 64)
      )
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (get_local $2)
      (i64.const -2)
     )
     (i32.const 1744)
    )
    (i64.store offset=184
     (get_local $17)
     (i64.load
      (get_local $15)
     )
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=116
     (get_local $17)
     (get_local $3)
    )
    (i32.store offset=108
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 248)
     )
    )
    (i32.store offset=104
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 184)
     )
    )
    (i32.store offset=112
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 240)
     )
    )
    (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E2_EENS9_14const_iteratorEyOSC_
     (i32.add
      (get_local $17)
      (i32.const 168)
     )
     (get_local $4)
     (get_local $2)
     (i32.add
      (get_local $17)
      (i32.const 104)
     )
    )
    (br $label$9)
   )
   (i64.store offset=200
    (get_local $17)
    (i64.load
     (get_local $3)
    )
   )
   (call $prints
    (i32.const 1408)
   )
   (call $printui
    (i64.load offset=200
     (get_local $17)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $15
    (i32.load offset=212
     (get_local $17)
    )
   )
   (call $prints
    (i32.const 1440)
   )
   (call $printi
    (i64.load offset=24
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 1168)
   )
   (call $printui
    (i64.load offset=16
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 1456)
   )
   (call $printi
    (i64.load offset=24
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (set_local $7
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 168)
     )
     (i32.const 8)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 184)
     )
     (i32.const 8)
    )
   )
   (set_local $14
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
   (loop $label$13
    (set_local $2
     (i64.load offset=24
      (i32.load offset=212
       (get_local $17)
      )
     )
    )
    (set_local $1
     (i64.load offset=200
      (get_local $17)
     )
    )
    (set_local $12
     (call $pow
      (f64.const 10)
      (f64.const 4)
     )
    )
    (block $label$14
     (block $label$15
      (block $label$16
       (br_if $label$16
        (i64.gt_u
         (i64.load offset=240
          (get_local $17)
         )
         (tee_local $13
          (i64.load offset=16
           (tee_local $15
            (i32.load offset=212
             (get_local $17)
            )
           )
          )
         )
        )
       )
       (br_if $label$16
        (i32.or
         (f64.lt
          (tee_local $11
           (f64.convert_u/i64
            (get_local $1)
           )
          )
          (tee_local $12
           (f64.div
            (f64.mul
             (f64.convert_s/i64
              (get_local $2)
             )
             (get_local $12)
            )
            (f64.convert_u/i64
             (get_local $13)
            )
           )
          )
         )
         (i32.or
          (f64.ne
           (get_local $11)
           (get_local $11)
          )
          (f64.ne
           (get_local $12)
           (get_local $12)
          )
         )
        )
       )
       (call $prints
        (i32.const 1696)
       )
       (call $printui
        (i64.load
         (get_local $15)
        )
       )
       (call $prints
        (i32.const 1504)
       )
       (call $printi
        (i64.load offset=24
         (get_local $15)
        )
       )
       (call $prints
        (i32.const 1168)
       )
       (call $printui
        (i64.load
         (i32.add
          (get_local $15)
          (i32.const 16)
         )
        )
       )
       (call $prints
        (i32.const 1456)
       )
       (call $printi
        (i64.load offset=24
         (get_local $15)
        )
       )
       (call $prints
        (i32.const 832)
       )
       (i64.store
        (get_local $6)
        (i64.const 1398362884)
       )
       (i64.store offset=184
        (get_local $17)
        (tee_local $2
         (i64.load offset=24
          (i32.load offset=212
           (get_local $17)
          )
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (get_local $2)
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 656)
       )
       (set_local $2
        (i64.shr_u
         (i64.load
          (get_local $6)
         )
         (i64.const 8)
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (block $label$17
        (block $label$18
         (loop $label$19
          (br_if $label$18
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
          (block $label$20
           (br_if $label$20
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
           (loop $label$21
            (br_if $label$18
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
            (br_if $label$21
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
          (set_local $10
           (i32.const 1)
          )
          (br_if $label$19
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
          (br $label$17)
         )
        )
        (set_local $10
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $10)
        (i32.const 624)
       )
       (set_local $2
        (i64.load offset=24
         (i32.load offset=212
          (get_local $17)
         )
        )
       )
       (set_local $11
        (call $pow
         (f64.const 10)
         (f64.const 4)
        )
       )
       (i64.store
        (get_local $7)
        (i64.const 357812947204)
       )
       (i64.store offset=168
        (get_local $17)
        (tee_local $2
         (i64.trunc_s/f64
          (f64.div
           (f64.mul
            (get_local $11)
            (f64.convert_s/i64
             (get_local $2)
            )
           )
           (f64.convert_u/i64
            (i64.load offset=16
             (i32.load offset=212
              (get_local $17)
             )
            )
           )
          )
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (get_local $2)
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 656)
       )
       (set_local $2
        (i64.shr_u
         (i64.load
          (get_local $7)
         )
         (i64.const 8)
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (block $label$22
        (block $label$23
         (loop $label$24
          (br_if $label$23
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
          (block $label$25
           (br_if $label$25
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
           (loop $label$26
            (br_if $label$23
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
            (br_if $label$26
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
          (set_local $10
           (i32.const 1)
          )
          (br_if $label$24
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
          (br $label$22)
         )
        )
        (set_local $10
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $10)
        (i32.const 624)
       )
       (call $prints
        (i32.const 1472)
       )
       (call $prints
        (i32.const 1488)
       )
       (call $_ZNK5eosio11symbol_type5printEb
        (get_local $6)
        (i32.const 1)
       )
       (call $prints
        (i32.const 1504)
       )
       (call $printi
        (i64.load offset=184
         (get_local $17)
        )
       )
       (call $prints
        (i32.const 832)
       )
       (call $prints
        (i32.const 1520)
       )
       (call $prints
        (i32.const 1488)
       )
       (call $_ZNK5eosio11symbol_type5printEb
        (get_local $7)
        (i32.const 1)
       )
       (call $prints
        (i32.const 1504)
       )
       (call $printi
        (i64.load offset=168
         (get_local $17)
        )
       )
       (call $prints
        (i32.const 832)
       )
       (call $prints
        (i32.const 1536)
       )
       (call $prints
        (i32.const 832)
       )
       (set_local $2
        (i64.load offset=8
         (tee_local $15
          (i32.load offset=212
           (get_local $17)
          )
         )
        )
       )
       (i64.store
        (tee_local $10
         (i32.add
          (i32.add
           (get_local $17)
           (i32.const 152)
          )
          (i32.const 8)
         )
        )
        (i64.load
         (get_local $6)
        )
       )
       (set_local $1
        (i64.load offset=248
         (get_local $17)
        )
       )
       (i32.store offset=152
        (get_local $17)
        (i32.load offset=184
         (get_local $17)
        )
       )
       (i32.store offset=156
        (get_local $17)
        (i32.load offset=188
         (get_local $17)
        )
       )
       (i64.store
        (tee_local $16
         (i32.add
          (i32.add
           (get_local $17)
           (i32.const 136)
          )
          (i32.const 8)
         )
        )
        (i64.load
         (get_local $7)
        )
       )
       (i64.store offset=136
        (get_local $17)
        (i64.load offset=168
         (get_local $17)
        )
       )
       (set_local $13
        (i64.load
         (get_local $15)
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
        (i64.load
         (get_local $10)
        )
       )
       (i64.store offset=48
        (get_local $17)
        (i64.load offset=152
         (get_local $17)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 32)
         )
         (i32.const 8)
        )
        (i64.load
         (get_local $16)
        )
       )
       (i64.store offset=32
        (get_local $17)
        (i64.load offset=136
         (get_local $17)
        )
       )
       (call $_ZN6eosdaq13asktaker_xferEyyN5eosio5assetES1_y
        (get_local $0)
        (get_local $1)
        (get_local $2)
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (get_local $13)
       )
       (i64.store offset=200
        (get_local $17)
        (i64.trunc_u/f64
         (f64.sub
          (f64.convert_u/i64
           (i64.load offset=200
            (get_local $17)
           )
          )
          (f64.div
           (f64.mul
            (f64.convert_s/i64
             (i64.load offset=24
              (i32.load offset=212
               (get_local $17)
              )
             )
            )
            (call $pow
             (f64.const 10)
             (f64.const 4)
            )
           )
           (f64.convert_u/i64
            (i64.load offset=16
             (i32.load offset=212
              (get_local $17)
             )
            )
           )
          )
         )
        )
       )
       (call $prints
        (i32.const 1552)
       )
       (call $printui
        (i64.load offset=200
         (get_local $17)
        )
       )
       (call $prints
        (i32.const 832)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $6)
         )
         (i64.load
          (i32.add
           (tee_local $10
            (i32.load offset=212
             (get_local $17)
            )
           )
           (i32.const 32)
          )
         )
        )
        (i32.const 1584)
       )
       (set_local $15
        (i32.load offset=212
         (get_local $17)
        )
       )
       (block $label$27
        (br_if $label$27
         (i64.lt_s
          (i64.load offset=184
           (get_local $17)
          )
          (i64.load offset=24
           (get_local $10)
          )
         )
        )
        (call $eosio_assert
         (i64.eq
          (i64.load
           (get_local $6)
          )
          (i64.load
           (i32.add
            (get_local $15)
            (i32.const 32)
           )
          )
         )
         (i32.const 1584)
        )
        (br_if $label$14
         (i64.ne
          (i64.load offset=184
           (get_local $17)
          )
          (i64.load offset=24
           (get_local $15)
          )
         )
        )
        (set_local $2
         (i64.load
          (i32.load offset=212
           (get_local $17)
          )
         )
        )
        (block $label$28
         (br_if $label$28
          (i32.eq
           (tee_local $16
            (i32.load
             (get_local $14)
            )
           )
           (tee_local $8
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 32)
             )
            )
           )
          )
         )
         (set_local $15
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
         (set_local $9
          (i32.sub
           (i32.const 0)
           (get_local $8)
          )
         )
         (loop $label$29
          (br_if $label$28
           (i64.eq
            (i64.load
             (i32.load
              (get_local $15)
             )
            )
            (get_local $2)
           )
          )
          (set_local $16
           (get_local $15)
          )
          (set_local $15
           (tee_local $10
            (i32.add
             (get_local $15)
             (i32.const -24)
            )
           )
          )
          (br_if $label$29
           (i32.ne
            (i32.add
             (get_local $10)
             (get_local $9)
            )
            (i32.const -24)
           )
          )
         )
        )
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i32.eq
            (get_local $16)
            (get_local $8)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=48
             (tee_local $15
              (i32.load
               (i32.add
                (get_local $16)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $5)
           )
           (i32.const 240)
          )
          (br $label$30)
         )
         (set_local $15
          (i32.const 0)
         )
         (br_if $label$30
          (i32.lt_s
           (tee_local $10
            (call $db_find_i64
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i64.const -4157134167609442304)
             (get_local $2)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=48
            (tee_local $15
             (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
              (get_local $5)
              (get_local $10)
             )
            )
           )
           (get_local $5)
          )
          (i32.const 240)
         )
        )
        (call $eosio_assert
         (tee_local $10
          (i32.ne
           (get_local $15)
           (i32.const 0)
          )
         )
         (i32.const 336)
        )
        (call $eosio_assert
         (get_local $10)
         (i32.const 384)
        )
        (block $label$32
         (br_if $label$32
          (i32.lt_s
           (tee_local $10
            (call $db_next_i64
             (i32.load offset=52
              (get_local $15)
             )
             (i32.add
              (get_local $17)
              (i32.const 104)
             )
            )
           )
           (i32.const 0)
          )
         )
         (drop
          (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
           (get_local $5)
           (get_local $10)
          )
         )
        )
        (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5eraseERKS2_
         (get_local $5)
         (get_local $15)
        )
        (br $label$14)
       )
       (set_local $2
        (i64.load
         (get_local $15)
        )
       )
       (br_if $label$15
        (i32.eq
         (tee_local $16
          (i32.load
           (get_local $14)
          )
         )
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 32)
           )
          )
         )
        )
       )
       (set_local $15
        (i32.add
         (get_local $16)
         (i32.const -24)
        )
       )
       (set_local $9
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$33
        (br_if $label$15
         (i64.eq
          (i64.load
           (i32.load
            (get_local $15)
           )
          )
          (get_local $2)
         )
        )
        (set_local $16
         (get_local $15)
        )
        (set_local $15
         (tee_local $10
          (i32.add
           (get_local $15)
           (i32.const -24)
          )
         )
        )
        (br_if $label$33
         (i32.ne
          (i32.add
           (get_local $10)
           (get_local $9)
          )
          (i32.const -24)
         )
        )
        (br $label$15)
       )
      )
      (br_if $label$9
       (i64.eqz
        (i64.load offset=200
         (get_local $17)
        )
       )
      )
      (br_if $label$9
       (i64.gt_u
        (i64.load offset=240
         (get_local $17)
        )
        (i64.load offset=16
         (tee_local $15
          (i32.load offset=212
           (get_local $17)
          )
         )
        )
       )
      )
      (call $prints
       (i32.const 1552)
      )
      (call $printui
       (i64.load offset=200
        (get_local $17)
       )
      )
      (call $prints
       (i32.const 1168)
      )
      (call $printui
       (i64.load
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
       )
      )
      (call $prints
       (i32.const 832)
      )
      (set_local $2
       (i64.load offset=16
        (i32.load offset=212
         (get_local $17)
        )
       )
      )
      (set_local $1
       (i64.load offset=200
        (get_local $17)
       )
      )
      (set_local $11
       (call $pow
        (f64.const 10)
        (f64.const 4)
       )
      )
      (i64.store offset=112
       (get_local $17)
       (i64.const 1398362884)
      )
      (i64.store offset=104
       (get_local $17)
       (tee_local $2
        (i64.trunc_s/f64
         (f64.div
          (f64.convert_u/i64
           (i64.mul
            (get_local $2)
            (get_local $1)
           )
          )
          (get_local $11)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (get_local $2)
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 656)
      )
      (set_local $2
       (i64.const 5462355)
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
              (get_local $2)
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
          (loop $label$38
           (br_if $label$35
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
         (set_local $10
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
       (set_local $10
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $10)
       (i32.const 624)
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (tee_local $1
          (i64.load offset=200
           (get_local $17)
          )
         )
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 656)
      )
      (set_local $2
       (i64.const 1397706825)
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
              (get_local $2)
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
          (loop $label$43
           (br_if $label$40
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
         (set_local $10
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
       (set_local $10
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $10)
       (i32.const 624)
      )
      (set_local $2
       (i64.load
        (i32.load offset=212
         (get_local $17)
        )
       )
      )
      (block $label$44
       (br_if $label$44
        (i32.eq
         (tee_local $16
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 36)
           )
          )
         )
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 32)
           )
          )
         )
        )
       )
       (set_local $15
        (i32.add
         (get_local $16)
         (i32.const -24)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $9)
        )
       )
       (loop $label$45
        (br_if $label$44
         (i64.eq
          (i64.load
           (i32.load
            (get_local $15)
           )
          )
          (get_local $2)
         )
        )
        (set_local $16
         (get_local $15)
        )
        (set_local $15
         (tee_local $10
          (i32.add
           (get_local $15)
           (i32.const -24)
          )
         )
        )
        (br_if $label$45
         (i32.ne
          (i32.add
           (get_local $10)
           (get_local $6)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$46
       (block $label$47
        (br_if $label$47
         (i32.eq
          (get_local $16)
          (get_local $9)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $15
            (i32.load
             (i32.add
              (get_local $16)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $5)
         )
         (i32.const 240)
        )
        (br $label$46)
       )
       (set_local $15
        (i32.const 0)
       )
       (br_if $label$46
        (i32.lt_s
         (tee_local $10
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
           )
           (i64.const -4157134167609442304)
           (get_local $2)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $15
           (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $5)
            (get_local $10)
           )
          )
         )
         (get_local $5)
        )
        (i32.const 240)
       )
      )
      (i32.store offset=184
       (get_local $17)
       (i32.add
        (get_local $17)
        (i32.const 104)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $15)
        (i32.const 0)
       )
       (i32.const 1648)
      )
      (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8askorderEyyNS_5assetEEUlRT_E1_EEvRKS2_yOSC_
       (get_local $5)
       (get_local $15)
       (i64.const 0)
       (i32.add
        (get_local $17)
        (i32.const 184)
       )
      )
      (set_local $2
       (i64.load offset=8
        (tee_local $15
         (i32.load offset=212
          (get_local $17)
         )
        )
       )
      )
      (i64.store
       (tee_local $10
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 80)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 104)
         )
         (i32.const 8)
        )
       )
      )
      (set_local $13
       (i64.load offset=248
        (get_local $17)
       )
      )
      (i32.store offset=80
       (get_local $17)
       (i32.load offset=104
        (get_local $17)
       )
      )
      (i32.store offset=84
       (get_local $17)
       (i32.load offset=108
        (get_local $17)
       )
      )
      (i64.store offset=64
       (get_local $17)
       (get_local $1)
      )
      (i64.store offset=72
       (get_local $17)
       (i64.const 357812947204)
      )
      (set_local $1
       (i64.load
        (get_local $15)
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 16)
        )
        (i32.const 8)
       )
       (i64.load
        (get_local $10)
       )
      )
      (i64.store offset=16
       (get_local $17)
       (i64.load offset=80
        (get_local $17)
       )
      )
      (i64.store
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (i64.load offset=72
        (get_local $17)
       )
      )
      (i64.store
       (get_local $17)
       (i64.load offset=64
        (get_local $17)
       )
      )
      (call $_ZN6eosdaq13asktaker_xferEyyN5eosio5assetES1_y
       (get_local $0)
       (get_local $13)
       (get_local $2)
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (get_local $17)
       (get_local $1)
      )
      (br $label$9)
     )
     (block $label$48
      (block $label$49
       (br_if $label$49
        (i32.eq
         (get_local $16)
         (get_local $8)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $15
           (i32.load
            (i32.add
             (get_local $16)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $5)
        )
        (i32.const 240)
       )
       (br $label$48)
      )
      (set_local $15
       (i32.const 0)
      )
      (br_if $label$48
       (i32.lt_s
        (tee_local $10
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.const -4157134167609442304)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $15
          (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
           (get_local $5)
           (get_local $10)
          )
         )
        )
        (get_local $5)
       )
       (i32.const 240)
      )
     )
     (i32.store offset=104
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 184)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $15)
       (i32.const 0)
      )
      (i32.const 1648)
     )
     (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8askorderEyyNS_5assetEEUlRT_E_EEvRKS2_yOSC_
      (get_local $5)
      (get_local $15)
      (i64.const 0)
      (i32.add
       (get_local $17)
       (i32.const 104)
      )
     )
    )
    (block $label$50
     (i32.store offset=212
      (get_local $17)
      (i32.const 0)
     )
     (i32.store offset=208
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 216)
      )
     )
     (i64.store offset=104
      (get_local $17)
      (i64.const 0)
     )
     (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $17)
       (i32.const 128)
      )
      (i32.add
       (get_local $17)
       (i32.const 216)
      )
      (i32.add
       (get_local $17)
       (i32.const 104)
      )
     )
     (br_if $label$50
      (i32.eq
       (tee_local $15
        (i32.load offset=212
         (get_local $17)
        )
       )
       (i32.load offset=132
        (get_local $17)
       )
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $17)
        (i32.const 208)
       )
      )
     )
     (set_local $15
      (i32.load offset=212
       (get_local $17)
      )
     )
     (call $prints
      (i32.const 1696)
     )
     (call $printui
      (i64.load
       (get_local $15)
      )
     )
     (call $prints
      (i32.const 1504)
     )
     (call $printi
      (i64.load offset=24
       (get_local $15)
      )
     )
     (call $prints
      (i32.const 1168)
     )
     (call $printui
      (i64.load offset=16
       (get_local $15)
      )
     )
     (call $prints
      (i32.const 1456)
     )
     (call $printi
      (i64.load offset=24
       (get_local $15)
      )
     )
     (call $prints
      (i32.const 832)
     )
     (call $prints
      (i32.const 1712)
     )
     (br $label$13)
    )
   )
   (call $prints
    (i32.const 1696)
   )
   (call $printui
    (i64.load
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 1504)
   )
   (call $printi
    (i64.load offset=24
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 1168)
   )
   (call $printui
    (i64.load offset=16
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 1456)
   )
   (call $printi
    (i64.load offset=24
     (get_local $15)
    )
   )
   (call $prints
    (i32.const 832)
   )
   (call $prints
    (i32.const 1728)
   )
   (block $label$51
    (br_if $label$51
     (i64.ne
      (tee_local $2
       (i64.load
        (tee_local $15
         (i32.add
          (get_local $0)
          (i32.const 64)
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
    (block $label$52
     (br_if $label$52
      (i32.lt_s
       (tee_local $10
        (call $db_lowerbound_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 56)
          )
         )
         (i64.const -4157517347411722240)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $4)
       (get_local $10)
      )
     )
     (i32.store offset=108
      (get_local $17)
      (i32.const 0)
     )
     (i32.store offset=104
      (get_local $17)
      (get_local $4)
     )
     (set_local $2
      (select
       (i64.const -2)
       (i64.add
        (tee_local $2
         (i64.load
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv
            (i32.add
             (get_local $17)
             (i32.const 104)
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
      (get_local $0)
      (i32.const 64)
     )
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (get_local $2)
     (i64.const -2)
    )
    (i32.const 1744)
   )
   (i64.store offset=128
    (get_local $17)
    (i64.load
     (get_local $15)
    )
   )
   (set_local $2
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=120
    (get_local $17)
    (get_local $3)
   )
   (i32.store offset=108
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 248)
    )
   )
   (i32.store offset=104
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 128)
    )
   )
   (i32.store offset=112
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 240)
    )
   )
   (i32.store offset=116
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 200)
    )
   )
   (call $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_
    (i32.add
     (get_local $17)
     (i32.const 96)
    )
    (get_local $4)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 104)
    )
   )
   (i64.store offset=200
    (get_local $17)
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 256)
   )
  )
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.const 928)
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
   (i32.const 928)
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
    (i32.const 928)
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
    (i32.const 928)
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
 (func $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const -4157517347411722240)
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
       (i32.load offset=48
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
      (i32.const 240)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -4157517347411722240)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
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
 (func $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const -4157134167609442304)
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
       (i32.load offset=48
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
      (i32.const 240)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -4157134167609442304)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE5indexILy12528034498484371456ES7_Ly0ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
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
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load offset=56
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx64_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const -4157134167609442304)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=56
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx64_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 2448)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx64_end
       (i64.load
        (tee_local $7
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $7)
       )
       (i64.const -4157134167609442304)
      )
     )
     (i32.const -1)
    )
    (i32.const 2384)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx64_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 2384)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 240)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const -4157134167609442304)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 240)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN6eosdaq13asktaker_xferEyyN5eosio5assetES1_y (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i64.store offset=152
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=144
   (get_local $13)
   (get_local $2)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 176)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $4)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
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
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 2272)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $10
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
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $5)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $8
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
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
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $9)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $10)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (block $label$9
    (br_if $label$9
     (i32.le_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const -4157134167609442304)
        (get_local $5)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $8
        (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $10)
         (get_local $8)
        )
       )
      )
      (get_local $10)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=140
   (get_local $13)
   (get_local $8)
  )
  (i32.store offset=136
   (get_local $13)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 2304)
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.ne
     (tee_local $2
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 104)
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
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (i64.load
         (get_local $10)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.const -3512807709348986880)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $10)
      (get_local $9)
     )
    )
    (i32.store offset=28
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $13)
     (get_local $10)
    )
    (set_local $2
     (select
      (i64.const -2)
      (i64.add
       (tee_local $2
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $13)
            (i32.const 24)
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
     (get_local $0)
     (i32.const 104)
    )
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $2)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store offset=128
   (get_local $13)
   (i64.load
    (get_local $8)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=36
   (get_local $13)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 136)
   )
  )
  (i32.store offset=24
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
  )
  (i32.store offset=40
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 144)
   )
  )
  (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE7emplaceIZNS1_13asktaker_xferEyyNS_5assetESB_yEUlRT_E_EENS9_14const_iteratorEyOSC_
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
   (get_local $10)
   (get_local $2)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (call $prints
   (i32.const 2336)
  )
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 784)
  )
  (call $printui
   (i64.load offset=152
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 800)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $3)
  )
  (call $prints
   (i32.const 816)
  )
  (call $printui
   (i64.load offset=152
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 832)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $10
   (i32.const 848)
  )
  (set_local $11
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
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$13)
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
       (get_local $1)
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
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $5)
     (get_local $11)
    )
   )
   (br_if $label$12
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
  (i64.store offset=80
   (get_local $13)
   (get_local $11)
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $12)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $10
   (i32.const 112)
  )
  (set_local $11
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
          (i64.const 10)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$20
        (i64.eq
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$19)
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
       (get_local $1)
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
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $5)
     (get_local $11)
    )
   )
   (br_if $label$18
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
  (set_local $10
   (i32.const 864)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $2)
          (i64.const 7)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$25)
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
       (get_local $1)
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
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $5)
     (get_local $12)
    )
   )
   (br_if $label$24
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
    (get_local $13)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (i64.const 0)
  )
  (block $label$30
   (block $label$31
    (br_if $label$31
     (i32.ge_u
      (tee_local $10
       (call $strlen
        (i32.const 2368)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$32
     (block $label$33
      (block $label$34
       (br_if $label$34
        (i32.ge_u
         (get_local $10)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $13)
        (i32.shl
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$33
        (get_local $10)
       )
       (br $label$32)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $9
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
      (i32.store offset=8
       (get_local $13)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $13)
       (get_local $8)
      )
      (i32.store offset=12
       (get_local $13)
       (get_local $10)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 2368)
       (get_local $10)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 52)
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
      (get_local $13)
      (i32.const 48)
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
      (get_local $13)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=24
     (get_local $13)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=40
     (get_local $13)
     (i32.load
      (get_local $3)
     )
    )
    (i64.store offset=32
     (get_local $13)
     (i64.load offset=152
      (get_local $13)
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $13)
     (i64.load offset=8
      (get_local $13)
     )
    )
    (i32.store offset=8
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (tee_local $10
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $13)
        (i32.const 88)
       )
       (i32.add
        (get_local $13)
        (i32.const 72)
       )
       (get_local $11)
       (get_local $12)
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $8
      (i32.load offset=160
       (get_local $13)
      )
     )
     (i32.sub
      (i32.load offset=164
       (get_local $13)
      )
      (get_local $8)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.eqz
       (tee_local $8
        (i32.load offset=160
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=164
      (get_local $13)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $13)
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
        (get_local $13)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$39
     (br_if $label$39
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
      )
     )
    )
    (call $prints
     (i32.const 2336)
    )
    (call $printui
     (i64.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 784)
    )
    (call $printui
     (i64.load offset=144
      (get_local $13)
     )
    )
    (call $prints
     (i32.const 800)
    )
    (call $_ZNK5eosio5asset5printEv
     (get_local $4)
    )
    (call $prints
     (i32.const 816)
    )
    (call $printui
     (i64.load offset=152
      (get_local $13)
     )
    )
    (call $prints
     (i32.const 832)
    )
    (set_local $12
     (i64.load
      (get_local $0)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $1
     (i64.const 59)
    )
    (set_local $10
     (i32.const 848)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (br_if $label$45
           (i64.gt_u
            (get_local $2)
            (i64.const 5)
           )
          )
          (br_if $label$44
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
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
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$43)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$42
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$41)
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
         (get_local $1)
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
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $5)
       (get_local $11)
      )
     )
     (br_if $label$40
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
    (i64.store offset=80
     (get_local $13)
     (get_local $11)
    )
    (i64.store offset=72
     (get_local $13)
     (get_local $12)
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $10
     (i32.const 128)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$46
     (set_local $1
      (i64.const 0)
     )
     (block $label$47
      (br_if $label$47
       (i64.gt_u
        (get_local $2)
        (i64.const 11)
       )
      )
      (block $label$48
       (block $label$49
        (br_if $label$49
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$48)
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
      (set_local $1
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
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $1)
       (get_local $11)
      )
     )
     (br_if $label$46
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
    (set_local $2
     (i64.const 0)
    )
    (set_local $1
     (i64.const 59)
    )
    (set_local $10
     (i32.const 864)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$50
     (block $label$51
      (block $label$52
       (block $label$53
        (block $label$54
         (block $label$55
          (br_if $label$55
           (i64.gt_u
            (get_local $2)
            (i64.const 7)
           )
          )
          (br_if $label$54
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
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
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$53)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$52
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$51)
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
         (get_local $1)
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
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $5)
       (get_local $12)
      )
     )
     (br_if $label$50
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
      (get_local $13)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $13)
     (i64.const 0)
    )
    (br_if $label$30
     (i32.ge_u
      (tee_local $10
       (call $strlen
        (i32.const 2368)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$56
     (block $label$57
      (block $label$58
       (br_if $label$58
        (i32.ge_u
         (get_local $10)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $13)
        (i32.shl
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$57
        (get_local $10)
       )
       (br $label$56)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $9
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
      (i32.store offset=8
       (get_local $13)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $13)
       (get_local $8)
      )
      (i32.store offset=12
       (get_local $13)
       (get_local $10)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 2368)
       (get_local $10)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=24
     (get_local $13)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=40
     (get_local $13)
     (i32.load
      (get_local $4)
     )
    )
    (i64.store offset=32
     (get_local $13)
     (i64.load offset=144
      (get_local $13)
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $13)
     (i64.load offset=8
      (get_local $13)
     )
    )
    (i32.store offset=8
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (tee_local $10
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $13)
        (i32.const 88)
       )
       (i32.add
        (get_local $13)
        (i32.const 72)
       )
       (get_local $11)
       (get_local $12)
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $8
      (i32.load offset=160
       (get_local $13)
      )
     )
     (i32.sub
      (i32.load offset=164
       (get_local $13)
      )
      (get_local $8)
     )
    )
    (block $label$59
     (br_if $label$59
      (i32.eqz
       (tee_local $8
        (i32.load offset=160
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=164
      (get_local $13)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$60
     (br_if $label$60
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$61
     (br_if $label$61
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$62
     (br_if $label$62
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $13)
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
        (get_local $13)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$63
     (br_if $label$63
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 176)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8askorderEyyNS_5assetEEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=16
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
   (i32.const 1984)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $5
    (i64.sub
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
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 2096)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5stbidE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
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
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
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
          (i32.const 56)
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
       (i64.const -4157134167609442304)
       (i32.add
        (get_local $6)
        (i32.const 80)
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
     (i32.const 88)
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
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=52
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
     (i32.const 2224)
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
       (i64.const -4157517347411722240)
      )
     )
     (i32.const -1)
    )
    (i32.const 2160)
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
    (i32.const 2160)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 1808)
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
  (i64.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
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
         (tee_local $3
          (i32.add
           (get_local $3)
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
       (tee_local $3
        (i32.add
         (get_local $3)
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
   (i32.const 624)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
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
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8askorderEyyNS_5assetEEUlRT_E1_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=16
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
   (i32.const 1984)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $5
    (i64.sub
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
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 2096)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5stbidE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
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
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
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
          (i32.const 56)
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
       (i64.const -4157134167609442304)
       (i32.add
        (get_local $6)
        (i32.const 80)
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
     (i32.const 88)
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
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E2_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
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
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1808)
  )
  (i64.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $7
   (i64.const 5462355)
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
          (get_local $7)
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
      (loop $label$4
       (br_if $label$1
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
     (set_local $9
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
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 624)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store
   (get_local $5)
   (i64.load
    (tee_local $8
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=40
   (get_local $4)
   (call $current_time)
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $10)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $10)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5staskE
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $4)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4157517347411722240)
    (get_local $2)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
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
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=56
   (get_local $4)
   (call $db_idx64_store
    (get_local $7)
    (i64.const -4157517347411722240)
    (get_local $2)
    (get_local $6)
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $4)
  )
  (i64.store
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=72
   (get_local $10)
   (tee_local $9
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $3
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
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $9)
    )
    (i32.store offset=56
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $8
   (i32.load offset=56
    (get_local $10)
   )
  )
  (i32.store offset=56
   (get_local $10)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5staskE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5stbidE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8askorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
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
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=16
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $3
      (i64.load
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $5
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $6
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
          (get_local $5)
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
         (tee_local $5
          (i64.shr_u
           (get_local $5)
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
          (tee_local $5
           (i64.shr_u
            (get_local $5)
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
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $4)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $1)
   (call $current_time)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $7
      (get_local $9)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5staskE
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4157517347411722240)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 48)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $5)
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
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4157517347411722240)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=76
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
     (i32.const 2224)
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
       (i64.const -3512807709348986880)
      )
     )
     (i32.const -1)
    )
    (i32.const 2160)
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
    (i32.const 2160)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE7emplaceIZNS1_13asktaker_xferEyyNS_5assetESB_yEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 1808)
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
   (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_13asktaker_xferEyyNS_5assetESD_yEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
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
    (i32.load offset=76
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS1_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_takerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_13asktaker_xferEyyNS_5assetESD_yEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (call $_ZN6eosdaq2txC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $_ZZN6eosdaq13asktaker_xferEyyN5eosio5assetES1_yENKUlRT_E_clINS_2txEEEDaS3_
   (i32.load offset=4
    (get_local $2)
   )
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq2txE
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
    (get_local $4)
   )
  )
  (i32.store offset=76
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3512807709348986880)
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
    (i32.const 72)
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
   (i64.load offset=40
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $0)
   (call $db_idx64_store
    (get_local $3)
    (i64.const -3512807709348986880)
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
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZZN6eosdaq13asktaker_xferEyyN5eosio5assetES1_yENKUlRT_E_clINS_2txEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (tee_local $5
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $2
      (i64.load
       (get_local $5)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $4
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $5
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
          (get_local $4)
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
         (tee_local $4
          (i64.shr_u
           (get_local $4)
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
          (tee_local $4
           (i64.shr_u
            (get_local $4)
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
         (tee_local $5
          (i32.add
           (get_local $5)
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
       (tee_local $5
        (i32.add
         (get_local $5)
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
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (tee_local $5
     (i32.load offset=20
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $2
      (i64.load
       (get_local $5)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $4
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $5
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
          (get_local $4)
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
         (tee_local $4
          (i64.shr_u
           (get_local $4)
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
          (tee_local $4
           (i64.shr_u
            (get_local $4)
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
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $0
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (get_local $3)
  )
  (i64.store offset=48
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=64
   (get_local $1)
   (call $current_time)
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq2txE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 928)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN6eosdaq13bidtaker_xferEyyN5eosio5assetES1_y (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i64.store offset=152
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=144
   (get_local $13)
   (get_local $2)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 176)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $4)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
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
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 2272)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $10
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
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $5)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $8
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
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
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $9)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $10)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (block $label$9
    (br_if $label$9
     (i32.le_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -4157517347411722240)
        (get_local $5)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $8
        (call $_ZNK5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $10)
         (get_local $8)
        )
       )
      )
      (get_local $10)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=140
   (get_local $13)
   (get_local $8)
  )
  (i32.store offset=136
   (get_local $13)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 2304)
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.ne
     (tee_local $2
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 104)
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
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (i64.load
         (get_local $10)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.const -3512807709348986880)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $10)
      (get_local $9)
     )
    )
    (i32.store offset=28
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $13)
     (get_local $10)
    )
    (set_local $2
     (select
      (i64.const -2)
      (i64.add
       (tee_local $2
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $13)
            (i32.const 24)
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
     (get_local $0)
     (i32.const 104)
    )
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $2)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store offset=128
   (get_local $13)
   (i64.load
    (get_local $8)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=36
   (get_local $13)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 136)
   )
  )
  (i32.store offset=24
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
  )
  (i32.store offset=40
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 144)
   )
  )
  (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE7emplaceIZNS1_13bidtaker_xferEyyNS_5assetESB_yEUlRT_E_EENS9_14const_iteratorEyOSC_
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
   (get_local $10)
   (get_local $2)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (call $prints
   (i32.const 2832)
  )
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 784)
  )
  (call $printui
   (i64.load offset=152
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 800)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $3)
  )
  (call $prints
   (i32.const 816)
  )
  (call $printui
   (i64.load offset=152
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 832)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $10
   (i32.const 848)
  )
  (set_local $11
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
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$13)
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
       (get_local $1)
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
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $5)
     (get_local $11)
    )
   )
   (br_if $label$12
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
  (i64.store offset=80
   (get_local $13)
   (get_local $11)
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $12)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $10
   (i32.const 128)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$18
   (set_local $1
    (i64.const 0)
   )
   (block $label$19
    (br_if $label$19
     (i64.gt_u
      (get_local $2)
      (i64.const 11)
     )
    )
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
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
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 165)
       )
      )
      (br $label$20)
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
    (set_local $1
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
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $1)
     (get_local $11)
    )
   )
   (br_if $label$18
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
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $10
   (i32.const 864)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$22
   (block $label$23
    (block $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (br_if $label$27
         (i64.gt_u
          (get_local $2)
          (i64.const 7)
         )
        )
        (br_if $label$26
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
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
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$25)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$24
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$23)
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
       (get_local $1)
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
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $5)
     (get_local $12)
    )
   )
   (br_if $label$22
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
    (get_local $13)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (i64.const 0)
  )
  (block $label$28
   (block $label$29
    (br_if $label$29
     (i32.ge_u
      (tee_local $10
       (call $strlen
        (i32.const 2368)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$30
     (block $label$31
      (block $label$32
       (br_if $label$32
        (i32.ge_u
         (get_local $10)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $13)
        (i32.shl
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$31
        (get_local $10)
       )
       (br $label$30)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $9
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
      (i32.store offset=8
       (get_local $13)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $13)
       (get_local $8)
      )
      (i32.store offset=12
       (get_local $13)
       (get_local $10)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 2368)
       (get_local $10)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 52)
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
      (get_local $13)
      (i32.const 48)
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
      (get_local $13)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=24
     (get_local $13)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=40
     (get_local $13)
     (i32.load
      (get_local $3)
     )
    )
    (i64.store offset=32
     (get_local $13)
     (i64.load offset=152
      (get_local $13)
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $13)
     (i64.load offset=8
      (get_local $13)
     )
    )
    (i32.store offset=8
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (tee_local $10
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $13)
        (i32.const 88)
       )
       (i32.add
        (get_local $13)
        (i32.const 72)
       )
       (get_local $11)
       (get_local $12)
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $8
      (i32.load offset=160
       (get_local $13)
      )
     )
     (i32.sub
      (i32.load offset=164
       (get_local $13)
      )
      (get_local $8)
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (tee_local $8
        (i32.load offset=160
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=164
      (get_local $13)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $13)
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
        (get_local $13)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
      )
     )
    )
    (call $prints
     (i32.const 2832)
    )
    (call $printui
     (i64.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 784)
    )
    (call $printui
     (i64.load offset=144
      (get_local $13)
     )
    )
    (call $prints
     (i32.const 800)
    )
    (call $_ZNK5eosio5asset5printEv
     (get_local $4)
    )
    (call $prints
     (i32.const 816)
    )
    (call $printui
     (i64.load offset=152
      (get_local $13)
     )
    )
    (call $prints
     (i32.const 832)
    )
    (set_local $12
     (i64.load
      (get_local $0)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $1
     (i64.const 59)
    )
    (set_local $10
     (i32.const 848)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (block $label$42
         (block $label$43
          (br_if $label$43
           (i64.gt_u
            (get_local $2)
            (i64.const 5)
           )
          )
          (br_if $label$42
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
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
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$41)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$40
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$39)
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
         (get_local $1)
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
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $5)
       (get_local $11)
      )
     )
     (br_if $label$38
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
    (i64.store offset=80
     (get_local $13)
     (get_local $11)
    )
    (i64.store offset=72
     (get_local $13)
     (get_local $12)
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $1
     (i64.const 59)
    )
    (set_local $10
     (i32.const 112)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (block $label$48
         (block $label$49
          (br_if $label$49
           (i64.gt_u
            (get_local $2)
            (i64.const 10)
           )
          )
          (br_if $label$48
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
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
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$47)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$46
          (i64.eq
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$45)
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
         (get_local $1)
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
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const -5)
      )
     )
     (set_local $11
      (i64.or
       (get_local $5)
       (get_local $11)
      )
     )
     (br_if $label$44
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
    (set_local $10
     (i32.const 864)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$50
     (block $label$51
      (block $label$52
       (block $label$53
        (block $label$54
         (block $label$55
          (br_if $label$55
           (i64.gt_u
            (get_local $2)
            (i64.const 7)
           )
          )
          (br_if $label$54
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
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
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$53)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$52
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$51)
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
         (get_local $1)
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
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $5)
       (get_local $12)
      )
     )
     (br_if $label$50
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
      (get_local $13)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $13)
     (i64.const 0)
    )
    (br_if $label$28
     (i32.ge_u
      (tee_local $10
       (call $strlen
        (i32.const 2368)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$56
     (block $label$57
      (block $label$58
       (br_if $label$58
        (i32.ge_u
         (get_local $10)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $13)
        (i32.shl
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$57
        (get_local $10)
       )
       (br $label$56)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $9
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
      (i32.store offset=8
       (get_local $13)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $13)
       (get_local $8)
      )
      (i32.store offset=12
       (get_local $13)
       (get_local $10)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 2368)
       (get_local $10)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=24
     (get_local $13)
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=40
     (get_local $13)
     (i32.load
      (get_local $4)
     )
    )
    (i64.store offset=32
     (get_local $13)
     (i64.load offset=144
      (get_local $13)
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $13)
     (i64.load offset=8
      (get_local $13)
     )
    )
    (i32.store offset=8
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (tee_local $10
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $13)
        (i32.const 88)
       )
       (i32.add
        (get_local $13)
        (i32.const 72)
       )
       (get_local $11)
       (get_local $12)
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $8
      (i32.load offset=160
       (get_local $13)
      )
     )
     (i32.sub
      (i32.load offset=164
       (get_local $13)
      )
      (get_local $8)
     )
    )
    (block $label$59
     (br_if $label$59
      (i32.eqz
       (tee_local $8
        (i32.load offset=160
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=164
      (get_local $13)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$60
     (br_if $label$60
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$61
     (br_if $label$61
      (i32.eqz
       (tee_local $8
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
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$62
     (br_if $label$62
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $13)
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
        (get_local $13)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$63
     (br_if $label$63
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 176)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8bidorderEyyNS_5assetEEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=16
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
   (i32.const 1984)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $5
    (i64.sub
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
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 2096)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5staskE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
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
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
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
          (i32.const 56)
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
       (i64.const -4157517347411722240)
       (i32.add
        (get_local $6)
        (i32.const 80)
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
     (i32.const 88)
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=52
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
     (i32.const 2224)
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
       (i64.const -4157134167609442304)
      )
     )
     (i32.const -1)
    )
    (i32.const 2160)
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
    (i32.const 2160)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 1808)
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
  (i64.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
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
         (tee_local $3
          (i32.add
           (get_local $3)
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
       (tee_local $3
        (i32.add
         (get_local $3)
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
   (i32.const 624)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
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
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
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
 (func $_ZN5eosio11multi_indexILy14289226726297829376EN6eosdaq5staskEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE6modifyIZNS1_8bidorderEyyNS_5assetEEUlRT_E1_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=16
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
   (i32.const 1984)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $5
    (i64.sub
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
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 2096)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5staskE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
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
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
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
          (i32.const 56)
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
       (i64.const -4157517347411722240)
       (i32.add
        (get_local $6)
        (i32.const 80)
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
     (i32.const 88)
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
 (func $_ZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E2_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
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
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1808)
  )
  (i64.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $7
   (i64.const 5462355)
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
          (get_local $7)
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
      (loop $label$4
       (br_if $label$1
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
     (set_local $9
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
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 624)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store
   (get_local $5)
   (i64.load
    (tee_local $8
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=40
   (get_local $4)
   (call $current_time)
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $10)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $10)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5stbidE
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $4)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4157134167609442304)
    (get_local $2)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
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
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=56
   (get_local $4)
   (call $db_idx64_store
    (get_local $7)
    (i64.const -4157134167609442304)
    (get_local $2)
    (get_local $6)
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $4)
  )
  (i64.store
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=72
   (get_local $10)
   (tee_local $9
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $3
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
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $9)
    )
    (i32.store offset=56
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS1_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $8
   (i32.load offset=56
    (get_local $10)
   )
  )
  (i32.store offset=56
   (get_local $10)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14289609906100109312EN6eosdaq5stbidEJNS_10indexed_byILy12528034498484371456EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_priceEvEEEEEEEE7emplaceIZNS1_8bidorderEyyNS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
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
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=16
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $3
      (i64.load
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $5
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $6
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
          (get_local $5)
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
         (tee_local $5
          (i64.shr_u
           (get_local $5)
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
          (tee_local $5
           (i64.shr_u
            (get_local $5)
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
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $4)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $1)
   (call $current_time)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $7
      (get_local $9)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq5stbidE
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4157134167609442304)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 48)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $5)
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
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $5)
    (i64.const -4157134167609442304)
    (get_local $4)
    (get_local $3)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE7emplaceIZNS1_13bidtaker_xferEyyNS_5assetESB_yEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 1808)
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
   (call $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_13bidtaker_xferEyyNS_5assetESD_yEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
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
    (i32.load offset=76
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS1_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_8by_takerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy14933936364360564736EN6eosdaq2txEJNS_10indexed_byILy14528800964141383680EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8by_takerEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_13bidtaker_xferEyyNS_5assetESD_yEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (call $_ZN6eosdaq2txC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $_ZZN6eosdaq13bidtaker_xferEyyN5eosio5assetES1_yENKUlRT_E_clINS_2txEEEDaS3_
   (i32.load offset=4
    (get_local $2)
   )
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6eosdaq2txE
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
    (get_local $4)
   )
  )
  (i32.store offset=76
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3512807709348986880)
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
    (i32.const 72)
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
   (i64.load offset=40
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $0)
   (call $db_idx64_store
    (get_local $3)
    (i64.const -3512807709348986880)
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
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZZN6eosdaq13bidtaker_xferEyyN5eosio5assetES1_yENKUlRT_E_clINS_2txEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (tee_local $5
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $2
      (i64.load
       (get_local $5)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $4
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $5
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
          (get_local $4)
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
         (tee_local $4
          (i64.shr_u
           (get_local $4)
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
          (tee_local $4
           (i64.shr_u
            (get_local $4)
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
         (tee_local $5
          (i32.add
           (get_local $5)
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
       (tee_local $5
        (i32.add
         (get_local $5)
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
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (tee_local $5
     (i32.load offset=20
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $2
      (i64.load
       (get_local $5)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 656)
  )
  (set_local $4
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $5
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
          (get_local $4)
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
         (tee_local $4
          (i64.shr_u
           (get_local $4)
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
          (tee_local $4
           (i64.shr_u
            (get_local $4)
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
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $0
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 624)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (get_local $3)
  )
  (i64.store offset=48
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=64
   (get_local $1)
   (call $current_time)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2852)
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
       (i32.const 11248)
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
      (i32.load8_u offset=11334
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11336
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11334
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11336
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
       (i32.load offset=11336
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11336
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
       (i32.load8_u offset=11334
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11334
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11336
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
       (i32.load offset=11336
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11336
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
       (i32.load offset=11236
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 11044)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 11044)
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
       (i32.load offset=11340
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
 (func $_Znaj (param $0 i32) (result i32)
  (call $_Znwj
   (get_local $0)
  )
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
 (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
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
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 11344)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $6)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.or
          (get_local $6)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $5
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
        (get_local $6)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $6)
        (get_local $5)
       )
       (i32.store offset=4
        (get_local $6)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 11344)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $6)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $4
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $2
      (call $strtol
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $5)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $5
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $6)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $6)
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
     (return
      (get_local $2)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $6)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 11376)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 11360)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
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
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
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
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
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
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
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
 (func $__errno_location (result i32)
  (i32.const 11392)
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
                  (i32.const 11440)
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
                                    (i32.const 11408)
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
                    (i32.const 11424)
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
 (func $strtol (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const 2147483648)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.wrap/i64
   (get_local $3)
  )
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
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
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 11457)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 11457)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 11457)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 11457)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 11728)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 11457)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 11457)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 11457)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 11457)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 11457)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 11457)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
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
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
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
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
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
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)