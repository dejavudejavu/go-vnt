(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (import "env" "Address" (func $Address (param i32) (result i32)))
 (import "env" "PrintAddress" (func $PrintAddress (param i32 i32)))
 (import "env" "PrintInt32T" (func $PrintInt32T (param i32 i32)))
 (import "env" "PrintInt64T" (func $PrintInt64T (param i32 i64)))
 (import "env" "PrintStr" (func $PrintStr (param i32 i32)))
 (import "env" "PrintUint32T" (func $PrintUint32T (param i32 i32)))
 (import "env" "PrintUint64T" (func $PrintUint64T (param i32 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 16) "INIT\00")
 (data (i32.const 32) "Will Emit event with name: \00")
 (data (i32.const 64) "Sender is: \00")
 (data (i32.const 80) "0x880d84da2bE4D02830b03FF4CF0840924Be6B0A6\00")
 (data (i32.const 128) "Value is: \00")
 (data (i32.const 144) "Return is: \00")
 (data (i32.const 160) "Temperature is: \00")
 (data (i32.const 192) "Wind is: \00")
 (data (i32.const 208) "Remark is: \00")
 (data (i32.const 224) "a balance transfer\00")
 (data (i32.const 256) "Hash is: \00")
 (data (i32.const 272) "0x34d769818cbE989643DCDDf1beCcD0445305922334d769818cbE989643DCDDf1\00")
 (data (i32.const 352) "Other is: \00")
 (data (i32.const 368) "0x34d769818cbE989643DCDDf1beCcD04453059229\00")
 (export "memory" (memory $0))
 (export "init" (func $init))
 (export "transfer" (func $transfer))
 (func $init (; 7 ;) (result i64)
  (local $0 i64)
  (call $PrintStr
   (i32.const 32)
   (i32.const 16)
  )
  (call $PrintAddress
   (i32.const 64)
   (call $Address
    (i32.const 80)
   )
  )
  (call $PrintUint64T
   (i32.const 128)
   (i64.const 5000)
  )
  (call $PrintUint32T
   (i32.const 144)
   (i32.const 100)
  )
  (call $PrintInt64T
   (i32.const 160)
   (i64.const -100)
  )
  (call $PrintInt32T
   (i32.const 192)
   (i32.const -99)
  )
  (call $PrintStr
   (i32.const 208)
   (i32.const 224)
  )
  (call $PrintStr
   (i32.const 256)
   (i32.const 272)
  )
  (call $PrintStr
   (i32.const 352)
   (i32.const 368)
  )
  (get_local $0)
 )
 (func $transfer (; 8 ;)
 )
)