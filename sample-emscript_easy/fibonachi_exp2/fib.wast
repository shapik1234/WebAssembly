(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "memory" (memory $memory 256 256))
 (data (i32.const 1024) "\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 1056) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 1105) "\0b")
 (data (i32.const 1114) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 1163) "\0c")
 (data (i32.const 1175) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 1221) "\0e")
 (data (i32.const 1233) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 1279) "\10")
 (data (i32.const 1291) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 1346) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 1395) "\0b")
 (data (i32.const 1407) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 1453) "\0c")
 (data (i32.const 1465) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEFT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|")
 (data (i32.const 1600) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\00\05")
 (data (i32.const 3420) "\01")
 (data (i32.const 3444) "\01\00\00\00\02\00\00\00\18\0e\00\00\00\04")
 (data (i32.const 3468) "\01")
 (data (i32.const 3483) "\n\ff\ff\ff\ff")
 (data (i32.const 3532) "fib(40) = %d\n\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.")
 (import "env" "table" (table $table 6 6 funcref))
 (elem (global.get $__table_base) $b0 $___stdio_close $b1 $___stdout_write $___stdio_seek $___stdio_write)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_get_heap_size" (func $_emscripten_get_heap_size (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_resize_heap" (func $_emscripten_resize_heap (param i32) (result i32)))
 (global $DYNAMICTOP_PTR (mut i32) (global.get $DYNAMICTOP_PTR$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $STACKTOP (mut i32) (i32.const 6496))
 (global $STACK_MAX (mut i32) (i32.const 5249376))
 (export "_fib" (func $_fib))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 11 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (local.get $0)
    (global.get $STACKTOP)
   )
  )
  (global.set $STACKTOP
   (i32.and
    (i32.add
     (global.get $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (local.get $1)
 )
 (func $stackSave (; 12 ;) (result i32)
  (global.get $STACKTOP)
 )
 (func $stackRestore (; 13 ;) (param $0 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $establishStackSpace (; 14 ;) (param $0 i32) (param $1 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
  (global.set $STACK_MAX
   (local.get $1)
  )
 )
 (func $setThrew (; 15 ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (global.get $__THREW__)
   )
   (block
    (global.set $__THREW__
     (local.get $0)
    )
    (global.set $threwValue
     (local.get $1)
    )
   )
  )
 )
 (func $_fib (; 16 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (block $switch-default
   (block $switch-case1
    (block $switch-case0
     (br_table $switch-case0 $switch-case1 $switch-case0 $switch-default
      (i32.sub
       (local.get $0)
       (i32.const -1)
      )
     )
    )
    (local.set $0
     (i32.const 1)
    )
    ;;@ fib.c:16:0
    (return
     (local.get $0)
    )
   )
   (local.set $0
    (i32.const 0)
   )
   (return
    (local.get $0)
   )
  )
  (if (result i32)
   ;;@ fib.c:12:0
   (i32.gt_s
    (local.get $0)
    (i32.const 0)
   )
   (block (result i32)
    (local.set $1
     (i32.add
      (local.get $0)
      (i32.const -1)
     )
    )
    (local.set $1
     (call $_fib
      (local.get $1)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (i32.const -2)
     )
    )
    (local.set $0
     (call $_fib
      (local.get $0)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (local.get $1)
     )
    )
    ;;@ fib.c:16:0
    (local.get $0)
   )
   (block (result i32)
    ;;@ fib.c:13:0
    (local.set $1
     (i32.add
      (local.get $0)
      (i32.const 2)
     )
    )
    (local.set $1
     (call $_fib
      (local.get $1)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (i32.const 1)
     )
    )
    (local.set $0
     (call $_fib
      (local.get $0)
     )
    )
    (local.set $0
     (i32.sub
      (local.get $1)
      (local.get $0)
     )
    )
    ;;@ fib.c:16:0
    (local.get $0)
   )
  )
 )
 (func $_main (; 17 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ fib.c:20:0
  (local.set $1
   (call $_fib
    (i32.const 40)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (call $_printf
   (i32.const 0)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
  ;;@ fib.c:21:0
  (i32.const 0)
 )
 (func $_malloc (; 18 ;) (param $0 i32) (result i32)
  (local $1 i32)
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
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local.set $14
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (local.set $23
   (local.get $14)
  )
  (local.set $3
   (if (result i32)
    (i32.lt_u
     (local.get $0)
     (i32.const 245)
    )
    (block (result i32)
     (if
      (i32.and
       (local.tee $3
        (i32.shr_u
         (local.tee $7
          (i32.load
           (i32.const 4640)
          )
         )
         (local.tee $0
          (i32.shr_u
           (local.tee $2
            (select
             (i32.const 16)
             (i32.and
              (i32.add
               (local.get $0)
               (i32.const 11)
              )
              (i32.const -8)
             )
             (i32.lt_u
              (local.get $0)
              (i32.const 11)
             )
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (local.set $0
        (i32.load
         (local.tee $6
          (i32.add
           (local.tee $3
            (i32.load
             (local.tee $4
              (i32.add
               (local.tee $2
                (i32.add
                 (i32.shl
                  (local.tee $1
                   (i32.add
                    (i32.xor
                     (i32.and
                      (local.get $3)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (local.get $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 4680)
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (if
        (i32.eq
         (local.get $0)
         (local.get $2)
        )
        (i32.store
         (i32.const 4640)
         (i32.and
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $1)
           )
           (i32.const -1)
          )
          (local.get $7)
         )
        )
        (block
         (if
          (i32.gt_u
           (i32.load
            (i32.const 4656)
           )
           (local.get $0)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (local.get $3)
           (i32.load
            (local.tee $5
             (i32.add
              (local.get $0)
              (i32.const 12)
             )
            )
           )
          )
          (block
           (i32.store
            (local.get $5)
            (local.get $2)
           )
           (i32.store
            (local.get $4)
            (local.get $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.tee $0
          (i32.shl
           (local.get $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (local.tee $0
         (i32.add
          (i32.add
           (local.get $0)
           (local.get $3)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (global.set $STACKTOP
        (local.get $14)
       )
       (return
        (local.get $6)
       )
      )
     )
     (if (result i32)
      (i32.gt_u
       (local.get $2)
       (local.tee $12
        (i32.load
         (i32.const 4648)
        )
       )
      )
      (block (result i32)
       (if
        (local.get $3)
        (block
         (local.set $3
          (i32.load
           (local.tee $10
            (i32.add
             (local.tee $0
              (i32.load
               (local.tee $9
                (i32.add
                 (local.tee $5
                  (i32.add
                   (i32.shl
                    (local.tee $1
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.add
                               (i32.and
                                (local.tee $0
                                 (i32.and
                                  (i32.shl
                                   (local.get $3)
                                   (local.get $0)
                                  )
                                  (i32.or
                                   (local.tee $0
                                    (i32.shl
                                     (i32.const 2)
                                     (local.get $0)
                                    )
                                   )
                                   (i32.sub
                                    (i32.const 0)
                                    (local.get $0)
                                   )
                                  )
                                 )
                                )
                                (i32.sub
                                 (i32.const 0)
                                 (local.get $0)
                                )
                               )
                               (i32.const -1)
                              )
                             )
                             (i32.const 12)
                            )
                            (i32.const 16)
                           )
                          )
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.shr_u
                               (local.get $0)
                               (local.get $3)
                              )
                             )
                             (i32.const 5)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                         (local.tee $3
                          (i32.and
                           (i32.shr_u
                            (local.tee $0
                             (i32.shr_u
                              (local.get $0)
                              (local.get $3)
                             )
                            )
                            (i32.const 2)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                        (local.tee $3
                         (i32.and
                          (i32.shr_u
                           (local.tee $0
                            (i32.shr_u
                             (local.get $0)
                             (local.get $3)
                            )
                           )
                           (i32.const 1)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (local.tee $3
                        (i32.and
                         (i32.shr_u
                          (local.tee $0
                           (i32.shr_u
                            (local.get $0)
                            (local.get $3)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.shr_u
                       (local.get $0)
                       (local.get $3)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 4680)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (if
          (i32.eq
           (local.get $3)
           (local.get $5)
          )
          (i32.store
           (i32.const 4640)
           (local.tee $4
            (i32.and
             (i32.xor
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
              (i32.const -1)
             )
             (local.get $7)
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (i32.load
              (i32.const 4656)
             )
             (local.get $3)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $0)
             (i32.load
              (local.tee $11
               (i32.add
                (local.get $3)
                (i32.const 12)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $11)
              (local.get $5)
             )
             (i32.store
              (local.get $9)
              (local.get $3)
             )
             (local.set $4
              (local.get $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (local.get $0)
          (i32.or
           (local.get $2)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (local.tee $7
           (i32.add
            (local.get $0)
            (local.get $2)
           )
          )
          (i32.or
           (local.tee $5
            (i32.sub
             (local.tee $3
              (i32.shl
               (local.get $1)
               (i32.const 3)
              )
             )
             (local.get $2)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $3)
          )
          (local.get $5)
         )
         (if
          (local.get $12)
          (block
           (local.set $2
            (i32.load
             (i32.const 4660)
            )
           )
           (local.set $0
            (i32.add
             (i32.shl
              (local.tee $3
               (i32.shr_u
                (local.get $12)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 4680)
            )
           )
           (if
            (i32.and
             (local.tee $3
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
             )
             (local.get $4)
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.tee $1
               (i32.load
                (local.tee $3
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (call $_abort)
             (block
              (local.set $6
               (local.get $1)
              )
              (local.set $13
               (local.get $3)
              )
             )
            )
            (block
             (i32.store
              (i32.const 4640)
              (i32.or
               (local.get $3)
               (local.get $4)
              )
             )
             (local.set $6
              (local.get $0)
             )
             (local.set $13
              (i32.add
               (local.get $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (local.get $13)
            (local.get $2)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $2)
           )
           (i32.store offset=8
            (local.get $2)
            (local.get $6)
           )
           (i32.store offset=12
            (local.get $2)
            (local.get $0)
           )
          )
         )
         (i32.store
          (i32.const 4648)
          (local.get $5)
         )
         (i32.store
          (i32.const 4660)
          (local.get $7)
         )
         (global.set $STACKTOP
          (local.get $14)
         )
         (return
          (local.get $10)
         )
        )
       )
       (if (result i32)
        (local.tee $13
         (i32.load
          (i32.const 4644)
         )
        )
        (block
         (local.set $3
          (local.tee $4
           (i32.load
            (i32.add
             (i32.shl
              (i32.add
               (i32.or
                (i32.or
                 (i32.or
                  (i32.or
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.add
                        (i32.and
                         (local.get $13)
                         (i32.sub
                          (i32.const 0)
                          (local.get $13)
                         )
                        )
                        (i32.const -1)
                       )
                      )
                      (i32.const 12)
                     )
                     (i32.const 16)
                    )
                   )
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.shr_u
                        (local.get $0)
                        (local.get $3)
                       )
                      )
                      (i32.const 5)
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (local.tee $3
                   (i32.and
                    (i32.shr_u
                     (local.tee $0
                      (i32.shr_u
                       (local.get $0)
                       (local.get $3)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                 (local.tee $3
                  (i32.and
                   (i32.shr_u
                    (local.tee $0
                     (i32.shr_u
                      (local.get $0)
                      (local.get $3)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.const 2)
                  )
                 )
                )
                (local.tee $3
                 (i32.and
                  (i32.shr_u
                   (local.tee $0
                    (i32.shr_u
                     (local.get $0)
                     (local.get $3)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.const 1)
                 )
                )
               )
               (i32.shr_u
                (local.get $0)
                (local.get $3)
               )
              )
              (i32.const 2)
             )
             (i32.const 4944)
            )
           )
          )
         )
         (local.set $10
          (i32.sub
           (i32.and
            (i32.load offset=4
             (local.get $4)
            )
            (i32.const -8)
           )
           (local.get $2)
          )
         )
         (loop $while-in
          (block $while-out
           (if
            (i32.eqz
             (local.tee $0
              (i32.load offset=16
               (local.get $3)
              )
             )
            )
            (br_if $while-out
             (i32.eqz
              (local.tee $0
               (i32.load offset=20
                (local.get $3)
               )
              )
             )
            )
           )
           (local.set $3
            (local.get $0)
           )
           (local.set $4
            (select
             (local.get $0)
             (local.get $4)
             (local.tee $6
              (i32.lt_u
               (local.tee $0
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (local.get $0)
                  )
                  (i32.const -8)
                 )
                 (local.get $2)
                )
               )
               (local.get $10)
              )
             )
            )
           )
           (local.set $10
            (select
             (local.get $0)
             (local.get $10)
             (local.get $6)
            )
           )
           (br $while-in)
          )
         )
         (if
          (i32.gt_u
           (local.tee $15
            (i32.load
             (i32.const 4656)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (if
          (i32.le_u
           (local.tee $8
            (i32.add
             (local.get $2)
             (local.get $4)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (local.set $11
          (i32.load offset=24
           (local.get $4)
          )
         )
         (if
          (i32.eq
           (local.get $4)
           (local.tee $0
            (i32.load offset=12
             (local.get $4)
            )
           )
          )
          (block $do-once4
           (if
            (i32.eqz
             (local.tee $0
              (i32.load
               (local.tee $3
                (i32.add
                 (local.get $4)
                 (i32.const 20)
                )
               )
              )
             )
            )
            (if
             (i32.eqz
              (local.tee $0
               (i32.load
                (local.tee $3
                 (i32.add
                  (local.get $4)
                  (i32.const 16)
                 )
                )
               )
              )
             )
             (block
              (local.set $1
               (i32.const 0)
              )
              (br $do-once4)
             )
            )
           )
           (loop $while-in7
            (block $while-out6
             (local.set $0
              (if (result i32)
               (local.tee $9
                (i32.load
                 (local.tee $6
                  (i32.add
                   (local.get $0)
                   (i32.const 20)
                  )
                 )
                )
               )
               (block (result i32)
                (local.set $3
                 (local.get $6)
                )
                (local.get $9)
               )
               (block (result i32)
                (br_if $while-out6
                 (i32.eqz
                  (local.tee $9
                   (i32.load
                    (local.tee $6
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                 )
                )
                (local.set $3
                 (local.get $6)
                )
                (local.get $9)
               )
              )
             )
             (br $while-in7)
            )
           )
           (if
            (i32.gt_u
             (local.get $15)
             (local.get $3)
            )
            (call $_abort)
            (block
             (i32.store
              (local.get $3)
              (i32.const 0)
             )
             (local.set $1
              (local.get $0)
             )
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (local.get $15)
             (local.tee $3
              (i32.load offset=8
               (local.get $4)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ne
             (i32.load
              (local.tee $6
               (i32.add
                (local.get $3)
                (i32.const 12)
               )
              )
             )
             (local.get $4)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $4)
             (i32.load
              (local.tee $9
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $6)
              (local.get $0)
             )
             (i32.store
              (local.get $9)
              (local.get $3)
             )
             (local.set $1
              (local.get $0)
             )
            )
            (call $_abort)
           )
          )
         )
         (if
          (local.get $11)
          (block $label$break$L78
           (if
            (i32.eq
             (local.get $4)
             (i32.load
              (local.tee $3
               (i32.add
                (i32.shl
                 (local.tee $0
                  (i32.load offset=28
                   (local.get $4)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 4944)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $3)
              (local.get $1)
             )
             (if
              (i32.eqz
               (local.get $1)
              )
              (block
               (i32.store
                (i32.const 4644)
                (i32.and
                 (local.get $13)
                 (i32.xor
                  (i32.shl
                   (i32.const 1)
                   (local.get $0)
                  )
                  (i32.const -1)
                 )
                )
               )
               (br $label$break$L78)
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $11)
             )
             (call $_abort)
             (block
              (i32.store
               (select
                (local.tee $0
                 (i32.add
                  (local.get $11)
                  (i32.const 16)
                 )
                )
                (i32.add
                 (local.get $11)
                 (i32.const 20)
                )
                (i32.eq
                 (local.get $4)
                 (i32.load
                  (local.get $0)
                 )
                )
               )
               (local.get $1)
              )
              (br_if $label$break$L78
               (i32.eqz
                (local.get $1)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (local.tee $3
              (i32.load
               (i32.const 4656)
              )
             )
             (local.get $1)
            )
            (call $_abort)
           )
           (i32.store offset=24
            (local.get $1)
            (local.get $11)
           )
           (if
            (local.tee $0
             (i32.load offset=16
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (local.get $3)
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=16
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
           (if
            (local.tee $0
             (i32.load offset=20
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=20
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $10)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (local.get $4)
            (i32.or
             (local.tee $0
              (i32.add
               (local.get $2)
               (local.get $10)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store
            (local.tee $0
             (i32.add
              (i32.add
               (local.get $0)
               (local.get $4)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.load
              (local.get $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (local.get $4)
            (i32.or
             (local.get $2)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.get $8)
            (i32.or
             (local.get $10)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $8)
             (local.get $10)
            )
            (local.get $10)
           )
           (if
            (local.get $12)
            (block
             (local.set $2
              (i32.load
               (i32.const 4660)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $3
                 (i32.shr_u
                  (local.get $12)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 4680)
              )
             )
             (if
              (i32.and
               (local.tee $3
                (i32.shl
                 (i32.const 1)
                 (local.get $3)
                )
               )
               (local.get $7)
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 4656)
                )
                (local.tee $1
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
               (call $_abort)
               (block
                (local.set $5
                 (local.get $1)
                )
                (local.set $17
                 (local.get $3)
                )
               )
              )
              (block
               (i32.store
                (i32.const 4640)
                (i32.or
                 (local.get $3)
                 (local.get $7)
                )
               )
               (local.set $5
                (local.get $0)
               )
               (local.set $17
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (local.get $17)
              (local.get $2)
             )
             (i32.store offset=12
              (local.get $5)
              (local.get $2)
             )
             (i32.store offset=8
              (local.get $2)
              (local.get $5)
             )
             (i32.store offset=12
              (local.get $2)
              (local.get $0)
             )
            )
           )
           (i32.store
            (i32.const 4648)
            (local.get $10)
           )
           (i32.store
            (i32.const 4660)
            (local.get $8)
           )
          )
         )
         (global.set $STACKTOP
          (local.get $14)
         )
         (return
          (i32.add
           (local.get $4)
           (i32.const 8)
          )
         )
        )
        (local.get $2)
       )
      )
      (local.get $2)
     )
    )
    (if (result i32)
     (i32.gt_u
      (local.get $0)
      (i32.const -65)
     )
     (i32.const -1)
     (block $do-once (result i32)
      (local.set $4
       (i32.and
        (local.tee $0
         (i32.add
          (local.get $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if (result i32)
       (local.tee $6
        (i32.load
         (i32.const 4644)
        )
       )
       (block (result i32)
        (local.set $2
         (i32.sub
          (i32.const 0)
          (local.get $4)
         )
        )
        (block $__rjto$1
         (block $__rjti$1
          (local.set $0
           (if (result i32)
            (local.tee $0
             (i32.load
              (i32.add
               (i32.shl
                (local.tee $18
                 (if (result i32)
                  (local.tee $0
                   (i32.shr_u
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                  (if (result i32)
                   (i32.gt_u
                    (local.get $4)
                    (i32.const 16777215)
                   )
                   (i32.const 31)
                   (block (result i32)
                    (local.set $0
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $5
                         (i32.shl
                          (local.get $0)
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.get $0)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.or
                     (i32.shl
                      (local.tee $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (i32.or
                           (local.get $0)
                           (local.get $1)
                          )
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $0
                               (i32.shl
                                (local.get $5)
                                (local.get $0)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (local.get $0)
                          (local.get $1)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (i32.shr_u
                       (local.get $4)
                       (i32.add
                        (local.get $0)
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 4944)
              )
             )
            )
            (block (result i32)
             (local.set $1
              (i32.const 0)
             )
             (local.set $13
              (i32.shl
               (local.get $4)
               (select
                (i32.const 0)
                (i32.sub
                 (i32.const 25)
                 (i32.shr_u
                  (local.get $18)
                  (i32.const 1)
                 )
                )
                (i32.eq
                 (local.get $18)
                 (i32.const 31)
                )
               )
              )
             )
             (local.set $5
              (i32.const 0)
             )
             (loop $while-in15 (result i32)
              (if
               (i32.lt_u
                (local.tee $17
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (local.get $0)
                   )
                   (i32.const -8)
                  )
                  (local.get $4)
                 )
                )
                (local.get $2)
               )
               (local.set $1
                (if (result i32)
                 (local.get $17)
                 (block (result i32)
                  (local.set $2
                   (local.get $17)
                  )
                  (local.get $0)
                 )
                 (block
                  (local.set $1
                   (local.get $0)
                  )
                  (local.set $13
                   (i32.const 0)
                  )
                  (br $__rjti$1)
                 )
                )
               )
              )
              (local.set $5
               (select
                (local.get $5)
                (local.tee $5
                 (i32.load offset=20
                  (local.get $0)
                 )
                )
                (i32.or
                 (i32.eqz
                  (local.get $5)
                 )
                 (i32.eq
                  (local.get $5)
                  (local.tee $0
                   (i32.load
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $13)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $13
               (i32.shl
                (local.get $13)
                (i32.const 1)
               )
              )
              (br_if $while-in15
               (local.get $0)
              )
              (local.get $1)
             )
            )
            (block (result i32)
             (local.set $5
              (i32.const 0)
             )
             (i32.const 0)
            )
           )
          )
          (if
           (i32.eqz
            (i32.or
             (local.get $0)
             (local.get $5)
            )
           )
           (block
            (drop
             (br_if $do-once
              (local.get $4)
              (i32.eqz
               (local.tee $1
                (i32.and
                 (local.get $6)
                 (i32.or
                  (local.tee $0
                   (i32.shl
                    (i32.const 2)
                    (local.get $18)
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (local.get $0)
                  )
                 )
                )
               )
              )
             )
            )
            (local.set $0
             (i32.const 0)
            )
            (local.set $5
             (i32.load
              (i32.add
               (i32.shl
                (i32.add
                 (i32.or
                  (i32.or
                   (i32.or
                    (i32.or
                     (local.tee $5
                      (i32.and
                       (i32.shr_u
                        (local.tee $1
                         (i32.add
                          (i32.and
                           (local.get $1)
                           (i32.sub
                            (i32.const 0)
                            (local.get $1)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                        (i32.const 12)
                       )
                       (i32.const 16)
                      )
                     )
                     (local.tee $5
                      (i32.and
                       (i32.shr_u
                        (local.tee $1
                         (i32.shr_u
                          (local.get $1)
                          (local.get $5)
                         )
                        )
                        (i32.const 5)
                       )
                       (i32.const 8)
                      )
                     )
                    )
                    (local.tee $5
                     (i32.and
                      (i32.shr_u
                       (local.tee $1
                        (i32.shr_u
                         (local.get $1)
                         (local.get $5)
                        )
                       )
                       (i32.const 2)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                   (local.tee $5
                    (i32.and
                     (i32.shr_u
                      (local.tee $1
                       (i32.shr_u
                        (local.get $1)
                        (local.get $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                  (local.tee $5
                   (i32.and
                    (i32.shr_u
                     (local.tee $1
                      (i32.shr_u
                       (local.get $1)
                       (local.get $5)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.shr_u
                  (local.get $1)
                  (local.get $5)
                 )
                )
                (i32.const 2)
               )
               (i32.const 4944)
              )
             )
            )
           )
          )
          (local.set $5
           (if (result i32)
            (local.get $5)
            (block
             (local.set $1
              (local.get $0)
             )
             (local.set $13
              (local.get $2)
             )
             (local.set $0
              (local.get $5)
             )
             (br $__rjti$1)
            )
            (local.get $0)
           )
          )
          (br $__rjto$1)
         )
         (local.set $2
          (local.get $1)
         )
         (local.set $1
          (local.get $13)
         )
         (local.set $2
          (loop $while-in17 (result i32)
           (local.set $5
            (i32.lt_u
             (local.tee $13
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (local.get $0)
                )
                (i32.const -8)
               )
               (local.get $4)
              )
             )
             (local.get $1)
            )
           )
           (local.set $1
            (select
             (local.get $13)
             (local.get $1)
             (local.get $5)
            )
           )
           (local.set $2
            (select
             (local.get $0)
             (local.get $2)
             (local.get $5)
            )
           )
           (br_if $while-in17
            (local.tee $0
             (if (result i32)
              (local.tee $5
               (i32.load offset=16
                (local.get $0)
               )
              )
              (local.get $5)
              (i32.load offset=20
               (local.get $0)
              )
             )
            )
           )
           (local.set $5
            (local.get $2)
           )
           (local.get $1)
          )
         )
        )
        (if (result i32)
         (local.get $5)
         (if (result i32)
          (i32.lt_u
           (local.get $2)
           (i32.sub
            (i32.load
             (i32.const 4648)
            )
            (local.get $4)
           )
          )
          (block
           (if
            (i32.gt_u
             (local.tee $16
              (i32.load
               (i32.const 4656)
              )
             )
             (local.get $5)
            )
            (call $_abort)
           )
           (if
            (i32.le_u
             (local.tee $8
              (i32.add
               (local.get $4)
               (local.get $5)
              )
             )
             (local.get $5)
            )
            (call $_abort)
           )
           (local.set $15
            (i32.load offset=24
             (local.get $5)
            )
           )
           (if
            (i32.eq
             (local.get $5)
             (local.tee $0
              (i32.load offset=12
               (local.get $5)
              )
             )
            )
            (block $do-once18
             (if
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.tee $1
                  (i32.add
                   (local.get $5)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (if
               (i32.eqz
                (local.tee $0
                 (i32.load
                  (local.tee $1
                   (i32.add
                    (local.get $5)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
               (block
                (local.set $7
                 (i32.const 0)
                )
                (br $do-once18)
               )
              )
             )
             (loop $while-in21
              (block $while-out20
               (local.set $0
                (if (result i32)
                 (local.tee $11
                  (i32.load
                   (local.tee $9
                    (i32.add
                     (local.get $0)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                 (block (result i32)
                  (local.set $1
                   (local.get $9)
                  )
                  (local.get $11)
                 )
                 (block (result i32)
                  (br_if $while-out20
                   (i32.eqz
                    (local.tee $11
                     (i32.load
                      (local.tee $9
                       (i32.add
                        (local.get $0)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                  )
                  (local.set $1
                   (local.get $9)
                  )
                  (local.get $11)
                 )
                )
               )
               (br $while-in21)
              )
             )
             (if
              (i32.gt_u
               (local.get $16)
               (local.get $1)
              )
              (call $_abort)
              (block
               (i32.store
                (local.get $1)
                (i32.const 0)
               )
               (local.set $7
                (local.get $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (local.get $16)
               (local.tee $1
                (i32.load offset=8
                 (local.get $5)
                )
               )
              )
              (call $_abort)
             )
             (if
              (i32.ne
               (i32.load
                (local.tee $9
                 (i32.add
                  (local.get $1)
                  (i32.const 12)
                 )
                )
               )
               (local.get $5)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (local.get $5)
               (i32.load
                (local.tee $11
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $9)
                (local.get $0)
               )
               (i32.store
                (local.get $11)
                (local.get $1)
               )
               (local.set $7
                (local.get $0)
               )
              )
              (call $_abort)
             )
            )
           )
           (if
            (local.get $15)
            (block $label$break$L176
             (if
              (i32.eq
               (local.get $5)
               (i32.load
                (local.tee $1
                 (i32.add
                  (i32.shl
                   (local.tee $0
                    (i32.load offset=28
                     (local.get $5)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 4944)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $1)
                (local.get $7)
               )
               (if
                (i32.eqz
                 (local.get $7)
                )
                (block
                 (i32.store
                  (i32.const 4644)
                  (local.tee $3
                   (i32.and
                    (local.get $6)
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (local.get $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                 )
                 (br $label$break$L176)
                )
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 4656)
                )
                (local.get $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (select
                  (local.tee $0
                   (i32.add
                    (local.get $15)
                    (i32.const 16)
                   )
                  )
                  (i32.add
                   (local.get $15)
                   (i32.const 20)
                  )
                  (i32.eq
                   (local.get $5)
                   (i32.load
                    (local.get $0)
                   )
                  )
                 )
                 (local.get $7)
                )
                (if
                 (i32.eqz
                  (local.get $7)
                 )
                 (block
                  (local.set $3
                   (local.get $6)
                  )
                  (br $label$break$L176)
                 )
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.tee $1
                (i32.load
                 (i32.const 4656)
                )
               )
               (local.get $7)
              )
              (call $_abort)
             )
             (i32.store offset=24
              (local.get $7)
              (local.get $15)
             )
             (if
              (local.tee $0
               (i32.load offset=16
                (local.get $5)
               )
              )
              (if
               (i32.gt_u
                (local.get $1)
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=16
                 (local.get $7)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $7)
                )
               )
              )
             )
             (if
              (local.tee $0
               (i32.load offset=20
                (local.get $5)
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 4656)
                )
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=20
                 (local.get $7)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $7)
                )
                (local.set $3
                 (local.get $6)
                )
               )
              )
              (local.set $3
               (local.get $6)
              )
             )
            )
            (local.set $3
             (local.get $6)
            )
           )
           (if
            (i32.lt_u
             (local.get $2)
             (i32.const 16)
            )
            (block
             (i32.store offset=4
              (local.get $5)
              (i32.or
               (local.tee $0
                (i32.add
                 (local.get $2)
                 (local.get $4)
                )
               )
               (i32.const 3)
              )
             )
             (i32.store
              (local.tee $0
               (i32.add
                (i32.add
                 (local.get $0)
                 (local.get $5)
                )
                (i32.const 4)
               )
              )
              (i32.or
               (i32.load
                (local.get $0)
               )
               (i32.const 1)
              )
             )
            )
            (block $label$break$L200
             (i32.store offset=4
              (local.get $5)
              (i32.or
               (local.get $4)
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.get $8)
              (i32.or
               (local.get $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $2)
               (local.get $8)
              )
              (local.get $2)
             )
             (local.set $1
              (i32.shr_u
               (local.get $2)
               (i32.const 3)
              )
             )
             (if
              (i32.lt_u
               (local.get $2)
               (i32.const 256)
              )
              (block
               (local.set $0
                (i32.add
                 (i32.shl
                  (local.get $1)
                  (i32.const 3)
                 )
                 (i32.const 4680)
                )
               )
               (if
                (i32.and
                 (local.tee $3
                  (i32.load
                   (i32.const 4640)
                  )
                 )
                 (local.tee $1
                  (i32.shl
                   (i32.const 1)
                   (local.get $1)
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 4656)
                  )
                  (local.tee $1
                   (i32.load
                    (local.tee $3
                     (i32.add
                      (local.get $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (call $_abort)
                 (block
                  (local.set $12
                   (local.get $1)
                  )
                  (local.set $19
                   (local.get $3)
                  )
                 )
                )
                (block
                 (i32.store
                  (i32.const 4640)
                  (i32.or
                   (local.get $1)
                   (local.get $3)
                  )
                 )
                 (local.set $12
                  (local.get $0)
                 )
                 (local.set $19
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
               )
               (i32.store
                (local.get $19)
                (local.get $8)
               )
               (i32.store offset=12
                (local.get $12)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $12)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $0)
               )
               (br $label$break$L200)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $1
                 (if (result i32)
                  (local.tee $0
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 8)
                   )
                  )
                  (if (result i32)
                   (i32.gt_u
                    (local.get $2)
                    (i32.const 16777215)
                   )
                   (i32.const 31)
                   (block (result i32)
                    (local.set $0
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $4
                         (i32.shl
                          (local.get $0)
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.get $0)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.or
                     (i32.shl
                      (local.tee $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (i32.or
                           (local.get $0)
                           (local.get $1)
                          )
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $0
                               (i32.shl
                                (local.get $4)
                                (local.get $0)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (local.get $0)
                          (local.get $1)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (i32.shr_u
                       (local.get $2)
                       (i32.add
                        (local.get $0)
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 4944)
              )
             )
             (i32.store offset=28
              (local.get $8)
              (local.get $1)
             )
             (i32.store offset=4
              (local.tee $4
               (i32.add
                (local.get $8)
                (i32.const 16)
               )
              )
              (i32.const 0)
             )
             (i32.store
              (local.get $4)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $1)
                 )
                )
                (local.get $3)
               )
              )
              (block
               (i32.store
                (i32.const 4644)
                (i32.or
                 (local.get $3)
                 (local.get $4)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $8)
               )
               (i32.store offset=24
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $8)
               )
               (br $label$break$L200)
              )
             )
             (if
              (i32.eq
               (local.get $2)
               (i32.and
                (i32.load offset=4
                 (local.tee $0
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (i32.const -8)
               )
              )
              (local.set $10
               (local.get $0)
              )
              (block $label$break$L218
               (local.set $1
                (i32.shl
                 (local.get $2)
                 (select
                  (i32.const 0)
                  (i32.sub
                   (i32.const 25)
                   (i32.shr_u
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (i32.eq
                   (local.get $1)
                   (i32.const 31)
                  )
                 )
                )
               )
               (loop $while-in30
                (if
                 (local.tee $3
                  (i32.load
                   (local.tee $4
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $1)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $1
                   (i32.shl
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (i32.and
                     (i32.load offset=4
                      (local.get $3)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $10
                     (local.get $3)
                    )
                    (br $label$break$L218)
                   )
                   (block
                    (local.set $0
                     (local.get $3)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 4656)
                 )
                 (local.get $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $4)
                  (local.get $8)
                 )
                 (i32.store offset=24
                  (local.get $8)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $8)
                  (local.get $8)
                 )
                 (i32.store offset=8
                  (local.get $8)
                  (local.get $8)
                 )
                 (br $label$break$L200)
                )
               )
              )
             )
             (if
              (i32.and
               (i32.le_u
                (local.tee $0
                 (i32.load
                  (i32.const 4656)
                 )
                )
                (local.get $10)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $10)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $8)
               )
               (i32.store
                (local.get $3)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $10)
               )
               (i32.store offset=24
                (local.get $8)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $14)
           )
           (return
            (i32.add
             (local.get $5)
             (i32.const 8)
            )
           )
          )
          (local.get $4)
         )
         (local.get $4)
        )
       )
       (local.get $4)
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (local.tee $1
     (i32.load
      (i32.const 4648)
     )
    )
    (local.get $3)
   )
   (block
    (local.set $0
     (i32.load
      (i32.const 4660)
     )
    )
    (if
     (i32.gt_u
      (local.tee $2
       (i32.sub
        (local.get $1)
        (local.get $3)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (i32.const 4660)
       (local.tee $4
        (i32.add
         (local.get $0)
         (local.get $3)
        )
       )
      )
      (i32.store
       (i32.const 4648)
       (local.get $2)
      )
      (i32.store offset=4
       (local.get $4)
       (i32.or
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (local.get $0)
        (local.get $1)
       )
       (local.get $2)
      )
      (i32.store offset=4
       (local.get $0)
       (i32.or
        (local.get $3)
        (i32.const 3)
       )
      )
     )
     (block
      (i32.store
       (i32.const 4648)
       (i32.const 0)
      )
      (i32.store
       (i32.const 4660)
       (i32.const 0)
      )
      (i32.store offset=4
       (local.get $0)
       (i32.or
        (local.get $1)
        (i32.const 3)
       )
      )
      (i32.store
       (local.tee $3
        (i32.add
         (i32.add
          (local.get $0)
          (local.get $1)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (local.get $3)
        )
        (i32.const 1)
       )
      )
     )
    )
    (global.set $STACKTOP
     (local.get $14)
    )
    (return
     (i32.add
      (local.get $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.gt_u
    (local.tee $1
     (i32.load
      (i32.const 4652)
     )
    )
    (local.get $3)
   )
   (block
    (i32.store
     (i32.const 4652)
     (local.tee $1
      (i32.sub
       (local.get $1)
       (local.get $3)
      )
     )
    )
    (i32.store
     (i32.const 4664)
     (local.tee $2
      (i32.add
       (local.get $3)
       (local.tee $0
        (i32.load
         (i32.const 4664)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (local.get $2)
     (i32.or
      (local.get $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (local.get $0)
     (i32.or
      (local.get $3)
      (i32.const 3)
     )
    )
    (global.set $STACKTOP
     (local.get $14)
    )
    (return
     (i32.add
      (local.get $0)
      (i32.const 8)
     )
    )
   )
  )
  (local.set $6
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
  (if
   (i32.le_u
    (local.tee $4
     (i32.and
      (local.tee $7
       (i32.add
        (local.tee $5
         (i32.add
          (local.get $3)
          (i32.const 47)
         )
        )
        (local.tee $0
         (if (result i32)
          (i32.load
           (i32.const 5112)
          )
          (i32.load
           (i32.const 5120)
          )
          (block (result i32)
           (i32.store
            (i32.const 5120)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 5116)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 5124)
            (i32.const -1)
           )
           (i32.store
            (i32.const 5128)
            (i32.const -1)
           )
           (i32.store
            (i32.const 5132)
            (i32.const 0)
           )
           (i32.store
            (i32.const 5084)
            (i32.const 0)
           )
           (i32.store
            (i32.const 5112)
            (i32.xor
             (i32.and
              (local.get $23)
              (i32.const -16)
             )
             (i32.const 1431655768)
            )
           )
           (i32.const 4096)
          )
         )
        )
       )
      )
      (local.tee $10
       (i32.sub
        (i32.const 0)
        (local.get $0)
       )
      )
     )
    )
    (local.get $3)
   )
   (block
    (global.set $STACKTOP
     (local.get $14)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (local.tee $0
    (i32.load
     (i32.const 5080)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (local.tee $12
       (i32.add
        (local.get $4)
        (local.tee $2
         (i32.load
          (i32.const 5072)
         )
        )
       )
      )
      (local.get $2)
     )
     (i32.gt_u
      (local.get $12)
      (local.get $0)
     )
    )
    (block
     (global.set $STACKTOP
      (local.get $14)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (block $__rjto$7
   (block $__rjti$7
    (if
     (i32.and
      (i32.load
       (i32.const 5084)
      )
      (i32.const 4)
     )
     (local.set $1
      (i32.const 0)
     )
     (block
      (block $do-once37
       (block $__rjti$3
        (block $__rjti$2
         (br_if $__rjti$2
          (i32.eqz
           (local.tee $0
            (i32.load
             (i32.const 4664)
            )
           )
          )
         )
         (local.set $2
          (i32.const 5088)
         )
         (loop $while-in34
          (block $while-out33
           (if
            (i32.le_u
             (local.tee $12
              (i32.load
               (local.get $2)
              )
             )
             (local.get $0)
            )
            (br_if $while-out33
             (i32.gt_u
              (i32.add
               (local.get $12)
               (i32.load
                (local.tee $12
                 (i32.add
                  (local.get $2)
                  (i32.const 4)
                 )
                )
               )
              )
              (local.get $0)
             )
            )
           )
           (br_if $while-in34
            (local.tee $2
             (i32.load offset=8
              (local.get $2)
             )
            )
           )
           (br $__rjti$2)
          )
         )
         (if
          (i32.lt_u
           (local.tee $1
            (i32.and
             (local.get $10)
             (i32.sub
              (local.get $7)
              (local.get $1)
             )
            )
           )
           (i32.const 2147483647)
          )
          (if
           (i32.eq
            (local.tee $0
             (call $_sbrk
              (local.get $1)
             )
            )
            (i32.add
             (i32.load
              (local.get $2)
             )
             (i32.load
              (local.get $12)
             )
            )
           )
           (br_if $__rjti$7
            (i32.ne
             (local.get $0)
             (i32.const -1)
            )
           )
           (br $__rjti$3)
          )
          (local.set $1
           (i32.const 0)
          )
         )
         (br $do-once37)
        )
        (local.set $1
         (if (result i32)
          (i32.eq
           (local.tee $0
            (call $_sbrk
             (i32.const 0)
            )
           )
           (i32.const -1)
          )
          (i32.const 0)
          (block (result i32)
           (local.set $2
            (i32.add
             (local.tee $7
              (i32.load
               (i32.const 5072)
              )
             )
             (local.tee $1
              (i32.add
               (local.get $4)
               (select
                (i32.sub
                 (i32.and
                  (i32.add
                   (local.get $0)
                   (local.tee $2
                    (i32.add
                     (local.tee $1
                      (i32.load
                       (i32.const 5116)
                      )
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (local.get $1)
                  )
                 )
                 (local.get $0)
                )
                (i32.const 0)
                (i32.and
                 (local.get $0)
                 (local.get $2)
                )
               )
              )
             )
            )
           )
           (if (result i32)
            (i32.and
             (i32.lt_u
              (local.get $1)
              (i32.const 2147483647)
             )
             (i32.gt_u
              (local.get $1)
              (local.get $3)
             )
            )
            (block
             (if
              (local.tee $10
               (i32.load
                (i32.const 5080)
               )
              )
              (if
               (i32.or
                (i32.le_u
                 (local.get $2)
                 (local.get $7)
                )
                (i32.gt_u
                 (local.get $2)
                 (local.get $10)
                )
               )
               (block
                (local.set $1
                 (i32.const 0)
                )
                (br $do-once37)
               )
              )
             )
             (br_if $__rjti$7
              (i32.eq
               (local.get $0)
               (local.tee $2
                (call $_sbrk
                 (local.get $1)
                )
               )
              )
             )
             (local.set $0
              (local.get $2)
             )
             (br $__rjti$3)
            )
            (i32.const 0)
           )
          )
         )
        )
        (br $do-once37)
       )
       (local.set $7
        (i32.sub
         (i32.const 0)
         (local.get $1)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.and
           (i32.ne
            (local.get $0)
            (i32.const -1)
           )
           (i32.lt_u
            (local.get $1)
            (i32.const 2147483647)
           )
          )
          (i32.gt_u
           (local.get $6)
           (local.get $1)
          )
         )
        )
        (if
         (i32.eq
          (local.get $0)
          (i32.const -1)
         )
         (block
          (local.set $1
           (i32.const 0)
          )
          (br $do-once37)
         )
         (br $__rjti$7)
        )
       )
       (br_if $__rjti$7
        (i32.ge_u
         (local.tee $2
          (i32.and
           (i32.add
            (local.tee $2
             (i32.load
              (i32.const 5120)
             )
            )
            (i32.sub
             (local.get $5)
             (local.get $1)
            )
           )
           (i32.sub
            (i32.const 0)
            (local.get $2)
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (local.set $1
        (if (result i32)
         (i32.eq
          (call $_sbrk
           (local.get $2)
          )
          (i32.const -1)
         )
         (block (result i32)
          (drop
           (call $_sbrk
            (local.get $7)
           )
          )
          (i32.const 0)
         )
         (block
          (local.set $1
           (i32.add
            (local.get $1)
            (local.get $2)
           )
          )
          (br $__rjti$7)
         )
        )
       )
      )
      (i32.store
       (i32.const 5084)
       (i32.or
        (i32.load
         (i32.const 5084)
        )
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (local.get $4)
      (i32.const 2147483647)
     )
     (block
      (local.set $0
       (call $_sbrk
        (local.get $4)
       )
      )
      (local.set $4
       (i32.gt_u
        (local.tee $6
         (i32.sub
          (local.tee $2
           (call $_sbrk
            (i32.const 0)
           )
          )
          (local.get $0)
         )
        )
        (i32.add
         (local.get $3)
         (i32.const 40)
        )
       )
      )
      (local.set $1
       (select
        (local.get $6)
        (local.get $1)
        (local.get $4)
       )
      )
      (br_if $__rjti$7
       (i32.eqz
        (i32.or
         (i32.or
          (i32.xor
           (local.get $4)
           (i32.const 1)
          )
          (i32.eq
           (local.get $0)
           (i32.const -1)
          )
         )
         (i32.xor
          (i32.and
           (i32.and
            (i32.ne
             (local.get $0)
             (i32.const -1)
            )
            (i32.ne
             (local.get $2)
             (i32.const -1)
            )
           )
           (i32.lt_u
            (local.get $0)
            (local.get $2)
           )
          )
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$7)
   )
   (i32.store
    (i32.const 5072)
    (local.tee $2
     (i32.add
      (local.get $1)
      (i32.load
       (i32.const 5072)
      )
     )
    )
   )
   (if
    (i32.gt_u
     (local.get $2)
     (i32.load
      (i32.const 5076)
     )
    )
    (i32.store
     (i32.const 5076)
     (local.get $2)
    )
   )
   (if
    (local.tee $6
     (i32.load
      (i32.const 4664)
     )
    )
    (block $label$break$L294
     (local.set $2
      (i32.const 5088)
     )
     (block $__rjto$4
      (block $__rjti$4
       (loop $while-in41
        (br_if $__rjti$4
         (i32.eq
          (local.get $0)
          (i32.add
           (local.tee $4
            (i32.load
             (local.get $2)
            )
           )
           (local.tee $7
            (i32.load
             (local.tee $5
              (i32.add
               (local.get $2)
               (i32.const 4)
              )
             )
            )
           )
          )
         )
        )
        (br_if $while-in41
         (local.tee $2
          (i32.load offset=8
           (local.get $2)
          )
         )
        )
       )
       (br $__rjto$4)
      )
      (if
       (i32.eqz
        (i32.and
         (i32.load offset=12
          (local.get $2)
         )
         (i32.const 8)
        )
       )
       (if
        (i32.and
         (i32.le_u
          (local.get $4)
          (local.get $6)
         )
         (i32.gt_u
          (local.get $0)
          (local.get $6)
         )
        )
        (block
         (i32.store
          (local.get $5)
          (i32.add
           (local.get $1)
           (local.get $7)
          )
         )
         (local.set $0
          (i32.add
           (local.get $6)
           (local.tee $2
            (select
             (i32.and
              (i32.sub
               (i32.const 0)
               (local.tee $0
                (i32.add
                 (local.get $6)
                 (i32.const 8)
                )
               )
              )
              (i32.const 7)
             )
             (i32.const 0)
             (i32.and
              (local.get $0)
              (i32.const 7)
             )
            )
           )
          )
         )
         (local.set $1
          (i32.sub
           (local.tee $4
            (i32.add
             (local.get $1)
             (i32.load
              (i32.const 4652)
             )
            )
           )
           (local.get $2)
          )
         )
         (i32.store
          (i32.const 4664)
          (local.get $0)
         )
         (i32.store
          (i32.const 4652)
          (local.get $1)
         )
         (i32.store offset=4
          (local.get $0)
          (i32.or
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.store offset=4
          (i32.add
           (local.get $4)
           (local.get $6)
          )
          (i32.const 40)
         )
         (i32.store
          (i32.const 4668)
          (i32.load
           (i32.const 5128)
          )
         )
         (br $label$break$L294)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (local.get $0)
       (local.tee $2
        (i32.load
         (i32.const 4656)
        )
       )
      )
      (block
       (i32.store
        (i32.const 4656)
        (local.get $0)
       )
       (local.set $2
        (local.get $0)
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $0)
       (local.get $1)
      )
     )
     (local.set $4
      (i32.const 5088)
     )
     (block $__rjto$5
      (block $__rjti$5
       (loop $while-in43
        (br_if $__rjti$5
         (i32.eq
          (local.get $5)
          (i32.load
           (local.get $4)
          )
         )
        )
        (br_if $while-in43
         (local.tee $4
          (i32.load offset=8
           (local.get $4)
          )
         )
        )
       )
       (br $__rjto$5)
      )
      (if
       (i32.eqz
        (i32.and
         (i32.load offset=12
          (local.get $4)
         )
         (i32.const 8)
        )
       )
       (block
        (i32.store
         (local.get $4)
         (local.get $0)
        )
        (i32.store
         (local.tee $4
          (i32.add
           (local.get $4)
           (i32.const 4)
          )
         )
         (i32.add
          (local.get $1)
          (i32.load
           (local.get $4)
          )
         )
        )
        (local.set $7
         (i32.add
          (local.get $3)
          (local.tee $8
           (i32.add
            (local.get $0)
            (select
             (i32.and
              (i32.sub
               (i32.const 0)
               (local.tee $0
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
              (i32.const 7)
             )
             (i32.const 0)
             (i32.and
              (local.get $0)
              (i32.const 7)
             )
            )
           )
          )
         )
        )
        (local.set $4
         (i32.sub
          (i32.sub
           (local.tee $1
            (i32.add
             (local.get $5)
             (select
              (i32.and
               (i32.sub
                (i32.const 0)
                (local.tee $0
                 (i32.add
                  (local.get $5)
                  (i32.const 8)
                 )
                )
               )
               (i32.const 7)
              )
              (i32.const 0)
              (i32.and
               (local.get $0)
               (i32.const 7)
              )
             )
            )
           )
           (local.get $8)
          )
          (local.get $3)
         )
        )
        (i32.store offset=4
         (local.get $8)
         (i32.or
          (local.get $3)
          (i32.const 3)
         )
        )
        (if
         (i32.eq
          (local.get $1)
          (local.get $6)
         )
         (block
          (i32.store
           (i32.const 4652)
           (local.tee $0
            (i32.add
             (local.get $4)
             (i32.load
              (i32.const 4652)
             )
            )
           )
          )
          (i32.store
           (i32.const 4664)
           (local.get $7)
          )
          (i32.store offset=4
           (local.get $7)
           (i32.or
            (local.get $0)
            (i32.const 1)
           )
          )
         )
         (block $label$break$L317
          (if
           (i32.eq
            (local.get $1)
            (i32.load
             (i32.const 4660)
            )
           )
           (block
            (i32.store
             (i32.const 4648)
             (local.tee $0
              (i32.add
               (local.get $4)
               (i32.load
                (i32.const 4648)
               )
              )
             )
            )
            (i32.store
             (i32.const 4660)
             (local.get $7)
            )
            (i32.store offset=4
             (local.get $7)
             (i32.or
              (local.get $0)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (local.get $0)
              (local.get $7)
             )
             (local.get $0)
            )
            (br $label$break$L317)
           )
          )
          (local.set $2
           (if (result i32)
            (i32.eq
             (i32.and
              (local.tee $0
               (i32.load offset=4
                (local.get $1)
               )
              )
              (i32.const 3)
             )
             (i32.const 1)
            )
            (block (result i32)
             (local.set $12
              (i32.and
               (local.get $0)
               (i32.const -8)
              )
             )
             (local.set $5
              (i32.shr_u
               (local.get $0)
               (i32.const 3)
              )
             )
             (block $label$break$L325
              (if
               (i32.lt_u
                (local.get $0)
                (i32.const 256)
               )
               (block
                (local.set $3
                 (i32.load offset=12
                  (local.get $1)
                 )
                )
                (if
                 (i32.ne
                  (local.tee $6
                   (i32.load offset=8
                    (local.get $1)
                   )
                  )
                  (local.tee $0
                   (i32.add
                    (i32.shl
                     (local.get $5)
                     (i32.const 3)
                    )
                    (i32.const 4680)
                   )
                  )
                 )
                 (block $do-once46
                  (if
                   (i32.gt_u
                    (local.get $2)
                    (local.get $6)
                   )
                   (call $_abort)
                  )
                  (br_if $do-once46
                   (i32.eq
                    (local.get $1)
                    (i32.load offset=12
                     (local.get $6)
                    )
                   )
                  )
                  (call $_abort)
                 )
                )
                (if
                 (i32.eq
                  (local.get $3)
                  (local.get $6)
                 )
                 (block
                  (i32.store
                   (i32.const 4640)
                   (i32.and
                    (i32.load
                     (i32.const 4640)
                    )
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (local.get $5)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (br $label$break$L325)
                 )
                )
                (if
                 (i32.eq
                  (local.get $0)
                  (local.get $3)
                 )
                 (local.set $20
                  (i32.add
                   (local.get $3)
                   (i32.const 8)
                  )
                 )
                 (block $do-once48
                  (if
                   (i32.gt_u
                    (local.get $2)
                    (local.get $3)
                   )
                   (call $_abort)
                  )
                  (if
                   (i32.eq
                    (local.get $1)
                    (i32.load
                     (local.tee $0
                      (i32.add
                       (local.get $3)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (block
                    (local.set $20
                     (local.get $0)
                    )
                    (br $do-once48)
                   )
                  )
                  (call $_abort)
                 )
                )
                (i32.store offset=12
                 (local.get $6)
                 (local.get $3)
                )
                (i32.store
                 (local.get $20)
                 (local.get $6)
                )
               )
               (block
                (local.set $10
                 (i32.load offset=24
                  (local.get $1)
                 )
                )
                (if
                 (i32.eq
                  (local.get $1)
                  (local.tee $0
                   (i32.load offset=12
                    (local.get $1)
                   )
                  )
                 )
                 (block $do-once50
                  (if
                   (local.tee $0
                    (i32.load
                     (local.tee $6
                      (i32.add
                       (local.tee $3
                        (i32.add
                         (local.get $1)
                         (i32.const 16)
                        )
                       )
                       (i32.const 4)
                      )
                     )
                    )
                   )
                   (local.set $3
                    (local.get $6)
                   )
                   (if
                    (i32.eqz
                     (local.tee $0
                      (i32.load
                       (local.get $3)
                      )
                     )
                    )
                    (block
                     (local.set $9
                      (i32.const 0)
                     )
                     (br $do-once50)
                    )
                   )
                  )
                  (loop $while-in53
                   (block $while-out52
                    (local.set $0
                     (if (result i32)
                      (local.tee $5
                       (i32.load
                        (local.tee $6
                         (i32.add
                          (local.get $0)
                          (i32.const 20)
                         )
                        )
                       )
                      )
                      (block (result i32)
                       (local.set $3
                        (local.get $6)
                       )
                       (local.get $5)
                      )
                      (block (result i32)
                       (br_if $while-out52
                        (i32.eqz
                         (local.tee $5
                          (i32.load
                           (local.tee $6
                            (i32.add
                             (local.get $0)
                             (i32.const 16)
                            )
                           )
                          )
                         )
                        )
                       )
                       (local.set $3
                        (local.get $6)
                       )
                       (local.get $5)
                      )
                     )
                    )
                    (br $while-in53)
                   )
                  )
                  (if
                   (i32.gt_u
                    (local.get $2)
                    (local.get $3)
                   )
                   (call $_abort)
                   (block
                    (i32.store
                     (local.get $3)
                     (i32.const 0)
                    )
                    (local.set $9
                     (local.get $0)
                    )
                   )
                  )
                 )
                 (block
                  (if
                   (i32.gt_u
                    (local.get $2)
                    (local.tee $3
                     (i32.load offset=8
                      (local.get $1)
                     )
                    )
                   )
                   (call $_abort)
                  )
                  (if
                   (i32.ne
                    (i32.load
                     (local.tee $2
                      (i32.add
                       (local.get $3)
                       (i32.const 12)
                      )
                     )
                    )
                    (local.get $1)
                   )
                   (call $_abort)
                  )
                  (if
                   (i32.eq
                    (local.get $1)
                    (i32.load
                     (local.tee $6
                      (i32.add
                       (local.get $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (block
                    (i32.store
                     (local.get $2)
                     (local.get $0)
                    )
                    (i32.store
                     (local.get $6)
                     (local.get $3)
                    )
                    (local.set $9
                     (local.get $0)
                    )
                   )
                   (call $_abort)
                  )
                 )
                )
                (br_if $label$break$L325
                 (i32.eqz
                  (local.get $10)
                 )
                )
                (if
                 (i32.eq
                  (local.get $1)
                  (i32.load
                   (local.tee $3
                    (i32.add
                     (i32.shl
                      (local.tee $0
                       (i32.load offset=28
                        (local.get $1)
                       )
                      )
                      (i32.const 2)
                     )
                     (i32.const 4944)
                    )
                   )
                  )
                 )
                 (block $do-once54
                  (i32.store
                   (local.get $3)
                   (local.get $9)
                  )
                  (br_if $do-once54
                   (local.get $9)
                  )
                  (i32.store
                   (i32.const 4644)
                   (i32.and
                    (i32.load
                     (i32.const 4644)
                    )
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (local.get $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (br $label$break$L325)
                 )
                 (if
                  (i32.gt_u
                   (i32.load
                    (i32.const 4656)
                   )
                   (local.get $10)
                  )
                  (call $_abort)
                  (block
                   (i32.store
                    (select
                     (local.tee $0
                      (i32.add
                       (local.get $10)
                       (i32.const 16)
                      )
                     )
                     (i32.add
                      (local.get $10)
                      (i32.const 20)
                     )
                     (i32.eq
                      (local.get $1)
                      (i32.load
                       (local.get $0)
                      )
                     )
                    )
                    (local.get $9)
                   )
                   (br_if $label$break$L325
                    (i32.eqz
                     (local.get $9)
                    )
                   )
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (local.tee $3
                   (i32.load
                    (i32.const 4656)
                   )
                  )
                  (local.get $9)
                 )
                 (call $_abort)
                )
                (i32.store offset=24
                 (local.get $9)
                 (local.get $10)
                )
                (if
                 (local.tee $0
                  (i32.load
                   (local.tee $2
                    (i32.add
                     (local.get $1)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                 (if
                  (i32.gt_u
                   (local.get $3)
                   (local.get $0)
                  )
                  (call $_abort)
                  (block
                   (i32.store offset=16
                    (local.get $9)
                    (local.get $0)
                   )
                   (i32.store offset=24
                    (local.get $0)
                    (local.get $9)
                   )
                  )
                 )
                )
                (br_if $label$break$L325
                 (i32.eqz
                  (local.tee $0
                   (i32.load offset=4
                    (local.get $2)
                   )
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 4656)
                  )
                  (local.get $0)
                 )
                 (call $_abort)
                 (block
                  (i32.store offset=20
                   (local.get $9)
                   (local.get $0)
                  )
                  (i32.store offset=24
                   (local.get $0)
                   (local.get $9)
                  )
                 )
                )
               )
              )
             )
             (local.set $1
              (i32.add
               (local.get $1)
               (local.get $12)
              )
             )
             (i32.add
              (local.get $4)
              (local.get $12)
             )
            )
            (local.get $4)
           )
          )
          (i32.store
           (local.tee $0
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
           (i32.and
            (i32.load
             (local.get $0)
            )
            (i32.const -2)
           )
          )
          (i32.store offset=4
           (local.get $7)
           (i32.or
            (local.get $2)
            (i32.const 1)
           )
          )
          (i32.store
           (i32.add
            (local.get $2)
            (local.get $7)
           )
           (local.get $2)
          )
          (local.set $3
           (i32.shr_u
            (local.get $2)
            (i32.const 3)
           )
          )
          (if
           (i32.lt_u
            (local.get $2)
            (i32.const 256)
           )
           (block
            (local.set $0
             (i32.add
              (i32.shl
               (local.get $3)
               (i32.const 3)
              )
              (i32.const 4680)
             )
            )
            (if
             (i32.and
              (local.tee $1
               (i32.load
                (i32.const 4640)
               )
              )
              (local.tee $3
               (i32.shl
                (i32.const 1)
                (local.get $3)
               )
              )
             )
             (block $do-once58
              (if
               (i32.le_u
                (i32.load
                 (i32.const 4656)
                )
                (local.tee $1
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
               (block
                (local.set $15
                 (local.get $1)
                )
                (local.set $21
                 (local.get $3)
                )
                (br $do-once58)
               )
              )
              (call $_abort)
             )
             (block
              (i32.store
               (i32.const 4640)
               (i32.or
                (local.get $1)
                (local.get $3)
               )
              )
              (local.set $15
               (local.get $0)
              )
              (local.set $21
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
            )
            (i32.store
             (local.get $21)
             (local.get $7)
            )
            (i32.store offset=12
             (local.get $15)
             (local.get $7)
            )
            (i32.store offset=8
             (local.get $7)
             (local.get $15)
            )
            (i32.store offset=12
             (local.get $7)
             (local.get $0)
            )
            (br $label$break$L317)
           )
          )
          (local.set $0
           (i32.add
            (i32.shl
             (local.tee $3
              (if (result i32)
               (local.tee $0
                (i32.shr_u
                 (local.get $2)
                 (i32.const 8)
                )
               )
               (if (result i32)
                (i32.gt_u
                 (local.get $2)
                 (i32.const 16777215)
                )
                (i32.const 31)
                (block (result i32)
                 (local.set $0
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (local.tee $1
                      (i32.shl
                       (local.get $0)
                       (local.tee $3
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (local.get $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (i32.or
                  (i32.shl
                   (local.tee $0
                    (i32.add
                     (i32.sub
                      (i32.const 14)
                      (i32.or
                       (i32.or
                        (local.get $0)
                        (local.get $3)
                       )
                       (local.tee $3
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (local.tee $0
                            (i32.shl
                             (local.get $1)
                             (local.get $0)
                            )
                           )
                           (i32.const 245760)
                          )
                          (i32.const 16)
                         )
                         (i32.const 2)
                        )
                       )
                      )
                     )
                     (i32.shr_u
                      (i32.shl
                       (local.get $0)
                       (local.get $3)
                      )
                      (i32.const 15)
                     )
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.add
                     (local.get $0)
                     (i32.const 7)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                )
               )
               (i32.const 0)
              )
             )
             (i32.const 2)
            )
            (i32.const 4944)
           )
          )
          (i32.store offset=28
           (local.get $7)
           (local.get $3)
          )
          (i32.store offset=4
           (local.tee $1
            (i32.add
             (local.get $7)
             (i32.const 16)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (local.get $1)
           (i32.const 0)
          )
          (if
           (i32.eqz
            (i32.and
             (local.tee $1
              (i32.load
               (i32.const 4644)
              )
             )
             (local.tee $4
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
             )
            )
           )
           (block
            (i32.store
             (i32.const 4644)
             (i32.or
              (local.get $1)
              (local.get $4)
             )
            )
            (i32.store
             (local.get $0)
             (local.get $7)
            )
            (i32.store offset=24
             (local.get $7)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $7)
             (local.get $7)
            )
            (i32.store offset=8
             (local.get $7)
             (local.get $7)
            )
            (br $label$break$L317)
           )
          )
          (if
           (i32.eq
            (local.get $2)
            (i32.and
             (i32.load offset=4
              (local.tee $0
               (i32.load
                (local.get $0)
               )
              )
             )
             (i32.const -8)
            )
           )
           (local.set $11
            (local.get $0)
           )
           (block $label$break$L410
            (local.set $1
             (i32.shl
              (local.get $2)
              (select
               (i32.const 0)
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (local.get $3)
                 (i32.const 1)
                )
               )
               (i32.eq
                (local.get $3)
                (i32.const 31)
               )
              )
             )
            )
            (loop $while-in64
             (if
              (local.tee $3
               (i32.load
                (local.tee $4
                 (i32.add
                  (i32.add
                   (local.get $0)
                   (i32.const 16)
                  )
                  (i32.shl
                   (i32.shr_u
                    (local.get $1)
                    (i32.const 31)
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (block
               (local.set $1
                (i32.shl
                 (local.get $1)
                 (i32.const 1)
                )
               )
               (if
                (i32.eq
                 (local.get $2)
                 (i32.and
                  (i32.load offset=4
                   (local.get $3)
                  )
                  (i32.const -8)
                 )
                )
                (block
                 (local.set $11
                  (local.get $3)
                 )
                 (br $label$break$L410)
                )
                (block
                 (local.set $0
                  (local.get $3)
                 )
                 (br $while-in64)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $4)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $4)
               (local.get $7)
              )
              (i32.store offset=24
               (local.get $7)
               (local.get $0)
              )
              (i32.store offset=12
               (local.get $7)
               (local.get $7)
              )
              (i32.store offset=8
               (local.get $7)
               (local.get $7)
              )
              (br $label$break$L317)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.le_u
             (local.tee $0
              (i32.load
               (i32.const 4656)
              )
             )
             (local.get $11)
            )
            (i32.le_u
             (local.get $0)
             (local.tee $0
              (i32.load
               (local.tee $3
                (i32.add
                 (local.get $11)
                 (i32.const 8)
                )
               )
              )
             )
            )
           )
           (block
            (i32.store offset=12
             (local.get $0)
             (local.get $7)
            )
            (i32.store
             (local.get $3)
             (local.get $7)
            )
            (i32.store offset=8
             (local.get $7)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $7)
             (local.get $11)
            )
            (i32.store offset=24
             (local.get $7)
             (i32.const 0)
            )
           )
           (call $_abort)
          )
         )
        )
        (global.set $STACKTOP
         (local.get $14)
        )
        (return
         (i32.add
          (local.get $8)
          (i32.const 8)
         )
        )
       )
      )
     )
     (local.set $2
      (i32.const 5088)
     )
     (loop $while-in66
      (block $while-out65
       (if
        (i32.le_u
         (local.tee $4
          (i32.load
           (local.get $2)
          )
         )
         (local.get $6)
        )
        (br_if $while-out65
         (i32.gt_u
          (local.tee $5
           (i32.add
            (local.get $4)
            (i32.load offset=4
             (local.get $2)
            )
           )
          )
          (local.get $6)
         )
        )
       )
       (local.set $2
        (i32.load offset=8
         (local.get $2)
        )
       )
       (br $while-in66)
      )
     )
     (local.set $2
      (i32.add
       (local.tee $4
        (i32.add
         (local.get $5)
         (i32.const -47)
        )
       )
       (i32.const 8)
      )
     )
     (local.set $4
      (i32.add
       (local.tee $2
        (select
         (local.get $6)
         (local.tee $2
          (i32.add
           (local.get $4)
           (select
            (i32.and
             (i32.sub
              (i32.const 0)
              (local.get $2)
             )
             (i32.const 7)
            )
            (i32.const 0)
            (i32.and
             (local.get $2)
             (i32.const 7)
            )
           )
          )
         )
         (i32.lt_u
          (local.get $2)
          (local.tee $9
           (i32.add
            (local.get $6)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 8)
      )
     )
     (i32.store
      (i32.const 4664)
      (local.tee $10
       (i32.add
        (local.get $0)
        (local.tee $7
         (select
          (i32.and
           (i32.sub
            (i32.const 0)
            (local.tee $7
             (i32.add
              (local.get $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
          (i32.const 0)
          (i32.and
           (local.get $7)
           (i32.const 7)
          )
         )
        )
       )
      )
     )
     (i32.store
      (i32.const 4652)
      (local.tee $7
       (i32.sub
        (local.tee $11
         (i32.add
          (local.get $1)
          (i32.const -40)
         )
        )
        (local.get $7)
       )
      )
     )
     (i32.store offset=4
      (local.get $10)
      (i32.or
       (local.get $7)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (i32.add
       (local.get $0)
       (local.get $11)
      )
      (i32.const 40)
     )
     (i32.store
      (i32.const 4668)
      (i32.load
       (i32.const 5128)
      )
     )
     (i32.store
      (local.tee $7
       (i32.add
        (local.get $2)
        (i32.const 4)
       )
      )
      (i32.const 27)
     )
     (i64.store align=4
      (local.get $4)
      (i64.load align=4
       (i32.const 5088)
      )
     )
     (i64.store offset=8 align=4
      (local.get $4)
      (i64.load align=4
       (i32.const 5096)
      )
     )
     (i32.store
      (i32.const 5088)
      (local.get $0)
     )
     (i32.store
      (i32.const 5092)
      (local.get $1)
     )
     (i32.store
      (i32.const 5100)
      (i32.const 0)
     )
     (i32.store
      (i32.const 5096)
      (local.get $4)
     )
     (local.set $0
      (i32.add
       (local.get $2)
       (i32.const 24)
      )
     )
     (loop $while-in68
      (i32.store
       (local.tee $1
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (i32.const 7)
      )
      (if
       (i32.lt_u
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
        (local.get $5)
       )
       (block
        (local.set $0
         (local.get $1)
        )
        (br $while-in68)
       )
      )
     )
     (if
      (i32.ne
       (local.get $2)
       (local.get $6)
      )
      (block
       (i32.store
        (local.get $7)
        (i32.and
         (i32.load
          (local.get $7)
         )
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (local.get $6)
        (i32.or
         (local.tee $4
          (i32.sub
           (local.get $2)
           (local.get $6)
          )
         )
         (i32.const 1)
        )
       )
       (i32.store
        (local.get $2)
        (local.get $4)
       )
       (local.set $1
        (i32.shr_u
         (local.get $4)
         (i32.const 3)
        )
       )
       (if
        (i32.lt_u
         (local.get $4)
         (i32.const 256)
        )
        (block
         (local.set $0
          (i32.add
           (i32.shl
            (local.get $1)
            (i32.const 3)
           )
           (i32.const 4680)
          )
         )
         (if
          (i32.and
           (local.tee $2
            (i32.load
             (i32.const 4640)
            )
           )
           (local.tee $1
            (i32.shl
             (i32.const 1)
             (local.get $1)
            )
           )
          )
          (if
           (i32.gt_u
            (i32.load
             (i32.const 4656)
            )
            (local.tee $2
             (i32.load
              (local.tee $1
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
            )
           )
           (call $_abort)
           (block
            (local.set $16
             (local.get $2)
            )
            (local.set $22
             (local.get $1)
            )
           )
          )
          (block
           (i32.store
            (i32.const 4640)
            (i32.or
             (local.get $1)
             (local.get $2)
            )
           )
           (local.set $16
            (local.get $0)
           )
           (local.set $22
            (i32.add
             (local.get $0)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (local.get $22)
          (local.get $6)
         )
         (i32.store offset=12
          (local.get $16)
          (local.get $6)
         )
         (i32.store offset=8
          (local.get $6)
          (local.get $16)
         )
         (i32.store offset=12
          (local.get $6)
          (local.get $0)
         )
         (br $label$break$L294)
        )
       )
       (local.set $0
        (i32.add
         (i32.shl
          (local.tee $1
           (if (result i32)
            (local.tee $0
             (i32.shr_u
              (local.get $4)
              (i32.const 8)
             )
            )
            (if (result i32)
             (i32.gt_u
              (local.get $4)
              (i32.const 16777215)
             )
             (i32.const 31)
             (block (result i32)
              (local.set $0
               (i32.and
                (i32.shr_u
                 (i32.add
                  (local.tee $2
                   (i32.shl
                    (local.get $0)
                    (local.tee $1
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.get $0)
                        (i32.const 1048320)
                       )
                       (i32.const 16)
                      )
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (i32.const 520192)
                 )
                 (i32.const 16)
                )
                (i32.const 4)
               )
              )
              (i32.or
               (i32.shl
                (local.tee $0
                 (i32.add
                  (i32.sub
                   (i32.const 14)
                   (i32.or
                    (local.tee $5
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $2
                         (i32.shl
                          (local.get $2)
                          (local.get $0)
                         )
                        )
                        (i32.const 245760)
                       )
                       (i32.const 16)
                      )
                      (i32.const 2)
                     )
                    )
                    (i32.or
                     (local.get $0)
                     (local.get $1)
                    )
                   )
                  )
                  (i32.shr_u
                   (i32.shl
                    (local.get $2)
                    (local.get $5)
                   )
                   (i32.const 15)
                  )
                 )
                )
                (i32.const 1)
               )
               (i32.and
                (i32.shr_u
                 (local.get $4)
                 (i32.add
                  (local.get $0)
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
              )
             )
            )
            (i32.const 0)
           )
          )
          (i32.const 2)
         )
         (i32.const 4944)
        )
       )
       (i32.store offset=28
        (local.get $6)
        (local.get $1)
       )
       (i32.store offset=20
        (local.get $6)
        (i32.const 0)
       )
       (i32.store
        (local.get $9)
        (i32.const 0)
       )
       (if
        (i32.eqz
         (i32.and
          (local.tee $2
           (i32.load
            (i32.const 4644)
           )
          )
          (local.tee $5
           (i32.shl
            (i32.const 1)
            (local.get $1)
           )
          )
         )
        )
        (block
         (i32.store
          (i32.const 4644)
          (i32.or
           (local.get $2)
           (local.get $5)
          )
         )
         (i32.store
          (local.get $0)
          (local.get $6)
         )
         (i32.store offset=24
          (local.get $6)
          (local.get $0)
         )
         (i32.store offset=12
          (local.get $6)
          (local.get $6)
         )
         (i32.store offset=8
          (local.get $6)
          (local.get $6)
         )
         (br $label$break$L294)
        )
       )
       (if
        (i32.eq
         (i32.and
          (i32.load offset=4
           (local.tee $0
            (i32.load
             (local.get $0)
            )
           )
          )
          (i32.const -8)
         )
         (local.get $4)
        )
        (local.set $8
         (local.get $0)
        )
        (block $label$break$L451
         (local.set $2
          (i32.shl
           (local.get $4)
           (select
            (i32.const 0)
            (i32.sub
             (i32.const 25)
             (i32.shr_u
              (local.get $1)
              (i32.const 1)
             )
            )
            (i32.eq
             (local.get $1)
             (i32.const 31)
            )
           )
          )
         )
         (loop $while-in71
          (if
           (local.tee $1
            (i32.load
             (local.tee $5
              (i32.add
               (i32.add
                (local.get $0)
                (i32.const 16)
               )
               (i32.shl
                (i32.shr_u
                 (local.get $2)
                 (i32.const 31)
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (block
            (local.set $2
             (i32.shl
              (local.get $2)
              (i32.const 1)
             )
            )
            (if
             (i32.eq
              (i32.and
               (i32.load offset=4
                (local.get $1)
               )
               (i32.const -8)
              )
              (local.get $4)
             )
             (block
              (local.set $8
               (local.get $1)
              )
              (br $label$break$L451)
             )
             (block
              (local.set $0
               (local.get $1)
              )
              (br $while-in71)
             )
            )
           )
          )
         )
         (if
          (i32.gt_u
           (i32.load
            (i32.const 4656)
           )
           (local.get $5)
          )
          (call $_abort)
          (block
           (i32.store
            (local.get $5)
            (local.get $6)
           )
           (i32.store offset=24
            (local.get $6)
            (local.get $0)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $6)
           )
           (i32.store offset=8
            (local.get $6)
            (local.get $6)
           )
           (br $label$break$L294)
          )
         )
        )
       )
       (if
        (i32.and
         (i32.le_u
          (local.tee $0
           (i32.load
            (i32.const 4656)
           )
          )
          (local.get $8)
         )
         (i32.le_u
          (local.get $0)
          (local.tee $0
           (i32.load
            (local.tee $1
             (i32.add
              (local.get $8)
              (i32.const 8)
             )
            )
           )
          )
         )
        )
        (block
         (i32.store offset=12
          (local.get $0)
          (local.get $6)
         )
         (i32.store
          (local.get $1)
          (local.get $6)
         )
         (i32.store offset=8
          (local.get $6)
          (local.get $0)
         )
         (i32.store offset=12
          (local.get $6)
          (local.get $8)
         )
         (i32.store offset=24
          (local.get $6)
          (i32.const 0)
         )
        )
        (call $_abort)
       )
      )
     )
    )
    (block
     (if
      (i32.or
       (i32.eqz
        (local.tee $2
         (i32.load
          (i32.const 4656)
         )
        )
       )
       (i32.lt_u
        (local.get $0)
        (local.get $2)
       )
      )
      (i32.store
       (i32.const 4656)
       (local.get $0)
      )
     )
     (i32.store
      (i32.const 5088)
      (local.get $0)
     )
     (i32.store
      (i32.const 5092)
      (local.get $1)
     )
     (i32.store
      (i32.const 5100)
      (i32.const 0)
     )
     (i32.store
      (i32.const 4676)
      (i32.load
       (i32.const 5112)
      )
     )
     (i32.store
      (i32.const 4672)
      (i32.const -1)
     )
     (i32.store
      (i32.const 4692)
      (i32.const 4680)
     )
     (i32.store
      (i32.const 4688)
      (i32.const 4680)
     )
     (i32.store
      (i32.const 4700)
      (i32.const 4688)
     )
     (i32.store
      (i32.const 4696)
      (i32.const 4688)
     )
     (i32.store
      (i32.const 4708)
      (i32.const 4696)
     )
     (i32.store
      (i32.const 4704)
      (i32.const 4696)
     )
     (i32.store
      (i32.const 4716)
      (i32.const 4704)
     )
     (i32.store
      (i32.const 4712)
      (i32.const 4704)
     )
     (i32.store
      (i32.const 4724)
      (i32.const 4712)
     )
     (i32.store
      (i32.const 4720)
      (i32.const 4712)
     )
     (i32.store
      (i32.const 4732)
      (i32.const 4720)
     )
     (i32.store
      (i32.const 4728)
      (i32.const 4720)
     )
     (i32.store
      (i32.const 4740)
      (i32.const 4728)
     )
     (i32.store
      (i32.const 4736)
      (i32.const 4728)
     )
     (i32.store
      (i32.const 4748)
      (i32.const 4736)
     )
     (i32.store
      (i32.const 4744)
      (i32.const 4736)
     )
     (i32.store
      (i32.const 4756)
      (i32.const 4744)
     )
     (i32.store
      (i32.const 4752)
      (i32.const 4744)
     )
     (i32.store
      (i32.const 4764)
      (i32.const 4752)
     )
     (i32.store
      (i32.const 4760)
      (i32.const 4752)
     )
     (i32.store
      (i32.const 4772)
      (i32.const 4760)
     )
     (i32.store
      (i32.const 4768)
      (i32.const 4760)
     )
     (i32.store
      (i32.const 4780)
      (i32.const 4768)
     )
     (i32.store
      (i32.const 4776)
      (i32.const 4768)
     )
     (i32.store
      (i32.const 4788)
      (i32.const 4776)
     )
     (i32.store
      (i32.const 4784)
      (i32.const 4776)
     )
     (i32.store
      (i32.const 4796)
      (i32.const 4784)
     )
     (i32.store
      (i32.const 4792)
      (i32.const 4784)
     )
     (i32.store
      (i32.const 4804)
      (i32.const 4792)
     )
     (i32.store
      (i32.const 4800)
      (i32.const 4792)
     )
     (i32.store
      (i32.const 4812)
      (i32.const 4800)
     )
     (i32.store
      (i32.const 4808)
      (i32.const 4800)
     )
     (i32.store
      (i32.const 4820)
      (i32.const 4808)
     )
     (i32.store
      (i32.const 4816)
      (i32.const 4808)
     )
     (i32.store
      (i32.const 4828)
      (i32.const 4816)
     )
     (i32.store
      (i32.const 4824)
      (i32.const 4816)
     )
     (i32.store
      (i32.const 4836)
      (i32.const 4824)
     )
     (i32.store
      (i32.const 4832)
      (i32.const 4824)
     )
     (i32.store
      (i32.const 4844)
      (i32.const 4832)
     )
     (i32.store
      (i32.const 4840)
      (i32.const 4832)
     )
     (i32.store
      (i32.const 4852)
      (i32.const 4840)
     )
     (i32.store
      (i32.const 4848)
      (i32.const 4840)
     )
     (i32.store
      (i32.const 4860)
      (i32.const 4848)
     )
     (i32.store
      (i32.const 4856)
      (i32.const 4848)
     )
     (i32.store
      (i32.const 4868)
      (i32.const 4856)
     )
     (i32.store
      (i32.const 4864)
      (i32.const 4856)
     )
     (i32.store
      (i32.const 4876)
      (i32.const 4864)
     )
     (i32.store
      (i32.const 4872)
      (i32.const 4864)
     )
     (i32.store
      (i32.const 4884)
      (i32.const 4872)
     )
     (i32.store
      (i32.const 4880)
      (i32.const 4872)
     )
     (i32.store
      (i32.const 4892)
      (i32.const 4880)
     )
     (i32.store
      (i32.const 4888)
      (i32.const 4880)
     )
     (i32.store
      (i32.const 4900)
      (i32.const 4888)
     )
     (i32.store
      (i32.const 4896)
      (i32.const 4888)
     )
     (i32.store
      (i32.const 4908)
      (i32.const 4896)
     )
     (i32.store
      (i32.const 4904)
      (i32.const 4896)
     )
     (i32.store
      (i32.const 4916)
      (i32.const 4904)
     )
     (i32.store
      (i32.const 4912)
      (i32.const 4904)
     )
     (i32.store
      (i32.const 4924)
      (i32.const 4912)
     )
     (i32.store
      (i32.const 4920)
      (i32.const 4912)
     )
     (i32.store
      (i32.const 4932)
      (i32.const 4920)
     )
     (i32.store
      (i32.const 4928)
      (i32.const 4920)
     )
     (i32.store
      (i32.const 4940)
      (i32.const 4928)
     )
     (i32.store
      (i32.const 4936)
      (i32.const 4928)
     )
     (i32.store
      (i32.const 4664)
      (local.tee $4
       (i32.add
        (local.get $0)
        (local.tee $2
         (select
          (i32.and
           (i32.sub
            (i32.const 0)
            (local.tee $2
             (i32.add
              (local.get $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
          (i32.const 0)
          (i32.and
           (local.get $2)
           (i32.const 7)
          )
         )
        )
       )
      )
     )
     (i32.store
      (i32.const 4652)
      (local.tee $2
       (i32.sub
        (local.tee $1
         (i32.add
          (local.get $1)
          (i32.const -40)
         )
        )
        (local.get $2)
       )
      )
     )
     (i32.store offset=4
      (local.get $4)
      (i32.or
       (local.get $2)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (i32.add
       (local.get $0)
       (local.get $1)
      )
      (i32.const 40)
     )
     (i32.store
      (i32.const 4668)
      (i32.load
       (i32.const 5128)
      )
     )
    )
   )
   (if
    (i32.gt_u
     (local.tee $0
      (i32.load
       (i32.const 4652)
      )
     )
     (local.get $3)
    )
    (block
     (i32.store
      (i32.const 4652)
      (local.tee $1
       (i32.sub
        (local.get $0)
        (local.get $3)
       )
      )
     )
     (i32.store
      (i32.const 4664)
      (local.tee $2
       (i32.add
        (local.get $3)
        (local.tee $0
         (i32.load
          (i32.const 4664)
         )
        )
       )
      )
     )
     (i32.store offset=4
      (local.get $2)
      (i32.or
       (local.get $1)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (local.get $0)
      (i32.or
       (local.get $3)
       (i32.const 3)
      )
     )
     (global.set $STACKTOP
      (local.get $14)
     )
     (return
      (i32.add
       (local.get $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 5200)
   (i32.const 12)
  )
  (global.set $STACKTOP
   (local.get $14)
  )
  (i32.const 0)
 )
 (func $_free (; 19 ;) (param $0 i32)
  (local $1 i32)
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
  (local $16 i32)
  (local $17 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (local.tee $2
     (i32.add
      (local.get $0)
      (i32.const -8)
     )
    )
    (local.tee $12
     (i32.load
      (i32.const 4656)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (local.tee $11
     (i32.and
      (local.tee $4
       (i32.load
        (i32.add
         (local.get $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (local.set $7
   (i32.add
    (local.get $2)
    (local.tee $0
     (i32.and
      (local.get $4)
      (i32.const -8)
     )
    )
   )
  )
  (if
   (i32.and
    (local.get $4)
    (i32.const 1)
   )
   (block
    (local.set $1
     (local.get $0)
    )
    (local.set $5
     (local.tee $3
      (local.get $2)
     )
    )
   )
   (block $label$break$L10
    (local.set $9
     (i32.load
      (local.get $2)
     )
    )
    (if
     (i32.eqz
      (local.get $11)
     )
     (return)
    )
    (local.set $4
     (i32.add
      (local.get $0)
      (local.get $9)
     )
    )
    (if
     (i32.lt_u
      (local.tee $0
       (i32.sub
        (local.get $2)
        (local.get $9)
       )
      )
      (local.get $12)
     )
     (call $_abort)
    )
    (if
     (i32.eq
      (local.get $0)
      (i32.load
       (i32.const 4660)
      )
     )
     (block
      (if
       (i32.ne
        (i32.and
         (local.tee $3
          (i32.load
           (local.tee $1
            (i32.add
             (local.get $7)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const 3)
        )
        (i32.const 3)
       )
       (block
        (local.set $3
         (local.get $0)
        )
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.get $0)
        )
        (br $label$break$L10)
       )
      )
      (i32.store
       (i32.const 4648)
       (local.get $4)
      )
      (i32.store
       (local.get $1)
       (i32.and
        (local.get $3)
        (i32.const -2)
       )
      )
      (i32.store offset=4
       (local.get $0)
       (i32.or
        (local.get $4)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (local.get $0)
        (local.get $4)
       )
       (local.get $4)
      )
      (return)
     )
    )
    (local.set $2
     (i32.shr_u
      (local.get $9)
      (i32.const 3)
     )
    )
    (if
     (i32.lt_u
      (local.get $9)
      (i32.const 256)
     )
     (block
      (local.set $3
       (i32.load offset=12
        (local.get $0)
       )
      )
      (if
       (i32.ne
        (local.tee $5
         (i32.load offset=8
          (local.get $0)
         )
        )
        (local.tee $1
         (i32.add
          (i32.shl
           (local.get $2)
           (i32.const 3)
          )
          (i32.const 4680)
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $12)
          (local.get $5)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load offset=12
           (local.get $5)
          )
          (local.get $0)
         )
         (call $_abort)
        )
       )
      )
      (if
       (i32.eq
        (local.get $3)
        (local.get $5)
       )
       (block
        (i32.store
         (i32.const 4640)
         (i32.and
          (i32.load
           (i32.const 4640)
          )
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $2)
           )
           (i32.const -1)
          )
         )
        )
        (local.set $3
         (local.get $0)
        )
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.get $0)
        )
        (br $label$break$L10)
       )
      )
      (if
       (i32.eq
        (local.get $1)
        (local.get $3)
       )
       (local.set $6
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $12)
          (local.get $3)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (local.get $0)
          (i32.load
           (local.tee $1
            (i32.add
             (local.get $3)
             (i32.const 8)
            )
           )
          )
         )
         (local.set $6
          (local.get $1)
         )
         (call $_abort)
        )
       )
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $3)
      )
      (i32.store
       (local.get $6)
       (local.get $5)
      )
      (local.set $3
       (local.get $0)
      )
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.get $0)
      )
      (br $label$break$L10)
     )
    )
    (local.set $13
     (i32.load offset=24
      (local.get $0)
     )
    )
    (if
     (i32.eq
      (local.get $0)
      (local.tee $2
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (block $do-once
      (if
       (local.tee $2
        (i32.load
         (local.tee $9
          (i32.add
           (local.tee $6
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (local.set $6
        (local.get $9)
       )
       (if
        (i32.eqz
         (local.tee $2
          (i32.load
           (local.get $6)
          )
         )
        )
        (block
         (local.set $8
          (i32.const 0)
         )
         (br $do-once)
        )
       )
      )
      (loop $while-in
       (block $while-out
        (local.set $2
         (if (result i32)
          (local.tee $11
           (i32.load
            (local.tee $9
             (i32.add
              (local.get $2)
              (i32.const 20)
             )
            )
           )
          )
          (block (result i32)
           (local.set $6
            (local.get $9)
           )
           (local.get $11)
          )
          (block (result i32)
           (br_if $while-out
            (i32.eqz
             (local.tee $11
              (i32.load
               (local.tee $9
                (i32.add
                 (local.get $2)
                 (i32.const 16)
                )
               )
              )
             )
            )
           )
           (local.set $6
            (local.get $9)
           )
           (local.get $11)
          )
         )
        )
        (br $while-in)
       )
      )
      (if
       (i32.gt_u
        (local.get $12)
        (local.get $6)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $6)
         (i32.const 0)
        )
        (local.set $8
         (local.get $2)
        )
       )
      )
     )
     (block
      (if
       (i32.gt_u
        (local.get $12)
        (local.tee $6
         (i32.load offset=8
          (local.get $0)
         )
        )
       )
       (call $_abort)
      )
      (if
       (i32.ne
        (i32.load
         (local.tee $9
          (i32.add
           (local.get $6)
           (i32.const 12)
          )
         )
        )
        (local.get $0)
       )
       (call $_abort)
      )
      (if
       (i32.eq
        (local.get $0)
        (i32.load
         (local.tee $11
          (i32.add
           (local.get $2)
           (i32.const 8)
          )
         )
        )
       )
       (block
        (i32.store
         (local.get $9)
         (local.get $2)
        )
        (i32.store
         (local.get $11)
         (local.get $6)
        )
        (local.set $8
         (local.get $2)
        )
       )
       (call $_abort)
      )
     )
    )
    (if
     (local.get $13)
     (block
      (if
       (i32.eq
        (local.get $0)
        (i32.load
         (local.tee $6
          (i32.add
           (i32.shl
            (local.tee $2
             (i32.load offset=28
              (local.get $0)
             )
            )
            (i32.const 2)
           )
           (i32.const 4944)
          )
         )
        )
       )
       (block
        (i32.store
         (local.get $6)
         (local.get $8)
        )
        (if
         (i32.eqz
          (local.get $8)
         )
         (block
          (i32.store
           (i32.const 4644)
           (i32.and
            (i32.load
             (i32.const 4644)
            )
            (i32.xor
             (i32.shl
              (i32.const 1)
              (local.get $2)
             )
             (i32.const -1)
            )
           )
          )
          (local.set $3
           (local.get $0)
          )
          (local.set $1
           (local.get $4)
          )
          (local.set $5
           (local.get $0)
          )
          (br $label$break$L10)
         )
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 4656)
         )
         (local.get $13)
        )
        (call $_abort)
        (block
         (i32.store
          (select
           (local.tee $2
            (i32.add
             (local.get $13)
             (i32.const 16)
            )
           )
           (i32.add
            (local.get $13)
            (i32.const 20)
           )
           (i32.eq
            (local.get $0)
            (i32.load
             (local.get $2)
            )
           )
          )
          (local.get $8)
         )
         (if
          (i32.eqz
           (local.get $8)
          )
          (block
           (local.set $3
            (local.get $0)
           )
           (local.set $1
            (local.get $4)
           )
           (local.set $5
            (local.get $0)
           )
           (br $label$break$L10)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.tee $6
         (i32.load
          (i32.const 4656)
         )
        )
        (local.get $8)
       )
       (call $_abort)
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $13)
      )
      (if
       (local.tee $2
        (i32.load
         (local.tee $9
          (i32.add
           (local.get $0)
           (i32.const 16)
          )
         )
        )
       )
       (if
        (i32.gt_u
         (local.get $6)
         (local.get $2)
        )
        (call $_abort)
        (block
         (i32.store offset=16
          (local.get $8)
          (local.get $2)
         )
         (i32.store offset=24
          (local.get $2)
          (local.get $8)
         )
        )
       )
      )
      (if
       (local.tee $2
        (i32.load offset=4
         (local.get $9)
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 4656)
         )
         (local.get $2)
        )
        (call $_abort)
        (block
         (i32.store offset=20
          (local.get $8)
          (local.get $2)
         )
         (i32.store offset=24
          (local.get $2)
          (local.get $8)
         )
         (local.set $3
          (local.get $0)
         )
         (local.set $1
          (local.get $4)
         )
         (local.set $5
          (local.get $0)
         )
        )
       )
       (block
        (local.set $3
         (local.get $0)
        )
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.get $0)
        )
       )
      )
     )
     (block
      (local.set $3
       (local.get $0)
      )
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.get $0)
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (local.get $5)
    (local.get $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (local.tee $0
      (i32.load
       (local.tee $4
        (i32.add
         (local.get $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (local.set $1
   (i32.shr_u
    (local.tee $5
     (if (result i32)
      (i32.and
       (local.get $0)
       (i32.const 2)
      )
      (block (result i32)
       (i32.store
        (local.get $4)
        (i32.and
         (local.get $0)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $1)
         (local.get $5)
        )
        (local.get $1)
       )
       (local.get $1)
      )
      (block (result i32)
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 4664)
         )
        )
        (block
         (i32.store
          (i32.const 4652)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 4652)
            )
           )
          )
         )
         (i32.store
          (i32.const 4664)
          (local.get $3)
         )
         (i32.store offset=4
          (local.get $3)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.ne
           (i32.load
            (i32.const 4660)
           )
           (local.get $3)
          )
          (return)
         )
         (i32.store
          (i32.const 4660)
          (i32.const 0)
         )
         (i32.store
          (i32.const 4648)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 4660)
         )
        )
        (block
         (i32.store
          (i32.const 4648)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 4648)
            )
           )
          )
         )
         (i32.store
          (i32.const 4660)
          (local.get $5)
         )
         (i32.store offset=4
          (local.get $3)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $5)
          )
          (local.get $0)
         )
         (return)
        )
       )
       (local.set $4
        (i32.add
         (local.get $1)
         (i32.and
          (local.get $0)
          (i32.const -8)
         )
        )
       )
       (local.set $6
        (i32.shr_u
         (local.get $0)
         (i32.const 3)
        )
       )
       (block $label$break$L111
        (if
         (i32.lt_u
          (local.get $0)
          (i32.const 256)
         )
         (block
          (local.set $1
           (i32.load offset=12
            (local.get $7)
           )
          )
          (if
           (i32.ne
            (local.tee $2
             (i32.load offset=8
              (local.get $7)
             )
            )
            (local.tee $0
             (i32.add
              (i32.shl
               (local.get $6)
               (i32.const 3)
              )
              (i32.const 4680)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $2)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (local.get $2)
              )
              (local.get $7)
             )
             (call $_abort)
            )
           )
          )
          (if
           (i32.eq
            (local.get $1)
            (local.get $2)
           )
           (block
            (i32.store
             (i32.const 4640)
             (i32.and
              (i32.load
               (i32.const 4640)
              )
              (i32.xor
               (i32.shl
                (i32.const 1)
                (local.get $6)
               )
               (i32.const -1)
              )
             )
            )
            (br $label$break$L111)
           )
          )
          (if
           (i32.eq
            (local.get $0)
            (local.get $1)
           )
           (local.set $16
            (i32.add
             (local.get $1)
             (i32.const 8)
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $0
                (i32.add
                 (local.get $1)
                 (i32.const 8)
                )
               )
              )
             )
             (local.set $16
              (local.get $0)
             )
             (call $_abort)
            )
           )
          )
          (i32.store offset=12
           (local.get $2)
           (local.get $1)
          )
          (i32.store
           (local.get $16)
           (local.get $2)
          )
         )
         (block
          (local.set $8
           (i32.load offset=24
            (local.get $7)
           )
          )
          (if
           (i32.eq
            (local.get $7)
            (local.tee $0
             (i32.load offset=12
              (local.get $7)
             )
            )
           )
           (block $do-once6
            (if
             (local.tee $0
              (i32.load
               (local.tee $2
                (i32.add
                 (local.tee $1
                  (i32.add
                   (local.get $7)
                   (i32.const 16)
                  )
                 )
                 (i32.const 4)
                )
               )
              )
             )
             (local.set $1
              (local.get $2)
             )
             (if
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.get $1)
                )
               )
              )
              (block
               (local.set $10
                (i32.const 0)
               )
               (br $do-once6)
              )
             )
            )
            (loop $while-in9
             (block $while-out8
              (local.set $0
               (if (result i32)
                (local.tee $6
                 (i32.load
                  (local.tee $2
                   (i32.add
                    (local.get $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
                (block (result i32)
                 (local.set $1
                  (local.get $2)
                 )
                 (local.get $6)
                )
                (block (result i32)
                 (br_if $while-out8
                  (i32.eqz
                   (local.tee $6
                    (i32.load
                     (local.tee $2
                      (i32.add
                       (local.get $0)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                  )
                 )
                 (local.set $1
                  (local.get $2)
                 )
                 (local.get $6)
                )
               )
              )
              (br $while-in9)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.get $1)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $1)
               (i32.const 0)
              )
              (local.set $10
               (local.get $0)
              )
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4656)
              )
              (local.tee $1
               (i32.load offset=8
                (local.get $7)
               )
              )
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load
               (local.tee $2
                (i32.add
                 (local.get $1)
                 (i32.const 12)
                )
               )
              )
              (local.get $7)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $6
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (block
              (i32.store
               (local.get $2)
               (local.get $0)
              )
              (i32.store
               (local.get $6)
               (local.get $1)
              )
              (local.set $10
               (local.get $0)
              )
             )
             (call $_abort)
            )
           )
          )
          (if
           (local.get $8)
           (block
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $1
                (i32.add
                 (i32.shl
                  (local.tee $0
                   (i32.load offset=28
                    (local.get $7)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 4944)
                )
               )
              )
             )
             (block
              (i32.store
               (local.get $1)
               (local.get $10)
              )
              (if
               (i32.eqz
                (local.get $10)
               )
               (block
                (i32.store
                 (i32.const 4644)
                 (i32.and
                  (i32.load
                   (i32.const 4644)
                  )
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (local.get $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L111)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 4656)
               )
               (local.get $8)
              )
              (call $_abort)
              (block
               (i32.store
                (select
                 (local.tee $0
                  (i32.add
                   (local.get $8)
                   (i32.const 16)
                  )
                 )
                 (i32.add
                  (local.get $8)
                  (i32.const 20)
                 )
                 (i32.eq
                  (local.get $7)
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (local.get $10)
               )
               (br_if $label$break$L111
                (i32.eqz
                 (local.get $10)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (local.tee $1
               (i32.load
                (i32.const 4656)
               )
              )
              (local.get $10)
             )
             (call $_abort)
            )
            (i32.store offset=24
             (local.get $10)
             (local.get $8)
            )
            (if
             (local.tee $0
              (i32.load
               (local.tee $2
                (i32.add
                 (local.get $7)
                 (i32.const 16)
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.get $1)
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (local.get $10)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $10)
               )
              )
             )
            )
            (if
             (local.tee $0
              (i32.load offset=4
               (local.get $2)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 4656)
               )
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (local.get $10)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $10)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $4)
         (local.get $5)
        )
        (local.get $4)
       )
       (if (result i32)
        (i32.eq
         (local.get $3)
         (i32.load
          (i32.const 4660)
         )
        )
        (block
         (i32.store
          (i32.const 4648)
          (local.get $4)
         )
         (return)
        )
        (local.get $4)
       )
      )
     )
    )
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (local.get $5)
    (i32.const 256)
   )
   (block
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (i32.const 4680)
     )
    )
    (if
     (i32.and
      (local.tee $5
       (i32.load
        (i32.const 4640)
       )
      )
      (local.tee $1
       (i32.shl
        (i32.const 1)
        (local.get $1)
       )
      )
     )
     (if
      (i32.gt_u
       (i32.load
        (i32.const 4656)
       )
       (local.tee $5
        (i32.load
         (local.tee $1
          (i32.add
           (local.get $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $_abort)
      (block
       (local.set $15
        (local.get $5)
       )
       (local.set $17
        (local.get $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 4640)
       (i32.or
        (local.get $1)
        (local.get $5)
       )
      )
      (local.set $15
       (local.get $0)
      )
      (local.set $17
       (i32.add
        (local.get $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (local.get $17)
     (local.get $3)
    )
    (i32.store offset=12
     (local.get $15)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $15)
    )
    (i32.store offset=12
     (local.get $3)
     (local.get $0)
    )
    (return)
   )
  )
  (local.set $0
   (i32.add
    (i32.shl
     (local.tee $1
      (if (result i32)
       (local.tee $0
        (i32.shr_u
         (local.get $5)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (local.get $5)
         (i32.const 16777215)
        )
        (i32.const 31)
        (block (result i32)
         (local.set $0
          (i32.and
           (i32.shr_u
            (i32.add
             (local.tee $4
              (i32.shl
               (local.get $0)
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.get $0)
                   (i32.const 1048320)
                  )
                  (i32.const 16)
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 520192)
            )
            (i32.const 16)
           )
           (i32.const 4)
          )
         )
         (i32.or
          (i32.shl
           (local.tee $0
            (i32.add
             (i32.sub
              (i32.const 14)
              (i32.or
               (i32.or
                (local.get $0)
                (local.get $1)
               )
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.tee $0
                    (i32.shl
                     (local.get $4)
                     (local.get $0)
                    )
                   )
                   (i32.const 245760)
                  )
                  (i32.const 16)
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (i32.shr_u
              (i32.shl
               (local.get $0)
               (local.get $1)
              )
              (i32.const 15)
             )
            )
           )
           (i32.const 1)
          )
          (i32.and
           (i32.shr_u
            (local.get $5)
            (i32.add
             (local.get $0)
             (i32.const 7)
            )
           )
           (i32.const 1)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 4944)
   )
  )
  (i32.store offset=28
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=20
   (local.get $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (local.get $3)
   (i32.const 0)
  )
  (if
   (i32.and
    (local.tee $4
     (i32.load
      (i32.const 4644)
     )
    )
    (local.tee $2
     (i32.shl
      (i32.const 1)
      (local.get $1)
     )
    )
   )
   (block $label$break$L197
    (if
     (i32.eq
      (local.get $5)
      (i32.and
       (i32.load offset=4
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i32.const -8)
      )
     )
     (local.set $14
      (local.get $0)
     )
     (block $label$break$L200
      (local.set $4
       (i32.shl
        (local.get $5)
        (select
         (i32.const 0)
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.eq
          (local.get $1)
          (i32.const 31)
         )
        )
       )
      )
      (loop $while-in17
       (if
        (local.tee $1
         (i32.load
          (local.tee $2
           (i32.add
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
            (i32.shl
             (i32.shr_u
              (local.get $4)
              (i32.const 31)
             )
             (i32.const 2)
            )
           )
          )
         )
        )
        (block
         (local.set $4
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (local.get $5)
           (i32.and
            (i32.load offset=4
             (local.get $1)
            )
            (i32.const -8)
           )
          )
          (block
           (local.set $14
            (local.get $1)
           )
           (br $label$break$L200)
          )
          (block
           (local.set $0
            (local.get $1)
           )
           (br $while-in17)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (i32.load
         (i32.const 4656)
        )
        (local.get $2)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $2)
         (local.get $3)
        )
        (i32.store offset=24
         (local.get $3)
         (local.get $0)
        )
        (i32.store offset=12
         (local.get $3)
         (local.get $3)
        )
        (i32.store offset=8
         (local.get $3)
         (local.get $3)
        )
        (br $label$break$L197)
       )
      )
     )
    )
    (if
     (i32.and
      (i32.le_u
       (local.tee $0
        (i32.load
         (i32.const 4656)
        )
       )
       (local.get $14)
      )
      (i32.le_u
       (local.get $0)
       (local.tee $0
        (i32.load
         (local.tee $1
          (i32.add
           (local.get $14)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (block
      (i32.store offset=12
       (local.get $0)
       (local.get $3)
      )
      (i32.store
       (local.get $1)
       (local.get $3)
      )
      (i32.store offset=8
       (local.get $3)
       (local.get $0)
      )
      (i32.store offset=12
       (local.get $3)
       (local.get $14)
      )
      (i32.store offset=24
       (local.get $3)
       (i32.const 0)
      )
     )
     (call $_abort)
    )
   )
   (block
    (i32.store
     (i32.const 4644)
     (i32.or
      (local.get $2)
      (local.get $4)
     )
    )
    (i32.store
     (local.get $0)
     (local.get $3)
    )
    (i32.store offset=24
     (local.get $3)
     (local.get $0)
    )
    (i32.store offset=12
     (local.get $3)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $3)
    )
   )
  )
  (i32.store
   (i32.const 4672)
   (local.tee $0
    (i32.add
     (i32.load
      (i32.const 4672)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (local.get $0)
   (return)
  )
  (local.set $0
   (i32.const 5096)
  )
  (loop $while-in19
   (local.set $0
    (i32.add
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (local.get $1)
   )
  )
  (i32.store
   (i32.const 4672)
   (i32.const -1)
  )
 )
 (func $___stdio_close (; 20 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (local.get $1)
   (call $_dummy_723
    (i32.load offset=60
     (local.get $0)
    )
   )
  )
  (local.set $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (local.get $1)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $1)
  )
  (local.get $0)
 )
 (func $___stdio_write (; 21 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (local.set $7
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 48)
   )
  )
  (local.set $5
   (i32.add
    (local.get $7)
    (i32.const 32)
   )
  )
  (i32.store
   (local.tee $3
    (local.get $7)
   )
   (local.tee $4
    (i32.load
     (local.tee $10
      (i32.add
       (local.get $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (local.tee $4
    (i32.sub
     (i32.load
      (local.tee $11
       (i32.add
        (local.get $0)
        (i32.const 20)
       )
      )
     )
     (local.get $4)
    )
   )
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $3)
   (local.get $2)
  )
  (i32.store
   (local.tee $1
    (i32.add
     (local.get $3)
     (i32.const 16)
    )
   )
   (i32.load
    (local.tee $12
     (i32.add
      (local.get $0)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 2)
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (local.tee $4
       (i32.add
        (local.get $2)
        (local.get $4)
       )
      )
      (local.tee $6
       (call $___syscall_ret
        (call $___syscall146
         (i32.const 146)
         (local.get $1)
        )
       )
      )
     )
    )
    (local.set $8
     (i32.const 2)
    )
    (local.set $1
     (local.get $3)
    )
    (local.set $3
     (local.get $6)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (local.get $3)
       (i32.const 0)
      )
      (block
       (i32.store
        (local.tee $1
         (select
          (i32.add
           (local.get $1)
           (i32.const 8)
          )
          (local.get $1)
          (local.tee $6
           (i32.gt_u
            (local.get $3)
            (local.tee $9
             (i32.load offset=4
              (local.get $1)
             )
            )
           )
          )
         )
        )
        (i32.add
         (local.tee $9
          (i32.sub
           (local.get $3)
           (select
            (local.get $9)
            (i32.const 0)
            (local.get $6)
           )
          )
         )
         (i32.load
          (local.get $1)
         )
        )
       )
       (i32.store
        (local.tee $13
         (i32.add
          (local.get $1)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.load
          (local.get $13)
         )
         (local.get $9)
        )
       )
       (i32.store
        (local.get $5)
        (i32.load
         (local.get $12)
        )
       )
       (i32.store offset=4
        (local.get $5)
        (local.get $1)
       )
       (i32.store offset=8
        (local.get $5)
        (local.tee $8
         (i32.add
          (local.get $8)
          (i32.shr_s
           (i32.shl
            (local.get $6)
            (i32.const 31)
           )
           (i32.const 31)
          )
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (local.tee $4
          (i32.sub
           (local.get $4)
           (local.get $3)
          )
         )
         (local.tee $3
          (call $___syscall_ret
           (call $___syscall146
            (i32.const 146)
            (local.get $5)
           )
          )
         )
        )
       )
       (br $while-in)
      )
     )
    )
    (i32.store offset=16
     (local.get $0)
     (i32.const 0)
    )
    (i32.store
     (local.get $10)
     (i32.const 0)
    )
    (i32.store
     (local.get $11)
     (i32.const 0)
    )
    (i32.store
     (local.get $0)
     (i32.or
      (i32.load
       (local.get $0)
      )
      (i32.const 32)
     )
    )
    (local.set $2
     (if (result i32)
      (i32.eq
       (local.get $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (local.get $2)
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (local.get $0)
    (i32.add
     (local.tee $1
      (i32.load offset=44
       (local.get $0)
      )
     )
     (i32.load offset=48
      (local.get $0)
     )
    )
   )
   (i32.store
    (local.get $10)
    (local.get $1)
   )
   (i32.store
    (local.get $11)
    (local.get $1)
   )
  )
  (global.set $STACKTOP
   (local.get $7)
  )
  (local.get $2)
 )
 (func $___stdio_seek (; 22 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (local.tee $3
    (local.get $4)
   )
   (i32.load offset=60
    (local.get $0)
   )
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $3)
   (local.tee $0
    (i32.add
     (local.get $3)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $2)
  )
  (local.set $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (local.get $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     (i32.store
      (local.get $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (local.get $0)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $4)
  )
  (local.get $0)
 )
 (func $___syscall_ret (; 23 ;) (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (local.get $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (i32.const 5200)
     (i32.sub
      (i32.const 0)
      (local.get $0)
     )
    )
    (i32.const -1)
   )
   (local.get $0)
  )
 )
 (func $_dummy_723 (; 24 ;) (param $0 i32) (result i32)
  (local.get $0)
 )
 (func $___stdout_write (; 25 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (local.set $5
   (i32.add
    (local.tee $3
     (local.get $4)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (local.get $0)
   (i32.const 3)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (local.get $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (local.get $3)
     (i32.load offset=60
      (local.get $0)
     )
    )
    (i32.store offset=4
     (local.get $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $5)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (local.get $3)
     )
     (i32.store8 offset=75
      (local.get $0)
      (i32.const -1)
     )
    )
   )
  )
  (local.set $0
   (call $___stdio_write
    (local.get $0)
    (local.get $1)
    (local.get $2)
   )
  )
  (global.set $STACKTOP
   (local.get $4)
  )
  (local.get $0)
 )
 (func $_strcmp (; 26 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (if (result i32)
    (i32.or
     (i32.ne
      (local.tee $2
       (i32.load8_s
        (local.get $0)
       )
      )
      (local.tee $3
       (i32.load8_s
        (local.get $1)
       )
      )
     )
     (i32.eqz
      (local.get $2)
     )
    )
    (block (result i32)
     (local.set $1
      (local.get $2)
     )
     (local.get $3)
    )
    (loop $while-in (result i32)
     (if (result i32)
      (i32.or
       (i32.ne
        (local.tee $2
         (i32.load8_s
          (local.tee $0
           (i32.add
            (local.get $0)
            (i32.const 1)
           )
          )
         )
        )
        (local.tee $3
         (i32.load8_s
          (local.tee $1
           (i32.add
            (local.get $1)
            (i32.const 1)
           )
          )
         )
        )
       )
       (i32.eqz
        (local.get $2)
       )
      )
      (block (result i32)
       (local.set $1
        (local.get $2)
       )
       (local.get $3)
      )
      (br $while-in)
     )
    )
   )
  )
  (i32.sub
   (i32.and
    (local.get $1)
    (i32.const 255)
   )
   (i32.and
    (local.get $0)
    (i32.const 255)
   )
  )
 )
 (func $_isdigit (; 27 ;) (param $0 i32) (result i32)
  (i32.lt_u
   (i32.add
    (local.get $0)
    (i32.const -48)
   )
   (i32.const 10)
  )
 )
 (func $_vfprintf (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $2
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 224)
   )
  )
  (local.set $3
   (local.get $2)
  )
  (i64.store
   (local.tee $1
    (i32.add
     (local.get $2)
     (i32.const 160)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (local.get $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (local.get $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (local.get $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (local.get $1)
   (i64.const 0)
  )
  (i32.store
   (local.tee $5
    (i32.add
     (local.get $2)
     (i32.const 208)
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (if
   (i32.ge_s
    (call $_printf_core
     (i32.const 0)
     (local.get $5)
     (local.tee $0
      (i32.add
       (local.get $2)
       (i32.const 80)
      )
     )
     (local.get $1)
    )
    (i32.const 0)
   )
   (block
    (drop
     (i32.load
      (i32.const 3484)
     )
    )
    (local.set $6
     (i32.and
      (local.tee $4
       (i32.load
        (i32.const 3408)
       )
      )
      (i32.const 32)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s
       (i32.const 3482)
      )
      (i32.const 1)
     )
     (i32.store
      (i32.const 3408)
      (i32.and
       (local.get $4)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (i32.const 3456)
     )
     (drop
      (call $_printf_core
       (i32.const 3408)
       (local.get $5)
       (local.get $0)
       (local.get $1)
      )
     )
     (block
      (local.set $4
       (i32.load
        (i32.const 3452)
       )
      )
      (i32.store
       (i32.const 3452)
       (local.get $3)
      )
      (i32.store
       (i32.const 3436)
       (local.get $3)
      )
      (i32.store
       (i32.const 3428)
       (local.get $3)
      )
      (i32.store
       (i32.const 3456)
       (i32.const 80)
      )
      (i32.store
       (i32.const 3424)
       (i32.add
        (local.get $3)
        (i32.const 80)
       )
      )
      (drop
       (call $_printf_core
        (i32.const 3408)
        (local.get $5)
        (local.get $0)
        (local.get $1)
       )
      )
      (if
       (local.get $4)
       (block
        (local.set $0
         (i32.load
          (i32.const 3444)
         )
        )
        (drop
         (call_indirect (type $FUNCSIG$iiii)
          (i32.const 3408)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (local.get $0)
            (i32.const 3)
           )
           (i32.const 2)
          )
         )
        )
        (i32.store
         (i32.const 3452)
         (local.get $4)
        )
        (i32.store
         (i32.const 3456)
         (i32.const 0)
        )
        (i32.store
         (i32.const 3424)
         (i32.const 0)
        )
        (i32.store
         (i32.const 3436)
         (i32.const 0)
        )
        (i32.store
         (i32.const 3428)
         (i32.const 0)
        )
       )
      )
     )
    )
    (i32.store
     (i32.const 3408)
     (i32.or
      (i32.load
       (i32.const 3408)
      )
      (local.get $6)
     )
    )
   )
  )
  (global.set $STACKTOP
   (local.get $2)
  )
 )
 (func $_printf_core (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local.set $18
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.sub
    (global.get $STACKTOP)
    (i32.const -64)
   )
  )
  (local.set $11
   (i32.add
    (local.get $18)
    (i32.const 40)
   )
  )
  (local.set $23
   (i32.add
    (local.get $18)
    (i32.const 60)
   )
  )
  (i32.store
   (local.tee $13
    (i32.add
     (local.get $18)
     (i32.const 56)
    )
   )
   (i32.const 3532)
  )
  (local.set $20
   (i32.ne
    (local.get $0)
    (i32.const 0)
   )
  )
  (local.set $21
   (local.tee $22
    (i32.add
     (local.get $18)
     (i32.const 40)
    )
   )
  )
  (local.set $25
   (i32.add
    (local.get $18)
    (i32.const 39)
   )
  )
  (local.set $27
   (i32.add
    (local.tee $24
     (i32.add
      (local.get $18)
      (i32.const 48)
     )
    )
    (i32.const 4)
   )
  )
  (local.set $4
   (i32.const 0)
  )
  (local.set $8
   (i32.const 0)
  )
  (local.set $14
   (i32.const 0)
  )
  (block $label$break$L124
   (block $__rjti$11
    (loop $label$continue$L1
     (block $label$break$L1
      (loop $while-in
       (if
        (i32.gt_s
         (local.get $8)
         (i32.const -1)
        )
        (local.set $8
         (if (result i32)
          (i32.gt_s
           (local.get $4)
           (i32.sub
            (i32.const 2147483647)
            (local.get $8)
           )
          )
          (block (result i32)
           (i32.store
            (i32.const 5200)
            (i32.const 75)
           )
           (i32.const -1)
          )
          (i32.add
           (local.get $4)
           (local.get $8)
          )
         )
        )
       )
       (br_if $__rjti$11
        (i32.eqz
         (local.tee $5
          (i32.load8_s
           (local.tee $9
            (i32.load
             (local.get $13)
            )
           )
          )
         )
        )
       )
       (local.set $4
        (local.get $9)
       )
       (block $label$break$L15
        (block $__rjti$0
         (loop $label$continue$L12
          (block $label$break$L12
           (block $switch
            (br_table $label$break$L12 $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $__rjti$0 $switch
             (i32.shr_s
              (i32.shl
               (local.get $5)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
           )
           (i32.store
            (local.get $13)
            (local.tee $4
             (i32.add
              (local.get $4)
              (i32.const 1)
             )
            )
           )
           (local.set $5
            (i32.load8_s
             (local.get $4)
            )
           )
           (br $label$continue$L12)
          )
         )
         (br $label$break$L15)
        )
        (local.set $5
         (local.get $4)
        )
        (local.set $4
         (loop $while-in3 (result i32)
          (if
           (i32.ne
            (i32.load8_s offset=1
             (local.get $4)
            )
            (i32.const 37)
           )
           (block
            (local.set $4
             (local.get $5)
            )
            (br $label$break$L15)
           )
          )
          (local.set $5
           (i32.add
            (local.get $5)
            (i32.const 1)
           )
          )
          (i32.store
           (local.get $13)
           (local.tee $4
            (i32.add
             (local.get $4)
             (i32.const 2)
            )
           )
          )
          (br_if $while-in3
           (i32.eq
            (i32.load8_s
             (local.get $4)
            )
            (i32.const 37)
           )
          )
          (local.get $5)
         )
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (local.get $9)
        )
       )
       (if
        (local.get $20)
        (call $_out
         (local.get $0)
         (local.get $9)
         (local.get $4)
        )
       )
       (br_if $while-in
        (local.get $4)
       )
      )
      (i32.store
       (local.get $13)
       (local.tee $4
        (i32.add
         (if (result i32)
          (call $_isdigit
           (local.tee $5
            (i32.load8_s offset=1
             (local.tee $4
              (i32.load
               (local.get $13)
              )
             )
            )
           )
          )
          (block (result i32)
           (local.set $15
            (select
             (i32.add
              (local.get $5)
              (i32.const -48)
             )
             (i32.const -1)
             (local.tee $5
              (i32.eq
               (i32.load8_s offset=2
                (local.get $4)
               )
               (i32.const 36)
              )
             )
            )
           )
           (local.set $14
            (select
             (i32.const 1)
             (local.get $14)
             (local.get $5)
            )
           )
           (select
            (i32.const 3)
            (i32.const 1)
            (local.get $5)
           )
          )
          (block (result i32)
           (local.set $15
            (i32.const -1)
           )
           (i32.const 1)
          )
         )
         (local.get $4)
        )
       )
      )
      (if
       (i32.or
        (i32.gt_u
         (local.tee $5
          (i32.add
           (local.tee $6
            (i32.load8_s
             (local.get $4)
            )
           )
           (i32.const -32)
          )
         )
         (i32.const 31)
        )
        (i32.eqz
         (i32.and
          (i32.shl
           (i32.const 1)
           (local.get $5)
          )
          (i32.const 75913)
         )
        )
       )
       (local.set $5
        (i32.const 0)
       )
       (block
        (local.set $6
         (i32.const 0)
        )
        (loop $while-in5
         (local.set $5
          (i32.or
           (local.get $6)
           (i32.shl
            (i32.const 1)
            (local.get $5)
           )
          )
         )
         (i32.store
          (local.get $13)
          (local.tee $4
           (i32.add
            (local.get $4)
            (i32.const 1)
           )
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.gt_u
             (local.tee $7
              (i32.add
               (local.tee $6
                (i32.load8_s
                 (local.get $4)
                )
               )
               (i32.const -32)
              )
             )
             (i32.const 31)
            )
            (i32.eqz
             (i32.and
              (i32.shl
               (i32.const 1)
               (local.get $7)
              )
              (i32.const 75913)
             )
            )
           )
          )
          (block
           (local.set $6
            (local.get $5)
           )
           (local.set $5
            (local.get $7)
           )
           (br $while-in5)
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (i32.load8_s
         (local.tee $5
          (if (result i32)
           (i32.eq
            (i32.and
             (local.get $6)
             (i32.const 255)
            )
            (i32.const 42)
           )
           (block (result i32)
            (i32.store
             (local.get $13)
             (local.tee $4
              (block $__rjto$1 (result i32)
               (block $__rjti$1
                (br_if $__rjti$1
                 (i32.eqz
                  (call $_isdigit
                   (local.tee $7
                    (i32.load8_s
                     (local.tee $6
                      (i32.add
                       (local.get $4)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                  )
                 )
                )
                (br_if $__rjti$1
                 (i32.ne
                  (i32.load8_s offset=2
                   (local.get $4)
                  )
                  (i32.const 36)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.shl
                   (i32.add
                    (local.get $7)
                    (i32.const -48)
                   )
                   (i32.const 2)
                  )
                  (local.get $3)
                 )
                 (i32.const 10)
                )
                (local.set $14
                 (i32.wrap_i64
                  (i64.load
                   (i32.add
                    (i32.shl
                     (i32.add
                      (i32.load8_s
                       (local.get $6)
                      )
                      (i32.const -48)
                     )
                     (i32.const 3)
                    )
                    (local.get $2)
                   )
                  )
                 )
                )
                (local.set $7
                 (i32.const 1)
                )
                (br $__rjto$1
                 (i32.add
                  (local.get $4)
                  (i32.const 3)
                 )
                )
               )
               (if
                (local.get $14)
                (block
                 (local.set $8
                  (i32.const -1)
                 )
                 (br $label$break$L1)
                )
               )
               (if (result i32)
                (local.get $20)
                (block (result i32)
                 (local.set $14
                  (i32.load
                   (local.tee $4
                    (i32.and
                     (i32.add
                      (i32.load
                       (local.get $1)
                      )
                      (i32.const 3)
                     )
                     (i32.const -4)
                    )
                   )
                  )
                 )
                 (i32.store
                  (local.get $1)
                  (i32.add
                   (local.get $4)
                   (i32.const 4)
                  )
                 )
                 (local.set $7
                  (i32.const 0)
                 )
                 (local.get $6)
                )
                (block (result i32)
                 (local.set $14
                  (i32.const 0)
                 )
                 (local.set $7
                  (i32.const 0)
                 )
                 (local.get $6)
                )
               )
              )
             )
            )
            (local.set $16
             (select
              (i32.sub
               (i32.const 0)
               (local.get $14)
              )
              (local.get $14)
              (local.tee $14
               (i32.lt_s
                (local.get $14)
                (i32.const 0)
               )
              )
             )
            )
            (local.set $12
             (select
              (i32.or
               (local.get $5)
               (i32.const 8192)
              )
              (local.get $5)
              (local.get $14)
             )
            )
            (local.set $14
             (local.get $7)
            )
            (local.get $4)
           )
           (block (result i32)
            (if
             (i32.lt_s
              (local.tee $16
               (call $_getint
                (local.get $13)
               )
              )
              (i32.const 0)
             )
             (block
              (local.set $8
               (i32.const -1)
              )
              (br $label$break$L1)
             )
            )
            (local.set $12
             (local.get $5)
            )
            (i32.load
             (local.get $13)
            )
           )
          )
         )
        )
        (i32.const 46)
       )
       (block $do-once6
        (if
         (i32.ne
          (i32.load8_s
           (local.tee $4
            (i32.add
             (local.get $5)
             (i32.const 1)
            )
           )
          )
          (i32.const 42)
         )
         (block
          (i32.store
           (local.get $13)
           (local.get $4)
          )
          (local.set $4
           (call $_getint
            (local.get $13)
           )
          )
          (local.set $5
           (i32.load
            (local.get $13)
           )
          )
          (br $do-once6)
         )
        )
        (if
         (call $_isdigit
          (local.tee $4
           (i32.load8_s
            (local.tee $6
             (i32.add
              (local.get $5)
              (i32.const 2)
             )
            )
           )
          )
         )
         (if
          (i32.eq
           (i32.load8_s offset=3
            (local.get $5)
           )
           (i32.const 36)
          )
          (block
           (i32.store
            (i32.add
             (i32.shl
              (i32.add
               (local.get $4)
               (i32.const -48)
              )
              (i32.const 2)
             )
             (local.get $3)
            )
            (i32.const 10)
           )
           (local.set $4
            (i32.wrap_i64
             (i64.load
              (i32.add
               (i32.shl
                (i32.add
                 (i32.load8_s
                  (local.get $6)
                 )
                 (i32.const -48)
                )
                (i32.const 3)
               )
               (local.get $2)
              )
             )
            )
           )
           (i32.store
            (local.get $13)
            (local.tee $5
             (i32.add
              (local.get $5)
              (i32.const 4)
             )
            )
           )
           (br $do-once6)
          )
         )
        )
        (if
         (local.get $14)
         (block
          (local.set $8
           (i32.const -1)
          )
          (br $label$break$L1)
         )
        )
        (if
         (local.get $20)
         (block
          (local.set $4
           (i32.load
            (local.tee $5
             (i32.and
              (i32.add
               (i32.load
                (local.get $1)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
           )
          )
          (i32.store
           (local.get $1)
           (i32.add
            (local.get $5)
            (i32.const 4)
           )
          )
         )
         (local.set $4
          (i32.const 0)
         )
        )
        (i32.store
         (local.get $13)
         (local.get $6)
        )
        (local.set $5
         (local.get $6)
        )
       )
       (local.set $4
        (i32.const -1)
       )
      )
      (local.set $10
       (i32.const 0)
      )
      (local.set $6
       (local.get $5)
      )
      (loop $while-in9
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (local.get $6)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         (local.set $8
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (local.get $13)
        (local.tee $7
         (i32.add
          (local.get $6)
          (i32.const 1)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (local.tee $5
           (i32.and
            (local.tee $19
             (i32.load8_s offset=959
              (i32.add
               (i32.load8_s
                (local.get $6)
               )
               (i32.mul
                (local.get $10)
                (i32.const 58)
               )
              )
             )
            )
            (i32.const 255)
           )
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         (local.set $10
          (local.get $5)
         )
         (local.set $6
          (local.get $7)
         )
         (br $while-in9)
        )
       )
      )
      (if
       (i32.eqz
        (local.get $19)
       )
       (block
        (local.set $8
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (local.set $7
       (i32.gt_s
        (local.get $15)
        (i32.const -1)
       )
      )
      (block $label$break$L74
       (block $__rjti$10
        (if
         (i32.eq
          (local.get $19)
          (i32.const 19)
         )
         (if
          (local.get $7)
          (block
           (local.set $8
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (block $__rjti$9
          (if
           (local.get $7)
           (block
            (i32.store
             (i32.add
              (i32.shl
               (local.get $15)
               (i32.const 2)
              )
              (local.get $3)
             )
             (local.get $5)
            )
            (i64.store
             (local.get $11)
             (i64.load
              (i32.add
               (i32.shl
                (local.get $15)
                (i32.const 3)
               )
               (local.get $2)
              )
             )
            )
            (br $__rjti$9)
           )
          )
          (if
           (i32.eqz
            (local.get $20)
           )
           (block
            (local.set $8
             (i32.const 0)
            )
            (br $label$break$L1)
           )
          )
          (call $_pop_arg
           (local.get $11)
           (local.get $5)
           (local.get $1)
          )
          (br $__rjti$10)
         )
        )
        (br_if $__rjti$10
         (local.get $20)
        )
        (local.set $4
         (i32.const 0)
        )
        (br $label$break$L74)
       )
       (local.set $5
        (select
         (local.tee $7
          (i32.and
           (local.get $12)
           (i32.const -65537)
          )
         )
         (local.get $12)
         (i32.and
          (local.get $12)
          (i32.const 8192)
         )
        )
       )
       (block $__rjto$8
        (block $__rjti$8
         (block $__rjti$7
          (block $__rjti$6
           (block $__rjti$5
            (block $__rjti$4
             (block $__rjti$3
              (block $switch-default45
               (block $switch-case44
                (block $switch-case36
                 (block $switch-case35
                  (block $switch-case34
                   (block $switch-case33
                    (block $switch-case32
                     (block $switch-case31
                      (block $switch-case30
                       (block $switch-case28
                        (block $switch-case25
                         (block $switch-case24
                          (br_table $switch-case44 $switch-default45 $switch-case35 $switch-default45 $switch-case44 $switch-case44 $switch-case44 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case36 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $__rjti$3 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case44 $switch-default45 $switch-case32 $switch-case30 $switch-case44 $switch-case44 $switch-case44 $switch-default45 $switch-case30 $switch-default45 $switch-default45 $switch-default45 $switch-case33 $switch-case24 $switch-case28 $switch-case25 $switch-default45 $switch-default45 $switch-case34 $switch-default45 $switch-case31 $switch-default45 $switch-default45 $__rjti$3 $switch-default45
                           (i32.sub
                            (local.tee $6
                             (select
                              (i32.and
                               (local.tee $6
                                (i32.load8_s
                                 (local.get $6)
                                )
                               )
                               (i32.const -33)
                              )
                              (local.get $6)
                              (i32.and
                               (i32.eq
                                (i32.and
                                 (local.get $6)
                                 (i32.const 15)
                                )
                                (i32.const 3)
                               )
                               (i32.ne
                                (local.get $10)
                                (i32.const 0)
                               )
                              )
                             )
                            )
                            (i32.const 65)
                           )
                          )
                         )
                         (block $switch-default23
                          (block $switch-case22
                           (block $switch-case21
                            (block $switch-case20
                             (block $switch-case19
                              (block $switch-case18
                               (block $switch-case17
                                (block $switch-case16
                                 (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-default23 $switch-case21 $switch-case22 $switch-default23
                                  (i32.shr_s
                                   (i32.shl
                                    (i32.and
                                     (local.get $10)
                                     (i32.const 255)
                                    )
                                    (i32.const 24)
                                   )
                                   (i32.const 24)
                                  )
                                 )
                                )
                                (i32.store
                                 (i32.load
                                  (local.get $11)
                                 )
                                 (local.get $8)
                                )
                                (local.set $4
                                 (i32.const 0)
                                )
                                (br $label$break$L74)
                               )
                               (i32.store
                                (i32.load
                                 (local.get $11)
                                )
                                (local.get $8)
                               )
                               (local.set $4
                                (i32.const 0)
                               )
                               (br $label$break$L74)
                              )
                              (i64.store
                               (i32.load
                                (local.get $11)
                               )
                               (i64.extend_i32_s
                                (local.get $8)
                               )
                              )
                              (local.set $4
                               (i32.const 0)
                              )
                              (br $label$break$L74)
                             )
                             (i32.store16
                              (i32.load
                               (local.get $11)
                              )
                              (local.get $8)
                             )
                             (local.set $4
                              (i32.const 0)
                             )
                             (br $label$break$L74)
                            )
                            (i32.store8
                             (i32.load
                              (local.get $11)
                             )
                             (local.get $8)
                            )
                            (local.set $4
                             (i32.const 0)
                            )
                            (br $label$break$L74)
                           )
                           (i32.store
                            (i32.load
                             (local.get $11)
                            )
                            (local.get $8)
                           )
                           (local.set $4
                            (i32.const 0)
                           )
                           (br $label$break$L74)
                          )
                          (i64.store
                           (i32.load
                            (local.get $11)
                           )
                           (i64.extend_i32_s
                            (local.get $8)
                           )
                          )
                          (local.set $4
                           (i32.const 0)
                          )
                          (br $label$break$L74)
                         )
                         (local.set $4
                          (i32.const 0)
                         )
                         (br $label$break$L74)
                        )
                        (local.set $6
                         (i32.const 120)
                        )
                        (local.set $4
                         (select
                          (local.get $4)
                          (i32.const 8)
                          (i32.gt_u
                           (local.get $4)
                           (i32.const 8)
                          )
                         )
                        )
                        (local.set $5
                         (i32.or
                          (local.get $5)
                          (i32.const 8)
                         )
                        )
                        (br $__rjti$3)
                       )
                       (local.set $6
                        (i32.sub
                         (local.get $21)
                         (local.tee $10
                          (call $_fmt_o
                           (local.tee $17
                            (i64.load
                             (local.get $11)
                            )
                           )
                           (local.get $22)
                          )
                         )
                        )
                       )
                       (local.set $9
                        (i32.const 0)
                       )
                       (local.set $7
                        (i32.const 3546)
                       )
                       (local.set $4
                        (select
                         (local.get $4)
                         (i32.add
                          (local.get $6)
                          (i32.const 1)
                         )
                         (i32.or
                          (i32.eqz
                           (i32.and
                            (local.get $5)
                            (i32.const 8)
                           )
                          )
                          (i32.gt_s
                           (local.get $4)
                           (local.get $6)
                          )
                         )
                        )
                       )
                       (br $__rjti$7)
                      )
                      (if
                       (i64.lt_s
                        (local.tee $17
                         (i64.load
                          (local.get $11)
                         )
                        )
                        (i64.const 0)
                       )
                       (block
                        (i64.store
                         (local.get $11)
                         (local.tee $17
                          (i64.sub
                           (i64.const 0)
                           (local.get $17)
                          )
                         )
                        )
                        (local.set $9
                         (i32.const 1)
                        )
                        (local.set $7
                         (i32.const 3546)
                        )
                        (br $__rjti$4)
                       )
                       (block
                        (local.set $9
                         (i32.ne
                          (i32.and
                           (local.get $5)
                           (i32.const 2049)
                          )
                          (i32.const 0)
                         )
                        )
                        (local.set $7
                         (select
                          (i32.const 3547)
                          (select
                           (i32.const 3548)
                           (i32.const 3546)
                           (i32.and
                            (local.get $5)
                            (i32.const 1)
                           )
                          )
                          (i32.and
                           (local.get $5)
                           (i32.const 2048)
                          )
                         )
                        )
                        (br $__rjti$4)
                       )
                      )
                     )
                     (local.set $9
                      (i32.const 0)
                     )
                     (local.set $7
                      (i32.const 3546)
                     )
                     (local.set $17
                      (i64.load
                       (local.get $11)
                      )
                     )
                     (br $__rjti$4)
                    )
                    (i64.store8
                     (local.get $25)
                     (i64.load
                      (local.get $11)
                     )
                    )
                    (local.set $6
                     (local.get $25)
                    )
                    (local.set $9
                     (i32.const 0)
                    )
                    (local.set $15
                     (i32.const 3546)
                    )
                    (local.set $10
                     (i32.const 1)
                    )
                    (local.set $5
                     (local.get $7)
                    )
                    (local.set $4
                     (local.get $21)
                    )
                    (br $__rjto$8)
                   )
                   (local.set $12
                    (call $_strerror
                     (i32.load
                      (i32.const 5200)
                     )
                    )
                   )
                   (br $__rjti$5)
                  )
                  (local.set $12
                   (select
                    (local.tee $5
                     (i32.load
                      (local.get $11)
                     )
                    )
                    (i32.const 3556)
                    (local.get $5)
                   )
                  )
                  (br $__rjti$5)
                 )
                 (i64.store32
                  (local.get $24)
                  (i64.load
                   (local.get $11)
                  )
                 )
                 (i32.store
                  (local.get $27)
                  (i32.const 0)
                 )
                 (i32.store
                  (local.get $11)
                  (local.get $24)
                 )
                 (local.set $7
                  (i32.const -1)
                 )
                 (local.set $6
                  (local.get $24)
                 )
                 (br $__rjti$6)
                )
                (if
                 (local.get $4)
                 (block
                  (local.set $7
                   (local.get $4)
                  )
                  (local.set $6
                   (i32.load
                    (local.get $11)
                   )
                  )
                  (br $__rjti$6)
                 )
                 (block
                  (call $_pad_661
                   (local.get $0)
                   (i32.const 32)
                   (local.get $16)
                   (i32.const 0)
                   (local.get $5)
                  )
                  (local.set $4
                   (i32.const 0)
                  )
                  (br $__rjti$8)
                 )
                )
               )
               (local.set $4
                (call $_fmt_fp
                 (local.get $0)
                 (f64.load
                  (local.get $11)
                 )
                 (local.get $16)
                 (local.get $4)
                 (local.get $5)
                 (local.get $6)
                )
               )
               (br $label$break$L74)
              )
              (local.set $6
               (local.get $9)
              )
              (local.set $9
               (i32.const 0)
              )
              (local.set $15
               (i32.const 3546)
              )
              (local.set $10
               (local.get $4)
              )
              (local.set $4
               (local.get $21)
              )
              (br $__rjto$8)
             )
             (local.set $10
              (call $_fmt_x
               (local.tee $17
                (i64.load
                 (local.get $11)
                )
               )
               (local.get $22)
               (i32.and
                (local.get $6)
                (i32.const 32)
               )
              )
             )
             (local.set $9
              (select
               (i32.const 0)
               (i32.const 2)
               (local.tee $7
                (i32.or
                 (i32.eqz
                  (i32.and
                   (local.get $5)
                   (i32.const 8)
                  )
                 )
                 (i64.eq
                  (local.get $17)
                  (i64.const 0)
                 )
                )
               )
              )
             )
             (local.set $7
              (select
               (i32.const 3546)
               (i32.add
                (i32.shr_u
                 (local.get $6)
                 (i32.const 4)
                )
                (i32.const 3546)
               )
               (local.get $7)
              )
             )
             (br $__rjti$7)
            )
            (local.set $10
             (call $_fmt_u
              (local.get $17)
              (local.get $22)
             )
            )
            (br $__rjti$7)
           )
           (local.set $26
            (i32.eqz
             (local.tee $19
              (call $_memchr
               (local.get $12)
               (local.get $4)
              )
             )
            )
           )
           (local.set $9
            (i32.const 0)
           )
           (local.set $15
            (i32.const 3546)
           )
           (local.set $10
            (select
             (local.get $4)
             (i32.sub
              (local.get $19)
              (local.tee $6
               (local.get $12)
              )
             )
             (local.get $26)
            )
           )
           (local.set $5
            (local.get $7)
           )
           (local.set $4
            (select
             (i32.add
              (local.get $4)
              (local.get $6)
             )
             (local.get $19)
             (local.get $26)
            )
           )
           (br $__rjto$8)
          )
          (local.set $9
           (local.get $6)
          )
          (local.set $4
           (i32.const 0)
          )
          (block $__rjto$2
           (block $__rjti$2
            (loop $while-in48
             (if
              (local.tee $10
               (i32.load
                (local.get $9)
               )
              )
              (block
               (br_if $__rjti$2
                (i32.or
                 (local.tee $12
                  (i32.lt_s
                   (local.tee $10
                    (call $_wctomb
                     (local.get $23)
                     (local.get $10)
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (i32.gt_u
                  (local.get $10)
                  (i32.sub
                   (local.get $7)
                   (local.get $4)
                  )
                 )
                )
               )
               (local.set $9
                (i32.add
                 (local.get $9)
                 (i32.const 4)
                )
               )
               (br_if $while-in48
                (i32.gt_u
                 (local.get $7)
                 (local.tee $4
                  (i32.add
                   (local.get $4)
                   (local.get $10)
                  )
                 )
                )
               )
              )
             )
            )
            (br $__rjto$2)
           )
           (if
            (local.get $12)
            (block
             (local.set $8
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
          )
          (call $_pad_661
           (local.get $0)
           (i32.const 32)
           (local.get $16)
           (local.get $4)
           (local.get $5)
          )
          (if
           (local.get $4)
           (block
            (local.set $9
             (i32.const 0)
            )
            (loop $while-in50
             (br_if $__rjti$8
              (i32.eqz
               (local.tee $7
                (i32.load
                 (local.get $6)
                )
               )
              )
             )
             (br_if $__rjti$8
              (i32.gt_s
               (local.tee $9
                (i32.add
                 (local.get $9)
                 (local.tee $7
                  (call $_wctomb
                   (local.get $23)
                   (local.get $7)
                  )
                 )
                )
               )
               (local.get $4)
              )
             )
             (local.set $6
              (i32.add
               (local.get $6)
               (i32.const 4)
              )
             )
             (call $_out
              (local.get $0)
              (local.get $23)
              (local.get $7)
             )
             (br_if $while-in50
              (i32.lt_u
               (local.get $9)
               (local.get $4)
              )
             )
            )
            (br $__rjti$8)
           )
           (block
            (local.set $4
             (i32.const 0)
            )
            (br $__rjti$8)
           )
          )
         )
         (local.set $6
          (select
           (local.get $10)
           (local.get $22)
           (local.tee $19
            (i32.or
             (local.tee $12
              (i64.ne
               (local.get $17)
               (i64.const 0)
              )
             )
             (i32.ne
              (local.get $4)
              (i32.const 0)
             )
            )
           )
          )
         )
         (local.set $15
          (local.get $7)
         )
         (local.set $10
          (select
           (select
            (local.get $4)
            (local.tee $7
             (i32.add
              (i32.sub
               (local.get $21)
               (local.get $10)
              )
              (i32.and
               (i32.xor
                (local.get $12)
                (i32.const 1)
               )
               (i32.const 1)
              )
             )
            )
            (i32.gt_s
             (local.get $4)
             (local.get $7)
            )
           )
           (i32.const 0)
           (local.get $19)
          )
         )
         (local.set $5
          (select
           (i32.and
            (local.get $5)
            (i32.const -65537)
           )
           (local.get $5)
           (i32.gt_s
            (local.get $4)
            (i32.const -1)
           )
          )
         )
         (local.set $4
          (local.get $21)
         )
         (br $__rjto$8)
        )
        (call $_pad_661
         (local.get $0)
         (i32.const 32)
         (local.get $16)
         (local.get $4)
         (i32.xor
          (local.get $5)
          (i32.const 8192)
         )
        )
        (local.set $4
         (select
          (local.get $16)
          (local.get $4)
          (i32.gt_s
           (local.get $16)
           (local.get $4)
          )
         )
        )
        (br $label$break$L74)
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 32)
        (local.tee $4
         (select
          (local.tee $7
           (i32.add
            (local.get $9)
            (local.tee $10
             (select
              (local.tee $12
               (i32.sub
                (local.get $4)
                (local.get $6)
               )
              )
              (local.get $10)
              (i32.lt_s
               (local.get $10)
               (local.get $12)
              )
             )
            )
           )
          )
          (local.get $16)
          (i32.lt_s
           (local.get $16)
           (local.get $7)
          )
         )
        )
        (local.get $7)
        (local.get $5)
       )
       (call $_out
        (local.get $0)
        (local.get $15)
        (local.get $9)
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (local.get $4)
        (local.get $7)
        (i32.xor
         (local.get $5)
         (i32.const 65536)
        )
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (local.get $10)
        (local.get $12)
        (i32.const 0)
       )
       (call $_out
        (local.get $0)
        (local.get $6)
        (local.get $12)
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 32)
        (local.get $4)
        (local.get $7)
        (i32.xor
         (local.get $5)
         (i32.const 8192)
        )
       )
      )
      (br $label$continue$L1)
     )
    )
    (br $label$break$L124)
   )
   (if
    (i32.eqz
     (local.get $0)
    )
    (local.set $8
     (if (result i32)
      (local.get $14)
      (block (result i32)
       (local.set $0
        (i32.const 1)
       )
       (loop $while-in53
        (if
         (local.tee $4
          (i32.load
           (i32.add
            (i32.shl
             (local.get $0)
             (i32.const 2)
            )
            (local.get $3)
           )
          )
         )
         (block
          (call $_pop_arg
           (i32.add
            (i32.shl
             (local.get $0)
             (i32.const 3)
            )
            (local.get $2)
           )
           (local.get $4)
           (local.get $1)
          )
          (br_if $while-in53
           (i32.lt_u
            (local.tee $0
             (i32.add
              (local.get $0)
              (i32.const 1)
             )
            )
            (i32.const 10)
           )
          )
          (local.set $8
           (i32.const 1)
          )
          (br $label$break$L124)
         )
        )
       )
       (local.set $2
        (i32.const 0)
       )
       (loop $while-in55 (result i32)
        (local.set $1
         (i32.add
          (local.get $0)
          (i32.const 1)
         )
        )
        (if
         (local.get $2)
         (block
          (local.set $8
           (i32.const -1)
          )
          (br $label$break$L124)
         )
        )
        (if (result i32)
         (i32.lt_u
          (local.get $1)
          (i32.const 10)
         )
         (block
          (local.set $2
           (i32.load
            (i32.add
             (i32.shl
              (local.tee $0
               (local.get $1)
              )
              (i32.const 2)
             )
             (local.get $3)
            )
           )
          )
          (br $while-in55)
         )
         (i32.const 1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (global.set $STACKTOP
   (local.get $18)
  )
  (local.get $8)
 )
 (func $_out (; 30 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (local.get $0)
     )
     (i32.const 32)
    )
   )
   (call $___fwritex
    (local.get $1)
    (local.get $2)
    (local.get $0)
   )
  )
 )
 (func $_getint (; 31 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (call $_isdigit
    (local.tee $1
     (i32.load8_s
      (local.tee $2
       (i32.load
        (local.get $0)
       )
      )
     )
    )
   )
   (block
    (local.set $3
     (i32.const 0)
    )
    (loop $while-in
     (local.set $1
      (i32.add
       (i32.add
        (i32.mul
         (local.get $3)
         (i32.const 10)
        )
        (i32.const -48)
       )
       (i32.shr_s
        (i32.shl
         (local.get $1)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
     )
     (i32.store
      (local.get $0)
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
     )
     (if
      (call $_isdigit
       (local.tee $4
        (i32.load8_s
         (local.get $2)
        )
       )
      )
      (block
       (local.set $3
        (local.get $1)
       )
       (local.set $1
        (local.get $4)
       )
       (br $while-in)
      )
     )
    )
   )
   (local.set $1
    (i32.const 0)
   )
  )
  (local.get $1)
 )
 (func $_pop_arg (; 32 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (if
   (i32.le_u
    (local.get $1)
    (i32.const 20)
   )
   (block $label$break$L1
    (block $switch-case9
     (block $switch-case8
      (block $switch-case7
       (block $switch-case6
        (block $switch-case5
         (block $switch-case4
          (block $switch-case3
           (block $switch-case2
            (block $switch-case1
             (block $switch-case
              (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $label$break$L1
               (i32.sub
                (local.get $1)
                (i32.const 9)
               )
              )
             )
             (local.set $3
              (i32.load
               (local.tee $1
                (i32.and
                 (i32.add
                  (i32.load
                   (local.get $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (local.get $2)
              (i32.add
               (local.get $1)
               (i32.const 4)
              )
             )
             (i32.store
              (local.get $0)
              (local.get $3)
             )
             (br $label$break$L1)
            )
            (local.set $3
             (i32.load
              (local.tee $1
               (i32.and
                (i32.add
                 (i32.load
                  (local.get $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (local.get $2)
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (i64.store
             (local.get $0)
             (i64.extend_i32_s
              (local.get $3)
             )
            )
            (br $label$break$L1)
           )
           (local.set $3
            (i32.load
             (local.tee $1
              (i32.and
               (i32.add
                (i32.load
                 (local.get $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
            )
           )
           (i32.store
            (local.get $2)
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
           (i64.store
            (local.get $0)
            (i64.extend_i32_u
             (local.get $3)
            )
           )
           (br $label$break$L1)
          )
          (local.set $5
           (i64.load
            (local.tee $1
             (i32.and
              (i32.add
               (i32.load
                (local.get $2)
               )
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
           )
          )
          (i32.store
           (local.get $2)
           (i32.add
            (local.get $1)
            (i32.const 8)
           )
          )
          (i64.store
           (local.get $0)
           (local.get $5)
          )
          (br $label$break$L1)
         )
         (local.set $3
          (i32.load
           (local.tee $1
            (i32.and
             (i32.add
              (i32.load
               (local.get $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (local.get $2)
          (i32.add
           (local.get $1)
           (i32.const 4)
          )
         )
         (i64.store
          (local.get $0)
          (i64.extend_i32_s
           (i32.shr_s
            (i32.shl
             (i32.and
              (local.get $3)
              (i32.const 65535)
             )
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (br $label$break$L1)
        )
        (local.set $3
         (i32.load
          (local.tee $1
           (i32.and
            (i32.add
             (i32.load
              (local.get $2)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
         )
        )
        (i32.store
         (local.get $2)
         (i32.add
          (local.get $1)
          (i32.const 4)
         )
        )
        (i64.store
         (local.get $0)
         (i64.extend_i32_u
          (i32.and
           (local.get $3)
           (i32.const 65535)
          )
         )
        )
        (br $label$break$L1)
       )
       (local.set $3
        (i32.load
         (local.tee $1
          (i32.and
           (i32.add
            (i32.load
             (local.get $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
        )
       )
       (i32.store
        (local.get $2)
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (i64.store
        (local.get $0)
        (i64.extend_i32_s
         (i32.shr_s
          (i32.shl
           (i32.and
            (local.get $3)
            (i32.const 255)
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (br $label$break$L1)
      )
      (local.set $3
       (i32.load
        (local.tee $1
         (i32.and
          (i32.add
           (i32.load
            (local.get $2)
           )
           (i32.const 3)
          )
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (local.get $2)
       (i32.add
        (local.get $1)
        (i32.const 4)
       )
      )
      (i64.store
       (local.get $0)
       (i64.extend_i32_u
        (i32.and
         (local.get $3)
         (i32.const 255)
        )
       )
      )
      (br $label$break$L1)
     )
     (local.set $4
      (f64.load
       (local.tee $1
        (i32.and
         (i32.add
          (i32.load
           (local.get $2)
          )
          (i32.const 7)
         )
         (i32.const -8)
        )
       )
      )
     )
     (i32.store
      (local.get $2)
      (i32.add
       (local.get $1)
       (i32.const 8)
      )
     )
     (f64.store
      (local.get $0)
      (local.get $4)
     )
     (br $label$break$L1)
    )
    (local.set $4
     (f64.load
      (local.tee $1
       (i32.and
        (i32.add
         (i32.load
          (local.get $2)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
     )
    )
    (i32.store
     (local.get $2)
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
    )
    (f64.store
     (local.get $0)
     (local.get $4)
    )
   )
  )
 )
 (func $_fmt_x (; 33 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i64.ne
    (local.get $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (local.get $2)
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap_i64
          (local.get $0)
         )
         (i32.const 15)
        )
        (i32.const 1488)
       )
      )
     )
    )
    (br_if $while-in
     (i64.ne
      (local.tee $0
       (i64.shr_u
        (local.get $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $_fmt_o (; 34 ;) (param $0 i64) (param $1 i32) (result i32)
  (if
   (i64.ne
    (local.get $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $while-in
     (i64.ne
      (local.tee $0
       (i64.shr_u
        (local.get $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $_fmt_u (; 35 ;) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local.set $2
   (i32.wrap_i64
    (local.get $0)
   )
  )
  (if
   (i64.gt_u
    (local.get $0)
    (i64.const 4294967295)
   )
   (block
    (loop $while-in
     (i32.store8
      (local.tee $1
       (i32.add
        (local.get $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.and
        (i32.wrap_i64
         (i64.add
          (local.get $0)
          (i64.mul
           (local.tee $3
            (i64.div_u
             (local.get $0)
             (i64.const 10)
            )
           )
           (i64.const -10)
          )
         )
        )
        (i32.const 255)
       )
       (i32.const 48)
      )
     )
     (if
      (i64.gt_u
       (local.get $0)
       (i64.const 42949672959)
      )
      (block
       (local.set $0
        (local.get $3)
       )
       (br $while-in)
      )
     )
    )
    (local.set $2
     (i32.wrap_i64
      (local.get $3)
     )
    )
   )
  )
  (if
   (local.get $2)
   (loop $while-in1
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.add
       (local.get $2)
       (i32.mul
        (local.tee $4
         (i32.div_u
          (local.get $2)
          (i32.const 10)
         )
        )
        (i32.const -10)
       )
      )
      (i32.const 48)
     )
    )
    (if
     (i32.ge_u
      (local.get $2)
      (i32.const 10)
     )
     (block
      (local.set $2
       (local.get $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $_strerror (; 36 ;) (param $0 i32) (result i32)
  (call $___strerror_l
   (local.get $0)
   (i32.const 5176)
  )
 )
 (func $_memchr (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (block $label$break$L6
   (block $__rjti$1
    (br_if $__rjti$1
     (i32.eqz
      (i32.and
       (local.tee $2
        (i32.ne
         (local.get $1)
         (i32.const 0)
        )
       )
       (i32.ne
        (i32.and
         (local.get $0)
         (i32.const 3)
        )
        (i32.const 0)
       )
      )
     )
    )
    (loop $while-in
     (if
      (i32.load8_s
       (local.get $0)
      )
      (block
       (br_if $while-in
        (i32.and
         (local.tee $2
          (i32.ne
           (local.tee $1
            (i32.add
             (local.get $1)
             (i32.const -1)
            )
           )
           (i32.const 0)
          )
         )
         (i32.ne
          (i32.and
           (local.tee $0
            (i32.add
             (local.get $0)
             (i32.const 1)
            )
           )
           (i32.const 3)
          )
          (i32.const 0)
         )
        )
       )
       (br $__rjti$1)
      )
     )
    )
    (br $label$break$L6)
   )
   (if
    (local.get $2)
    (block $do-once
     (if
      (i32.eqz
       (i32.load8_s
        (local.get $0)
       )
      )
      (block
       (br_if $do-once
        (i32.eqz
         (local.get $1)
        )
       )
       (br $label$break$L6)
      )
     )
     (block $__rjto$0
      (block $__rjti$0
       (br_if $__rjti$0
        (i32.le_u
         (local.get $1)
         (i32.const 3)
        )
       )
       (loop $while-in4
        (if
         (i32.eqz
          (i32.and
           (i32.add
            (local.tee $2
             (i32.load
              (local.get $0)
             )
            )
            (i32.const -16843009)
           )
           (i32.xor
            (i32.and
             (local.get $2)
             (i32.const -2139062144)
            )
            (i32.const -2139062144)
           )
          )
         )
         (block
          (local.set $0
           (i32.add
            (local.get $0)
            (i32.const 4)
           )
          )
          (br_if $while-in4
           (i32.gt_u
            (local.tee $1
             (i32.add
              (local.get $1)
              (i32.const -4)
             )
            )
            (i32.const 3)
           )
          )
          (br $__rjti$0)
         )
        )
       )
       (br $__rjto$0)
      )
      (br_if $do-once
       (i32.eqz
        (local.get $1)
       )
      )
     )
     (loop $while-in6
      (br_if $label$break$L6
       (i32.eqz
        (i32.load8_s
         (local.get $0)
        )
       )
      )
      (local.set $0
       (i32.add
        (local.get $0)
        (i32.const 1)
       )
      )
      (br_if $while-in6
       (local.tee $1
        (i32.add
         (local.get $1)
         (i32.const -1)
        )
       )
      )
     )
    )
   )
   (local.set $0
    (i32.const 0)
   )
  )
  (local.get $0)
 )
 (func $_pad_661 (; 38 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $6
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 256)
   )
  )
  (local.set $5
   (local.get $6)
  )
  (if
   (i32.and
    (i32.eqz
     (i32.and
      (local.get $4)
      (i32.const 73728)
     )
    )
    (i32.gt_s
     (local.get $2)
     (local.get $3)
    )
   )
   (block
    (drop
     (call $_memset
      (local.get $5)
      (i32.shr_s
       (i32.shl
        (local.get $1)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (select
       (local.tee $2
        (i32.sub
         (local.get $2)
         (local.get $3)
        )
       )
       (i32.const 256)
       (i32.lt_u
        (local.get $2)
        (i32.const 256)
       )
      )
     )
    )
    (if
     (i32.gt_u
      (local.get $2)
      (i32.const 255)
     )
     (block
      (local.set $1
       (local.get $2)
      )
      (loop $while-in
       (call $_out
        (local.get $0)
        (local.get $5)
        (i32.const 256)
       )
       (br_if $while-in
        (i32.gt_u
         (local.tee $1
          (i32.add
           (local.get $1)
           (i32.const -256)
          )
         )
         (i32.const 255)
        )
       )
      )
      (local.set $2
       (i32.and
        (local.get $2)
        (i32.const 255)
       )
      )
     )
    )
    (call $_out
     (local.get $0)
     (local.get $5)
     (local.get $2)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $6)
  )
 )
 (func $_wctomb (; 39 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (local.get $0)
   (call $_wcrtomb
    (local.get $0)
    (local.get $1)
   )
   (i32.const 0)
  )
 )
 (func $_fmt_fp (; 40 ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
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
  (local $16 f64)
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
  (local $27 i64)
  (local $28 i64)
  (local.set $24
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 560)
   )
  )
  (local.set $7
   (i32.add
    (local.get $24)
    (i32.const 32)
   )
  )
  (local.set $17
   (local.tee $13
    (local.get $24)
   )
  )
  (i32.store
   (local.tee $9
    (i32.add
     (local.get $13)
     (i32.const 536)
    )
   )
   (i32.const 0)
  )
  (local.set $15
   (i32.add
    (local.tee $12
     (i32.add
      (local.get $13)
      (i32.const 540)
     )
    )
    (i32.const 12)
   )
  )
  (local.set $18
   (if (result i32)
    (i64.lt_s
     (local.tee $23
      (call $___DOUBLE_BITS_662
       (local.get $1)
      )
     )
     (i64.const 0)
    )
    (block (result i32)
     (local.set $23
      (call $___DOUBLE_BITS_662
       (local.tee $1
        (f64.neg
         (local.get $1)
        )
       )
      )
     )
     (local.set $20
      (i32.const 3563)
     )
     (i32.const 1)
    )
    (block (result i32)
     (local.set $20
      (select
       (i32.const 3566)
       (select
        (i32.const 3569)
        (i32.const 3564)
        (i32.and
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.and
        (local.get $4)
        (i32.const 2048)
       )
      )
     )
     (i32.ne
      (i32.and
       (local.get $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
   )
  )
  (local.set $0
   (if (result i32)
    (i64.eq
     (i64.and
      (local.get $23)
      (i64.const 9218868437227405312)
     )
     (i64.const 9218868437227405312)
    )
    (block (result i32)
     (local.set $5
      (select
       (select
        (i32.const 3590)
        (i32.const 3594)
        (local.tee $3
         (i32.ne
          (i32.and
           (local.get $5)
           (i32.const 32)
          )
          (i32.const 0)
         )
        )
       )
       (select
        (i32.const 3582)
        (i32.const 3586)
        (local.get $3)
       )
       (f64.ne
        (local.get $1)
        (local.get $1)
       )
      )
     )
     (call $_pad_661
      (local.get $0)
      (i32.const 32)
      (local.get $2)
      (local.tee $3
       (i32.add
        (local.get $18)
        (i32.const 3)
       )
      )
      (i32.and
       (local.get $4)
       (i32.const -65537)
      )
     )
     (call $_out
      (local.get $0)
      (local.get $20)
      (local.get $18)
     )
     (call $_out
      (local.get $0)
      (local.get $5)
      (i32.const 3)
     )
     (call $_pad_661
      (local.get $0)
      (i32.const 32)
      (local.get $2)
      (local.get $3)
      (i32.xor
       (local.get $4)
       (i32.const 8192)
      )
     )
     (local.get $3)
    )
    (block $do-once (result i32)
     (if
      (local.tee $6
       (f64.ne
        (local.tee $1
         (f64.mul
          (call $_frexpl
           (local.get $1)
           (local.get $9)
          )
          (f64.const 2)
         )
        )
        (f64.const 0)
       )
      )
      (i32.store
       (local.get $9)
       (i32.add
        (i32.load
         (local.get $9)
        )
        (i32.const -1)
       )
      )
     )
     (if
      (i32.eq
       (local.tee $11
        (i32.or
         (local.get $5)
         (i32.const 32)
        )
       )
       (i32.const 97)
      )
      (block
       (local.set $8
        (select
         (i32.add
          (local.get $20)
          (i32.const 9)
         )
         (local.get $20)
         (local.tee $11
          (i32.and
           (local.get $5)
           (i32.const 32)
          )
         )
        )
       )
       (local.set $10
        (i32.or
         (local.get $18)
         (i32.const 2)
        )
       )
       (if
        (i32.eqz
         (i32.or
          (i32.eqz
           (local.tee $7
            (i32.sub
             (i32.const 12)
             (local.get $3)
            )
           )
          )
          (i32.gt_u
           (local.get $3)
           (i32.const 11)
          )
         )
        )
        (block
         (local.set $16
          (f64.const 8)
         )
         (loop $while-in
          (local.set $16
           (f64.mul
            (local.get $16)
            (f64.const 16)
           )
          )
          (br_if $while-in
           (local.tee $7
            (i32.add
             (local.get $7)
             (i32.const -1)
            )
           )
          )
         )
         (local.set $1
          (if (result f64)
           (i32.eq
            (i32.load8_s
             (local.get $8)
            )
            (i32.const 45)
           )
           (f64.neg
            (f64.add
             (local.get $16)
             (f64.sub
              (f64.neg
               (local.get $1)
              )
              (local.get $16)
             )
            )
           )
           (f64.sub
            (f64.add
             (local.get $1)
             (local.get $16)
            )
            (local.get $16)
           )
          )
         )
        )
       )
       (if
        (i32.eq
         (local.get $15)
         (local.tee $7
          (call $_fmt_u
           (i64.extend_i32_s
            (select
             (i32.sub
              (i32.const 0)
              (local.tee $6
               (i32.load
                (local.get $9)
               )
              )
             )
             (local.get $6)
             (i32.lt_s
              (local.get $6)
              (i32.const 0)
             )
            )
           )
           (local.get $15)
          )
         )
        )
        (i32.store8
         (local.tee $7
          (i32.add
           (local.get $12)
           (i32.const 11)
          )
         )
         (i32.const 48)
        )
       )
       (i32.store8
        (i32.add
         (local.get $7)
         (i32.const -1)
        )
        (i32.add
         (i32.and
          (i32.shr_s
           (local.get $6)
           (i32.const 31)
          )
          (i32.const 2)
         )
         (i32.const 43)
        )
       )
       (i32.store8
        (local.tee $7
         (i32.add
          (local.get $7)
          (i32.const -2)
         )
        )
        (i32.add
         (local.get $5)
         (i32.const 15)
        )
       )
       (local.set $12
        (i32.lt_s
         (local.get $3)
         (i32.const 1)
        )
       )
       (local.set $9
        (i32.eqz
         (i32.and
          (local.get $4)
          (i32.const 8)
         )
        )
       )
       (local.set $5
        (local.get $13)
       )
       (loop $while-in3
        (i32.store8
         (local.get $5)
         (i32.or
          (local.get $11)
          (i32.load8_u
           (i32.add
            (local.tee $6
             (i32.trunc_f64_s
              (local.get $1)
             )
            )
            (i32.const 1488)
           )
          )
         )
        )
        (local.set $1
         (f64.mul
          (f64.sub
           (local.get $1)
           (f64.convert_i32_s
            (local.get $6)
           )
          )
          (f64.const 16)
         )
        )
        (local.set $5
         (if (result i32)
          (i32.eq
           (i32.sub
            (local.tee $6
             (i32.add
              (local.get $5)
              (i32.const 1)
             )
            )
            (local.get $17)
           )
           (i32.const 1)
          )
          (if (result i32)
           (i32.and
            (local.get $9)
            (i32.and
             (local.get $12)
             (f64.eq
              (local.get $1)
              (f64.const 0)
             )
            )
           )
           (local.get $6)
           (block (result i32)
            (i32.store8
             (local.get $6)
             (i32.const 46)
            )
            (i32.add
             (local.get $5)
             (i32.const 2)
            )
           )
          )
          (local.get $6)
         )
        )
        (br_if $while-in3
         (f64.ne
          (local.get $1)
          (f64.const 0)
         )
        )
       )
       (local.set $3
        (block $__rjto$0 (result i32)
         (block $__rjti$0
          (br_if $__rjti$0
           (i32.eqz
            (local.get $3)
           )
          )
          (br_if $__rjti$0
           (i32.ge_s
            (i32.add
             (local.get $5)
             (i32.sub
              (i32.const -2)
              (local.get $17)
             )
            )
            (local.get $3)
           )
          )
          (local.set $12
           (i32.sub
            (i32.add
             (local.get $15)
             (i32.add
              (local.get $3)
              (i32.const 2)
             )
            )
            (local.get $7)
           )
          )
          (br $__rjto$0
           (local.get $7)
          )
         )
         (local.set $12
          (i32.add
           (local.get $5)
           (i32.sub
            (i32.sub
             (local.get $15)
             (local.get $17)
            )
            (local.get $7)
           )
          )
         )
         (local.get $7)
        )
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 32)
        (local.get $2)
        (local.tee $6
         (i32.add
          (local.get $10)
          (local.get $12)
         )
        )
        (local.get $4)
       )
       (call $_out
        (local.get $0)
        (local.get $8)
        (local.get $10)
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (local.get $2)
        (local.get $6)
        (i32.xor
         (local.get $4)
         (i32.const 65536)
        )
       )
       (call $_out
        (local.get $0)
        (local.get $13)
        (local.tee $5
         (i32.sub
          (local.get $5)
          (local.get $17)
         )
        )
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (i32.sub
         (local.get $12)
         (i32.add
          (local.get $5)
          (local.tee $3
           (i32.sub
            (local.get $15)
            (local.get $3)
           )
          )
         )
        )
        (i32.const 0)
        (i32.const 0)
       )
       (call $_out
        (local.get $0)
        (local.get $7)
        (local.get $3)
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 32)
        (local.get $2)
        (local.get $6)
        (i32.xor
         (local.get $4)
         (i32.const 8192)
        )
       )
       (br $do-once
        (local.get $6)
       )
      )
     )
     (local.set $14
      (select
       (i32.const 6)
       (local.get $3)
       (i32.lt_s
        (local.get $3)
        (i32.const 0)
       )
      )
     )
     (if
      (local.get $6)
      (block
       (i32.store
        (local.get $9)
        (local.tee $6
         (i32.add
          (i32.load
           (local.get $9)
          )
          (i32.const -28)
         )
        )
       )
       (local.set $1
        (f64.mul
         (local.get $1)
         (f64.const 268435456)
        )
       )
      )
      (local.set $6
       (i32.load
        (local.get $9)
       )
      )
     )
     (local.set $7
      (local.tee $12
       (select
        (local.get $7)
        (i32.add
         (local.get $7)
         (i32.const 288)
        )
        (i32.lt_s
         (local.get $6)
         (i32.const 0)
        )
       )
      )
     )
     (loop $while-in5
      (i32.store
       (local.get $7)
       (local.tee $3
        (i32.trunc_f64_u
         (local.get $1)
        )
       )
      )
      (local.set $7
       (i32.add
        (local.get $7)
        (i32.const 4)
       )
      )
      (br_if $while-in5
       (f64.ne
        (local.tee $1
         (f64.mul
          (f64.sub
           (local.get $1)
           (f64.convert_i32_u
            (local.get $3)
           )
          )
          (f64.const 1e9)
         )
        )
        (f64.const 0)
       )
      )
     )
     (local.set $21
      (local.get $12)
     )
     (if
      (i32.lt_s
       (local.tee $8
        (if (result i32)
         (i32.gt_s
          (local.get $6)
          (i32.const 0)
         )
         (block (result i32)
          (local.set $3
           (local.get $12)
          )
          (loop $while-in7 (result i32)
           (local.set $10
            (select
             (local.get $6)
             (i32.const 29)
             (i32.lt_s
              (local.get $6)
              (i32.const 29)
             )
            )
           )
           (if
            (i32.ge_u
             (local.tee $6
              (i32.add
               (local.get $7)
               (i32.const -4)
              )
             )
             (local.get $3)
            )
            (block
             (local.set $27
              (i64.extend_i32_u
               (local.get $10)
              )
             )
             (local.set $8
              (i32.const 0)
             )
             (loop $while-in9
              (local.set $23
               (i64.div_u
                (local.tee $28
                 (i64.add
                  (i64.extend_i32_u
                   (local.get $8)
                  )
                  (i64.shl
                   (i64.extend_i32_u
                    (i32.load
                     (local.get $6)
                    )
                   )
                   (local.get $27)
                  )
                 )
                )
                (i64.const 1000000000)
               )
              )
              (i64.store32
               (local.get $6)
               (i64.add
                (local.get $28)
                (i64.mul
                 (local.get $23)
                 (i64.const -1000000000)
                )
               )
              )
              (local.set $8
               (i32.wrap_i64
                (local.get $23)
               )
              )
              (br_if $while-in9
               (i32.ge_u
                (local.tee $6
                 (i32.add
                  (local.get $6)
                  (i32.const -4)
                 )
                )
                (local.get $3)
               )
              )
             )
             (if
              (local.get $8)
              (i32.store
               (local.tee $3
                (i32.add
                 (local.get $3)
                 (i32.const -4)
                )
               )
               (local.get $8)
              )
             )
            )
           )
           (if
            (i32.gt_u
             (local.get $7)
             (local.get $3)
            )
            (block $label$break$L57
             (local.set $7
              (loop $while-in12 (result i32)
               (br_if $label$break$L57
                (i32.load
                 (local.tee $6
                  (i32.add
                   (local.get $7)
                   (i32.const -4)
                  )
                 )
                )
               )
               (if (result i32)
                (i32.gt_u
                 (local.get $6)
                 (local.get $3)
                )
                (block
                 (local.set $7
                  (local.get $6)
                 )
                 (br $while-in12)
                )
                (local.get $6)
               )
              )
             )
            )
           )
           (i32.store
            (local.get $9)
            (local.tee $6
             (i32.sub
              (i32.load
               (local.get $9)
              )
              (local.get $10)
             )
            )
           )
           (br_if $while-in7
            (i32.gt_s
             (local.get $6)
             (i32.const 0)
            )
           )
           (local.get $6)
          )
         )
         (block (result i32)
          (local.set $3
           (local.get $12)
          )
          (local.get $6)
         )
        )
       )
       (i32.const 0)
      )
      (block
       (local.set $22
        (i32.add
         (i32.div_s
          (i32.add
           (local.get $14)
           (i32.const 25)
          )
          (i32.const 9)
         )
         (i32.const 1)
        )
       )
       (local.set $25
        (i32.eq
         (local.get $11)
         (i32.const 102)
        )
       )
       (local.set $6
        (local.get $3)
       )
       (local.set $3
        (local.get $7)
       )
       (loop $while-in14
        (local.set $10
         (select
          (local.tee $7
           (i32.sub
            (i32.const 0)
            (local.get $8)
           )
          )
          (i32.const 9)
          (i32.lt_s
           (local.get $7)
           (i32.const 9)
          )
         )
        )
        (local.set $8
         (select
          (i32.add
           (local.tee $6
            (select
             (local.get $12)
             (local.tee $3
              (if (result i32)
               (i32.lt_u
                (local.get $6)
                (local.get $3)
               )
               (block (result i32)
                (local.set $19
                 (i32.add
                  (i32.shl
                   (i32.const 1)
                   (local.get $10)
                  )
                  (i32.const -1)
                 )
                )
                (local.set $26
                 (i32.shr_u
                  (i32.const 1000000000)
                  (local.get $10)
                 )
                )
                (local.set $8
                 (i32.const 0)
                )
                (local.set $7
                 (local.get $6)
                )
                (loop $while-in16
                 (i32.store
                  (local.get $7)
                  (i32.add
                   (local.get $8)
                   (i32.shr_u
                    (local.tee $8
                     (i32.load
                      (local.get $7)
                     )
                    )
                    (local.get $10)
                   )
                  )
                 )
                 (local.set $8
                  (i32.mul
                   (local.get $26)
                   (i32.and
                    (local.get $8)
                    (local.get $19)
                   )
                  )
                 )
                 (br_if $while-in16
                  (i32.lt_u
                   (local.tee $7
                    (i32.add
                     (local.get $7)
                     (i32.const 4)
                    )
                   )
                   (local.get $3)
                  )
                 )
                )
                (local.set $6
                 (select
                  (local.get $6)
                  (i32.add
                   (local.get $6)
                   (i32.const 4)
                  )
                  (i32.load
                   (local.get $6)
                  )
                 )
                )
                (if (result i32)
                 (local.get $8)
                 (block (result i32)
                  (i32.store
                   (local.get $3)
                   (local.get $8)
                  )
                  (local.set $7
                   (i32.add
                    (local.get $3)
                    (i32.const 4)
                   )
                  )
                  (local.get $6)
                 )
                 (block (result i32)
                  (local.set $7
                   (local.get $3)
                  )
                  (local.get $6)
                 )
                )
               )
               (block (result i32)
                (local.set $7
                 (local.get $3)
                )
                (select
                 (local.get $6)
                 (i32.add
                  (local.get $6)
                  (i32.const 4)
                 )
                 (i32.load
                  (local.get $6)
                 )
                )
               )
              )
             )
             (local.get $25)
            )
           )
           (i32.shl
            (local.get $22)
            (i32.const 2)
           )
          )
          (local.get $7)
          (i32.gt_s
           (i32.shr_s
            (i32.sub
             (local.get $7)
             (local.get $6)
            )
            (i32.const 2)
           )
           (local.get $22)
          )
         )
        )
        (i32.store
         (local.get $9)
         (local.tee $7
          (i32.add
           (local.get $10)
           (i32.load
            (local.get $9)
           )
          )
         )
        )
        (if
         (i32.lt_s
          (local.get $7)
          (i32.const 0)
         )
         (block
          (local.set $6
           (local.get $3)
          )
          (local.set $3
           (local.get $8)
          )
          (local.set $8
           (local.get $7)
          )
          (br $while-in14)
         )
        )
       )
      )
      (local.set $8
       (local.get $7)
      )
     )
     (if
      (i32.lt_u
       (local.get $3)
       (local.get $8)
      )
      (block
       (local.set $7
        (i32.mul
         (i32.shr_s
          (i32.sub
           (local.get $21)
           (local.get $3)
          )
          (i32.const 2)
         )
         (i32.const 9)
        )
       )
       (if
        (i32.ge_u
         (local.tee $9
          (i32.load
           (local.get $3)
          )
         )
         (i32.const 10)
        )
        (block
         (local.set $6
          (i32.const 10)
         )
         (loop $while-in18
          (local.set $7
           (i32.add
            (local.get $7)
            (i32.const 1)
           )
          )
          (br_if $while-in18
           (i32.ge_u
            (local.get $9)
            (local.tee $6
             (i32.mul
              (local.get $6)
              (i32.const 10)
             )
            )
           )
          )
         )
        )
       )
      )
      (local.set $7
       (i32.const 0)
      )
     )
     (local.set $7
      (if (result i32)
       (i32.lt_s
        (local.tee $6
         (i32.add
          (i32.sub
           (local.get $14)
           (select
            (i32.const 0)
            (local.get $7)
            (i32.eq
             (local.get $11)
             (i32.const 102)
            )
           )
          )
          (i32.shr_s
           (i32.shl
            (i32.and
             (local.tee $22
              (i32.eq
               (local.get $11)
               (i32.const 103)
              )
             )
             (local.tee $25
              (i32.ne
               (local.get $14)
               (i32.const 0)
              )
             )
            )
            (i32.const 31)
           )
           (i32.const 31)
          )
         )
        )
        (i32.add
         (i32.mul
          (i32.shr_s
           (i32.sub
            (local.get $8)
            (local.get $21)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
         (i32.const -9)
        )
       )
       (block (result i32)
        (local.set $6
         (i32.add
          (i32.add
           (i32.shl
            (local.tee $10
             (i32.div_s
              (local.tee $9
               (i32.add
                (local.get $6)
                (i32.const 9216)
               )
              )
              (i32.const 9)
             )
            )
            (i32.const 2)
           )
           (local.get $12)
          )
          (i32.const -4092)
         )
        )
        (if
         (i32.lt_s
          (local.tee $9
           (i32.add
            (local.get $9)
            (i32.mul
             (local.get $10)
             (i32.const -9)
            )
           )
          )
          (i32.const 8)
         )
         (block
          (local.set $10
           (i32.const 10)
          )
          (loop $while-in20
           (local.set $11
            (i32.add
             (local.get $9)
             (i32.const 1)
            )
           )
           (local.set $10
            (i32.mul
             (local.get $10)
             (i32.const 10)
            )
           )
           (if
            (i32.lt_s
             (local.get $9)
             (i32.const 7)
            )
            (block
             (local.set $9
              (local.get $11)
             )
             (br $while-in20)
            )
           )
          )
         )
         (local.set $10
          (i32.const 10)
         )
        )
        (local.set $9
         (i32.mul
          (local.get $10)
          (local.tee $19
           (i32.div_u
            (local.tee $11
             (i32.load
              (local.get $6)
             )
            )
            (local.get $10)
           )
          )
         )
        )
        (if
         (i32.eqz
          (i32.and
           (local.tee $26
            (i32.eq
             (local.get $8)
             (i32.add
              (local.get $6)
              (i32.const 4)
             )
            )
           )
           (i32.eqz
            (local.tee $11
             (i32.sub
              (local.get $11)
              (local.get $9)
             )
            )
           )
          )
         )
         (block
          (local.set $1
           (select
            (f64.const 9007199254740994)
            (f64.const 9007199254740992)
            (i32.and
             (local.get $19)
             (i32.const 1)
            )
           )
          )
          (local.set $16
           (select
            (f64.const 0.5)
            (select
             (f64.const 1)
             (f64.const 1.5)
             (i32.and
              (local.get $26)
              (i32.eq
               (local.get $11)
               (local.tee $19
                (i32.shr_u
                 (local.get $10)
                 (i32.const 1)
                )
               )
              )
             )
            )
            (i32.lt_u
             (local.get $11)
             (local.get $19)
            )
           )
          )
          (if
           (local.get $18)
           (block
            (local.set $16
             (select
              (f64.neg
               (local.get $16)
              )
              (local.get $16)
              (local.tee $11
               (i32.eq
                (i32.load8_s
                 (local.get $20)
                )
                (i32.const 45)
               )
              )
             )
            )
            (local.set $1
             (select
              (f64.neg
               (local.get $1)
              )
              (local.get $1)
              (local.get $11)
             )
            )
           )
          )
          (i32.store
           (local.get $6)
           (local.get $9)
          )
          (if
           (f64.ne
            (f64.add
             (local.get $1)
             (local.get $16)
            )
            (local.get $1)
           )
           (block
            (i32.store
             (local.get $6)
             (local.tee $7
              (i32.add
               (local.get $9)
               (local.get $10)
              )
             )
            )
            (if
             (i32.gt_u
              (local.get $7)
              (i32.const 999999999)
             )
             (loop $while-in22
              (i32.store
               (local.get $6)
               (i32.const 0)
              )
              (if
               (i32.lt_u
                (local.tee $6
                 (i32.add
                  (local.get $6)
                  (i32.const -4)
                 )
                )
                (local.get $3)
               )
               (i32.store
                (local.tee $3
                 (i32.add
                  (local.get $3)
                  (i32.const -4)
                 )
                )
                (i32.const 0)
               )
              )
              (i32.store
               (local.get $6)
               (local.tee $7
                (i32.add
                 (i32.load
                  (local.get $6)
                 )
                 (i32.const 1)
                )
               )
              )
              (br_if $while-in22
               (i32.gt_u
                (local.get $7)
                (i32.const 999999999)
               )
              )
             )
            )
            (local.set $7
             (i32.mul
              (i32.shr_s
               (i32.sub
                (local.get $21)
                (local.get $3)
               )
               (i32.const 2)
              )
              (i32.const 9)
             )
            )
            (if
             (i32.ge_u
              (local.tee $10
               (i32.load
                (local.get $3)
               )
              )
              (i32.const 10)
             )
             (block
              (local.set $9
               (i32.const 10)
              )
              (loop $while-in24
               (local.set $7
                (i32.add
                 (local.get $7)
                 (i32.const 1)
                )
               )
               (br_if $while-in24
                (i32.ge_u
                 (local.get $10)
                 (local.tee $9
                  (i32.mul
                   (local.get $9)
                   (i32.const 10)
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
        (local.set $9
         (local.get $7)
        )
        (local.set $6
         (select
          (local.tee $7
           (i32.add
            (local.get $6)
            (i32.const 4)
           )
          )
          (local.get $8)
          (i32.gt_u
           (local.get $8)
           (local.get $7)
          )
         )
        )
        (local.get $3)
       )
       (block (result i32)
        (local.set $9
         (local.get $7)
        )
        (local.set $6
         (local.get $8)
        )
        (local.get $3)
       )
      )
     )
     (local.set $19
      (i32.sub
       (i32.const 0)
       (local.get $9)
      )
     )
     (local.set $11
      (if (result i32)
       (i32.gt_u
        (local.get $6)
        (local.get $7)
       )
       (block $label$break$L109 (result i32)
        (local.set $3
         (local.get $6)
        )
        (loop $while-in27 (result i32)
         (if
          (i32.load
           (local.tee $6
            (i32.add
             (local.get $3)
             (i32.const -4)
            )
           )
          )
          (block
           (local.set $6
            (local.get $3)
           )
           (br $label$break$L109
            (i32.const 1)
           )
          )
         )
         (if (result i32)
          (i32.gt_u
           (local.get $6)
           (local.get $7)
          )
          (block
           (local.set $3
            (local.get $6)
           )
           (br $while-in27)
          )
          (i32.const 0)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $_pad_661
      (local.get $0)
      (i32.const 32)
      (local.get $2)
      (local.tee $9
       (i32.add
        (i32.add
         (select
          (i32.const 1)
          (i32.and
           (i32.shr_u
            (local.get $4)
            (i32.const 3)
           )
           (i32.const 1)
          )
          (local.tee $14
           (i32.ne
            (local.tee $3
             (if (result i32)
              (local.get $22)
              (block (result i32)
               (local.set $5
                (if (result i32)
                 (i32.and
                  (i32.gt_s
                   (local.tee $3
                    (i32.add
                     (i32.xor
                      (local.get $25)
                      (i32.const 1)
                     )
                     (local.get $14)
                    )
                   )
                   (local.get $9)
                  )
                  (i32.gt_s
                   (local.get $9)
                   (i32.const -5)
                  )
                 )
                 (block (result i32)
                  (local.set $10
                   (i32.sub
                    (i32.add
                     (local.get $3)
                     (i32.const -1)
                    )
                    (local.get $9)
                   )
                  )
                  (i32.add
                   (local.get $5)
                   (i32.const -1)
                  )
                 )
                 (block (result i32)
                  (local.set $10
                   (i32.add
                    (local.get $3)
                    (i32.const -1)
                   )
                  )
                  (i32.add
                   (local.get $5)
                   (i32.const -2)
                  )
                 )
                )
               )
               (if (result i32)
                (i32.and
                 (local.get $4)
                 (i32.const 8)
                )
                (local.get $10)
                (block (result i32)
                 (if
                  (local.get $11)
                  (if
                   (local.tee $14
                    (i32.load
                     (i32.add
                      (local.get $6)
                      (i32.const -4)
                     )
                    )
                   )
                   (if
                    (i32.rem_u
                     (local.get $14)
                     (i32.const 10)
                    )
                    (local.set $3
                     (i32.const 0)
                    )
                    (block
                     (local.set $3
                      (i32.const 0)
                     )
                     (local.set $8
                      (i32.const 10)
                     )
                     (loop $while-in31
                      (local.set $3
                       (i32.add
                        (local.get $3)
                        (i32.const 1)
                       )
                      )
                      (br_if $while-in31
                       (i32.eqz
                        (i32.rem_u
                         (local.get $14)
                         (local.tee $8
                          (i32.mul
                           (local.get $8)
                           (i32.const 10)
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                   (local.set $3
                    (i32.const 9)
                   )
                  )
                  (local.set $3
                   (i32.const 9)
                  )
                 )
                 (local.set $8
                  (i32.add
                   (i32.mul
                    (i32.shr_s
                     (i32.sub
                      (local.get $6)
                      (local.get $21)
                     )
                     (i32.const 2)
                    )
                    (i32.const 9)
                   )
                   (i32.const -9)
                  )
                 )
                 (if (result i32)
                  (i32.eq
                   (i32.or
                    (local.get $5)
                    (i32.const 32)
                   )
                   (i32.const 102)
                  )
                  (select
                   (local.get $10)
                   (local.tee $3
                    (select
                     (local.tee $3
                      (i32.sub
                       (local.get $8)
                       (local.get $3)
                      )
                     )
                     (i32.const 0)
                     (i32.gt_s
                      (local.get $3)
                      (i32.const 0)
                     )
                    )
                   )
                   (i32.lt_s
                    (local.get $10)
                    (local.get $3)
                   )
                  )
                  (select
                   (local.get $10)
                   (local.tee $3
                    (select
                     (local.tee $3
                      (i32.sub
                       (i32.add
                        (local.get $8)
                        (local.get $9)
                       )
                       (local.get $3)
                      )
                     )
                     (i32.const 0)
                     (i32.gt_s
                      (local.get $3)
                      (i32.const 0)
                     )
                    )
                   )
                   (i32.lt_s
                    (local.get $10)
                    (local.get $3)
                   )
                  )
                 )
                )
               )
              )
              (local.get $14)
             )
            )
            (i32.const 0)
           )
          )
         )
         (i32.add
          (local.get $3)
          (i32.add
           (local.get $18)
           (i32.const 1)
          )
         )
        )
        (if (result i32)
         (local.tee $22
          (i32.eq
           (i32.or
            (local.get $5)
            (i32.const 32)
           )
           (i32.const 102)
          )
         )
         (block (result i32)
          (local.set $8
           (i32.const 0)
          )
          (select
           (local.get $9)
           (i32.const 0)
           (i32.gt_s
            (local.get $9)
            (i32.const 0)
           )
          )
         )
         (block (result i32)
          (local.set $8
           (call $_fmt_u
            (i64.extend_i32_s
             (select
              (local.get $19)
              (local.get $9)
              (i32.lt_s
               (local.get $9)
               (i32.const 0)
              )
             )
            )
            (local.get $15)
           )
          )
          (if
           (i32.lt_s
            (i32.sub
             (local.tee $10
              (local.get $15)
             )
             (local.get $8)
            )
            (i32.const 2)
           )
           (loop $while-in33
            (i32.store8
             (local.tee $8
              (i32.add
               (local.get $8)
               (i32.const -1)
              )
             )
             (i32.const 48)
            )
            (br_if $while-in33
             (i32.lt_s
              (i32.sub
               (local.get $10)
               (local.get $8)
              )
              (i32.const 2)
             )
            )
           )
          )
          (i32.store8
           (i32.add
            (local.get $8)
            (i32.const -1)
           )
           (i32.add
            (i32.and
             (i32.shr_s
              (local.get $9)
              (i32.const 31)
             )
             (i32.const 2)
            )
            (i32.const 43)
           )
          )
          (i32.store8
           (local.tee $8
            (i32.add
             (local.get $8)
             (i32.const -2)
            )
           )
           (local.get $5)
          )
          (i32.sub
           (local.get $10)
           (local.get $8)
          )
         )
        )
       )
      )
      (local.get $4)
     )
     (call $_out
      (local.get $0)
      (local.get $20)
      (local.get $18)
     )
     (call $_pad_661
      (local.get $0)
      (i32.const 48)
      (local.get $2)
      (local.get $9)
      (i32.xor
       (local.get $4)
       (i32.const 65536)
      )
     )
     (if
      (local.get $22)
      (block
       (local.set $10
        (local.tee $8
         (i32.add
          (local.get $13)
          (i32.const 9)
         )
        )
       )
       (local.set $15
        (i32.add
         (local.get $13)
         (i32.const 8)
        )
       )
       (local.set $7
        (local.tee $11
         (select
          (local.get $12)
          (local.get $7)
          (i32.gt_u
           (local.get $7)
           (local.get $12)
          )
         )
        )
       )
       (loop $while-in35
        (local.set $5
         (call $_fmt_u
          (i64.extend_i32_u
           (i32.load
            (local.get $7)
           )
          )
          (local.get $8)
         )
        )
        (if
         (i32.eq
          (local.get $7)
          (local.get $11)
         )
         (if
          (i32.eq
           (local.get $5)
           (local.get $8)
          )
          (block
           (i32.store8
            (local.get $15)
            (i32.const 48)
           )
           (local.set $5
            (local.get $15)
           )
          )
         )
         (if
          (i32.gt_u
           (local.get $5)
           (local.get $13)
          )
          (block
           (drop
            (call $_memset
             (local.get $13)
             (i32.const 48)
             (i32.sub
              (local.get $5)
              (local.get $17)
             )
            )
           )
           (loop $while-in37
            (br_if $while-in37
             (i32.gt_u
              (local.tee $5
               (i32.add
                (local.get $5)
                (i32.const -1)
               )
              )
              (local.get $13)
             )
            )
           )
          )
         )
        )
        (call $_out
         (local.get $0)
         (local.get $5)
         (i32.sub
          (local.get $10)
          (local.get $5)
         )
        )
        (if
         (i32.le_u
          (local.tee $5
           (i32.add
            (local.get $7)
            (i32.const 4)
           )
          )
          (local.get $12)
         )
         (block
          (local.set $7
           (local.get $5)
          )
          (br $while-in35)
         )
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.eqz
           (i32.and
            (local.get $4)
            (i32.const 8)
           )
          )
          (i32.xor
           (local.get $14)
           (i32.const 1)
          )
         )
        )
        (call $_out
         (local.get $0)
         (i32.const 3598)
         (i32.const 1)
        )
       )
       (if
        (i32.and
         (i32.lt_u
          (local.get $5)
          (local.get $6)
         )
         (i32.gt_s
          (local.get $3)
          (i32.const 0)
         )
        )
        (local.set $3
         (loop $while-in39 (result i32)
          (if
           (i32.gt_u
            (local.tee $7
             (call $_fmt_u
              (i64.extend_i32_u
               (i32.load
                (local.get $5)
               )
              )
              (local.get $8)
             )
            )
            (local.get $13)
           )
           (block
            (drop
             (call $_memset
              (local.get $13)
              (i32.const 48)
              (i32.sub
               (local.get $7)
               (local.get $17)
              )
             )
            )
            (loop $while-in41
             (br_if $while-in41
              (i32.gt_u
               (local.tee $7
                (i32.add
                 (local.get $7)
                 (i32.const -1)
                )
               )
               (local.get $13)
              )
             )
            )
           )
          )
          (call $_out
           (local.get $0)
           (local.get $7)
           (select
            (local.get $3)
            (i32.const 9)
            (i32.lt_s
             (local.get $3)
             (i32.const 9)
            )
           )
          )
          (local.set $7
           (i32.add
            (local.get $3)
            (i32.const -9)
           )
          )
          (if (result i32)
           (i32.and
            (i32.lt_u
             (local.tee $5
              (i32.add
               (local.get $5)
               (i32.const 4)
              )
             )
             (local.get $6)
            )
            (i32.gt_s
             (local.get $3)
             (i32.const 9)
            )
           )
           (block
            (local.set $3
             (local.get $7)
            )
            (br $while-in39)
           )
           (local.get $7)
          )
         )
        )
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (i32.add
         (local.get $3)
         (i32.const 9)
        )
        (i32.const 9)
        (i32.const 0)
       )
      )
      (block
       (if
        (i32.and
         (i32.lt_u
          (local.get $7)
          (local.tee $14
           (select
            (local.get $6)
            (i32.add
             (local.get $7)
             (i32.const 4)
            )
            (local.get $11)
           )
          )
         )
         (i32.gt_s
          (local.get $3)
          (i32.const -1)
         )
        )
        (block
         (local.set $21
          (i32.eqz
           (i32.and
            (local.get $4)
            (i32.const 8)
           )
          )
         )
         (local.set $18
          (local.tee $11
           (i32.add
            (local.get $13)
            (i32.const 9)
           )
          )
         )
         (local.set $17
          (i32.sub
           (i32.const 0)
           (local.get $17)
          )
         )
         (local.set $10
          (i32.add
           (local.get $13)
           (i32.const 8)
          )
         )
         (local.set $5
          (local.get $3)
         )
         (local.set $6
          (local.get $7)
         )
         (local.set $3
          (loop $while-in43 (result i32)
           (if
            (i32.eq
             (local.get $11)
             (local.tee $3
              (call $_fmt_u
               (i64.extend_i32_u
                (i32.load
                 (local.get $6)
                )
               )
               (local.get $11)
              )
             )
            )
            (block
             (i32.store8
              (local.get $10)
              (i32.const 48)
             )
             (local.set $3
              (local.get $10)
             )
            )
           )
           (block $do-once44
            (if
             (i32.eq
              (local.get $6)
              (local.get $7)
             )
             (block
              (local.set $12
               (i32.add
                (local.get $3)
                (i32.const 1)
               )
              )
              (call $_out
               (local.get $0)
               (local.get $3)
               (i32.const 1)
              )
              (if
               (i32.and
                (local.get $21)
                (i32.lt_s
                 (local.get $5)
                 (i32.const 1)
                )
               )
               (block
                (local.set $3
                 (local.get $12)
                )
                (br $do-once44)
               )
              )
              (call $_out
               (local.get $0)
               (i32.const 3598)
               (i32.const 1)
              )
              (local.set $3
               (local.get $12)
              )
             )
             (block
              (br_if $do-once44
               (i32.le_u
                (local.get $3)
                (local.get $13)
               )
              )
              (drop
               (call $_memset
                (local.get $13)
                (i32.const 48)
                (i32.add
                 (local.get $3)
                 (local.get $17)
                )
               )
              )
              (loop $while-in47
               (br_if $while-in47
                (i32.gt_u
                 (local.tee $3
                  (i32.add
                   (local.get $3)
                   (i32.const -1)
                  )
                 )
                 (local.get $13)
                )
               )
              )
             )
            )
           )
           (call $_out
            (local.get $0)
            (local.get $3)
            (select
             (local.tee $3
              (i32.sub
               (local.get $18)
               (local.get $3)
              )
             )
             (local.get $5)
             (i32.gt_s
              (local.get $5)
              (local.get $3)
             )
            )
           )
           (br_if $while-in43
            (i32.and
             (i32.lt_u
              (local.tee $6
               (i32.add
                (local.get $6)
                (i32.const 4)
               )
              )
              (local.get $14)
             )
             (i32.gt_s
              (local.tee $5
               (i32.sub
                (local.get $5)
                (local.get $3)
               )
              )
              (i32.const -1)
             )
            )
           )
           (local.get $5)
          )
         )
        )
       )
       (call $_pad_661
        (local.get $0)
        (i32.const 48)
        (i32.add
         (local.get $3)
         (i32.const 18)
        )
        (i32.const 18)
        (i32.const 0)
       )
       (call $_out
        (local.get $0)
        (local.get $8)
        (i32.sub
         (local.get $15)
         (local.get $8)
        )
       )
      )
     )
     (call $_pad_661
      (local.get $0)
      (i32.const 32)
      (local.get $2)
      (local.get $9)
      (i32.xor
       (local.get $4)
       (i32.const 8192)
      )
     )
     (local.get $9)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $24)
  )
  (select
   (local.get $2)
   (local.get $0)
   (i32.lt_s
    (local.get $0)
    (local.get $2)
   )
  )
 )
 (func $___DOUBLE_BITS_662 (; 41 ;) (param $0 f64) (result i64)
  (i64.reinterpret_f64
   (local.get $0)
  )
 )
 (func $_frexpl (; 42 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_frexp (; 43 ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (block $switch
   (block $switch-default
    (if
     (local.tee $4
      (i32.and
       (i32.wrap_i64
        (local.tee $3
         (i64.shr_u
          (local.tee $2
           (i64.reinterpret_f64
            (local.get $0)
           )
          )
          (i64.const 52)
         )
        )
       )
       (i32.const 2047)
      )
     )
     (if
      (i32.eq
       (local.get $4)
       (i32.const 2047)
      )
      (br $switch)
      (br $switch-default)
     )
    )
    (i32.store
     (local.get $1)
     (if (result i32)
      (f64.ne
       (local.get $0)
       (f64.const 0)
      )
      (block (result i32)
       (local.set $0
        (call $_frexp
         (f64.mul
          (local.get $0)
          (f64.const 18446744073709551615)
         )
         (local.get $1)
        )
       )
       (i32.add
        (i32.load
         (local.get $1)
        )
        (i32.const -64)
       )
      )
      (i32.const 0)
     )
    )
    (br $switch)
   )
   (i32.store
    (local.get $1)
    (i32.add
     (i32.and
      (i32.wrap_i64
       (local.get $3)
      )
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   (local.set $0
    (f64.reinterpret_i64
     (i64.or
      (i64.and
       (local.get $2)
       (i64.const -9218868437227405313)
      )
      (i64.const 4602678819172646912)
     )
    )
   )
  )
  (local.get $0)
 )
 (func $_wcrtomb (; 44 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (local.get $0)
   (block $do-once (result i32)
    (if
     (i32.lt_u
      (local.get $1)
      (i32.const 128)
     )
     (block
      (i32.store8
       (local.get $0)
       (local.get $1)
      )
      (br $do-once
       (i32.const 1)
      )
     )
    )
    (if
     (i32.eqz
      (i32.load
       (i32.const 5176)
      )
     )
     (if
      (i32.eq
       (i32.and
        (local.get $1)
        (i32.const -128)
       )
       (i32.const 57216)
      )
      (block
       (i32.store8
        (local.get $0)
        (local.get $1)
       )
       (br $do-once
        (i32.const 1)
       )
      )
      (block
       (i32.store
        (i32.const 5200)
        (i32.const 84)
       )
       (br $do-once
        (i32.const -1)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (local.get $1)
      (i32.const 2048)
     )
     (block
      (i32.store8
       (local.get $0)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 192)
       )
      )
      (i32.store8 offset=1
       (local.get $0)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (br $do-once
       (i32.const 2)
      )
     )
    )
    (if
     (i32.or
      (i32.eq
       (i32.and
        (local.get $1)
        (i32.const -8192)
       )
       (i32.const 57344)
      )
      (i32.lt_u
       (local.get $1)
       (i32.const 55296)
      )
     )
     (block
      (i32.store8
       (local.get $0)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 12)
        )
        (i32.const 224)
       )
      )
      (i32.store8 offset=1
       (local.get $0)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=2
       (local.get $0)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (br $do-once
       (i32.const 3)
      )
     )
    )
    (if (result i32)
     (i32.lt_u
      (i32.add
       (local.get $1)
       (i32.const -65536)
      )
      (i32.const 1048576)
     )
     (block (result i32)
      (i32.store8
       (local.get $0)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=1
       (local.get $0)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=2
       (local.get $0)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=3
       (local.get $0)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.const 4)
     )
     (block (result i32)
      (i32.store
       (i32.const 5200)
       (i32.const 84)
      )
      (i32.const -1)
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $___strerror_l (; 45 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (i32.const 0)
  )
  (block $__rjto$1
   (block $__rjti$1
    (loop $while-in
     (if
      (i32.ne
       (i32.load8_u
        (i32.add
         (local.get $2)
         (i32.const 1504)
        )
       )
       (local.get $0)
      )
      (block
       (br_if $while-in
        (i32.ne
         (local.tee $2
          (i32.add
           (local.get $2)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       (local.set $2
        (i32.const 87)
       )
       (br $__rjti$1)
      )
     )
    )
    (br_if $__rjti$1
     (local.get $2)
    )
    (local.set $0
     (i32.const 1600)
    )
    (br $__rjto$1)
   )
   (local.set $0
    (i32.const 1600)
   )
   (loop $while-in1
    (local.set $3
     (local.get $0)
    )
    (loop $while-in3
     (local.set $0
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (if
      (i32.load8_s
       (local.get $3)
      )
      (block
       (local.set $3
        (local.get $0)
       )
       (br $while-in3)
      )
     )
    )
    (br_if $while-in1
     (local.tee $2
      (i32.add
       (local.get $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $___lctrans
   (local.get $0)
   (i32.load offset=20
    (local.get $1)
   )
  )
 )
 (func $___lctrans (; 46 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (local.get $0)
   (local.get $1)
  )
 )
 (func $___lctrans_impl (; 47 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (select
   (local.tee $2
    (if (result i32)
     (local.get $1)
     (call $___mo_lookup
      (i32.load
       (local.get $1)
      )
      (i32.load offset=4
       (local.get $1)
      )
      (local.get $0)
     )
     (i32.const 0)
    )
   )
   (local.get $0)
   (local.get $2)
  )
 )
 (func $___mo_lookup (; 48 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (local.set $4
   (call $_swapc
    (i32.load offset=8
     (local.get $0)
    )
    (local.tee $6
     (i32.add
      (i32.load
       (local.get $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (local.set $5
   (call $_swapc
    (i32.load offset=12
     (local.get $0)
    )
    (local.get $6)
   )
  )
  (local.set $3
   (call $_swapc
    (i32.load offset=16
     (local.get $0)
    )
    (local.get $6)
   )
  )
  (if (result i32)
   (i32.lt_u
    (local.get $4)
    (i32.shr_u
     (local.get $1)
     (i32.const 2)
    )
   )
   (if (result i32)
    (i32.and
     (i32.lt_u
      (local.get $5)
      (local.tee $7
       (i32.sub
        (local.get $1)
        (i32.shl
         (local.get $4)
         (i32.const 2)
        )
       )
      )
     )
     (i32.lt_u
      (local.get $3)
      (local.get $7)
     )
    )
    (if (result i32)
     (i32.and
      (i32.or
       (local.get $3)
       (local.get $5)
      )
      (i32.const 3)
     )
     (i32.const 0)
     (block $label$break$L1 (result i32)
      (local.set $9
       (i32.shr_u
        (local.get $5)
        (i32.const 2)
       )
      )
      (local.set $10
       (i32.shr_u
        (local.get $3)
        (i32.const 2)
       )
      )
      (local.set $5
       (i32.const 0)
      )
      (loop $while-in
       (block $while-out
        (local.set $8
         (call $_swapc
          (i32.load
           (i32.add
            (i32.shl
             (local.tee $3
              (i32.add
               (local.get $9)
               (local.tee $12
                (i32.shl
                 (local.tee $11
                  (i32.add
                   (local.get $5)
                   (local.tee $7
                    (i32.shr_u
                     (local.get $4)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (i32.const 1)
                )
               )
              )
             )
             (i32.const 2)
            )
            (local.get $0)
           )
          )
          (local.get $6)
         )
        )
        (drop
         (br_if $label$break$L1
          (i32.const 0)
          (i32.eqz
           (i32.and
            (i32.lt_u
             (local.tee $3
              (call $_swapc
               (i32.load
                (i32.add
                 (i32.shl
                  (i32.add
                   (local.get $3)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                 (local.get $0)
                )
               )
               (local.get $6)
              )
             )
             (local.get $1)
            )
            (i32.lt_u
             (local.get $8)
             (i32.sub
              (local.get $1)
              (local.get $3)
             )
            )
           )
          )
         )
        )
        (drop
         (br_if $label$break$L1
          (i32.const 0)
          (i32.load8_s
           (i32.add
            (local.get $0)
            (i32.add
             (local.get $3)
             (local.get $8)
            )
           )
          )
         )
        )
        (br_if $while-out
         (i32.eqz
          (local.tee $3
           (call $_strcmp
            (local.get $2)
            (i32.add
             (local.get $0)
             (local.get $3)
            )
           )
          )
         )
        )
        (local.set $3
         (i32.lt_s
          (local.get $3)
          (i32.const 0)
         )
        )
        (drop
         (br_if $label$break$L1
          (i32.const 0)
          (i32.eq
           (local.get $4)
           (i32.const 1)
          )
         )
        )
        (local.set $5
         (select
          (local.get $5)
          (local.get $11)
          (local.get $3)
         )
        )
        (local.set $4
         (select
          (local.get $7)
          (i32.sub
           (local.get $4)
           (local.get $7)
          )
          (local.get $3)
         )
        )
        (br $while-in)
       )
      )
      (local.set $4
       (call $_swapc
        (i32.load
         (i32.add
          (i32.shl
           (local.tee $2
            (i32.add
             (local.get $10)
             (local.get $12)
            )
           )
           (i32.const 2)
          )
          (local.get $0)
         )
        )
        (local.get $6)
       )
      )
      (if (result i32)
       (i32.and
        (i32.lt_u
         (local.tee $2
          (call $_swapc
           (i32.load
            (i32.add
             (i32.shl
              (i32.add
               (local.get $2)
               (i32.const 1)
              )
              (i32.const 2)
             )
             (local.get $0)
            )
           )
           (local.get $6)
          )
         )
         (local.get $1)
        )
        (i32.lt_u
         (local.get $4)
         (i32.sub
          (local.get $1)
          (local.get $2)
         )
        )
       )
       (select
        (i32.const 0)
        (i32.add
         (local.get $0)
         (local.get $2)
        )
        (i32.load8_s
         (i32.add
          (local.get $0)
          (i32.add
           (local.get $2)
           (local.get $4)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_swapc (; 49 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (i32.eqz
    (local.get $1)
   )
  )
  (select
   (local.get $0)
   (call $_llvm_bswap_i32
    (local.get $0)
   )
   (local.get $2)
  )
 )
 (func $___fwritex (; 50 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$break$L5
   (block $__rjti$0
    (br_if $__rjti$0
     (local.tee $3
      (i32.load
       (local.tee $4
        (i32.add
         (local.get $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (i32.eqz
      (call $___towrite
       (local.get $2)
      )
     )
     (block
      (local.set $3
       (i32.load
        (local.get $4)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $label$break$L5)
   )
   (local.set $4
    (local.tee $5
     (i32.load
      (local.tee $6
       (i32.add
        (local.get $2)
        (i32.const 20)
       )
      )
     )
    )
   )
   (if
    (i32.lt_u
     (i32.sub
      (local.get $3)
      (local.get $5)
     )
     (local.get $1)
    )
    (block
     (local.set $3
      (i32.load offset=36
       (local.get $2)
      )
     )
     (drop
      (call_indirect (type $FUNCSIG$iiii)
       (local.get $2)
       (local.get $0)
       (local.get $1)
       (i32.add
        (i32.and
         (local.get $3)
         (i32.const 3)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (if
    (i32.eqz
     (i32.or
      (i32.eqz
       (local.get $1)
      )
      (i32.lt_s
       (i32.load8_s offset=75
        (local.get $2)
       )
       (i32.const 0)
      )
     )
    )
    (block $label$break$L10
     (local.set $3
      (local.get $1)
     )
     (loop $while-in
      (if
       (i32.ne
        (i32.load8_s
         (i32.add
          (local.get $0)
          (local.tee $5
           (i32.add
            (local.get $3)
            (i32.const -1)
           )
          )
         )
        )
        (i32.const 10)
       )
       (if
        (local.get $5)
        (block
         (local.set $3
          (local.get $5)
         )
         (br $while-in)
        )
        (br $label$break$L10)
       )
      )
     )
     (local.set $4
      (i32.load offset=36
       (local.get $2)
      )
     )
     (br_if $label$break$L5
      (i32.lt_u
       (call_indirect (type $FUNCSIG$iiii)
        (local.get $2)
        (local.get $0)
        (local.get $3)
        (i32.add
         (i32.and
          (local.get $4)
          (i32.const 3)
         )
         (i32.const 2)
        )
       )
       (local.get $3)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (local.get $3)
      )
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (local.get $3)
      )
     )
     (local.set $4
      (i32.load
       (local.get $6)
      )
     )
    )
   )
   (drop
    (call $_memcpy
     (local.get $4)
     (local.get $0)
     (local.get $1)
    )
   )
   (i32.store
    (local.get $6)
    (i32.add
     (local.get $1)
     (i32.load
      (local.get $6)
     )
    )
   )
  )
 )
 (func $___towrite (; 51 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (i32.load8_s
    (local.tee $2
     (i32.add
      (local.get $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (local.get $2)
   (i32.or
    (local.get $1)
    (i32.add
     (local.get $1)
     (i32.const 255)
    )
   )
  )
  (if (result i32)
   (i32.and
    (local.tee $1
     (i32.load
      (local.get $0)
     )
    )
    (i32.const 8)
   )
   (block (result i32)
    (i32.store
     (local.get $0)
     (i32.or
      (local.get $1)
      (i32.const 32)
     )
    )
    (i32.const -1)
   )
   (block (result i32)
    (i32.store offset=8
     (local.get $0)
     (i32.const 0)
    )
    (i32.store offset=4
     (local.get $0)
     (i32.const 0)
    )
    (i32.store offset=28
     (local.get $0)
     (local.tee $1
      (i32.load offset=44
       (local.get $0)
      )
     )
    )
    (i32.store offset=20
     (local.get $0)
     (local.get $1)
    )
    (i32.store offset=16
     (local.get $0)
     (i32.add
      (local.get $1)
      (i32.load offset=48
       (local.get $0)
      )
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $_printf (; 52 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local.set $2
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (local.get $2)
   (local.get $1)
  )
  (call $_vfprintf
   (local.get $2)
  )
  (global.set $STACKTOP
   (local.get $2)
  )
 )
 (func $_llvm_bswap_i32 (; 53 ;) (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (local.get $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (local.get $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (local.get $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (local.get $0)
    (i32.const 24)
   )
  )
 )
 (func $_memcpy (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 8192)
   )
   (block
    (drop
     (call $_emscripten_memcpy_big
      (local.get $0)
      (local.get $1)
      (local.get $2)
     )
    )
    (return
     (local.get $0)
    )
   )
  )
  (local.set $4
   (local.get $0)
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.and
     (local.get $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (local.get $2)
        )
        (return
         (local.get $4)
        )
       )
       (i32.store8
        (local.get $0)
        (i32.load8_s
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (local.set $2
        (i32.sub
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $5
     (i32.add
      (local.tee $2
       (i32.and
        (local.get $3)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (i32.store
        (local.get $0)
        (i32.load
         (local.get $1)
        )
       )
       (i32.store offset=4
        (local.get $0)
        (i32.load offset=4
         (local.get $1)
        )
       )
       (i32.store offset=8
        (local.get $0)
        (i32.load offset=8
         (local.get $1)
        )
       )
       (i32.store offset=12
        (local.get $0)
        (i32.load offset=12
         (local.get $1)
        )
       )
       (i32.store offset=16
        (local.get $0)
        (i32.load offset=16
         (local.get $1)
        )
       )
       (i32.store offset=20
        (local.get $0)
        (i32.load offset=20
         (local.get $1)
        )
       )
       (i32.store offset=24
        (local.get $0)
        (i32.load offset=24
         (local.get $1)
        )
       )
       (i32.store offset=28
        (local.get $0)
        (i32.load offset=28
         (local.get $1)
        )
       )
       (i32.store offset=32
        (local.get $0)
        (i32.load offset=32
         (local.get $1)
        )
       )
       (i32.store offset=36
        (local.get $0)
        (i32.load offset=36
         (local.get $1)
        )
       )
       (i32.store offset=40
        (local.get $0)
        (i32.load offset=40
         (local.get $1)
        )
       )
       (i32.store offset=44
        (local.get $0)
        (i32.load offset=44
         (local.get $1)
        )
       )
       (i32.store offset=48
        (local.get $0)
        (i32.load offset=48
         (local.get $1)
        )
       )
       (i32.store offset=52
        (local.get $0)
        (i32.load offset=52
         (local.get $1)
        )
       )
       (i32.store offset=56
        (local.get $0)
        (i32.load offset=56
         (local.get $1)
        )
       )
       (i32.store offset=60
        (local.get $0)
        (i32.load offset=60
         (local.get $1)
        )
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (local.set $1
        (i32.sub
         (local.get $1)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (i32.store
        (local.get $0)
        (i32.load
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (local.set $2
     (i32.sub
      (local.get $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (i32.store8
        (local.get $0)
        (i32.load8_s
         (local.get $1)
        )
       )
       (i32.store8 offset=1
        (local.get $0)
        (i32.load8_s offset=1
         (local.get $1)
        )
       )
       (i32.store8 offset=2
        (local.get $0)
        (i32.load8_s offset=2
         (local.get $1)
        )
       )
       (i32.store8 offset=3
        (local.get $0)
        (i32.load8_s offset=3
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (local.get $0)
     (local.get $3)
    )
    (block
     (i32.store8
      (local.get $0)
      (i32.load8_s
       (local.get $1)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (local.get $4)
 )
 (func $_memset (; 55 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (local.set $1
   (i32.and
    (local.get $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (local.get $0)
        (local.get $1)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $6
     (i32.add
      (local.tee $5
       (i32.and
        (local.get $4)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (local.set $3
     (i32.or
      (i32.or
       (i32.or
        (i32.shl
         (local.get $1)
         (i32.const 8)
        )
        (local.get $1)
       )
       (i32.shl
        (local.get $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (local.get $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $6)
      )
      (block
       (i32.store
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=4
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=8
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=12
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=16
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=20
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=24
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=28
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=32
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=36
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=40
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=44
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=48
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=52
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=56
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=60
        (local.get $0)
        (local.get $3)
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (i32.store
        (local.get $0)
        (local.get $3)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (local.get $0)
     (local.get $4)
    )
    (block
     (i32.store8
      (local.get $0)
      (local.get $1)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (local.get $4)
   (local.get $2)
  )
 )
 (func $_sbrk (; 56 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.or
    (i32.and
     (i32.lt_s
      (local.tee $1
       (i32.add
        (local.get $0)
        (local.tee $2
         (i32.load
          (global.get $DYNAMICTOP_PTR)
         )
        )
       )
      )
      (local.get $2)
     )
     (i32.gt_s
      (local.get $0)
      (i32.const 0)
     )
    )
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory)
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (if
   (i32.le_s
    (local.get $1)
    (call $_emscripten_get_heap_size)
   )
   (i32.store
    (global.get $DYNAMICTOP_PTR)
    (local.get $1)
   )
   (if
    (i32.eqz
     (call $_emscripten_resize_heap
      (local.get $1)
     )
    )
    (block
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (local.get $2)
 )
 (func $dynCall_ii (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (local.get $1)
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (; 58 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 2)
   )
  )
 )
 (func $b0 (; 59 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 60 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
)
