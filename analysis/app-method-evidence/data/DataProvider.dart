// lib: , url: package:flutter_in_house/data/DataProvider.dart

// class id: 1050185, size: 0x8
class :: {
}

// class id: 6657, size: 0x7c, field offset: 0x24
class DataProvider extends _MixinApplication4&Object&ChangeNotifier {

  [closure] bool <anonymous closure>(dynamic, AtomUser) {
    // ** addr: 0x856f80, size: 0x68
    // 0x856f80: EnterFrame
    //     0x856f80: stp             fp, lr, [SP, #-0x10]!
    //     0x856f84: mov             fp, SP
    // 0x856f88: AllocStack(0x10)
    //     0x856f88: sub             SP, SP, #0x10
    // 0x856f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x856f8c: ldr             x0, [fp, #0x18]
    //     0x856f90: ldur            w1, [x0, #0x17]
    //     0x856f94: add             x1, x1, HEAP, lsl #32
    // 0x856f98: CheckStackOverflow
    //     0x856f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856f9c: cmp             SP, x16
    //     0x856fa0: b.ls            #0x856fe0
    // 0x856fa4: ldr             x0, [fp, #0x10]
    // 0x856fa8: LoadField: r2 = r0->field_b
    //     0x856fa8: ldur            w2, [x0, #0xb]
    // 0x856fac: DecompressPointer r2
    //     0x856fac: add             x2, x2, HEAP, lsl #32
    // 0x856fb0: LoadField: r0 = r1->field_f
    //     0x856fb0: ldur            w0, [x1, #0xf]
    // 0x856fb4: DecompressPointer r0
    //     0x856fb4: add             x0, x0, HEAP, lsl #32
    // 0x856fb8: r1 = LoadClassIdInstr(r2)
    //     0x856fb8: ldur            x1, [x2, #-1]
    //     0x856fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x856fc0: stp             x0, x2, [SP]
    // 0x856fc4: mov             x0, x1
    // 0x856fc8: mov             lr, x0
    // 0x856fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x856fd0: blr             lr
    // 0x856fd4: LeaveFrame
    //     0x856fd4: mov             SP, fp
    //     0x856fd8: ldp             fp, lr, [SP], #0x10
    // 0x856fdc: ret
    //     0x856fdc: ret             
    // 0x856fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856fe0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856fe4: b               #0x856fa4
  }
  _ getAtomUserForUserID(/* No info */) {
    // ** addr: 0x856fe8, size: 0x190
    // 0x856fe8: EnterFrame
    //     0x856fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x856fec: mov             fp, SP
    // 0x856ff0: AllocStack(0x30)
    //     0x856ff0: sub             SP, SP, #0x30
    // 0x856ff4: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x856ff4: stur            x1, [fp, #-8]
    //     0x856ff8: stur            x2, [fp, #-0x10]
    // 0x856ffc: CheckStackOverflow
    //     0x856ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857000: cmp             SP, x16
    //     0x857004: b.ls            #0x857168
    // 0x857008: r1 = 1
    //     0x857008: mov             x1, #1
    // 0x85700c: r0 = AllocateContext()
    //     0x85700c: bl              #0x141e4e8  ; AllocateContextStub
    // 0x857010: mov             x3, x0
    // 0x857014: ldur            x0, [fp, #-0x10]
    // 0x857018: stur            x3, [fp, #-0x18]
    // 0x85701c: StoreField: r3->field_f = r0
    //     0x85701c: stur            w0, [x3, #0xf]
    // 0x857020: ldur            x0, [fp, #-8]
    // 0x857024: LoadField: r4 = r0->field_4b
    //     0x857024: ldur            w4, [x0, #0x4b]
    // 0x857028: DecompressPointer r4
    //     0x857028: add             x4, x4, HEAP, lsl #32
    // 0x85702c: stur            x4, [fp, #-0x10]
    // 0x857030: LoadField: r2 = r0->field_4f
    //     0x857030: ldur            w2, [x0, #0x4f]
    // 0x857034: DecompressPointer r2
    //     0x857034: add             x2, x2, HEAP, lsl #32
    // 0x857038: mov             x1, x4
    // 0x85703c: r0 = _getValueOrData()
    //     0x85703c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x857040: mov             x1, x0
    // 0x857044: ldur            x0, [fp, #-0x10]
    // 0x857048: LoadField: r2 = r0->field_f
    //     0x857048: ldur            w2, [x0, #0xf]
    // 0x85704c: DecompressPointer r2
    //     0x85704c: add             x2, x2, HEAP, lsl #32
    // 0x857050: cmp             w2, w1
    // 0x857054: b.ne            #0x857060
    // 0x857058: r0 = Null
    //     0x857058: mov             x0, NULL
    // 0x85705c: b               #0x857064
    // 0x857060: mov             x0, x1
    // 0x857064: cmp             w0, NULL
    // 0x857068: b.eq            #0x857170
    // 0x85706c: LoadField: r3 = r0->field_f
    //     0x85706c: ldur            w3, [x0, #0xf]
    // 0x857070: DecompressPointer r3
    //     0x857070: add             x3, x3, HEAP, lsl #32
    // 0x857074: ldur            x2, [fp, #-0x18]
    // 0x857078: stur            x3, [fp, #-0x10]
    // 0x85707c: r1 = Function '<anonymous closure>':.
    //     0x85707c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed78] AnonymousClosure: (0x856f80), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::getAtomUserForUserID (0x856fe8)
    //     0x857080: ldr             x1, [x1, #0xd78]
    // 0x857084: r0 = AllocateClosure()
    //     0x857084: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x857088: ldur            x1, [fp, #-0x10]
    // 0x85708c: r2 = LoadClassIdInstr(r1)
    //     0x85708c: ldur            x2, [x1, #-1]
    //     0x857090: ubfx            x2, x2, #0xc, #0x14
    // 0x857094: mov             x16, x0
    // 0x857098: mov             x0, x2
    // 0x85709c: mov             x2, x16
    // 0x8570a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8570a0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8570a4: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0x8570a4: mov             x17, #0xdcb4
    //     0x8570a8: movk            x17, #1, lsl #16
    //     0x8570ac: add             lr, x0, x17
    //     0x8570b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8570b4: blr             lr
    // 0x8570b8: stur            x0, [fp, #-0x20]
    // 0x8570bc: cmn             x0, #1
    // 0x8570c0: b.ne            #0x8570d4
    // 0x8570c4: r0 = dummy()
    //     0x8570c4: bl              #0x857178  ; [package:flutter_in_house/classes/FamilyAndUser/AtomUser.dart] AtomUser::dummy
    // 0x8570c8: LeaveFrame
    //     0x8570c8: mov             SP, fp
    //     0x8570cc: ldp             fp, lr, [SP], #0x10
    // 0x8570d0: ret
    //     0x8570d0: ret             
    // 0x8570d4: ldur            x1, [fp, #-8]
    // 0x8570d8: LoadField: r3 = r1->field_4b
    //     0x8570d8: ldur            w3, [x1, #0x4b]
    // 0x8570dc: DecompressPointer r3
    //     0x8570dc: add             x3, x3, HEAP, lsl #32
    // 0x8570e0: stur            x3, [fp, #-0x10]
    // 0x8570e4: LoadField: r2 = r1->field_4f
    //     0x8570e4: ldur            w2, [x1, #0x4f]
    // 0x8570e8: DecompressPointer r2
    //     0x8570e8: add             x2, x2, HEAP, lsl #32
    // 0x8570ec: mov             x1, x3
    // 0x8570f0: r0 = _getValueOrData()
    //     0x8570f0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8570f4: mov             x1, x0
    // 0x8570f8: ldur            x0, [fp, #-0x10]
    // 0x8570fc: LoadField: r2 = r0->field_f
    //     0x8570fc: ldur            w2, [x0, #0xf]
    // 0x857100: DecompressPointer r2
    //     0x857100: add             x2, x2, HEAP, lsl #32
    // 0x857104: cmp             w2, w1
    // 0x857108: b.ne            #0x857114
    // 0x85710c: r0 = Null
    //     0x85710c: mov             x0, NULL
    // 0x857110: b               #0x857118
    // 0x857114: mov             x0, x1
    // 0x857118: ldur            x2, [fp, #-0x20]
    // 0x85711c: cmp             w0, NULL
    // 0x857120: b.eq            #0x857174
    // 0x857124: LoadField: r3 = r0->field_f
    //     0x857124: ldur            w3, [x0, #0xf]
    // 0x857128: DecompressPointer r3
    //     0x857128: add             x3, x3, HEAP, lsl #32
    // 0x85712c: r0 = BoxInt64Instr(r2)
    //     0x85712c: sbfiz           x0, x2, #1, #0x1f
    //     0x857130: cmp             x2, x0, asr #1
    //     0x857134: b.eq            #0x857140
    //     0x857138: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85713c: stur            x2, [x0, #7]
    // 0x857140: r1 = LoadClassIdInstr(r3)
    //     0x857140: ldur            x1, [x3, #-1]
    //     0x857144: ubfx            x1, x1, #0xc, #0x14
    // 0x857148: stp             x0, x3, [SP]
    // 0x85714c: mov             x0, x1
    // 0x857150: r0 = GDT[cid_x0 + -0x1f5]()
    //     0x857150: sub             lr, x0, #0x1f5
    //     0x857154: ldr             lr, [x21, lr, lsl #3]
    //     0x857158: blr             lr
    // 0x85715c: LeaveFrame
    //     0x85715c: mov             SP, fp
    //     0x857160: ldp             fp, lr, [SP], #0x10
    // 0x857164: ret
    //     0x857164: ret             
    // 0x857168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857168: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85716c: b               #0x857008
    // 0x857170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857170: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857174: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setForegroundState(/* No info */) async {
    // ** addr: 0x860870, size: 0x4c
    // 0x860870: EnterFrame
    //     0x860870: stp             fp, lr, [SP, #-0x10]!
    //     0x860874: mov             fp, SP
    // 0x860878: AllocStack(0x18)
    //     0x860878: sub             SP, SP, #0x18
    // 0x86087c: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x86087c: stur            NULL, [fp, #-8]
    //     0x860880: stur            x1, [fp, #-0x10]
    //     0x860884: stur            x2, [fp, #-0x18]
    // 0x860888: CheckStackOverflow
    //     0x860888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86088c: cmp             SP, x16
    //     0x860890: b.ls            #0x8608b4
    // 0x860894: InitAsync() -> Future<void?>
    //     0x860894: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x860898: bl              #0x7cdc38  ; InitAsyncStub
    // 0x86089c: ldur            x1, [fp, #-0x10]
    // 0x8608a0: ldur            x0, [fp, #-0x18]
    // 0x8608a4: StoreField: r1->field_27 = r0
    //     0x8608a4: stur            w0, [x1, #0x27]
    // 0x8608a8: r0 = notifyListeners()
    //     0x8608a8: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x8608ac: r0 = Null
    //     0x8608ac: mov             x0, NULL
    // 0x8608b0: r0 = ReturnAsyncNotFuture()
    //     0x8608b0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x8608b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8608b4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8608b8: b               #0x860894
  }
  static _ get(/* No info */) {
    // ** addr: 0x860e14, size: 0x44
    // 0x860e14: EnterFrame
    //     0x860e14: stp             fp, lr, [SP, #-0x10]!
    //     0x860e18: mov             fp, SP
    // 0x860e1c: AllocStack(0x18)
    //     0x860e1c: sub             SP, SP, #0x18
    // 0x860e20: CheckStackOverflow
    //     0x860e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860e24: cmp             SP, x16
    //     0x860e28: b.ls            #0x860e50
    // 0x860e2c: r16 = <DataProvider>
    //     0x860e2c: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] TypeArguments: <DataProvider>
    // 0x860e30: stp             x1, x16, [SP, #8]
    // 0x860e34: r16 = false
    //     0x860e34: add             x16, NULL, #0x30  ; false
    // 0x860e38: str             x16, [SP]
    // 0x860e3c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x860e3c: ldr             x4, [PP, #0x4a10]  ; [pp+0x4a10] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x860e40: r0 = of()
    //     0x860e40: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0x860e44: LeaveFrame
    //     0x860e44: mov             SP, fp
    //     0x860e48: ldp             fp, lr, [SP], #0x10
    // 0x860e4c: ret
    //     0x860e4c: ret             
    // 0x860e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860e50: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860e54: b               #0x860e2c
  }
  _ updateMqttStatus(/* No info */) {
    // ** addr: 0x872cc8, size: 0x54
    // 0x872cc8: EnterFrame
    //     0x872cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x872ccc: mov             fp, SP
    // 0x872cd0: CheckStackOverflow
    //     0x872cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872cd4: cmp             SP, x16
    //     0x872cd8: b.ls            #0x872d14
    // 0x872cdc: LoadField: r0 = r1->field_5f
    //     0x872cdc: ldur            w0, [x1, #0x5f]
    // 0x872ce0: DecompressPointer r0
    //     0x872ce0: add             x0, x0, HEAP, lsl #32
    // 0x872ce4: cmp             w0, w2
    // 0x872ce8: b.ne            #0x872cfc
    // 0x872cec: r0 = Null
    //     0x872cec: mov             x0, NULL
    // 0x872cf0: LeaveFrame
    //     0x872cf0: mov             SP, fp
    //     0x872cf4: ldp             fp, lr, [SP], #0x10
    // 0x872cf8: ret
    //     0x872cf8: ret             
    // 0x872cfc: StoreField: r1->field_5f = r2
    //     0x872cfc: stur            w2, [x1, #0x5f]
    // 0x872d00: r0 = notifyListeners()
    //     0x872d00: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x872d04: r0 = Null
    //     0x872d04: mov             x0, NULL
    // 0x872d08: LeaveFrame
    //     0x872d08: mov             SP, fp
    //     0x872d0c: ldp             fp, lr, [SP], #0x10
    // 0x872d10: ret
    //     0x872d10: ret             
    // 0x872d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872d14: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872d18: b               #0x872cdc
  }
  _ resetData(/* No info */) async {
    // ** addr: 0x8a32a4, size: 0x104
    // 0x8a32a4: EnterFrame
    //     0x8a32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32a8: mov             fp, SP
    // 0x8a32ac: AllocStack(0x38)
    //     0x8a32ac: sub             SP, SP, #0x38
    // 0x8a32b0: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */)
    //     0x8a32b0: stur            NULL, [fp, #-8]
    //     0x8a32b4: stur            x1, [fp, #-0x10]
    // 0x8a32b8: CheckStackOverflow
    //     0x8a32b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a32bc: cmp             SP, x16
    //     0x8a32c0: b.ls            #0x8a33a0
    // 0x8a32c4: InitAsync() -> Future<void?>
    //     0x8a32c4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8a32c8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x8a32cc: ldur            x0, [fp, #-0x10]
    // 0x8a32d0: LoadField: r1 = r0->field_53
    //     0x8a32d0: ldur            w1, [x0, #0x53]
    // 0x8a32d4: DecompressPointer r1
    //     0x8a32d4: add             x1, x1, HEAP, lsl #32
    // 0x8a32d8: r0 = clear()
    //     0x8a32d8: bl              #0x9fa3f8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8a32dc: ldur            x0, [fp, #-0x10]
    // 0x8a32e0: r1 = ""
    //     0x8a32e0: ldr             x1, [PP, #0x248]  ; [pp+0x248] ""
    // 0x8a32e4: StoreField: r0->field_4f = r1
    //     0x8a32e4: stur            w1, [x0, #0x4f]
    // 0x8a32e8: StoreField: r0->field_57 = r1
    //     0x8a32e8: stur            w1, [x0, #0x57]
    // 0x8a32ec: r16 = <String, AtomFamily>
    //     0x8a32ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0x8a32f0: ldr             x16, [x16, #0x530]
    // 0x8a32f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a32f8: stp             lr, x16, [SP]
    // 0x8a32fc: r0 = Map._fromLiteral()
    //     0x8a32fc: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a3300: ldur            x1, [fp, #-0x10]
    // 0x8a3304: StoreField: r1->field_4b = r0
    //     0x8a3304: stur            w0, [x1, #0x4b]
    //     0x8a3308: ldurb           w16, [x1, #-1]
    //     0x8a330c: ldurb           w17, [x0, #-1]
    //     0x8a3310: and             x16, x17, x16, lsr #2
    //     0x8a3314: tst             x16, HEAP, lsr #32
    //     0x8a3318: b.eq            #0x8a3320
    //     0x8a331c: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x8a3320: r0 = clear()
    //     0x8a3320: bl              #0x8b0638  ; [package:flutter_in_house/common/services/background_auth_token.dart] BackgroundAuthToken::clear
    // 0x8a3324: mov             x1, x0
    // 0x8a3328: stur            x1, [fp, #-0x18]
    // 0x8a332c: r0 = Await()
    //     0x8a332c: bl              #0x7cd9e0  ; AwaitStub
    // 0x8a3330: r0 = LoadStaticField(0x1878)
    //     0x8a3330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a3334: ldr             x0, [x0, #0x30f0]
    // 0x8a3338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a333c: cmp             w0, w16
    // 0x8a3340: b.ne            #0x8a3350
    // 0x8a3344: r2 = _databaseInitUpdate
    //     0x8a3344: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x8a3348: ldr             x2, [x2, #0xba0]
    // 0x8a334c: r0 = InitLateFinalStaticField()
    //     0x8a334c: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x8a3350: mov             x1, x0
    // 0x8a3354: ldur            x0, [fp, #-0x10]
    // 0x8a3358: LoadField: r2 = r0->field_53
    //     0x8a3358: ldur            w2, [x0, #0x53]
    // 0x8a335c: DecompressPointer r2
    //     0x8a335c: add             x2, x2, HEAP, lsl #32
    // 0x8a3360: LoadField: r3 = r0->field_57
    //     0x8a3360: ldur            w3, [x0, #0x57]
    // 0x8a3364: DecompressPointer r3
    //     0x8a3364: add             x3, x3, HEAP, lsl #32
    // 0x8a3368: LoadField: r4 = r0->field_4f
    //     0x8a3368: ldur            w4, [x0, #0x4f]
    // 0x8a336c: DecompressPointer r4
    //     0x8a336c: add             x4, x4, HEAP, lsl #32
    // 0x8a3370: LoadField: r5 = r0->field_4b
    //     0x8a3370: ldur            w5, [x0, #0x4b]
    // 0x8a3374: DecompressPointer r5
    //     0x8a3374: add             x5, x5, HEAP, lsl #32
    // 0x8a3378: stp             x3, x2, [SP, #0x10]
    // 0x8a337c: stp             x5, x4, [SP]
    // 0x8a3380: r4 = const [0, 0x5, 0x4, 0x1, accessToken, 0x2, appOpenData, 0x1, idToFamily, 0x4, selectedFamID, 0x3, null]
    //     0x8a3380: add             x4, PP, #0x13, lsl #12  ; [pp+0x13af8] List(13) [0, 0x5, 0x4, 0x1, "accessToken", 0x2, "appOpenData", 0x1, "idToFamily", 0x4, "selectedFamID", 0x3, Null]
    //     0x8a3384: ldr             x4, [x4, #0xaf8]
    // 0x8a3388: r0 = putMapData()
    //     0x8a3388: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x8a338c: mov             x1, x0
    // 0x8a3390: stur            x1, [fp, #-0x10]
    // 0x8a3394: r0 = Await()
    //     0x8a3394: bl              #0x7cd9e0  ; AwaitStub
    // 0x8a3398: r0 = Null
    //     0x8a3398: mov             x0, NULL
    // 0x8a339c: r0 = ReturnAsyncNotFuture()
    //     0x8a339c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x8a33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a33a0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a33a4: b               #0x8a32c4
  }
  _ updateAccessToken(/* No info */) async {
    // ** addr: 0x8cdc28, size: 0xdc
    // 0x8cdc28: EnterFrame
    //     0x8cdc28: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdc2c: mov             fp, SP
    // 0x8cdc30: AllocStack(0x30)
    //     0x8cdc30: sub             SP, SP, #0x30
    // 0x8cdc34: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8cdc34: stur            NULL, [fp, #-8]
    //     0x8cdc38: stur            x1, [fp, #-0x10]
    //     0x8cdc3c: stur            x2, [fp, #-0x18]
    // 0x8cdc40: CheckStackOverflow
    //     0x8cdc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdc44: cmp             SP, x16
    //     0x8cdc48: b.ls            #0x8cdcfc
    // 0x8cdc4c: InitAsync() -> Future<void?>
    //     0x8cdc4c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8cdc50: bl              #0x7cdc38  ; InitAsyncStub
    // 0x8cdc54: ldur            x0, [fp, #-0x18]
    // 0x8cdc58: cmp             w0, NULL
    // 0x8cdc5c: b.ne            #0x8cdc74
    // 0x8cdc60: ldur            x2, [fp, #-0x10]
    // 0x8cdc64: LoadField: r0 = r2->field_57
    //     0x8cdc64: ldur            w0, [x2, #0x57]
    // 0x8cdc68: DecompressPointer r0
    //     0x8cdc68: add             x0, x0, HEAP, lsl #32
    // 0x8cdc6c: mov             x1, x0
    // 0x8cdc70: b               #0x8cdc7c
    // 0x8cdc74: ldur            x2, [fp, #-0x10]
    // 0x8cdc78: mov             x1, x0
    // 0x8cdc7c: mov             x0, x1
    // 0x8cdc80: StoreField: r2->field_57 = r0
    //     0x8cdc80: stur            w0, [x2, #0x57]
    //     0x8cdc84: ldurb           w16, [x2, #-1]
    //     0x8cdc88: ldurb           w17, [x0, #-1]
    //     0x8cdc8c: and             x16, x17, x16, lsr #2
    //     0x8cdc90: tst             x16, HEAP, lsr #32
    //     0x8cdc94: b.eq            #0x8cdc9c
    //     0x8cdc98: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x8cdc9c: r0 = save()
    //     0x8cdc9c: bl              #0x8b0668  ; [package:flutter_in_house/common/services/background_auth_token.dart] BackgroundAuthToken::save
    // 0x8cdca0: r0 = LoadStaticField(0x1878)
    //     0x8cdca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8cdca4: ldr             x0, [x0, #0x30f0]
    // 0x8cdca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cdcac: cmp             w0, w16
    // 0x8cdcb0: b.ne            #0x8cdcc0
    // 0x8cdcb4: r2 = _databaseInitUpdate
    //     0x8cdcb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x8cdcb8: ldr             x2, [x2, #0xba0]
    // 0x8cdcbc: r0 = InitLateFinalStaticField()
    //     0x8cdcbc: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x8cdcc0: mov             x1, x0
    // 0x8cdcc4: ldur            x0, [fp, #-0x10]
    // 0x8cdcc8: LoadField: r2 = r0->field_57
    //     0x8cdcc8: ldur            w2, [x0, #0x57]
    // 0x8cdccc: DecompressPointer r2
    //     0x8cdccc: add             x2, x2, HEAP, lsl #32
    // 0x8cdcd0: LoadField: r3 = r0->field_4b
    //     0x8cdcd0: ldur            w3, [x0, #0x4b]
    // 0x8cdcd4: DecompressPointer r3
    //     0x8cdcd4: add             x3, x3, HEAP, lsl #32
    // 0x8cdcd8: LoadField: r4 = r0->field_4f
    //     0x8cdcd8: ldur            w4, [x0, #0x4f]
    // 0x8cdcdc: DecompressPointer r4
    //     0x8cdcdc: add             x4, x4, HEAP, lsl #32
    // 0x8cdce0: stp             x3, x2, [SP, #8]
    // 0x8cdce4: str             x4, [SP]
    // 0x8cdce8: r4 = const [0, 0x4, 0x3, 0x1, accessToken, 0x1, idToFamily, 0x2, selectedFamID, 0x3, null]
    //     0x8cdce8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14730] List(11) [0, 0x4, 0x3, 0x1, "accessToken", 0x1, "idToFamily", 0x2, "selectedFamID", 0x3, Null]
    //     0x8cdcec: ldr             x4, [x4, #0x730]
    // 0x8cdcf0: r0 = putMapData()
    //     0x8cdcf0: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x8cdcf4: r0 = Null
    //     0x8cdcf4: mov             x0, NULL
    // 0x8cdcf8: r0 = ReturnAsyncNotFuture()
    //     0x8cdcf8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x8cdcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdcfc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdd00: b               #0x8cdc4c
  }
  _ updateIdToFamily(/* No info */) {
    // ** addr: 0x902e68, size: 0x734
    // 0x902e68: EnterFrame
    //     0x902e68: stp             fp, lr, [SP, #-0x10]!
    //     0x902e6c: mov             fp, SP
    // 0x902e70: AllocStack(0x80)
    //     0x902e70: sub             SP, SP, #0x80
    // 0x902e74: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x902e74: stur            x1, [fp, #-8]
    //     0x902e78: stur            x2, [fp, #-0x10]
    //     0x902e7c: stur            x3, [fp, #-0x18]
    // 0x902e80: CheckStackOverflow
    //     0x902e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902e84: cmp             SP, x16
    //     0x902e88: b.ls            #0x903580
    // 0x902e8c: r16 = "user_details"
    //     0x902e8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x902e90: ldr             x16, [x16, #0x758]
    // 0x902e94: stp             x16, x2, [SP]
    // 0x902e98: r4 = 0
    //     0x902e98: mov             x4, #0
    // 0x902e9c: ldr             x0, [SP, #8]
    // 0x902ea0: r16 = 4408687608
    //     0x902ea0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f870] IMM: 0x106c73bf8
    //     0x902ea4: add             x16, x16, #0x870
    // 0x902ea8: ldp             lr, x5, [x16]
    // 0x902eac: blr             lr
    // 0x902eb0: tbnz            w0, #4, #0x903550
    // 0x902eb4: ldur            x16, [fp, #-0x10]
    // 0x902eb8: r30 = "user_details"
    //     0x902eb8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x902ebc: ldr             lr, [lr, #0x758]
    // 0x902ec0: stp             lr, x16, [SP]
    // 0x902ec4: r4 = 0
    //     0x902ec4: mov             x4, #0
    // 0x902ec8: ldr             x0, [SP, #8]
    // 0x902ecc: r16 = 4408687608
    //     0x902ecc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f880] IMM: 0x106c73bf8
    //     0x902ed0: add             x16, x16, #0x880
    // 0x902ed4: ldp             lr, x5, [x16]
    // 0x902ed8: blr             lr
    // 0x902edc: stur            x0, [fp, #-0x20]
    // 0x902ee0: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x902ee4: stp             x16, NULL, [SP]
    // 0x902ee8: r0 = Map._fromLiteral()
    //     0x902ee8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x902eec: mov             x1, x0
    // 0x902ef0: ldur            x0, [fp, #-0x20]
    // 0x902ef4: r2 = 60
    //     0x902ef4: mov             x2, #0x3c
    // 0x902ef8: branchIfSmi(r0, 0x902f04)
    //     0x902ef8: tbz             w0, #0, #0x902f04
    // 0x902efc: r2 = LoadClassIdInstr(r0)
    //     0x902efc: ldur            x2, [x0, #-1]
    //     0x902f00: ubfx            x2, x2, #0xc, #0x14
    // 0x902f04: stp             x1, x0, [SP]
    // 0x902f08: mov             x0, x2
    // 0x902f0c: mov             lr, x0
    // 0x902f10: ldr             lr, [x21, lr, lsl #3]
    // 0x902f14: blr             lr
    // 0x902f18: tbz             w0, #4, #0x903550
    // 0x902f1c: ldur            x16, [fp, #-0x10]
    // 0x902f20: r30 = "user_details"
    //     0x902f20: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x902f24: ldr             lr, [lr, #0x758]
    // 0x902f28: stp             lr, x16, [SP]
    // 0x902f2c: r4 = 0
    //     0x902f2c: mov             x4, #0
    // 0x902f30: ldr             x0, [SP, #8]
    // 0x902f34: r16 = 4408687608
    //     0x902f34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f890] IMM: 0x106c73bf8
    //     0x902f38: add             x16, x16, #0x890
    // 0x902f3c: ldp             lr, x5, [x16]
    // 0x902f40: blr             lr
    // 0x902f44: r16 = "user_id"
    //     0x902f44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a98] "user_id"
    //     0x902f48: ldr             x16, [x16, #0xa98]
    // 0x902f4c: stp             x16, x0, [SP]
    // 0x902f50: r4 = 0
    //     0x902f50: mov             x4, #0
    // 0x902f54: ldr             x0, [SP, #8]
    // 0x902f58: r16 = 4408687608
    //     0x902f58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] IMM: 0x106c73bf8
    //     0x902f5c: add             x16, x16, #0x8a0
    // 0x902f60: ldp             lr, x5, [x16]
    // 0x902f64: blr             lr
    // 0x902f68: cmp             w0, NULL
    // 0x902f6c: b.eq            #0x903550
    // 0x902f70: ldur            x0, [fp, #-8]
    // 0x902f74: mov             x1, x0
    // 0x902f78: ldur            x2, [fp, #-0x10]
    // 0x902f7c: r0 = familiesDataFromHashMap()
    //     0x902f7c: bl              #0x9076fc  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::familiesDataFromHashMap
    // 0x902f80: stur            x0, [fp, #-0x10]
    // 0x902f84: r16 = "user_details"
    //     0x902f84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x902f88: ldr             x16, [x16, #0x758]
    // 0x902f8c: stp             x16, x0, [SP]
    // 0x902f90: r4 = 0
    //     0x902f90: mov             x4, #0
    // 0x902f94: ldr             x0, [SP, #8]
    // 0x902f98: r16 = 4408687608
    //     0x902f98: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] IMM: 0x106c73bf8
    //     0x902f9c: add             x16, x16, #0x8b0
    // 0x902fa0: ldp             lr, x5, [x16]
    // 0x902fa4: blr             lr
    // 0x902fa8: r16 = "families"
    //     0x902fa8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "families"
    //     0x902fac: ldr             x16, [x16, #0x7f8]
    // 0x902fb0: stp             x16, x0, [SP]
    // 0x902fb4: r4 = 0
    //     0x902fb4: mov             x4, #0
    // 0x902fb8: ldr             x0, [SP, #8]
    // 0x902fbc: r16 = 4408687608
    //     0x902fbc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] IMM: 0x106c73bf8
    //     0x902fc0: add             x16, x16, #0x8c0
    // 0x902fc4: ldp             lr, x5, [x16]
    // 0x902fc8: blr             lr
    // 0x902fcc: mov             x3, x0
    // 0x902fd0: r2 = Null
    //     0x902fd0: mov             x2, NULL
    // 0x902fd4: r1 = Null
    //     0x902fd4: mov             x1, NULL
    // 0x902fd8: stur            x3, [fp, #-0x20]
    // 0x902fdc: r4 = 60
    //     0x902fdc: mov             x4, #0x3c
    // 0x902fe0: branchIfSmi(r0, 0x902fec)
    //     0x902fe0: tbz             w0, #0, #0x902fec
    // 0x902fe4: r4 = LoadClassIdInstr(r0)
    //     0x902fe4: ldur            x4, [x0, #-1]
    //     0x902fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x902fec: sub             x4, x4, #0x5a
    // 0x902ff0: cmp             x4, #2
    // 0x902ff4: b.ls            #0x903008
    // 0x902ff8: r8 = List
    //     0x902ff8: ldr             x8, [PP, #0x1e08]  ; [pp+0x1e08] Type: List
    // 0x902ffc: r3 = Null
    //     0x902ffc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] Null
    //     0x903000: ldr             x3, [x3, #0x8d0]
    // 0x903004: r0 = List()
    //     0x903004: bl              #0x142711c  ; IsType_List_Stub
    // 0x903008: ldur            x16, [fp, #-0x10]
    // 0x90300c: r30 = "family_list"
    //     0x90300c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f760] "family_list"
    //     0x903010: ldr             lr, [lr, #0x760]
    // 0x903014: stp             lr, x16, [SP]
    // 0x903018: r4 = 0
    //     0x903018: mov             x4, #0
    // 0x90301c: ldr             x0, [SP, #8]
    // 0x903020: r16 = 4408687608
    //     0x903020: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] IMM: 0x106c73bf8
    //     0x903024: add             x16, x16, #0x8e0
    // 0x903028: ldp             lr, x5, [x16]
    // 0x90302c: blr             lr
    // 0x903030: mov             x3, x0
    // 0x903034: r2 = Null
    //     0x903034: mov             x2, NULL
    // 0x903038: r1 = Null
    //     0x903038: mov             x1, NULL
    // 0x90303c: stur            x3, [fp, #-0x10]
    // 0x903040: r4 = 60
    //     0x903040: mov             x4, #0x3c
    // 0x903044: branchIfSmi(r0, 0x903050)
    //     0x903044: tbz             w0, #0, #0x903050
    // 0x903048: r4 = LoadClassIdInstr(r0)
    //     0x903048: ldur            x4, [x0, #-1]
    //     0x90304c: ubfx            x4, x4, #0xc, #0x14
    // 0x903050: sub             x4, x4, #0x5a
    // 0x903054: cmp             x4, #2
    // 0x903058: b.ls            #0x90306c
    // 0x90305c: r8 = List
    //     0x90305c: ldr             x8, [PP, #0x1e08]  ; [pp+0x1e08] Type: List
    // 0x903060: r3 = Null
    //     0x903060: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] Null
    //     0x903064: ldr             x3, [x3, #0x8f0]
    // 0x903068: r0 = List()
    //     0x903068: bl              #0x142711c  ; IsType_List_Stub
    // 0x90306c: ldur            x0, [fp, #-8]
    // 0x903070: LoadField: r2 = r0->field_4b
    //     0x903070: ldur            w2, [x0, #0x4b]
    // 0x903074: DecompressPointer r2
    //     0x903074: add             x2, x2, HEAP, lsl #32
    // 0x903078: stur            x2, [fp, #-0x28]
    // 0x90307c: r1 = <String, AtomFamily>
    //     0x90307c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0x903080: ldr             x1, [x1, #0x530]
    // 0x903084: r0 = _CompactKeysIterable()
    //     0x903084: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x903088: mov             x1, x0
    // 0x90308c: ldur            x0, [fp, #-0x28]
    // 0x903090: StoreField: r1->field_b = r0
    //     0x903090: stur            w0, [x1, #0xb]
    // 0x903094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x903094: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x903098: r0 = toList()
    //     0x903098: bl              #0xa4552c  ; [dart:core] Iterable::toList
    // 0x90309c: mov             x1, x0
    // 0x9030a0: r2 = "guest"
    //     0x9030a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x9030a4: ldr             x2, [x2, #0xae8]
    // 0x9030a8: stur            x0, [fp, #-0x28]
    // 0x9030ac: r0 = remove()
    //     0x9030ac: bl              #0xa0a174  ; [dart:core] _GrowableList::remove
    // 0x9030b0: ldur            x3, [fp, #-0x28]
    // 0x9030b4: LoadField: r4 = r3->field_7
    //     0x9030b4: ldur            w4, [x3, #7]
    // 0x9030b8: DecompressPointer r4
    //     0x9030b8: add             x4, x4, HEAP, lsl #32
    // 0x9030bc: stur            x4, [fp, #-0x48]
    // 0x9030c0: LoadField: r0 = r3->field_b
    //     0x9030c0: ldur            w0, [x3, #0xb]
    // 0x9030c4: r5 = LoadInt32Instr(r0)
    //     0x9030c4: sbfx            x5, x0, #1, #0x1f
    // 0x9030c8: stur            x5, [fp, #-0x40]
    // 0x9030cc: r0 = 0
    //     0x9030cc: mov             x0, #0
    // 0x9030d0: ldur            x6, [fp, #-8]
    // 0x9030d4: ldur            x7, [fp, #-0x20]
    // 0x9030d8: CheckStackOverflow
    //     0x9030d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9030dc: cmp             SP, x16
    //     0x9030e0: b.ls            #0x903588
    // 0x9030e4: LoadField: r1 = r3->field_b
    //     0x9030e4: ldur            w1, [x3, #0xb]
    // 0x9030e8: r2 = LoadInt32Instr(r1)
    //     0x9030e8: sbfx            x2, x1, #1, #0x1f
    // 0x9030ec: cmp             x5, x2
    // 0x9030f0: b.ne            #0x903560
    // 0x9030f4: cmp             x0, x2
    // 0x9030f8: b.ge            #0x9031ec
    // 0x9030fc: LoadField: r1 = r3->field_f
    //     0x9030fc: ldur            w1, [x3, #0xf]
    // 0x903100: DecompressPointer r1
    //     0x903100: add             x1, x1, HEAP, lsl #32
    // 0x903104: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x903104: add             x16, x1, x0, lsl #2
    //     0x903108: ldur            w8, [x16, #0xf]
    // 0x90310c: DecompressPointer r8
    //     0x90310c: add             x8, x8, HEAP, lsl #32
    // 0x903110: stur            x8, [fp, #-0x38]
    // 0x903114: add             x9, x0, #1
    // 0x903118: stur            x9, [fp, #-0x30]
    // 0x90311c: cmp             w8, NULL
    // 0x903120: b.ne            #0x903154
    // 0x903124: mov             x0, x8
    // 0x903128: mov             x2, x4
    // 0x90312c: r1 = Null
    //     0x90312c: mov             x1, NULL
    // 0x903130: cmp             w2, NULL
    // 0x903134: b.eq            #0x903154
    // 0x903138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x903138: ldur            w4, [x2, #0x17]
    // 0x90313c: DecompressPointer r4
    //     0x90313c: add             x4, x4, HEAP, lsl #32
    // 0x903140: r8 = X0
    //     0x903140: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x903144: LoadField: r9 = r4->field_7
    //     0x903144: ldur            x9, [x4, #7]
    // 0x903148: r3 = Null
    //     0x903148: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f900] Null
    //     0x90314c: ldr             x3, [x3, #0x900]
    // 0x903150: blr             x9
    // 0x903154: ldur            x1, [fp, #-0x20]
    // 0x903158: ldur            x0, [fp, #-0x38]
    // 0x90315c: r1 = 1
    //     0x90315c: mov             x1, #1
    // 0x903160: r0 = AllocateContext()
    //     0x903160: bl              #0x141e4e8  ; AllocateContextStub
    // 0x903164: mov             x3, x0
    // 0x903168: ldur            x0, [fp, #-0x38]
    // 0x90316c: stur            x3, [fp, #-0x50]
    // 0x903170: StoreField: r3->field_f = r0
    //     0x903170: stur            w0, [x3, #0xf]
    // 0x903174: mov             x2, x3
    // 0x903178: r1 = Function '<anonymous closure>':.
    //     0x903178: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f910] AnonymousClosure: (0x907a18), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateIdToFamily (0x902e68)
    //     0x90317c: ldr             x1, [x1, #0x910]
    // 0x903180: r0 = AllocateClosure()
    //     0x903180: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x903184: ldur            x3, [fp, #-0x20]
    // 0x903188: r1 = LoadClassIdInstr(r3)
    //     0x903188: ldur            x1, [x3, #-1]
    //     0x90318c: ubfx            x1, x1, #0xc, #0x14
    // 0x903190: mov             x2, x0
    // 0x903194: mov             x0, x1
    // 0x903198: mov             x1, x3
    // 0x90319c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90319c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9031a0: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0x9031a0: mov             x17, #0xdcb4
    //     0x9031a4: movk            x17, #1, lsl #16
    //     0x9031a8: add             lr, x0, x17
    //     0x9031ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9031b0: blr             lr
    // 0x9031b4: cmn             x0, #1
    // 0x9031b8: b.ne            #0x9031d8
    // 0x9031bc: ldur            x3, [fp, #-8]
    // 0x9031c0: ldur            x0, [fp, #-0x50]
    // 0x9031c4: LoadField: r1 = r3->field_4b
    //     0x9031c4: ldur            w1, [x3, #0x4b]
    // 0x9031c8: DecompressPointer r1
    //     0x9031c8: add             x1, x1, HEAP, lsl #32
    // 0x9031cc: LoadField: r2 = r0->field_f
    //     0x9031cc: ldur            w2, [x0, #0xf]
    // 0x9031d0: DecompressPointer r2
    //     0x9031d0: add             x2, x2, HEAP, lsl #32
    // 0x9031d4: r0 = remove()
    //     0x9031d4: bl              #0x9fcb88  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9031d8: ldur            x0, [fp, #-0x30]
    // 0x9031dc: ldur            x3, [fp, #-0x28]
    // 0x9031e0: ldur            x4, [fp, #-0x48]
    // 0x9031e4: ldur            x5, [fp, #-0x40]
    // 0x9031e8: b               #0x9030d0
    // 0x9031ec: mov             x1, x7
    // 0x9031f0: r0 = LoadClassIdInstr(r1)
    //     0x9031f0: ldur            x0, [x1, #-1]
    //     0x9031f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9031f8: r0 = GDT[cid_x0 + 0x16e9d]()
    //     0x9031f8: mov             x17, #0x6e9d
    //     0x9031fc: movk            x17, #1, lsl #16
    //     0x903200: add             lr, x0, x17
    //     0x903204: ldr             lr, [x21, lr, lsl #3]
    //     0x903208: blr             lr
    // 0x90320c: mov             x2, x0
    // 0x903210: stur            x2, [fp, #-0x20]
    // 0x903214: ldur            x3, [fp, #-8]
    // 0x903218: ldur            x4, [fp, #-0x10]
    // 0x90321c: CheckStackOverflow
    //     0x90321c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903220: cmp             SP, x16
    //     0x903224: b.ls            #0x903590
    // 0x903228: r0 = LoadClassIdInstr(r2)
    //     0x903228: ldur            x0, [x2, #-1]
    //     0x90322c: ubfx            x0, x0, #0xc, #0x14
    // 0x903230: mov             x1, x2
    // 0x903234: r0 = GDT[cid_x0 + 0x1eedc]()
    //     0x903234: mov             x17, #0xeedc
    //     0x903238: movk            x17, #1, lsl #16
    //     0x90323c: add             lr, x0, x17
    //     0x903240: ldr             lr, [x21, lr, lsl #3]
    //     0x903244: blr             lr
    // 0x903248: tbnz            w0, #4, #0x9034f0
    // 0x90324c: ldur            x3, [fp, #-8]
    // 0x903250: ldur            x4, [fp, #-0x10]
    // 0x903254: ldur            x2, [fp, #-0x20]
    // 0x903258: r0 = LoadClassIdInstr(r2)
    //     0x903258: ldur            x0, [x2, #-1]
    //     0x90325c: ubfx            x0, x0, #0xc, #0x14
    // 0x903260: mov             x1, x2
    // 0x903264: r0 = GDT[cid_x0 + 0x1f15d]()
    //     0x903264: mov             x17, #0xf15d
    //     0x903268: movk            x17, #1, lsl #16
    //     0x90326c: add             lr, x0, x17
    //     0x903270: ldr             lr, [x21, lr, lsl #3]
    //     0x903274: blr             lr
    // 0x903278: stur            x0, [fp, #-0x38]
    // 0x90327c: r16 = "family_id"
    //     0x90327c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f918] "family_id"
    //     0x903280: ldr             x16, [x16, #0x918]
    // 0x903284: stp             x16, x0, [SP]
    // 0x903288: r4 = 0
    //     0x903288: mov             x4, #0
    // 0x90328c: ldr             x0, [SP, #8]
    // 0x903290: r16 = 4408687608
    //     0x903290: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f920] IMM: 0x106c73bf8
    //     0x903294: add             x16, x16, #0x920
    // 0x903298: ldp             lr, x5, [x16]
    // 0x90329c: blr             lr
    // 0x9032a0: mov             x3, x0
    // 0x9032a4: r2 = Null
    //     0x9032a4: mov             x2, NULL
    // 0x9032a8: r1 = Null
    //     0x9032a8: mov             x1, NULL
    // 0x9032ac: stur            x3, [fp, #-0x48]
    // 0x9032b0: r4 = 60
    //     0x9032b0: mov             x4, #0x3c
    // 0x9032b4: branchIfSmi(r0, 0x9032c0)
    //     0x9032b4: tbz             w0, #0, #0x9032c0
    // 0x9032b8: r4 = LoadClassIdInstr(r0)
    //     0x9032b8: ldur            x4, [x0, #-1]
    //     0x9032bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9032c0: sub             x4, x4, #0x5e
    // 0x9032c4: cmp             x4, #1
    // 0x9032c8: b.ls            #0x9032dc
    // 0x9032cc: r8 = String
    //     0x9032cc: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x9032d0: r3 = Null
    //     0x9032d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f930] Null
    //     0x9032d4: ldr             x3, [x3, #0x930]
    // 0x9032d8: r0 = String()
    //     0x9032d8: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x9032dc: r1 = 1
    //     0x9032dc: mov             x1, #1
    // 0x9032e0: r0 = AllocateContext()
    //     0x9032e0: bl              #0x141e4e8  ; AllocateContextStub
    // 0x9032e4: mov             x3, x0
    // 0x9032e8: ldur            x0, [fp, #-0x48]
    // 0x9032ec: stur            x3, [fp, #-0x50]
    // 0x9032f0: StoreField: r3->field_f = r0
    //     0x9032f0: stur            w0, [x3, #0xf]
    // 0x9032f4: mov             x2, x3
    // 0x9032f8: r1 = Function '<anonymous closure>':.
    //     0x9032f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f940] AnonymousClosure: (0x907984), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateIdToFamily (0x902e68)
    //     0x9032fc: ldr             x1, [x1, #0x940]
    // 0x903300: r0 = AllocateClosure()
    //     0x903300: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x903304: ldur            x3, [fp, #-0x10]
    // 0x903308: r1 = LoadClassIdInstr(r3)
    //     0x903308: ldur            x1, [x3, #-1]
    //     0x90330c: ubfx            x1, x1, #0xc, #0x14
    // 0x903310: mov             x2, x0
    // 0x903314: mov             x0, x1
    // 0x903318: mov             x1, x3
    // 0x90331c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90331c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x903320: r0 = GDT[cid_x0 + 0x185cc]()
    //     0x903320: mov             x17, #0x85cc
    //     0x903324: movk            x17, #1, lsl #16
    //     0x903328: add             lr, x0, x17
    //     0x90332c: ldr             lr, [x21, lr, lsl #3]
    //     0x903330: blr             lr
    // 0x903334: mov             x3, x0
    // 0x903338: ldur            x0, [fp, #-8]
    // 0x90333c: stur            x3, [fp, #-0x58]
    // 0x903340: LoadField: r1 = r0->field_4b
    //     0x903340: ldur            w1, [x0, #0x4b]
    // 0x903344: DecompressPointer r1
    //     0x903344: add             x1, x1, HEAP, lsl #32
    // 0x903348: ldur            x4, [fp, #-0x50]
    // 0x90334c: LoadField: r2 = r4->field_f
    //     0x90334c: ldur            w2, [x4, #0xf]
    // 0x903350: DecompressPointer r2
    //     0x903350: add             x2, x2, HEAP, lsl #32
    // 0x903354: LoadField: r5 = r1->field_f
    //     0x903354: ldur            w5, [x1, #0xf]
    // 0x903358: DecompressPointer r5
    //     0x903358: add             x5, x5, HEAP, lsl #32
    // 0x90335c: stur            x5, [fp, #-0x48]
    // 0x903360: r0 = _getValueOrData()
    //     0x903360: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903364: mov             x1, x0
    // 0x903368: ldur            x0, [fp, #-0x48]
    // 0x90336c: cmp             w0, w1
    // 0x903370: b.eq            #0x903450
    // 0x903374: ldur            x0, [fp, #-8]
    // 0x903378: ldur            x3, [fp, #-0x50]
    // 0x90337c: LoadField: r4 = r0->field_4b
    //     0x90337c: ldur            w4, [x0, #0x4b]
    // 0x903380: DecompressPointer r4
    //     0x903380: add             x4, x4, HEAP, lsl #32
    // 0x903384: stur            x4, [fp, #-0x48]
    // 0x903388: LoadField: r2 = r3->field_f
    //     0x903388: ldur            w2, [x3, #0xf]
    // 0x90338c: DecompressPointer r2
    //     0x90338c: add             x2, x2, HEAP, lsl #32
    // 0x903390: mov             x1, x4
    // 0x903394: r0 = _getValueOrData()
    //     0x903394: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903398: mov             x1, x0
    // 0x90339c: ldur            x0, [fp, #-0x48]
    // 0x9033a0: LoadField: r2 = r0->field_f
    //     0x9033a0: ldur            w2, [x0, #0xf]
    // 0x9033a4: DecompressPointer r2
    //     0x9033a4: add             x2, x2, HEAP, lsl #32
    // 0x9033a8: cmp             w2, w1
    // 0x9033ac: b.ne            #0x9033b8
    // 0x9033b0: r3 = Null
    //     0x9033b0: mov             x3, NULL
    // 0x9033b4: b               #0x9033bc
    // 0x9033b8: mov             x3, x1
    // 0x9033bc: ldur            x0, [fp, #-0x50]
    // 0x9033c0: stur            x3, [fp, #-0x60]
    // 0x9033c4: cmp             w3, NULL
    // 0x9033c8: b.eq            #0x903598
    // 0x9033cc: LoadField: r5 = r0->field_f
    //     0x9033cc: ldur            w5, [x0, #0xf]
    // 0x9033d0: DecompressPointer r5
    //     0x9033d0: add             x5, x5, HEAP, lsl #32
    // 0x9033d4: ldur            x1, [fp, #-8]
    // 0x9033d8: ldur            x2, [fp, #-0x38]
    // 0x9033dc: stur            x5, [fp, #-0x48]
    // 0x9033e0: r0 = familiesDataFromHashMap()
    //     0x9033e0: bl              #0x9076fc  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::familiesDataFromHashMap
    // 0x9033e4: mov             x3, x0
    // 0x9033e8: r2 = Null
    //     0x9033e8: mov             x2, NULL
    // 0x9033ec: r1 = Null
    //     0x9033ec: mov             x1, NULL
    // 0x9033f0: stur            x3, [fp, #-0x68]
    // 0x9033f4: r8 = Map<String, dynamic>
    //     0x9033f4: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x9033f8: ldr             x8, [x8, #0x428]
    // 0x9033fc: r3 = Null
    //     0x9033fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f948] Null
    //     0x903400: ldr             x3, [x3, #0x948]
    // 0x903404: r0 = Map<String, dynamic>()
    //     0x903404: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x903408: ldur            x1, [fp, #-8]
    // 0x90340c: ldur            x2, [fp, #-0x58]
    // 0x903410: r0 = familiesDataFromHashMap()
    //     0x903410: bl              #0x9076fc  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::familiesDataFromHashMap
    // 0x903414: mov             x3, x0
    // 0x903418: r2 = Null
    //     0x903418: mov             x2, NULL
    // 0x90341c: r1 = Null
    //     0x90341c: mov             x1, NULL
    // 0x903420: stur            x3, [fp, #-0x70]
    // 0x903424: r8 = Map<String, dynamic>
    //     0x903424: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x903428: ldr             x8, [x8, #0x428]
    // 0x90342c: r3 = Null
    //     0x90342c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f958] Null
    //     0x903430: ldr             x3, [x3, #0x958]
    // 0x903434: r0 = Map<String, dynamic>()
    //     0x903434: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x903438: ldur            x1, [fp, #-0x60]
    // 0x90343c: ldur            x2, [fp, #-0x70]
    // 0x903440: ldur            x3, [fp, #-0x68]
    // 0x903444: ldur            x5, [fp, #-0x48]
    // 0x903448: r0 = update()
    //     0x903448: bl              #0x906de4  ; [package:flutter_in_house/classes/FamilyAndUser/AtomFamily.dart] AtomFamily::update
    // 0x90344c: b               #0x9034e8
    // 0x903450: ldur            x3, [fp, #-8]
    // 0x903454: ldur            x0, [fp, #-0x50]
    // 0x903458: LoadField: r4 = r3->field_4b
    //     0x903458: ldur            w4, [x3, #0x4b]
    // 0x90345c: DecompressPointer r4
    //     0x90345c: add             x4, x4, HEAP, lsl #32
    // 0x903460: stur            x4, [fp, #-0x60]
    // 0x903464: LoadField: r5 = r0->field_f
    //     0x903464: ldur            w5, [x0, #0xf]
    // 0x903468: DecompressPointer r5
    //     0x903468: add             x5, x5, HEAP, lsl #32
    // 0x90346c: ldur            x0, [fp, #-0x38]
    // 0x903470: stur            x5, [fp, #-0x48]
    // 0x903474: r2 = Null
    //     0x903474: mov             x2, NULL
    // 0x903478: r1 = Null
    //     0x903478: mov             x1, NULL
    // 0x90347c: r8 = Map<String, dynamic>
    //     0x90347c: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x903480: ldr             x8, [x8, #0x428]
    // 0x903484: r3 = Null
    //     0x903484: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f968] Null
    //     0x903488: ldr             x3, [x3, #0x968]
    // 0x90348c: r0 = Map<String, dynamic>()
    //     0x90348c: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x903490: ldur            x0, [fp, #-0x58]
    // 0x903494: r2 = Null
    //     0x903494: mov             x2, NULL
    // 0x903498: r1 = Null
    //     0x903498: mov             x1, NULL
    // 0x90349c: r8 = Map<String, dynamic>
    //     0x90349c: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x9034a0: ldr             x8, [x8, #0x428]
    // 0x9034a4: r3 = Null
    //     0x9034a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f978] Null
    //     0x9034a8: ldr             x3, [x3, #0x978]
    // 0x9034ac: r0 = Map<String, dynamic>()
    //     0x9034ac: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x9034b0: ldur            x2, [fp, #-0x58]
    // 0x9034b4: ldur            x3, [fp, #-0x38]
    // 0x9034b8: ldur            x5, [fp, #-0x48]
    // 0x9034bc: r1 = Null
    //     0x9034bc: mov             x1, NULL
    // 0x9034c0: r0 = AtomFamily.fromAppOpenMappings()
    //     0x9034c0: bl              #0x90510c  ; [package:flutter_in_house/classes/FamilyAndUser/AtomFamily.dart] AtomFamily::AtomFamily.fromAppOpenMappings
    // 0x9034c4: ldur            x1, [fp, #-0x60]
    // 0x9034c8: ldur            x2, [fp, #-0x48]
    // 0x9034cc: stur            x0, [fp, #-0x38]
    // 0x9034d0: r0 = _hashCode()
    //     0x9034d0: bl              #0x141a224  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9034d4: ldur            x1, [fp, #-0x60]
    // 0x9034d8: ldur            x2, [fp, #-0x48]
    // 0x9034dc: ldur            x3, [fp, #-0x38]
    // 0x9034e0: mov             x5, x0
    // 0x9034e4: r0 = _set()
    //     0x9034e4: bl              #0x1418ee0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9034e8: ldur            x2, [fp, #-0x20]
    // 0x9034ec: b               #0x903214
    // 0x9034f0: ldur            x0, [fp, #-8]
    // 0x9034f4: LoadField: r2 = r0->field_4f
    //     0x9034f4: ldur            w2, [x0, #0x4f]
    // 0x9034f8: DecompressPointer r2
    //     0x9034f8: add             x2, x2, HEAP, lsl #32
    // 0x9034fc: mov             x1, x0
    // 0x903500: ldur            x3, [fp, #-0x18]
    // 0x903504: r0 = updateSelectedFamID()
    //     0x903504: bl              #0x90359c  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateSelectedFamID
    // 0x903508: r0 = LoadStaticField(0x1878)
    //     0x903508: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90350c: ldr             x0, [x0, #0x30f0]
    // 0x903510: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x903514: cmp             w0, w16
    // 0x903518: b.ne            #0x903528
    // 0x90351c: r2 = _databaseInitUpdate
    //     0x90351c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x903520: ldr             x2, [x2, #0xba0]
    // 0x903524: r0 = InitLateFinalStaticField()
    //     0x903524: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x903528: mov             x1, x0
    // 0x90352c: ldur            x0, [fp, #-8]
    // 0x903530: LoadField: r2 = r0->field_4b
    //     0x903530: ldur            w2, [x0, #0x4b]
    // 0x903534: DecompressPointer r2
    //     0x903534: add             x2, x2, HEAP, lsl #32
    // 0x903538: LoadField: r3 = r0->field_4f
    //     0x903538: ldur            w3, [x0, #0x4f]
    // 0x90353c: DecompressPointer r3
    //     0x90353c: add             x3, x3, HEAP, lsl #32
    // 0x903540: stp             x3, x2, [SP]
    // 0x903544: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0x903544: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0x903548: ldr             x4, [x4, #0xba8]
    // 0x90354c: r0 = putMapData()
    //     0x90354c: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x903550: r0 = Null
    //     0x903550: mov             x0, NULL
    // 0x903554: LeaveFrame
    //     0x903554: mov             SP, fp
    //     0x903558: ldp             fp, lr, [SP], #0x10
    // 0x90355c: ret
    //     0x90355c: ret             
    // 0x903560: mov             x0, x3
    // 0x903564: r0 = ConcurrentModificationError()
    //     0x903564: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x903568: mov             x1, x0
    // 0x90356c: ldur            x0, [fp, #-0x28]
    // 0x903570: StoreField: r1->field_b = r0
    //     0x903570: stur            w0, [x1, #0xb]
    // 0x903574: mov             x0, x1
    // 0x903578: r0 = Throw()
    //     0x903578: bl              #0x141d7dc  ; ThrowStub
    // 0x90357c: brk             #0
    // 0x903580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903580: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903584: b               #0x902e8c
    // 0x903588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903588: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90358c: b               #0x9030e4
    // 0x903590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903590: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903594: b               #0x903228
    // 0x903598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903598: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSelectedFamID(/* No info */) async {
    // ** addr: 0x90359c, size: 0xb18
    // 0x90359c: EnterFrame
    //     0x90359c: stp             fp, lr, [SP, #-0x10]!
    //     0x9035a0: mov             fp, SP
    // 0x9035a4: AllocStack(0x78)
    //     0x9035a4: sub             SP, SP, #0x78
    // 0x9035a8: SetupParameters(DataProvider this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x9035a8: stur            NULL, [fp, #-8]
    //     0x9035ac: stur            x1, [fp, #-0x10]
    //     0x9035b0: mov             x16, x3
    //     0x9035b4: mov             x3, x1
    //     0x9035b8: mov             x1, x16
    //     0x9035bc: stur            x2, [fp, #-0x18]
    //     0x9035c0: stur            x1, [fp, #-0x20]
    // 0x9035c4: CheckStackOverflow
    //     0x9035c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9035c8: cmp             SP, x16
    //     0x9035cc: b.ls            #0x904084
    // 0x9035d0: InitAsync() -> Future<void?>
    //     0x9035d0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9035d4: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9035d8: ldur            x0, [fp, #-0x10]
    // 0x9035dc: LoadField: r1 = r0->field_2b
    //     0x9035dc: ldur            w1, [x0, #0x2b]
    // 0x9035e0: DecompressPointer r1
    //     0x9035e0: add             x1, x1, HEAP, lsl #32
    // 0x9035e4: r0 = clear()
    //     0x9035e4: bl              #0xa254f4  ; [dart:core] _GrowableList::clear
    // 0x9035e8: ldur            x0, [fp, #-0x18]
    // 0x9035ec: r1 = 60
    //     0x9035ec: mov             x1, #0x3c
    // 0x9035f0: branchIfSmi(r0, 0x9035fc)
    //     0x9035f0: tbz             w0, #0, #0x9035fc
    // 0x9035f4: r1 = LoadClassIdInstr(r0)
    //     0x9035f4: ldur            x1, [x0, #-1]
    //     0x9035f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9035fc: str             x0, [SP]
    // 0x903600: mov             x0, x1
    // 0x903604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903604: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903608: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x903608: mov             x17, #0x5e3b
    //     0x90360c: add             lr, x0, x17
    //     0x903610: ldr             lr, [x21, lr, lsl #3]
    //     0x903614: blr             lr
    // 0x903618: mov             x2, x0
    // 0x90361c: ldur            x0, [fp, #-0x10]
    // 0x903620: stur            x2, [fp, #-0x28]
    // 0x903624: LoadField: r3 = r0->field_4b
    //     0x903624: ldur            w3, [x0, #0x4b]
    // 0x903628: DecompressPointer r3
    //     0x903628: add             x3, x3, HEAP, lsl #32
    // 0x90362c: stur            x3, [fp, #-0x18]
    // 0x903630: r1 = <String, AtomFamily>
    //     0x903630: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0x903634: ldr             x1, [x1, #0x530]
    // 0x903638: r0 = _CompactKeysIterable()
    //     0x903638: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x90363c: mov             x1, x0
    // 0x903640: ldur            x0, [fp, #-0x18]
    // 0x903644: StoreField: r1->field_b = r0
    //     0x903644: stur            w0, [x1, #0xb]
    // 0x903648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x903648: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90364c: r0 = toList()
    //     0x90364c: bl              #0xa4552c  ; [dart:core] Iterable::toList
    // 0x903650: mov             x3, x0
    // 0x903654: ldur            x0, [fp, #-0x10]
    // 0x903658: stur            x3, [fp, #-0x18]
    // 0x90365c: LoadField: r1 = r0->field_23
    //     0x90365c: ldur            w1, [x0, #0x23]
    // 0x903660: DecompressPointer r1
    //     0x903660: add             x1, x1, HEAP, lsl #32
    // 0x903664: tbz             w1, #4, #0x903678
    // 0x903668: mov             x1, x3
    // 0x90366c: r2 = "guest"
    //     0x90366c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x903670: ldr             x2, [x2, #0xae8]
    // 0x903674: r0 = remove()
    //     0x903674: bl              #0xa0a174  ; [dart:core] _GrowableList::remove
    // 0x903678: ldur            x0, [fp, #-0x18]
    // 0x90367c: LoadField: r1 = r0->field_b
    //     0x90367c: ldur            w1, [x0, #0xb]
    // 0x903680: cbnz            w1, #0x90368c
    // 0x903684: r0 = Null
    //     0x903684: mov             x0, NULL
    // 0x903688: r0 = ReturnAsyncNotFuture()
    //     0x903688: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x90368c: mov             x1, x0
    // 0x903690: ldur            x2, [fp, #-0x28]
    // 0x903694: r0 = contains()
    //     0x903694: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x903698: tbnz            w0, #4, #0x9036a4
    // 0x90369c: ldur            x1, [fp, #-0x28]
    // 0x9036a0: b               #0x9036b0
    // 0x9036a4: ldur            x1, [fp, #-0x18]
    // 0x9036a8: r0 = first()
    //     0x9036a8: bl              #0xb0c6a4  ; [dart:core] _GrowableList::first
    // 0x9036ac: mov             x1, x0
    // 0x9036b0: ldur            x3, [fp, #-0x10]
    // 0x9036b4: mov             x0, x1
    // 0x9036b8: StoreField: r3->field_4f = r0
    //     0x9036b8: stur            w0, [x3, #0x4f]
    //     0x9036bc: ldurb           w16, [x3, #-1]
    //     0x9036c0: ldurb           w17, [x0, #-1]
    //     0x9036c4: and             x16, x17, x16, lsr #2
    //     0x9036c8: tst             x16, HEAP, lsr #32
    //     0x9036cc: b.eq            #0x9036d4
    //     0x9036d0: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0x9036d4: LoadField: r0 = r3->field_4b
    //     0x9036d4: ldur            w0, [x3, #0x4b]
    // 0x9036d8: DecompressPointer r0
    //     0x9036d8: add             x0, x0, HEAP, lsl #32
    // 0x9036dc: mov             x2, x1
    // 0x9036e0: mov             x1, x0
    // 0x9036e4: stur            x0, [fp, #-0x18]
    // 0x9036e8: r0 = _getValueOrData()
    //     0x9036e8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9036ec: mov             x1, x0
    // 0x9036f0: ldur            x0, [fp, #-0x18]
    // 0x9036f4: LoadField: r2 = r0->field_f
    //     0x9036f4: ldur            w2, [x0, #0xf]
    // 0x9036f8: DecompressPointer r2
    //     0x9036f8: add             x2, x2, HEAP, lsl #32
    // 0x9036fc: cmp             w2, w1
    // 0x903700: b.eq            #0x903fc8
    // 0x903704: cmp             w1, NULL
    // 0x903708: b.eq            #0x903fc8
    // 0x90370c: ldur            x0, [fp, #-0x10]
    // 0x903710: LoadField: r3 = r0->field_4b
    //     0x903710: ldur            w3, [x0, #0x4b]
    // 0x903714: DecompressPointer r3
    //     0x903714: add             x3, x3, HEAP, lsl #32
    // 0x903718: stur            x3, [fp, #-0x18]
    // 0x90371c: LoadField: r2 = r0->field_4f
    //     0x90371c: ldur            w2, [x0, #0x4f]
    // 0x903720: DecompressPointer r2
    //     0x903720: add             x2, x2, HEAP, lsl #32
    // 0x903724: mov             x1, x3
    // 0x903728: r0 = _getValueOrData()
    //     0x903728: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90372c: mov             x1, x0
    // 0x903730: ldur            x0, [fp, #-0x18]
    // 0x903734: LoadField: r2 = r0->field_f
    //     0x903734: ldur            w2, [x0, #0xf]
    // 0x903738: DecompressPointer r2
    //     0x903738: add             x2, x2, HEAP, lsl #32
    // 0x90373c: cmp             w2, w1
    // 0x903740: b.ne            #0x90374c
    // 0x903744: r0 = Null
    //     0x903744: mov             x0, NULL
    // 0x903748: b               #0x903750
    // 0x90374c: mov             x0, x1
    // 0x903750: cmp             w0, NULL
    // 0x903754: b.eq            #0x90408c
    // 0x903758: LoadField: r2 = r0->field_13
    //     0x903758: ldur            w2, [x0, #0x13]
    // 0x90375c: DecompressPointer r2
    //     0x90375c: add             x2, x2, HEAP, lsl #32
    // 0x903760: r1 = <AtomDevice>
    //     0x903760: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0x903764: ldr             x1, [x1, #0xaf0]
    // 0x903768: r0 = _GrowableList.of()
    //     0x903768: bl              #0x7d09a0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x90376c: mov             x3, x0
    // 0x903770: stur            x3, [fp, #-0x40]
    // 0x903774: LoadField: r0 = r3->field_b
    //     0x903774: ldur            w0, [x3, #0xb]
    // 0x903778: r4 = LoadInt32Instr(r0)
    //     0x903778: sbfx            x4, x0, #1, #0x1f
    // 0x90377c: stur            x4, [fp, #-0x38]
    // 0x903780: cbz             x4, #0x903d28
    // 0x903784: LoadField: r5 = r3->field_7
    //     0x903784: ldur            w5, [x3, #7]
    // 0x903788: DecompressPointer r5
    //     0x903788: add             x5, x5, HEAP, lsl #32
    // 0x90378c: stur            x5, [fp, #-0x28]
    // 0x903790: r0 = 0
    //     0x903790: mov             x0, #0
    // 0x903794: CheckStackOverflow
    //     0x903794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903798: cmp             SP, x16
    //     0x90379c: b.ls            #0x904090
    // 0x9037a0: LoadField: r1 = r3->field_b
    //     0x9037a0: ldur            w1, [x3, #0xb]
    // 0x9037a4: r2 = LoadInt32Instr(r1)
    //     0x9037a4: sbfx            x2, x1, #1, #0x1f
    // 0x9037a8: cmp             x4, x2
    // 0x9037ac: b.ne            #0x904044
    // 0x9037b0: cmp             x0, x2
    // 0x9037b4: b.ge            #0x9038b0
    // 0x9037b8: LoadField: r1 = r3->field_f
    //     0x9037b8: ldur            w1, [x3, #0xf]
    // 0x9037bc: DecompressPointer r1
    //     0x9037bc: add             x1, x1, HEAP, lsl #32
    // 0x9037c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9037c0: add             x16, x1, x0, lsl #2
    //     0x9037c4: ldur            w6, [x16, #0xf]
    // 0x9037c8: DecompressPointer r6
    //     0x9037c8: add             x6, x6, HEAP, lsl #32
    // 0x9037cc: stur            x6, [fp, #-0x18]
    // 0x9037d0: add             x7, x0, #1
    // 0x9037d4: stur            x7, [fp, #-0x30]
    // 0x9037d8: cmp             w6, NULL
    // 0x9037dc: b.ne            #0x903810
    // 0x9037e0: mov             x0, x6
    // 0x9037e4: mov             x2, x5
    // 0x9037e8: r1 = Null
    //     0x9037e8: mov             x1, NULL
    // 0x9037ec: cmp             w2, NULL
    // 0x9037f0: b.eq            #0x903810
    // 0x9037f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9037f4: ldur            w4, [x2, #0x17]
    // 0x9037f8: DecompressPointer r4
    //     0x9037f8: add             x4, x4, HEAP, lsl #32
    // 0x9037fc: r8 = X0
    //     0x9037fc: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x903800: LoadField: r9 = r4->field_7
    //     0x903800: ldur            x9, [x4, #7]
    // 0x903804: r3 = Null
    //     0x903804: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af8] Null
    //     0x903808: ldr             x3, [x3, #0xaf8]
    // 0x90380c: blr             x9
    // 0x903810: ldur            x0, [fp, #-0x18]
    // 0x903814: r0 = LoadStaticField(0x1894)
    //     0x903814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x903818: ldr             x0, [x0, #0x3128]
    // 0x90381c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x903820: cmp             w0, w16
    // 0x903824: b.ne            #0x903834
    // 0x903828: r2 = categoryAttributeMapping
    //     0x903828: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Field <DeviceModels.categoryAttributeMapping>: static late (offset: 0x1894)
    //     0x90382c: ldr             x2, [x2, #0xb08]
    // 0x903830: r0 = InitLateStaticField()
    //     0x903830: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x903834: mov             x3, x0
    // 0x903838: ldur            x0, [fp, #-0x18]
    // 0x90383c: stur            x3, [fp, #-0x48]
    // 0x903840: LoadField: r2 = r0->field_b
    //     0x903840: ldur            w2, [x0, #0xb]
    // 0x903844: DecompressPointer r2
    //     0x903844: add             x2, x2, HEAP, lsl #32
    // 0x903848: mov             x1, x3
    // 0x90384c: r0 = _getValueOrData()
    //     0x90384c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903850: mov             x1, x0
    // 0x903854: ldur            x0, [fp, #-0x48]
    // 0x903858: LoadField: r2 = r0->field_f
    //     0x903858: ldur            w2, [x0, #0xf]
    // 0x90385c: DecompressPointer r2
    //     0x90385c: add             x2, x2, HEAP, lsl #32
    // 0x903860: cmp             w2, w1
    // 0x903864: b.ne            #0x903870
    // 0x903868: r0 = Null
    //     0x903868: mov             x0, NULL
    // 0x90386c: b               #0x903874
    // 0x903870: mov             x0, x1
    // 0x903874: cmp             w0, NULL
    // 0x903878: b.eq            #0x904098
    // 0x90387c: LoadField: r1 = r0->field_27
    //     0x90387c: ldur            w1, [x0, #0x27]
    // 0x903880: DecompressPointer r1
    //     0x903880: add             x1, x1, HEAP, lsl #32
    // 0x903884: tbz             w1, #4, #0x90389c
    // 0x903888: ldur            x0, [fp, #-0x30]
    // 0x90388c: ldur            x5, [fp, #-0x28]
    // 0x903890: ldur            x3, [fp, #-0x40]
    // 0x903894: ldur            x4, [fp, #-0x38]
    // 0x903898: b               #0x903794
    // 0x90389c: ldur            x0, [fp, #-0x18]
    // 0x9038a0: LoadField: r2 = r0->field_7
    //     0x9038a0: ldur            w2, [x0, #7]
    // 0x9038a4: DecompressPointer r2
    //     0x9038a4: add             x2, x2, HEAP, lsl #32
    // 0x9038a8: ldur            x1, [fp, #-0x10]
    // 0x9038ac: r0 = setCurrentAnalyticsDevice()
    //     0x9038ac: bl              #0x9050b0  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setCurrentAnalyticsDevice
    // 0x9038b0: ldur            x3, [fp, #-0x40]
    // 0x9038b4: LoadField: r0 = r3->field_b
    //     0x9038b4: ldur            w0, [x3, #0xb]
    // 0x9038b8: r4 = LoadInt32Instr(r0)
    //     0x9038b8: sbfx            x4, x0, #1, #0x1f
    // 0x9038bc: stur            x4, [fp, #-0x38]
    // 0x9038c0: r0 = 0
    //     0x9038c0: mov             x0, #0
    // 0x9038c4: ldur            x5, [fp, #-0x10]
    // 0x9038c8: CheckStackOverflow
    //     0x9038c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9038cc: cmp             SP, x16
    //     0x9038d0: b.ls            #0x90409c
    // 0x9038d4: LoadField: r1 = r3->field_b
    //     0x9038d4: ldur            w1, [x3, #0xb]
    // 0x9038d8: r2 = LoadInt32Instr(r1)
    //     0x9038d8: sbfx            x2, x1, #1, #0x1f
    // 0x9038dc: cmp             x4, x2
    // 0x9038e0: b.ne            #0x904024
    // 0x9038e4: cmp             x0, x2
    // 0x9038e8: b.ge            #0x903d34
    // 0x9038ec: LoadField: r1 = r3->field_f
    //     0x9038ec: ldur            w1, [x3, #0xf]
    // 0x9038f0: DecompressPointer r1
    //     0x9038f0: add             x1, x1, HEAP, lsl #32
    // 0x9038f4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9038f4: add             x16, x1, x0, lsl #2
    //     0x9038f8: ldur            w6, [x16, #0xf]
    // 0x9038fc: DecompressPointer r6
    //     0x9038fc: add             x6, x6, HEAP, lsl #32
    // 0x903900: stur            x6, [fp, #-0x18]
    // 0x903904: add             x7, x0, #1
    // 0x903908: stur            x7, [fp, #-0x30]
    // 0x90390c: cmp             w6, NULL
    // 0x903910: b.ne            #0x903944
    // 0x903914: mov             x0, x6
    // 0x903918: ldur            x2, [fp, #-0x28]
    // 0x90391c: r1 = Null
    //     0x90391c: mov             x1, NULL
    // 0x903920: cmp             w2, NULL
    // 0x903924: b.eq            #0x903944
    // 0x903928: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x903928: ldur            w4, [x2, #0x17]
    // 0x90392c: DecompressPointer r4
    //     0x90392c: add             x4, x4, HEAP, lsl #32
    // 0x903930: r8 = X0
    //     0x903930: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x903934: LoadField: r9 = r4->field_7
    //     0x903934: ldur            x9, [x4, #7]
    // 0x903938: r3 = Null
    //     0x903938: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Null
    //     0x90393c: ldr             x3, [x3, #0xb10]
    // 0x903940: blr             x9
    // 0x903944: ldur            x0, [fp, #-0x18]
    // 0x903948: LoadField: r1 = r0->field_b
    //     0x903948: ldur            w1, [x0, #0xb]
    // 0x90394c: DecompressPointer r1
    //     0x90394c: add             x1, x1, HEAP, lsl #32
    // 0x903950: r16 = Instance_DeviceType
    //     0x903950: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!DeviceType@1234701
    //     0x903954: ldr             x16, [x16, #0xb20]
    // 0x903958: cmp             w1, w16
    // 0x90395c: b.ne            #0x903b18
    // 0x903960: r1 = "DataProv"
    //     0x903960: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] "DataProv"
    //     0x903964: ldr             x1, [x1, #0xb28]
    // 0x903968: r2 = Instance_LogLevel
    //     0x903968: ldr             x2, [PP, #0x440]  ; [pp+0x440] Obj!LogLevel@122c451
    // 0x90396c: r0 = isEnabled()
    //     0x90396c: bl              #0x86b110  ; [package:flutter_in_house/config/log_level_config.dart] LogLevelConfig::isEnabled
    // 0x903970: tbnz            w0, #4, #0x903994
    // 0x903974: r1 = "DataProv"
    //     0x903974: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] "DataProv"
    //     0x903978: ldr             x1, [x1, #0xb28]
    // 0x90397c: r2 = "Main5"
    //     0x90397c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b30] "Main5"
    //     0x903980: ldr             x2, [x2, #0xb30]
    // 0x903984: r3 = false
    //     0x903984: add             x3, NULL, #0x30  ; false
    // 0x903988: r0 = _format()
    //     0x903988: bl              #0x8654cc  ; [package:flutter_in_house/common/utils/logger.dart] Log::_format
    // 0x90398c: r1 = Instance_LogLevel
    //     0x90398c: ldr             x1, [PP, #0x440]  ; [pp+0x440] Obj!LogLevel@122c451
    // 0x903990: r0 = logToTalker()
    //     0x903990: bl              #0x8622b0  ; [package:flutter_in_house/util/app_talker.dart] ::logToTalker
    // 0x903994: ldur            x0, [fp, #-0x18]
    // 0x903998: ldur            x1, [fp, #-0x20]
    // 0x90399c: r0 = get()
    //     0x90399c: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x9039a0: mov             x1, x0
    // 0x9039a4: ldur            x0, [fp, #-0x18]
    // 0x9039a8: LoadField: r2 = r0->field_7
    //     0x9039a8: ldur            w2, [x0, #7]
    // 0x9039ac: DecompressPointer r2
    //     0x9039ac: add             x2, x2, HEAP, lsl #32
    // 0x9039b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9039b0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9039b4: r0 = getDeviceFromDeviceID()
    //     0x9039b4: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x9039b8: mov             x1, x0
    // 0x9039bc: cmp             w1, NULL
    // 0x9039c0: b.ne            #0x903a2c
    // 0x9039c4: r0 = getDummyConnectionData()
    //     0x9039c4: bl              #0x8c144c  ; [package:flutter_in_house/classes/Device/ConnectionData.dart] ConnectionData::getDummyConnectionData
    // 0x9039c8: stur            x0, [fp, #-0x48]
    // 0x9039cc: r0 = Device()
    //     0x9039cc: bl              #0x9050a4  ; AllocateDeviceStub -> Device (size=0x3c)
    // 0x9039d0: stur            x0, [fp, #-0x50]
    // 0x9039d4: r16 = "datalogger"
    //     0x9039d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b38] "datalogger"
    //     0x9039d8: ldr             x16, [x16, #0xb38]
    // 0x9039dc: r30 = "name"
    //     0x9039dc: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] "name"
    // 0x9039e0: stp             lr, x16, [SP, #0x10]
    // 0x9039e4: r16 = "room"
    //     0x9039e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] "room"
    //     0x9039e8: ldr             x16, [x16, #0xb40]
    // 0x9039ec: r30 = "D1"
    //     0x9039ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12b48] "D1"
    //     0x9039f0: ldr             lr, [lr, #0xb48]
    // 0x9039f4: stp             lr, x16, [SP]
    // 0x9039f8: mov             x1, x0
    // 0x9039fc: ldur            x3, [fp, #-0x48]
    // 0x903a00: r2 = "White"
    //     0x903a00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b50] "White"
    //     0x903a04: ldr             x2, [x2, #0xb50]
    // 0x903a08: r5 = true
    //     0x903a08: add             x5, NULL, #0x20  ; true
    // 0x903a0c: r6 = "deviceID"
    //     0x903a0c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12b58] "deviceID"
    //     0x903a10: ldr             x6, [x6, #0xb58]
    // 0x903a14: r7 = "id"
    //     0x903a14: ldr             x7, [PP, #0x4c80]  ; [pp+0x4c80] "id"
    // 0x903a18: r4 = const [0, 0xa, 0x4, 0xa, null]
    //     0x903a18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b60] List(5) [0, 0xa, 0x4, 0xa, Null]
    //     0x903a1c: ldr             x4, [x4, #0xb60]
    // 0x903a20: r0 = Device()
    //     0x903a20: bl              #0x8c040c  ; [package:flutter_in_house/classes/Device/Device.dart] Device::Device
    // 0x903a24: ldur            x0, [fp, #-0x50]
    // 0x903a28: b               #0x903a30
    // 0x903a2c: mov             x0, x1
    // 0x903a30: stur            x0, [fp, #-0x48]
    // 0x903a34: r1 = "DataProv"
    //     0x903a34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] "DataProv"
    //     0x903a38: ldr             x1, [x1, #0xb28]
    // 0x903a3c: r2 = Instance_LogLevel
    //     0x903a3c: ldr             x2, [PP, #0x440]  ; [pp+0x440] Obj!LogLevel@122c451
    // 0x903a40: r0 = isEnabled()
    //     0x903a40: bl              #0x86b110  ; [package:flutter_in_house/config/log_level_config.dart] LogLevelConfig::isEnabled
    // 0x903a44: tbnz            w0, #4, #0x903a68
    // 0x903a48: r1 = "DataProv"
    //     0x903a48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] "DataProv"
    //     0x903a4c: ldr             x1, [x1, #0xb28]
    // 0x903a50: r2 = "Main6"
    //     0x903a50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] "Main6"
    //     0x903a54: ldr             x2, [x2, #0xb68]
    // 0x903a58: r3 = false
    //     0x903a58: add             x3, NULL, #0x30  ; false
    // 0x903a5c: r0 = _format()
    //     0x903a5c: bl              #0x8654cc  ; [package:flutter_in_house/common/utils/logger.dart] Log::_format
    // 0x903a60: r1 = Instance_LogLevel
    //     0x903a60: ldr             x1, [PP, #0x440]  ; [pp+0x440] Obj!LogLevel@122c451
    // 0x903a64: r0 = logToTalker()
    //     0x903a64: bl              #0x8622b0  ; [package:flutter_in_house/util/app_talker.dart] ::logToTalker
    // 0x903a68: ldur            x3, [fp, #-0x10]
    // 0x903a6c: ldur            x0, [fp, #-0x48]
    // 0x903a70: LoadField: r4 = r0->field_b
    //     0x903a70: ldur            w4, [x0, #0xb]
    // 0x903a74: DecompressPointer r4
    //     0x903a74: add             x4, x4, HEAP, lsl #32
    // 0x903a78: stur            x4, [fp, #-0x50]
    // 0x903a7c: LoadField: r1 = r3->field_2b
    //     0x903a7c: ldur            w1, [x3, #0x2b]
    // 0x903a80: DecompressPointer r1
    //     0x903a80: add             x1, x1, HEAP, lsl #32
    // 0x903a84: mov             x2, x4
    // 0x903a88: r0 = contains()
    //     0x903a88: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x903a8c: tbz             w0, #4, #0x903d18
    // 0x903a90: ldur            x0, [fp, #-0x10]
    // 0x903a94: LoadField: r2 = r0->field_2b
    //     0x903a94: ldur            w2, [x0, #0x2b]
    // 0x903a98: DecompressPointer r2
    //     0x903a98: add             x2, x2, HEAP, lsl #32
    // 0x903a9c: stur            x2, [fp, #-0x48]
    // 0x903aa0: LoadField: r1 = r2->field_b
    //     0x903aa0: ldur            w1, [x2, #0xb]
    // 0x903aa4: LoadField: r3 = r2->field_f
    //     0x903aa4: ldur            w3, [x2, #0xf]
    // 0x903aa8: DecompressPointer r3
    //     0x903aa8: add             x3, x3, HEAP, lsl #32
    // 0x903aac: LoadField: r4 = r3->field_b
    //     0x903aac: ldur            w4, [x3, #0xb]
    // 0x903ab0: r3 = LoadInt32Instr(r1)
    //     0x903ab0: sbfx            x3, x1, #1, #0x1f
    // 0x903ab4: stur            x3, [fp, #-0x58]
    // 0x903ab8: r1 = LoadInt32Instr(r4)
    //     0x903ab8: sbfx            x1, x4, #1, #0x1f
    // 0x903abc: cmp             x3, x1
    // 0x903ac0: b.ne            #0x903acc
    // 0x903ac4: mov             x1, x2
    // 0x903ac8: r0 = _growToNextCapacity()
    //     0x903ac8: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903acc: ldur            x0, [fp, #-0x48]
    // 0x903ad0: ldur            x2, [fp, #-0x58]
    // 0x903ad4: add             x1, x2, #1
    // 0x903ad8: lsl             x3, x1, #1
    // 0x903adc: StoreField: r0->field_b = r3
    //     0x903adc: stur            w3, [x0, #0xb]
    // 0x903ae0: LoadField: r1 = r0->field_f
    //     0x903ae0: ldur            w1, [x0, #0xf]
    // 0x903ae4: DecompressPointer r1
    //     0x903ae4: add             x1, x1, HEAP, lsl #32
    // 0x903ae8: ldur            x0, [fp, #-0x50]
    // 0x903aec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903aec: add             x25, x1, x2, lsl #2
    //     0x903af0: add             x25, x25, #0xf
    //     0x903af4: str             w0, [x25]
    //     0x903af8: tbz             w0, #0, #0x903b14
    //     0x903afc: ldurb           w16, [x1, #-1]
    //     0x903b00: ldurb           w17, [x0, #-1]
    //     0x903b04: and             x16, x17, x16, lsr #2
    //     0x903b08: tst             x16, HEAP, lsr #32
    //     0x903b0c: b.eq            #0x903b14
    //     0x903b10: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x903b14: b               #0x903d18
    // 0x903b18: r16 = Instance_DeviceType
    //     0x903b18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b70] Obj!DeviceType@1234741
    //     0x903b1c: ldr             x16, [x16, #0xb70]
    // 0x903b20: cmp             w1, w16
    // 0x903b24: b.ne            #0x903c10
    // 0x903b28: ldur            x1, [fp, #-0x10]
    // 0x903b2c: r16 = <LockProvider>
    //     0x903b2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf410] TypeArguments: <LockProvider>
    //     0x903b30: ldr             x16, [x16, #0x410]
    // 0x903b34: ldur            lr, [fp, #-0x20]
    // 0x903b38: stp             lr, x16, [SP, #8]
    // 0x903b3c: r16 = false
    //     0x903b3c: add             x16, NULL, #0x30  ; false
    // 0x903b40: str             x16, [SP]
    // 0x903b44: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x903b44: ldr             x4, [PP, #0x4a10]  ; [pp+0x4a10] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x903b48: r0 = of()
    //     0x903b48: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0x903b4c: mov             x1, x0
    // 0x903b50: ldur            x0, [fp, #-0x18]
    // 0x903b54: LoadField: r2 = r0->field_7
    //     0x903b54: ldur            w2, [x0, #7]
    // 0x903b58: DecompressPointer r2
    //     0x903b58: add             x2, x2, HEAP, lsl #32
    // 0x903b5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x903b5c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x903b60: r0 = getLockFromDeviceID()
    //     0x903b60: bl              #0x904144  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::getLockFromDeviceID
    // 0x903b64: LoadField: r3 = r0->field_b
    //     0x903b64: ldur            w3, [x0, #0xb]
    // 0x903b68: DecompressPointer r3
    //     0x903b68: add             x3, x3, HEAP, lsl #32
    // 0x903b6c: ldur            x0, [fp, #-0x10]
    // 0x903b70: stur            x3, [fp, #-0x48]
    // 0x903b74: LoadField: r1 = r0->field_2b
    //     0x903b74: ldur            w1, [x0, #0x2b]
    // 0x903b78: DecompressPointer r1
    //     0x903b78: add             x1, x1, HEAP, lsl #32
    // 0x903b7c: mov             x2, x3
    // 0x903b80: r0 = contains()
    //     0x903b80: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x903b84: tbz             w0, #4, #0x903d18
    // 0x903b88: ldur            x0, [fp, #-0x10]
    // 0x903b8c: LoadField: r2 = r0->field_2b
    //     0x903b8c: ldur            w2, [x0, #0x2b]
    // 0x903b90: DecompressPointer r2
    //     0x903b90: add             x2, x2, HEAP, lsl #32
    // 0x903b94: stur            x2, [fp, #-0x50]
    // 0x903b98: LoadField: r1 = r2->field_b
    //     0x903b98: ldur            w1, [x2, #0xb]
    // 0x903b9c: LoadField: r3 = r2->field_f
    //     0x903b9c: ldur            w3, [x2, #0xf]
    // 0x903ba0: DecompressPointer r3
    //     0x903ba0: add             x3, x3, HEAP, lsl #32
    // 0x903ba4: LoadField: r4 = r3->field_b
    //     0x903ba4: ldur            w4, [x3, #0xb]
    // 0x903ba8: r3 = LoadInt32Instr(r1)
    //     0x903ba8: sbfx            x3, x1, #1, #0x1f
    // 0x903bac: stur            x3, [fp, #-0x58]
    // 0x903bb0: r1 = LoadInt32Instr(r4)
    //     0x903bb0: sbfx            x1, x4, #1, #0x1f
    // 0x903bb4: cmp             x3, x1
    // 0x903bb8: b.ne            #0x903bc4
    // 0x903bbc: mov             x1, x2
    // 0x903bc0: r0 = _growToNextCapacity()
    //     0x903bc0: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903bc4: ldur            x0, [fp, #-0x50]
    // 0x903bc8: ldur            x2, [fp, #-0x58]
    // 0x903bcc: add             x1, x2, #1
    // 0x903bd0: lsl             x3, x1, #1
    // 0x903bd4: StoreField: r0->field_b = r3
    //     0x903bd4: stur            w3, [x0, #0xb]
    // 0x903bd8: LoadField: r1 = r0->field_f
    //     0x903bd8: ldur            w1, [x0, #0xf]
    // 0x903bdc: DecompressPointer r1
    //     0x903bdc: add             x1, x1, HEAP, lsl #32
    // 0x903be0: ldur            x0, [fp, #-0x48]
    // 0x903be4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903be4: add             x25, x1, x2, lsl #2
    //     0x903be8: add             x25, x25, #0xf
    //     0x903bec: str             w0, [x25]
    //     0x903bf0: tbz             w0, #0, #0x903c0c
    //     0x903bf4: ldurb           w16, [x1, #-1]
    //     0x903bf8: ldurb           w17, [x0, #-1]
    //     0x903bfc: and             x16, x17, x16, lsr #2
    //     0x903c00: tst             x16, HEAP, lsr #32
    //     0x903c04: b.eq            #0x903c0c
    //     0x903c08: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x903c0c: b               #0x903d18
    // 0x903c10: ldur            x3, [fp, #-0x10]
    // 0x903c14: LoadField: r1 = r0->field_13
    //     0x903c14: ldur            w1, [x0, #0x13]
    // 0x903c18: DecompressPointer r1
    //     0x903c18: add             x1, x1, HEAP, lsl #32
    // 0x903c1c: r0 = LoadClassIdInstr(r1)
    //     0x903c1c: ldur            x0, [x1, #-1]
    //     0x903c20: ubfx            x0, x0, #0xc, #0x14
    // 0x903c24: r2 = "room"
    //     0x903c24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b40] "room"
    //     0x903c28: ldr             x2, [x2, #0xb40]
    // 0x903c2c: r0 = GDT[cid_x0 + 0x19073]()
    //     0x903c2c: mov             x17, #0x9073
    //     0x903c30: movk            x17, #1, lsl #16
    //     0x903c34: add             lr, x0, x17
    //     0x903c38: ldr             lr, [x21, lr, lsl #3]
    //     0x903c3c: blr             lr
    // 0x903c40: mov             x3, x0
    // 0x903c44: r2 = Null
    //     0x903c44: mov             x2, NULL
    // 0x903c48: r1 = Null
    //     0x903c48: mov             x1, NULL
    // 0x903c4c: stur            x3, [fp, #-0x18]
    // 0x903c50: r4 = 60
    //     0x903c50: mov             x4, #0x3c
    // 0x903c54: branchIfSmi(r0, 0x903c60)
    //     0x903c54: tbz             w0, #0, #0x903c60
    // 0x903c58: r4 = LoadClassIdInstr(r0)
    //     0x903c58: ldur            x4, [x0, #-1]
    //     0x903c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x903c60: sub             x4, x4, #0x5e
    // 0x903c64: cmp             x4, #1
    // 0x903c68: b.ls            #0x903c7c
    // 0x903c6c: r8 = String
    //     0x903c6c: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x903c70: r3 = Null
    //     0x903c70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b78] Null
    //     0x903c74: ldr             x3, [x3, #0xb78]
    // 0x903c78: r0 = String()
    //     0x903c78: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x903c7c: ldur            x0, [fp, #-0x10]
    // 0x903c80: LoadField: r1 = r0->field_2b
    //     0x903c80: ldur            w1, [x0, #0x2b]
    // 0x903c84: DecompressPointer r1
    //     0x903c84: add             x1, x1, HEAP, lsl #32
    // 0x903c88: ldur            x2, [fp, #-0x18]
    // 0x903c8c: r0 = contains()
    //     0x903c8c: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x903c90: tbz             w0, #4, #0x903d18
    // 0x903c94: ldur            x0, [fp, #-0x10]
    // 0x903c98: LoadField: r2 = r0->field_2b
    //     0x903c98: ldur            w2, [x0, #0x2b]
    // 0x903c9c: DecompressPointer r2
    //     0x903c9c: add             x2, x2, HEAP, lsl #32
    // 0x903ca0: stur            x2, [fp, #-0x48]
    // 0x903ca4: LoadField: r1 = r2->field_b
    //     0x903ca4: ldur            w1, [x2, #0xb]
    // 0x903ca8: LoadField: r3 = r2->field_f
    //     0x903ca8: ldur            w3, [x2, #0xf]
    // 0x903cac: DecompressPointer r3
    //     0x903cac: add             x3, x3, HEAP, lsl #32
    // 0x903cb0: LoadField: r4 = r3->field_b
    //     0x903cb0: ldur            w4, [x3, #0xb]
    // 0x903cb4: r3 = LoadInt32Instr(r1)
    //     0x903cb4: sbfx            x3, x1, #1, #0x1f
    // 0x903cb8: stur            x3, [fp, #-0x58]
    // 0x903cbc: r1 = LoadInt32Instr(r4)
    //     0x903cbc: sbfx            x1, x4, #1, #0x1f
    // 0x903cc0: cmp             x3, x1
    // 0x903cc4: b.ne            #0x903cd0
    // 0x903cc8: mov             x1, x2
    // 0x903ccc: r0 = _growToNextCapacity()
    //     0x903ccc: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903cd0: ldur            x0, [fp, #-0x48]
    // 0x903cd4: ldur            x2, [fp, #-0x58]
    // 0x903cd8: add             x1, x2, #1
    // 0x903cdc: lsl             x3, x1, #1
    // 0x903ce0: StoreField: r0->field_b = r3
    //     0x903ce0: stur            w3, [x0, #0xb]
    // 0x903ce4: LoadField: r1 = r0->field_f
    //     0x903ce4: ldur            w1, [x0, #0xf]
    // 0x903ce8: DecompressPointer r1
    //     0x903ce8: add             x1, x1, HEAP, lsl #32
    // 0x903cec: ldur            x0, [fp, #-0x18]
    // 0x903cf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903cf0: add             x25, x1, x2, lsl #2
    //     0x903cf4: add             x25, x25, #0xf
    //     0x903cf8: str             w0, [x25]
    //     0x903cfc: tbz             w0, #0, #0x903d18
    //     0x903d00: ldurb           w16, [x1, #-1]
    //     0x903d04: ldurb           w17, [x0, #-1]
    //     0x903d08: and             x16, x17, x16, lsr #2
    //     0x903d0c: tst             x16, HEAP, lsr #32
    //     0x903d10: b.eq            #0x903d18
    //     0x903d14: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x903d18: ldur            x0, [fp, #-0x30]
    // 0x903d1c: ldur            x3, [fp, #-0x40]
    // 0x903d20: ldur            x4, [fp, #-0x38]
    // 0x903d24: b               #0x9038c4
    // 0x903d28: ldur            x1, [fp, #-0x10]
    // 0x903d2c: r2 = ""
    //     0x903d2c: ldr             x2, [PP, #0x248]  ; [pp+0x248] ""
    // 0x903d30: r0 = setCurrentAnalyticsDevice()
    //     0x903d30: bl              #0x9050b0  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setCurrentAnalyticsDevice
    // 0x903d34: ldur            x0, [fp, #-0x10]
    // 0x903d38: LoadField: r3 = r0->field_4b
    //     0x903d38: ldur            w3, [x0, #0x4b]
    // 0x903d3c: DecompressPointer r3
    //     0x903d3c: add             x3, x3, HEAP, lsl #32
    // 0x903d40: mov             x1, x3
    // 0x903d44: stur            x3, [fp, #-0x18]
    // 0x903d48: r2 = "guest"
    //     0x903d48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x903d4c: ldr             x2, [x2, #0xae8]
    // 0x903d50: r0 = _getValueOrData()
    //     0x903d50: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903d54: mov             x1, x0
    // 0x903d58: ldur            x0, [fp, #-0x18]
    // 0x903d5c: LoadField: r2 = r0->field_f
    //     0x903d5c: ldur            w2, [x0, #0xf]
    // 0x903d60: DecompressPointer r2
    //     0x903d60: add             x2, x2, HEAP, lsl #32
    // 0x903d64: cmp             w2, w1
    // 0x903d68: b.eq            #0x903fc8
    // 0x903d6c: cmp             w1, NULL
    // 0x903d70: b.eq            #0x903fc8
    // 0x903d74: ldur            x0, [fp, #-0x10]
    // 0x903d78: LoadField: r3 = r0->field_4b
    //     0x903d78: ldur            w3, [x0, #0x4b]
    // 0x903d7c: DecompressPointer r3
    //     0x903d7c: add             x3, x3, HEAP, lsl #32
    // 0x903d80: mov             x1, x3
    // 0x903d84: stur            x3, [fp, #-0x18]
    // 0x903d88: r2 = "guest"
    //     0x903d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x903d8c: ldr             x2, [x2, #0xae8]
    // 0x903d90: r0 = _getValueOrData()
    //     0x903d90: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903d94: mov             x1, x0
    // 0x903d98: ldur            x0, [fp, #-0x18]
    // 0x903d9c: LoadField: r2 = r0->field_f
    //     0x903d9c: ldur            w2, [x0, #0xf]
    // 0x903da0: DecompressPointer r2
    //     0x903da0: add             x2, x2, HEAP, lsl #32
    // 0x903da4: cmp             w2, w1
    // 0x903da8: b.ne            #0x903db4
    // 0x903dac: r0 = Null
    //     0x903dac: mov             x0, NULL
    // 0x903db0: b               #0x903db8
    // 0x903db4: mov             x0, x1
    // 0x903db8: cmp             w0, NULL
    // 0x903dbc: b.eq            #0x9040a4
    // 0x903dc0: LoadField: r2 = r0->field_13
    //     0x903dc0: ldur            w2, [x0, #0x13]
    // 0x903dc4: DecompressPointer r2
    //     0x903dc4: add             x2, x2, HEAP, lsl #32
    // 0x903dc8: r1 = <AtomDevice>
    //     0x903dc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0x903dcc: ldr             x1, [x1, #0xaf0]
    // 0x903dd0: r0 = _GrowableList.of()
    //     0x903dd0: bl              #0x7d09a0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x903dd4: mov             x3, x0
    // 0x903dd8: stur            x3, [fp, #-0x48]
    // 0x903ddc: LoadField: r0 = r3->field_b
    //     0x903ddc: ldur            w0, [x3, #0xb]
    // 0x903de0: r4 = LoadInt32Instr(r0)
    //     0x903de0: sbfx            x4, x0, #1, #0x1f
    // 0x903de4: stur            x4, [fp, #-0x38]
    // 0x903de8: cbz             x4, #0x903f78
    // 0x903dec: LoadField: r5 = r3->field_7
    //     0x903dec: ldur            w5, [x3, #7]
    // 0x903df0: DecompressPointer r5
    //     0x903df0: add             x5, x5, HEAP, lsl #32
    // 0x903df4: stur            x5, [fp, #-0x28]
    // 0x903df8: r0 = 0
    //     0x903df8: mov             x0, #0
    // 0x903dfc: ldur            x6, [fp, #-0x10]
    // 0x903e00: CheckStackOverflow
    //     0x903e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903e04: cmp             SP, x16
    //     0x903e08: b.ls            #0x9040a8
    // 0x903e0c: LoadField: r1 = r3->field_b
    //     0x903e0c: ldur            w1, [x3, #0xb]
    // 0x903e10: r2 = LoadInt32Instr(r1)
    //     0x903e10: sbfx            x2, x1, #1, #0x1f
    // 0x903e14: cmp             x4, x2
    // 0x903e18: b.ne            #0x904064
    // 0x903e1c: cmp             x0, x2
    // 0x903e20: b.ge            #0x903f78
    // 0x903e24: LoadField: r1 = r3->field_f
    //     0x903e24: ldur            w1, [x3, #0xf]
    // 0x903e28: DecompressPointer r1
    //     0x903e28: add             x1, x1, HEAP, lsl #32
    // 0x903e2c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x903e2c: add             x16, x1, x0, lsl #2
    //     0x903e30: ldur            w7, [x16, #0xf]
    // 0x903e34: DecompressPointer r7
    //     0x903e34: add             x7, x7, HEAP, lsl #32
    // 0x903e38: stur            x7, [fp, #-0x18]
    // 0x903e3c: add             x8, x0, #1
    // 0x903e40: stur            x8, [fp, #-0x30]
    // 0x903e44: cmp             w7, NULL
    // 0x903e48: b.ne            #0x903e7c
    // 0x903e4c: mov             x0, x7
    // 0x903e50: mov             x2, x5
    // 0x903e54: r1 = Null
    //     0x903e54: mov             x1, NULL
    // 0x903e58: cmp             w2, NULL
    // 0x903e5c: b.eq            #0x903e7c
    // 0x903e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x903e60: ldur            w4, [x2, #0x17]
    // 0x903e64: DecompressPointer r4
    //     0x903e64: add             x4, x4, HEAP, lsl #32
    // 0x903e68: r8 = X0
    //     0x903e68: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x903e6c: LoadField: r9 = r4->field_7
    //     0x903e6c: ldur            x9, [x4, #7]
    // 0x903e70: r3 = Null
    //     0x903e70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b88] Null
    //     0x903e74: ldr             x3, [x3, #0xb88]
    // 0x903e78: blr             x9
    // 0x903e7c: ldur            x0, [fp, #-0x10]
    // 0x903e80: ldur            x2, [fp, #-0x18]
    // 0x903e84: ldur            x1, [fp, #-0x20]
    // 0x903e88: r0 = get()
    //     0x903e88: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x903e8c: mov             x1, x0
    // 0x903e90: ldur            x0, [fp, #-0x18]
    // 0x903e94: LoadField: r2 = r0->field_7
    //     0x903e94: ldur            w2, [x0, #7]
    // 0x903e98: DecompressPointer r2
    //     0x903e98: add             x2, x2, HEAP, lsl #32
    // 0x903e9c: r16 = "guest"
    //     0x903e9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x903ea0: ldr             x16, [x16, #0xae8]
    // 0x903ea4: str             x16, [SP]
    // 0x903ea8: r4 = const [0, 0x3, 0x1, 0x2, home_id, 0x2, null]
    //     0x903ea8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b98] List(7) [0, 0x3, 0x1, 0x2, "home_id", 0x2, Null]
    //     0x903eac: ldr             x4, [x4, #0xb98]
    // 0x903eb0: r0 = getDeviceFromDeviceID()
    //     0x903eb0: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x903eb4: cmp             w0, NULL
    // 0x903eb8: b.eq            #0x9040b0
    // 0x903ebc: LoadField: r3 = r0->field_b
    //     0x903ebc: ldur            w3, [x0, #0xb]
    // 0x903ec0: DecompressPointer r3
    //     0x903ec0: add             x3, x3, HEAP, lsl #32
    // 0x903ec4: ldur            x0, [fp, #-0x10]
    // 0x903ec8: stur            x3, [fp, #-0x18]
    // 0x903ecc: LoadField: r1 = r0->field_2b
    //     0x903ecc: ldur            w1, [x0, #0x2b]
    // 0x903ed0: DecompressPointer r1
    //     0x903ed0: add             x1, x1, HEAP, lsl #32
    // 0x903ed4: mov             x2, x3
    // 0x903ed8: r0 = contains()
    //     0x903ed8: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x903edc: tbz             w0, #4, #0x903f64
    // 0x903ee0: ldur            x0, [fp, #-0x10]
    // 0x903ee4: LoadField: r2 = r0->field_2b
    //     0x903ee4: ldur            w2, [x0, #0x2b]
    // 0x903ee8: DecompressPointer r2
    //     0x903ee8: add             x2, x2, HEAP, lsl #32
    // 0x903eec: stur            x2, [fp, #-0x50]
    // 0x903ef0: LoadField: r1 = r2->field_b
    //     0x903ef0: ldur            w1, [x2, #0xb]
    // 0x903ef4: LoadField: r3 = r2->field_f
    //     0x903ef4: ldur            w3, [x2, #0xf]
    // 0x903ef8: DecompressPointer r3
    //     0x903ef8: add             x3, x3, HEAP, lsl #32
    // 0x903efc: LoadField: r4 = r3->field_b
    //     0x903efc: ldur            w4, [x3, #0xb]
    // 0x903f00: r3 = LoadInt32Instr(r1)
    //     0x903f00: sbfx            x3, x1, #1, #0x1f
    // 0x903f04: stur            x3, [fp, #-0x58]
    // 0x903f08: r1 = LoadInt32Instr(r4)
    //     0x903f08: sbfx            x1, x4, #1, #0x1f
    // 0x903f0c: cmp             x3, x1
    // 0x903f10: b.ne            #0x903f1c
    // 0x903f14: mov             x1, x2
    // 0x903f18: r0 = _growToNextCapacity()
    //     0x903f18: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903f1c: ldur            x0, [fp, #-0x50]
    // 0x903f20: ldur            x2, [fp, #-0x58]
    // 0x903f24: add             x1, x2, #1
    // 0x903f28: lsl             x3, x1, #1
    // 0x903f2c: StoreField: r0->field_b = r3
    //     0x903f2c: stur            w3, [x0, #0xb]
    // 0x903f30: LoadField: r1 = r0->field_f
    //     0x903f30: ldur            w1, [x0, #0xf]
    // 0x903f34: DecompressPointer r1
    //     0x903f34: add             x1, x1, HEAP, lsl #32
    // 0x903f38: ldur            x0, [fp, #-0x18]
    // 0x903f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903f3c: add             x25, x1, x2, lsl #2
    //     0x903f40: add             x25, x25, #0xf
    //     0x903f44: str             w0, [x25]
    //     0x903f48: tbz             w0, #0, #0x903f64
    //     0x903f4c: ldurb           w16, [x1, #-1]
    //     0x903f50: ldurb           w17, [x0, #-1]
    //     0x903f54: and             x16, x17, x16, lsr #2
    //     0x903f58: tst             x16, HEAP, lsr #32
    //     0x903f5c: b.eq            #0x903f64
    //     0x903f60: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x903f64: ldur            x0, [fp, #-0x30]
    // 0x903f68: ldur            x5, [fp, #-0x28]
    // 0x903f6c: ldur            x3, [fp, #-0x48]
    // 0x903f70: ldur            x4, [fp, #-0x38]
    // 0x903f74: b               #0x903dfc
    // 0x903f78: ldur            x1, [fp, #-0x10]
    // 0x903f7c: LoadField: r0 = r1->field_33
    //     0x903f7c: ldur            w0, [x1, #0x33]
    // 0x903f80: DecompressPointer r0
    //     0x903f80: add             x0, x0, HEAP, lsl #32
    // 0x903f84: r2 = LoadClassIdInstr(r0)
    //     0x903f84: ldur            x2, [x0, #-1]
    //     0x903f88: ubfx            x2, x2, #0xc, #0x14
    // 0x903f8c: r16 = ""
    //     0x903f8c: ldr             x16, [PP, #0x248]  ; [pp+0x248] ""
    // 0x903f90: stp             x16, x0, [SP]
    // 0x903f94: mov             x0, x2
    // 0x903f98: mov             lr, x0
    // 0x903f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x903fa0: blr             lr
    // 0x903fa4: tbnz            w0, #4, #0x903fc8
    // 0x903fa8: ldur            x1, [fp, #-0x48]
    // 0x903fac: LoadField: r0 = r1->field_b
    //     0x903fac: ldur            w0, [x1, #0xb]
    // 0x903fb0: cbz             w0, #0x903fc8
    // 0x903fb4: r0 = first()
    //     0x903fb4: bl              #0xb0c6a4  ; [dart:core] _GrowableList::first
    // 0x903fb8: LoadField: r2 = r0->field_7
    //     0x903fb8: ldur            w2, [x0, #7]
    // 0x903fbc: DecompressPointer r2
    //     0x903fbc: add             x2, x2, HEAP, lsl #32
    // 0x903fc0: ldur            x1, [fp, #-0x10]
    // 0x903fc4: r0 = setCurrentAnalyticsDevice()
    //     0x903fc4: bl              #0x9050b0  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setCurrentAnalyticsDevice
    // 0x903fc8: ldur            x0, [fp, #-0x10]
    // 0x903fcc: mov             x1, x0
    // 0x903fd0: r0 = notifyListeners()
    //     0x903fd0: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x903fd4: r0 = LoadStaticField(0x1878)
    //     0x903fd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x903fd8: ldr             x0, [x0, #0x30f0]
    // 0x903fdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x903fe0: cmp             w0, w16
    // 0x903fe4: b.ne            #0x903ff4
    // 0x903fe8: r2 = _databaseInitUpdate
    //     0x903fe8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x903fec: ldr             x2, [x2, #0xba0]
    // 0x903ff0: r0 = InitLateFinalStaticField()
    //     0x903ff0: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x903ff4: mov             x1, x0
    // 0x903ff8: ldur            x0, [fp, #-0x10]
    // 0x903ffc: LoadField: r2 = r0->field_4b
    //     0x903ffc: ldur            w2, [x0, #0x4b]
    // 0x904000: DecompressPointer r2
    //     0x904000: add             x2, x2, HEAP, lsl #32
    // 0x904004: LoadField: r3 = r0->field_4f
    //     0x904004: ldur            w3, [x0, #0x4f]
    // 0x904008: DecompressPointer r3
    //     0x904008: add             x3, x3, HEAP, lsl #32
    // 0x90400c: stp             x3, x2, [SP]
    // 0x904010: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0x904010: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0x904014: ldr             x4, [x4, #0xba8]
    // 0x904018: r0 = putMapData()
    //     0x904018: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x90401c: r0 = Null
    //     0x90401c: mov             x0, NULL
    // 0x904020: r0 = ReturnAsyncNotFuture()
    //     0x904020: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x904024: mov             x0, x3
    // 0x904028: r0 = ConcurrentModificationError()
    //     0x904028: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90402c: mov             x1, x0
    // 0x904030: ldur            x0, [fp, #-0x40]
    // 0x904034: StoreField: r1->field_b = r0
    //     0x904034: stur            w0, [x1, #0xb]
    // 0x904038: mov             x0, x1
    // 0x90403c: r0 = Throw()
    //     0x90403c: bl              #0x141d7dc  ; ThrowStub
    // 0x904040: brk             #0
    // 0x904044: mov             x0, x3
    // 0x904048: r0 = ConcurrentModificationError()
    //     0x904048: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90404c: mov             x1, x0
    // 0x904050: ldur            x0, [fp, #-0x40]
    // 0x904054: StoreField: r1->field_b = r0
    //     0x904054: stur            w0, [x1, #0xb]
    // 0x904058: mov             x0, x1
    // 0x90405c: r0 = Throw()
    //     0x90405c: bl              #0x141d7dc  ; ThrowStub
    // 0x904060: brk             #0
    // 0x904064: mov             x1, x3
    // 0x904068: r0 = ConcurrentModificationError()
    //     0x904068: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90406c: mov             x1, x0
    // 0x904070: ldur            x0, [fp, #-0x48]
    // 0x904074: StoreField: r1->field_b = r0
    //     0x904074: stur            w0, [x1, #0xb]
    // 0x904078: mov             x0, x1
    // 0x90407c: r0 = Throw()
    //     0x90407c: bl              #0x141d7dc  ; ThrowStub
    // 0x904080: brk             #0
    // 0x904084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904084: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904088: b               #0x9035d0
    // 0x90408c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90408c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904090: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904094: b               #0x9037a0
    // 0x904098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904098: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90409c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9040a0: b               #0x9038d4
    // 0x9040a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9040a4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9040a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9040a8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9040ac: b               #0x903e0c
    // 0x9040b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9040b0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCurrentAnalyticsDevice(/* No info */) {
    // ** addr: 0x9050b0, size: 0x5c
    // 0x9050b0: EnterFrame
    //     0x9050b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9050b4: mov             fp, SP
    // 0x9050b8: mov             x0, x2
    // 0x9050bc: CheckStackOverflow
    //     0x9050bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9050c0: cmp             SP, x16
    //     0x9050c4: b.ls            #0x905104
    // 0x9050c8: LoadField: r2 = r1->field_37
    //     0x9050c8: ldur            w2, [x1, #0x37]
    // 0x9050cc: DecompressPointer r2
    //     0x9050cc: add             x2, x2, HEAP, lsl #32
    // 0x9050d0: tbz             w2, #4, #0x9050f4
    // 0x9050d4: StoreField: r1->field_33 = r0
    //     0x9050d4: stur            w0, [x1, #0x33]
    //     0x9050d8: ldurb           w16, [x1, #-1]
    //     0x9050dc: ldurb           w17, [x0, #-1]
    //     0x9050e0: and             x16, x17, x16, lsr #2
    //     0x9050e4: tst             x16, HEAP, lsr #32
    //     0x9050e8: b.eq            #0x9050f0
    //     0x9050ec: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x9050f0: r0 = notifyListeners()
    //     0x9050f0: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9050f4: r0 = Null
    //     0x9050f4: mov             x0, NULL
    // 0x9050f8: LeaveFrame
    //     0x9050f8: mov             SP, fp
    //     0x9050fc: ldp             fp, lr, [SP], #0x10
    // 0x905100: ret
    //     0x905100: ret             
    // 0x905104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905104: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905108: b               #0x9050c8
  }
  [closure] bool <anonymous closure>(dynamic, AtomDevice) {
    // ** addr: 0x907524, size: 0x68
    // 0x907524: EnterFrame
    //     0x907524: stp             fp, lr, [SP, #-0x10]!
    //     0x907528: mov             fp, SP
    // 0x90752c: AllocStack(0x10)
    //     0x90752c: sub             SP, SP, #0x10
    // 0x907530: SetupParameters([dynamic _ /* r0 */])
    //     0x907530: ldr             x0, [fp, #0x18]
    //     0x907534: ldur            w1, [x0, #0x17]
    //     0x907538: add             x1, x1, HEAP, lsl #32
    // 0x90753c: CheckStackOverflow
    //     0x90753c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907540: cmp             SP, x16
    //     0x907544: b.ls            #0x907584
    // 0x907548: ldr             x0, [fp, #0x10]
    // 0x90754c: LoadField: r2 = r0->field_7
    //     0x90754c: ldur            w2, [x0, #7]
    // 0x907550: DecompressPointer r2
    //     0x907550: add             x2, x2, HEAP, lsl #32
    // 0x907554: LoadField: r0 = r1->field_f
    //     0x907554: ldur            w0, [x1, #0xf]
    // 0x907558: DecompressPointer r0
    //     0x907558: add             x0, x0, HEAP, lsl #32
    // 0x90755c: r1 = LoadClassIdInstr(r2)
    //     0x90755c: ldur            x1, [x2, #-1]
    //     0x907560: ubfx            x1, x1, #0xc, #0x14
    // 0x907564: stp             x0, x2, [SP]
    // 0x907568: mov             x0, x1
    // 0x90756c: mov             lr, x0
    // 0x907570: ldr             lr, [x21, lr, lsl #3]
    // 0x907574: blr             lr
    // 0x907578: LeaveFrame
    //     0x907578: mov             SP, fp
    //     0x90757c: ldp             fp, lr, [SP], #0x10
    // 0x907580: ret
    //     0x907580: ret             
    // 0x907584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907584: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907588: b               #0x907548
  }
  _ getHomeIDfromDeviceID(/* No info */) {
    // ** addr: 0x90758c, size: 0x170
    // 0x90758c: EnterFrame
    //     0x90758c: stp             fp, lr, [SP, #-0x10]!
    //     0x907590: mov             fp, SP
    // 0x907594: AllocStack(0x28)
    //     0x907594: sub             SP, SP, #0x28
    // 0x907598: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x907598: stur            x1, [fp, #-8]
    //     0x90759c: stur            x2, [fp, #-0x10]
    // 0x9075a0: CheckStackOverflow
    //     0x9075a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9075a4: cmp             SP, x16
    //     0x9075a8: b.ls            #0x9076ec
    // 0x9075ac: r1 = 1
    //     0x9075ac: mov             x1, #1
    // 0x9075b0: r0 = AllocateContext()
    //     0x9075b0: bl              #0x141e4e8  ; AllocateContextStub
    // 0x9075b4: mov             x2, x0
    // 0x9075b8: ldur            x0, [fp, #-0x10]
    // 0x9075bc: stur            x2, [fp, #-0x18]
    // 0x9075c0: StoreField: r2->field_f = r0
    //     0x9075c0: stur            w0, [x2, #0xf]
    // 0x9075c4: ldur            x0, [fp, #-8]
    // 0x9075c8: LoadField: r3 = r0->field_4b
    //     0x9075c8: ldur            w3, [x0, #0x4b]
    // 0x9075cc: DecompressPointer r3
    //     0x9075cc: add             x3, x3, HEAP, lsl #32
    // 0x9075d0: stur            x3, [fp, #-0x10]
    // 0x9075d4: r1 = <AtomFamily>
    //     0x9075d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <AtomFamily>
    //     0x9075d8: ldr             x1, [x1, #0x150]
    // 0x9075dc: r0 = _CompactValuesIterable()
    //     0x9075dc: bl              #0x7d5654  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9075e0: mov             x1, x0
    // 0x9075e4: ldur            x0, [fp, #-0x10]
    // 0x9075e8: StoreField: r1->field_b = r0
    //     0x9075e8: stur            w0, [x1, #0xb]
    // 0x9075ec: r0 = iterator()
    //     0x9075ec: bl              #0xa6ba3c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9075f0: stur            x0, [fp, #-0x10]
    // 0x9075f4: LoadField: r2 = r0->field_7
    //     0x9075f4: ldur            w2, [x0, #7]
    // 0x9075f8: DecompressPointer r2
    //     0x9075f8: add             x2, x2, HEAP, lsl #32
    // 0x9075fc: stur            x2, [fp, #-8]
    // 0x907600: CheckStackOverflow
    //     0x907600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907604: cmp             SP, x16
    //     0x907608: b.ls            #0x9076f4
    // 0x90760c: mov             x1, x0
    // 0x907610: r0 = moveNext()
    //     0x907610: bl              #0x818e94  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x907614: tbnz            w0, #4, #0x9076dc
    // 0x907618: ldur            x3, [fp, #-0x10]
    // 0x90761c: LoadField: r4 = r3->field_33
    //     0x90761c: ldur            w4, [x3, #0x33]
    // 0x907620: DecompressPointer r4
    //     0x907620: add             x4, x4, HEAP, lsl #32
    // 0x907624: stur            x4, [fp, #-0x20]
    // 0x907628: cmp             w4, NULL
    // 0x90762c: b.ne            #0x907660
    // 0x907630: mov             x0, x4
    // 0x907634: ldur            x2, [fp, #-8]
    // 0x907638: r1 = Null
    //     0x907638: mov             x1, NULL
    // 0x90763c: cmp             w2, NULL
    // 0x907640: b.eq            #0x907660
    // 0x907644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907644: ldur            w4, [x2, #0x17]
    // 0x907648: DecompressPointer r4
    //     0x907648: add             x4, x4, HEAP, lsl #32
    // 0x90764c: r8 = X0
    //     0x90764c: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x907650: LoadField: r9 = r4->field_7
    //     0x907650: ldur            x9, [x4, #7]
    // 0x907654: r3 = Null
    //     0x907654: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f18] Null
    //     0x907658: ldr             x3, [x3, #0xf18]
    // 0x90765c: blr             x9
    // 0x907660: ldur            x0, [fp, #-0x20]
    // 0x907664: LoadField: r3 = r0->field_13
    //     0x907664: ldur            w3, [x0, #0x13]
    // 0x907668: DecompressPointer r3
    //     0x907668: add             x3, x3, HEAP, lsl #32
    // 0x90766c: ldur            x2, [fp, #-0x18]
    // 0x907670: stur            x3, [fp, #-0x28]
    // 0x907674: r1 = Function '<anonymous closure>':.
    //     0x907674: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f28] AnonymousClosure: (0x907524), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::getHomeIDfromDeviceID (0x90758c)
    //     0x907678: ldr             x1, [x1, #0xf28]
    // 0x90767c: r0 = AllocateClosure()
    //     0x90767c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x907680: ldur            x1, [fp, #-0x28]
    // 0x907684: r2 = LoadClassIdInstr(r1)
    //     0x907684: ldur            x2, [x1, #-1]
    //     0x907688: ubfx            x2, x2, #0xc, #0x14
    // 0x90768c: mov             x16, x0
    // 0x907690: mov             x0, x2
    // 0x907694: mov             x2, x16
    // 0x907698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907698: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90769c: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0x90769c: mov             x17, #0xdcb4
    //     0x9076a0: movk            x17, #1, lsl #16
    //     0x9076a4: add             lr, x0, x17
    //     0x9076a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9076ac: blr             lr
    // 0x9076b0: cmn             x0, #1
    // 0x9076b4: b.ne            #0x9076c4
    // 0x9076b8: ldur            x0, [fp, #-0x10]
    // 0x9076bc: ldur            x2, [fp, #-8]
    // 0x9076c0: b               #0x907600
    // 0x9076c4: ldur            x1, [fp, #-0x20]
    // 0x9076c8: LoadField: r0 = r1->field_b
    //     0x9076c8: ldur            w0, [x1, #0xb]
    // 0x9076cc: DecompressPointer r0
    //     0x9076cc: add             x0, x0, HEAP, lsl #32
    // 0x9076d0: LeaveFrame
    //     0x9076d0: mov             SP, fp
    //     0x9076d4: ldp             fp, lr, [SP], #0x10
    // 0x9076d8: ret
    //     0x9076d8: ret             
    // 0x9076dc: r0 = ""
    //     0x9076dc: ldr             x0, [PP, #0x248]  ; [pp+0x248] ""
    // 0x9076e0: LeaveFrame
    //     0x9076e0: mov             SP, fp
    //     0x9076e4: ldp             fp, lr, [SP], #0x10
    // 0x9076e8: ret
    //     0x9076e8: ret             
    // 0x9076ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9076ec: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9076f0: b               #0x9075ac
    // 0x9076f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9076f4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9076f8: b               #0x90760c
  }
  _ familiesDataFromHashMap(/* No info */) {
    // ** addr: 0x9076fc, size: 0x288
    // 0x9076fc: EnterFrame
    //     0x9076fc: stp             fp, lr, [SP, #-0x10]!
    //     0x907700: mov             fp, SP
    // 0x907704: AllocStack(0x40)
    //     0x907704: sub             SP, SP, #0x40
    // 0x907708: SetupParameters(DataProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x907708: mov             x4, x1
    //     0x90770c: mov             x3, x2
    //     0x907710: stur            x1, [fp, #-8]
    //     0x907714: stur            x2, [fp, #-0x10]
    // 0x907718: CheckStackOverflow
    //     0x907718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90771c: cmp             SP, x16
    //     0x907720: b.ls            #0x907974
    // 0x907724: mov             x0, x3
    // 0x907728: r2 = Null
    //     0x907728: mov             x2, NULL
    // 0x90772c: r1 = Null
    //     0x90772c: mov             x1, NULL
    // 0x907730: cmp             w0, NULL
    // 0x907734: b.eq            #0x9077cc
    // 0x907738: branchIfSmi(r0, 0x9077cc)
    //     0x907738: tbz             w0, #0, #0x9077cc
    // 0x90773c: r3 = LoadClassIdInstr(r0)
    //     0x90773c: ldur            x3, [x0, #-1]
    //     0x907740: ubfx            x3, x3, #0xc, #0x14
    // 0x907744: r17 = 9595
    //     0x907744: mov             x17, #0x257b
    // 0x907748: cmp             x3, x17
    // 0x90774c: b.eq            #0x9077d4
    // 0x907750: r4 = LoadClassIdInstr(r0)
    //     0x907750: ldur            x4, [x0, #-1]
    //     0x907754: ubfx            x4, x4, #0xc, #0x14
    // 0x907758: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x90775c: ldr             x3, [x3, #0x18]
    // 0x907760: ldr             x3, [x3, x4, lsl #3]
    // 0x907764: LoadField: r3 = r3->field_2b
    //     0x907764: ldur            w3, [x3, #0x2b]
    // 0x907768: DecompressPointer r3
    //     0x907768: add             x3, x3, HEAP, lsl #32
    // 0x90776c: cmp             w3, NULL
    // 0x907770: b.eq            #0x9077cc
    // 0x907774: LoadField: r3 = r3->field_f
    //     0x907774: ldur            w3, [x3, #0xf]
    // 0x907778: lsr             x3, x3, #3
    // 0x90777c: r17 = 9595
    //     0x90777c: mov             x17, #0x257b
    // 0x907780: cmp             x3, x17
    // 0x907784: b.eq            #0x9077d4
    // 0x907788: r3 = SubtypeTestCache
    //     0x907788: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fee8] SubtypeTestCache
    //     0x90778c: ldr             x3, [x3, #0xee8]
    // 0x907790: r30 = Subtype1TestCacheStub
    //     0x907790: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: Subtype1TestCache (0x7c2fcc)
    // 0x907794: LoadField: r30 = r30->field_7
    //     0x907794: ldur            lr, [lr, #7]
    // 0x907798: blr             lr
    // 0x90779c: cmp             w7, NULL
    // 0x9077a0: b.eq            #0x9077ac
    // 0x9077a4: tbnz            w7, #4, #0x9077cc
    // 0x9077a8: b               #0x9077d4
    // 0x9077ac: r8 = Map
    //     0x9077ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Type: Map
    //     0x9077b0: ldr             x8, [x8, #0xef0]
    // 0x9077b4: r3 = SubtypeTestCache
    //     0x9077b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fef8] SubtypeTestCache
    //     0x9077b8: ldr             x3, [x3, #0xef8]
    // 0x9077bc: r30 = InstanceOfStub
    //     0x9077bc: ldr             lr, [PP, #0x3c0]  ; [pp+0x3c0] Stub: InstanceOf (0x7b12f4)
    // 0x9077c0: LoadField: r30 = r30->field_7
    //     0x9077c0: ldur            lr, [lr, #7]
    // 0x9077c4: blr             lr
    // 0x9077c8: b               #0x9077d8
    // 0x9077cc: r0 = false
    //     0x9077cc: add             x0, NULL, #0x30  ; false
    // 0x9077d0: b               #0x9077d8
    // 0x9077d4: r0 = true
    //     0x9077d4: add             x0, NULL, #0x20  ; true
    // 0x9077d8: tbnz            w0, #4, #0x907964
    // 0x9077dc: ldur            x1, [fp, #-0x10]
    // 0x9077e0: r16 = <String, dynamic>
    //     0x9077e0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x9077e4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9077e8: stp             lr, x16, [SP]
    // 0x9077ec: r0 = Map._fromLiteral()
    //     0x9077ec: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9077f0: mov             x3, x0
    // 0x9077f4: ldur            x2, [fp, #-0x10]
    // 0x9077f8: stur            x3, [fp, #-0x18]
    // 0x9077fc: r0 = LoadClassIdInstr(r2)
    //     0x9077fc: ldur            x0, [x2, #-1]
    //     0x907800: ubfx            x0, x0, #0xc, #0x14
    // 0x907804: mov             x1, x2
    // 0x907808: r0 = GDT[cid_x0 + 0x1de5a]()
    //     0x907808: mov             x17, #0xde5a
    //     0x90780c: movk            x17, #1, lsl #16
    //     0x907810: add             lr, x0, x17
    //     0x907814: ldr             lr, [x21, lr, lsl #3]
    //     0x907818: blr             lr
    // 0x90781c: r1 = LoadClassIdInstr(r0)
    //     0x90781c: ldur            x1, [x0, #-1]
    //     0x907820: ubfx            x1, x1, #0xc, #0x14
    // 0x907824: mov             x16, x0
    // 0x907828: mov             x0, x1
    // 0x90782c: mov             x1, x16
    // 0x907830: r0 = GDT[cid_x0 + 0x16e9d]()
    //     0x907830: mov             x17, #0x6e9d
    //     0x907834: movk            x17, #1, lsl #16
    //     0x907838: add             lr, x0, x17
    //     0x90783c: ldr             lr, [x21, lr, lsl #3]
    //     0x907840: blr             lr
    // 0x907844: mov             x2, x0
    // 0x907848: stur            x2, [fp, #-0x20]
    // 0x90784c: ldur            x3, [fp, #-0x10]
    // 0x907850: ldur            x4, [fp, #-0x18]
    // 0x907854: CheckStackOverflow
    //     0x907854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907858: cmp             SP, x16
    //     0x90785c: b.ls            #0x90797c
    // 0x907860: r0 = LoadClassIdInstr(r2)
    //     0x907860: ldur            x0, [x2, #-1]
    //     0x907864: ubfx            x0, x0, #0xc, #0x14
    // 0x907868: mov             x1, x2
    // 0x90786c: r0 = GDT[cid_x0 + 0x1eedc]()
    //     0x90786c: mov             x17, #0xeedc
    //     0x907870: movk            x17, #1, lsl #16
    //     0x907874: add             lr, x0, x17
    //     0x907878: ldr             lr, [x21, lr, lsl #3]
    //     0x90787c: blr             lr
    // 0x907880: tbnz            w0, #4, #0x907954
    // 0x907884: ldur            x3, [fp, #-0x10]
    // 0x907888: ldur            x4, [fp, #-0x18]
    // 0x90788c: ldur            x2, [fp, #-0x20]
    // 0x907890: r0 = LoadClassIdInstr(r2)
    //     0x907890: ldur            x0, [x2, #-1]
    //     0x907894: ubfx            x0, x0, #0xc, #0x14
    // 0x907898: mov             x1, x2
    // 0x90789c: r0 = GDT[cid_x0 + 0x1f15d]()
    //     0x90789c: mov             x17, #0xf15d
    //     0x9078a0: movk            x17, #1, lsl #16
    //     0x9078a4: add             lr, x0, x17
    //     0x9078a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9078ac: blr             lr
    // 0x9078b0: mov             x1, x0
    // 0x9078b4: stur            x1, [fp, #-0x28]
    // 0x9078b8: r0 = 60
    //     0x9078b8: mov             x0, #0x3c
    // 0x9078bc: branchIfSmi(r1, 0x9078c8)
    //     0x9078bc: tbz             w1, #0, #0x9078c8
    // 0x9078c0: r0 = LoadClassIdInstr(r1)
    //     0x9078c0: ldur            x0, [x1, #-1]
    //     0x9078c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9078c8: str             x1, [SP]
    // 0x9078cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9078cc: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9078d0: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x9078d0: mov             x17, #0x5e3b
    //     0x9078d4: add             lr, x0, x17
    //     0x9078d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9078dc: blr             lr
    // 0x9078e0: mov             x4, x0
    // 0x9078e4: ldur            x3, [fp, #-0x10]
    // 0x9078e8: stur            x4, [fp, #-0x30]
    // 0x9078ec: r0 = LoadClassIdInstr(r3)
    //     0x9078ec: ldur            x0, [x3, #-1]
    //     0x9078f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9078f4: mov             x1, x3
    // 0x9078f8: ldur            x2, [fp, #-0x28]
    // 0x9078fc: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9078fc: mov             x17, #0x9073
    //     0x907900: movk            x17, #1, lsl #16
    //     0x907904: add             lr, x0, x17
    //     0x907908: ldr             lr, [x21, lr, lsl #3]
    //     0x90790c: blr             lr
    // 0x907910: ldur            x1, [fp, #-8]
    // 0x907914: mov             x2, x0
    // 0x907918: r0 = familiesDataFromHashMap()
    //     0x907918: bl              #0x9076fc  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::familiesDataFromHashMap
    // 0x90791c: ldur            x4, [fp, #-0x18]
    // 0x907920: r1 = LoadClassIdInstr(r4)
    //     0x907920: ldur            x1, [x4, #-1]
    //     0x907924: ubfx            x1, x1, #0xc, #0x14
    // 0x907928: mov             x3, x0
    // 0x90792c: mov             x0, x1
    // 0x907930: mov             x1, x4
    // 0x907934: ldur            x2, [fp, #-0x30]
    // 0x907938: r0 = GDT[cid_x0 + 0x1dd20]()
    //     0x907938: mov             x17, #0xdd20
    //     0x90793c: movk            x17, #1, lsl #16
    //     0x907940: add             lr, x0, x17
    //     0x907944: ldr             lr, [x21, lr, lsl #3]
    //     0x907948: blr             lr
    // 0x90794c: ldur            x2, [fp, #-0x20]
    // 0x907950: b               #0x90784c
    // 0x907954: ldur            x0, [fp, #-0x18]
    // 0x907958: LeaveFrame
    //     0x907958: mov             SP, fp
    //     0x90795c: ldp             fp, lr, [SP], #0x10
    // 0x907960: ret
    //     0x907960: ret             
    // 0x907964: ldur            x0, [fp, #-0x10]
    // 0x907968: LeaveFrame
    //     0x907968: mov             SP, fp
    //     0x90796c: ldp             fp, lr, [SP], #0x10
    // 0x907970: ret
    //     0x907970: ret             
    // 0x907974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907974: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907978: b               #0x907724
    // 0x90797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90797c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907980: b               #0x907860
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x907984, size: 0x94
    // 0x907984: EnterFrame
    //     0x907984: stp             fp, lr, [SP, #-0x10]!
    //     0x907988: mov             fp, SP
    // 0x90798c: AllocStack(0x18)
    //     0x90798c: sub             SP, SP, #0x18
    // 0x907990: SetupParameters([dynamic _ /* r0 */])
    //     0x907990: ldr             x0, [fp, #0x18]
    //     0x907994: ldur            w1, [x0, #0x17]
    //     0x907998: add             x1, x1, HEAP, lsl #32
    //     0x90799c: stur            x1, [fp, #-8]
    // 0x9079a0: CheckStackOverflow
    //     0x9079a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9079a4: cmp             SP, x16
    //     0x9079a8: b.ls            #0x907a10
    // 0x9079ac: ldr             x16, [fp, #0x10]
    // 0x9079b0: r30 = "family_id"
    //     0x9079b0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f918] "family_id"
    //     0x9079b4: ldr             lr, [lr, #0x918]
    // 0x9079b8: stp             lr, x16, [SP]
    // 0x9079bc: r4 = 0
    //     0x9079bc: mov             x4, #0
    // 0x9079c0: ldr             x0, [SP, #8]
    // 0x9079c4: r16 = 4408687608
    //     0x9079c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f988] IMM: 0x106c73bf8
    //     0x9079c8: add             x16, x16, #0x988
    // 0x9079cc: ldp             lr, x5, [x16]
    // 0x9079d0: blr             lr
    // 0x9079d4: mov             x1, x0
    // 0x9079d8: ldur            x0, [fp, #-8]
    // 0x9079dc: LoadField: r2 = r0->field_f
    //     0x9079dc: ldur            w2, [x0, #0xf]
    // 0x9079e0: DecompressPointer r2
    //     0x9079e0: add             x2, x2, HEAP, lsl #32
    // 0x9079e4: r0 = 60
    //     0x9079e4: mov             x0, #0x3c
    // 0x9079e8: branchIfSmi(r1, 0x9079f4)
    //     0x9079e8: tbz             w1, #0, #0x9079f4
    // 0x9079ec: r0 = LoadClassIdInstr(r1)
    //     0x9079ec: ldur            x0, [x1, #-1]
    //     0x9079f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9079f4: stp             x2, x1, [SP]
    // 0x9079f8: mov             lr, x0
    // 0x9079fc: ldr             lr, [x21, lr, lsl #3]
    // 0x907a00: blr             lr
    // 0x907a04: LeaveFrame
    //     0x907a04: mov             SP, fp
    //     0x907a08: ldp             fp, lr, [SP], #0x10
    // 0x907a0c: ret
    //     0x907a0c: ret             
    // 0x907a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a10: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a14: b               #0x9079ac
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x907a18, size: 0x94
    // 0x907a18: EnterFrame
    //     0x907a18: stp             fp, lr, [SP, #-0x10]!
    //     0x907a1c: mov             fp, SP
    // 0x907a20: AllocStack(0x18)
    //     0x907a20: sub             SP, SP, #0x18
    // 0x907a24: SetupParameters([dynamic _ /* r0 */])
    //     0x907a24: ldr             x0, [fp, #0x18]
    //     0x907a28: ldur            w1, [x0, #0x17]
    //     0x907a2c: add             x1, x1, HEAP, lsl #32
    //     0x907a30: stur            x1, [fp, #-8]
    // 0x907a34: CheckStackOverflow
    //     0x907a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907a38: cmp             SP, x16
    //     0x907a3c: b.ls            #0x907aa4
    // 0x907a40: ldr             x16, [fp, #0x10]
    // 0x907a44: r30 = "family_id"
    //     0x907a44: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f918] "family_id"
    //     0x907a48: ldr             lr, [lr, #0x918]
    // 0x907a4c: stp             lr, x16, [SP]
    // 0x907a50: r4 = 0
    //     0x907a50: mov             x4, #0
    // 0x907a54: ldr             x0, [SP, #8]
    // 0x907a58: r16 = 4408687608
    //     0x907a58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f998] IMM: 0x106c73bf8
    //     0x907a5c: add             x16, x16, #0x998
    // 0x907a60: ldp             lr, x5, [x16]
    // 0x907a64: blr             lr
    // 0x907a68: mov             x1, x0
    // 0x907a6c: ldur            x0, [fp, #-8]
    // 0x907a70: LoadField: r2 = r0->field_f
    //     0x907a70: ldur            w2, [x0, #0xf]
    // 0x907a74: DecompressPointer r2
    //     0x907a74: add             x2, x2, HEAP, lsl #32
    // 0x907a78: r0 = 60
    //     0x907a78: mov             x0, #0x3c
    // 0x907a7c: branchIfSmi(r1, 0x907a88)
    //     0x907a7c: tbz             w1, #0, #0x907a88
    // 0x907a80: r0 = LoadClassIdInstr(r1)
    //     0x907a80: ldur            x0, [x1, #-1]
    //     0x907a84: ubfx            x0, x0, #0xc, #0x14
    // 0x907a88: stp             x2, x1, [SP]
    // 0x907a8c: mov             lr, x0
    // 0x907a90: ldr             lr, [x21, lr, lsl #3]
    // 0x907a94: blr             lr
    // 0x907a98: LeaveFrame
    //     0x907a98: mov             SP, fp
    //     0x907a9c: ldp             fp, lr, [SP], #0x10
    // 0x907aa0: ret
    //     0x907aa0: ret             
    // 0x907aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907aa4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907aa8: b               #0x907a40
  }
  _ updateData(/* No info */) {
    // ** addr: 0x907aac, size: 0x10e0
    // 0x907aac: EnterFrame
    //     0x907aac: stp             fp, lr, [SP, #-0x10]!
    //     0x907ab0: mov             fp, SP
    // 0x907ab4: AllocStack(0x100)
    //     0x907ab4: sub             SP, SP, #0x100
    // 0x907ab8: SetupParameters(DataProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x907ab8: mov             x0, x1
    //     0x907abc: stur            x1, [fp, #-8]
    //     0x907ac0: mov             x1, x2
    //     0x907ac4: stur            x2, [fp, #-0x10]
    // 0x907ac8: CheckStackOverflow
    //     0x907ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907acc: cmp             SP, x16
    //     0x907ad0: b.ls            #0x908b74
    // 0x907ad4: r1 = 1
    //     0x907ad4: mov             x1, #1
    // 0x907ad8: r0 = AllocateContext()
    //     0x907ad8: bl              #0x141e4e8  ; AllocateContextStub
    // 0x907adc: mov             x4, x0
    // 0x907ae0: ldur            x3, [fp, #-8]
    // 0x907ae4: stur            x4, [fp, #-0x18]
    // 0x907ae8: StoreField: r4->field_f = r3
    //     0x907ae8: stur            w3, [x4, #0xf]
    // 0x907aec: ldur            x5, [fp, #-0x10]
    // 0x907af0: r0 = LoadClassIdInstr(r5)
    //     0x907af0: ldur            x0, [x5, #-1]
    //     0x907af4: ubfx            x0, x0, #0xc, #0x14
    // 0x907af8: mov             x1, x5
    // 0x907afc: r2 = "user_details"
    //     0x907afc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907b00: ldr             x2, [x2, #0x758]
    // 0x907b04: r0 = GDT[cid_x0 + 0x1de11]()
    //     0x907b04: mov             x17, #0xde11
    //     0x907b08: movk            x17, #1, lsl #16
    //     0x907b0c: add             lr, x0, x17
    //     0x907b10: ldr             lr, [x21, lr, lsl #3]
    //     0x907b14: blr             lr
    // 0x907b18: tbnz            w0, #4, #0x9085c8
    // 0x907b1c: ldur            x3, [fp, #-0x10]
    // 0x907b20: r0 = LoadClassIdInstr(r3)
    //     0x907b20: ldur            x0, [x3, #-1]
    //     0x907b24: ubfx            x0, x0, #0xc, #0x14
    // 0x907b28: mov             x1, x3
    // 0x907b2c: r2 = "user_details"
    //     0x907b2c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907b30: ldr             x2, [x2, #0x758]
    // 0x907b34: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907b34: mov             x17, #0x9073
    //     0x907b38: movk            x17, #1, lsl #16
    //     0x907b3c: add             lr, x0, x17
    //     0x907b40: ldr             lr, [x21, lr, lsl #3]
    //     0x907b44: blr             lr
    // 0x907b48: str             x0, [SP]
    // 0x907b4c: r4 = 0
    //     0x907b4c: mov             x4, #0
    // 0x907b50: ldr             x0, [SP]
    // 0x907b54: r16 = 4408687608
    //     0x907b54: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff00] IMM: 0x106c73bf8
    //     0x907b58: add             x16, x16, #0xf00
    // 0x907b5c: ldp             lr, x5, [x16]
    // 0x907b60: blr             lr
    // 0x907b64: mov             x3, x0
    // 0x907b68: r2 = Null
    //     0x907b68: mov             x2, NULL
    // 0x907b6c: r1 = Null
    //     0x907b6c: mov             x1, NULL
    // 0x907b70: stur            x3, [fp, #-0x20]
    // 0x907b74: r4 = 60
    //     0x907b74: mov             x4, #0x3c
    // 0x907b78: branchIfSmi(r0, 0x907b84)
    //     0x907b78: tbz             w0, #0, #0x907b84
    // 0x907b7c: r4 = LoadClassIdInstr(r0)
    //     0x907b7c: ldur            x4, [x0, #-1]
    //     0x907b80: ubfx            x4, x4, #0xc, #0x14
    // 0x907b84: cmp             x4, #0x3f
    // 0x907b88: b.eq            #0x907b9c
    // 0x907b8c: r8 = bool
    //     0x907b8c: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] Type: bool
    // 0x907b90: r3 = Null
    //     0x907b90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Null
    //     0x907b94: ldr             x3, [x3, #0xf10]
    // 0x907b98: r0 = bool()
    //     0x907b98: bl              #0x1424b28  ; IsType_bool_Stub
    // 0x907b9c: ldur            x0, [fp, #-0x20]
    // 0x907ba0: tbz             w0, #4, #0x9085c8
    // 0x907ba4: ldur            x3, [fp, #-0x10]
    // 0x907ba8: r0 = LoadClassIdInstr(r3)
    //     0x907ba8: ldur            x0, [x3, #-1]
    //     0x907bac: ubfx            x0, x0, #0xc, #0x14
    // 0x907bb0: mov             x1, x3
    // 0x907bb4: r2 = "user_details"
    //     0x907bb4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907bb8: ldr             x2, [x2, #0x758]
    // 0x907bbc: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907bbc: mov             x17, #0x9073
    //     0x907bc0: movk            x17, #1, lsl #16
    //     0x907bc4: add             lr, x0, x17
    //     0x907bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x907bcc: blr             lr
    // 0x907bd0: r16 = "name"
    //     0x907bd0: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] "name"
    // 0x907bd4: stp             x16, x0, [SP]
    // 0x907bd8: r4 = 0
    //     0x907bd8: mov             x4, #0
    // 0x907bdc: ldr             x0, [SP, #8]
    // 0x907be0: r16 = 4408687608
    //     0x907be0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff20] IMM: 0x106c73bf8
    //     0x907be4: add             x16, x16, #0xf20
    // 0x907be8: ldp             lr, x5, [x16]
    // 0x907bec: blr             lr
    // 0x907bf0: mov             x3, x0
    // 0x907bf4: r2 = Null
    //     0x907bf4: mov             x2, NULL
    // 0x907bf8: r1 = Null
    //     0x907bf8: mov             x1, NULL
    // 0x907bfc: stur            x3, [fp, #-0x20]
    // 0x907c00: r4 = 60
    //     0x907c00: mov             x4, #0x3c
    // 0x907c04: branchIfSmi(r0, 0x907c10)
    //     0x907c04: tbz             w0, #0, #0x907c10
    // 0x907c08: r4 = LoadClassIdInstr(r0)
    //     0x907c08: ldur            x4, [x0, #-1]
    //     0x907c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x907c10: sub             x4, x4, #0x5e
    // 0x907c14: cmp             x4, #1
    // 0x907c18: b.ls            #0x907c2c
    // 0x907c1c: r8 = String
    //     0x907c1c: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x907c20: r3 = Null
    //     0x907c20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Null
    //     0x907c24: ldr             x3, [x3, #0xf30]
    // 0x907c28: r0 = String()
    //     0x907c28: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x907c2c: ldur            x3, [fp, #-0x10]
    // 0x907c30: r0 = LoadClassIdInstr(r3)
    //     0x907c30: ldur            x0, [x3, #-1]
    //     0x907c34: ubfx            x0, x0, #0xc, #0x14
    // 0x907c38: mov             x1, x3
    // 0x907c3c: r2 = "user_details"
    //     0x907c3c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907c40: ldr             x2, [x2, #0x758]
    // 0x907c44: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907c44: mov             x17, #0x9073
    //     0x907c48: movk            x17, #1, lsl #16
    //     0x907c4c: add             lr, x0, x17
    //     0x907c50: ldr             lr, [x21, lr, lsl #3]
    //     0x907c54: blr             lr
    // 0x907c58: r16 = "email"
    //     0x907c58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] "email"
    //     0x907c5c: ldr             x16, [x16, #0xdb8]
    // 0x907c60: stp             x16, x0, [SP]
    // 0x907c64: r4 = 0
    //     0x907c64: mov             x4, #0
    // 0x907c68: ldr             x0, [SP, #8]
    // 0x907c6c: r16 = 4408687608
    //     0x907c6c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff40] IMM: 0x106c73bf8
    //     0x907c70: add             x16, x16, #0xf40
    // 0x907c74: ldp             lr, x5, [x16]
    // 0x907c78: blr             lr
    // 0x907c7c: mov             x3, x0
    // 0x907c80: r2 = Null
    //     0x907c80: mov             x2, NULL
    // 0x907c84: r1 = Null
    //     0x907c84: mov             x1, NULL
    // 0x907c88: stur            x3, [fp, #-0x28]
    // 0x907c8c: r4 = 60
    //     0x907c8c: mov             x4, #0x3c
    // 0x907c90: branchIfSmi(r0, 0x907c9c)
    //     0x907c90: tbz             w0, #0, #0x907c9c
    // 0x907c94: r4 = LoadClassIdInstr(r0)
    //     0x907c94: ldur            x4, [x0, #-1]
    //     0x907c98: ubfx            x4, x4, #0xc, #0x14
    // 0x907c9c: sub             x4, x4, #0x5e
    // 0x907ca0: cmp             x4, #1
    // 0x907ca4: b.ls            #0x907cb8
    // 0x907ca8: r8 = String
    //     0x907ca8: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x907cac: r3 = Null
    //     0x907cac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Null
    //     0x907cb0: ldr             x3, [x3, #0xf50]
    // 0x907cb4: r0 = String()
    //     0x907cb4: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x907cb8: ldur            x3, [fp, #-0x10]
    // 0x907cbc: r0 = LoadClassIdInstr(r3)
    //     0x907cbc: ldur            x0, [x3, #-1]
    //     0x907cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x907cc4: mov             x1, x3
    // 0x907cc8: r2 = "user_details"
    //     0x907cc8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907ccc: ldr             x2, [x2, #0x758]
    // 0x907cd0: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907cd0: mov             x17, #0x9073
    //     0x907cd4: movk            x17, #1, lsl #16
    //     0x907cd8: add             lr, x0, x17
    //     0x907cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x907ce0: blr             lr
    // 0x907ce4: r16 = "user_id"
    //     0x907ce4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a98] "user_id"
    //     0x907ce8: ldr             x16, [x16, #0xa98]
    // 0x907cec: stp             x16, x0, [SP]
    // 0x907cf0: r4 = 0
    //     0x907cf0: mov             x4, #0
    // 0x907cf4: ldr             x0, [SP, #8]
    // 0x907cf8: r16 = 4408687608
    //     0x907cf8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff60] IMM: 0x106c73bf8
    //     0x907cfc: add             x16, x16, #0xf60
    // 0x907d00: ldp             lr, x5, [x16]
    // 0x907d04: blr             lr
    // 0x907d08: mov             x3, x0
    // 0x907d0c: r2 = Null
    //     0x907d0c: mov             x2, NULL
    // 0x907d10: r1 = Null
    //     0x907d10: mov             x1, NULL
    // 0x907d14: stur            x3, [fp, #-0x30]
    // 0x907d18: r4 = 60
    //     0x907d18: mov             x4, #0x3c
    // 0x907d1c: branchIfSmi(r0, 0x907d28)
    //     0x907d1c: tbz             w0, #0, #0x907d28
    // 0x907d20: r4 = LoadClassIdInstr(r0)
    //     0x907d20: ldur            x4, [x0, #-1]
    //     0x907d24: ubfx            x4, x4, #0xc, #0x14
    // 0x907d28: sub             x4, x4, #0x5e
    // 0x907d2c: cmp             x4, #1
    // 0x907d30: b.ls            #0x907d44
    // 0x907d34: r8 = String
    //     0x907d34: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x907d38: r3 = Null
    //     0x907d38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff70] Null
    //     0x907d3c: ldr             x3, [x3, #0xf70]
    // 0x907d40: r0 = String()
    //     0x907d40: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x907d44: ldur            x3, [fp, #-0x10]
    // 0x907d48: r0 = LoadClassIdInstr(r3)
    //     0x907d48: ldur            x0, [x3, #-1]
    //     0x907d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x907d50: mov             x1, x3
    // 0x907d54: r2 = "user_details"
    //     0x907d54: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907d58: ldr             x2, [x2, #0x758]
    // 0x907d5c: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907d5c: mov             x17, #0x9073
    //     0x907d60: movk            x17, #1, lsl #16
    //     0x907d64: add             lr, x0, x17
    //     0x907d68: ldr             lr, [x21, lr, lsl #3]
    //     0x907d6c: blr             lr
    // 0x907d70: r16 = "alexa_linked"
    //     0x907d70: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "alexa_linked"
    //     0x907d74: ldr             x16, [x16, #0xf80]
    // 0x907d78: stp             x16, x0, [SP]
    // 0x907d7c: r4 = 0
    //     0x907d7c: mov             x4, #0
    // 0x907d80: ldr             x0, [SP, #8]
    // 0x907d84: r16 = 4408687608
    //     0x907d84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff88] IMM: 0x106c73bf8
    //     0x907d88: add             x16, x16, #0xf88
    // 0x907d8c: ldp             lr, x5, [x16]
    // 0x907d90: blr             lr
    // 0x907d94: mov             x3, x0
    // 0x907d98: r2 = Null
    //     0x907d98: mov             x2, NULL
    // 0x907d9c: r1 = Null
    //     0x907d9c: mov             x1, NULL
    // 0x907da0: stur            x3, [fp, #-0x38]
    // 0x907da4: r4 = 60
    //     0x907da4: mov             x4, #0x3c
    // 0x907da8: branchIfSmi(r0, 0x907db4)
    //     0x907da8: tbz             w0, #0, #0x907db4
    // 0x907dac: r4 = LoadClassIdInstr(r0)
    //     0x907dac: ldur            x4, [x0, #-1]
    //     0x907db0: ubfx            x4, x4, #0xc, #0x14
    // 0x907db4: cmp             x4, #0x3f
    // 0x907db8: b.eq            #0x907dd0
    // 0x907dbc: r8 = bool?
    //     0x907dbc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: bool?
    //     0x907dc0: ldr             x8, [x8, #0x780]
    // 0x907dc4: r3 = Null
    //     0x907dc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff98] Null
    //     0x907dc8: ldr             x3, [x3, #0xf98]
    // 0x907dcc: r0 = bool?()
    //     0x907dcc: bl              #0x7e3de0  ; IsType_bool?_Stub
    // 0x907dd0: ldur            x3, [fp, #-0x10]
    // 0x907dd4: r0 = LoadClassIdInstr(r3)
    //     0x907dd4: ldur            x0, [x3, #-1]
    //     0x907dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x907ddc: mov             x1, x3
    // 0x907de0: r2 = "user_details"
    //     0x907de0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907de4: ldr             x2, [x2, #0x758]
    // 0x907de8: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907de8: mov             x17, #0x9073
    //     0x907dec: movk            x17, #1, lsl #16
    //     0x907df0: add             lr, x0, x17
    //     0x907df4: ldr             lr, [x21, lr, lsl #3]
    //     0x907df8: blr             lr
    // 0x907dfc: r16 = "alexa_linked_ata"
    //     0x907dfc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "alexa_linked_ata"
    //     0x907e00: ldr             x16, [x16, #0xfa8]
    // 0x907e04: stp             x16, x0, [SP]
    // 0x907e08: r4 = 0
    //     0x907e08: mov             x4, #0
    // 0x907e0c: ldr             x0, [SP, #8]
    // 0x907e10: r16 = 4408687608
    //     0x907e10: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] IMM: 0x106c73bf8
    //     0x907e14: add             x16, x16, #0xfb0
    // 0x907e18: ldp             lr, x5, [x16]
    // 0x907e1c: blr             lr
    // 0x907e20: mov             x3, x0
    // 0x907e24: r2 = Null
    //     0x907e24: mov             x2, NULL
    // 0x907e28: r1 = Null
    //     0x907e28: mov             x1, NULL
    // 0x907e2c: stur            x3, [fp, #-0x40]
    // 0x907e30: r4 = 60
    //     0x907e30: mov             x4, #0x3c
    // 0x907e34: branchIfSmi(r0, 0x907e40)
    //     0x907e34: tbz             w0, #0, #0x907e40
    // 0x907e38: r4 = LoadClassIdInstr(r0)
    //     0x907e38: ldur            x4, [x0, #-1]
    //     0x907e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x907e40: cmp             x4, #0x3f
    // 0x907e44: b.eq            #0x907e5c
    // 0x907e48: r8 = bool?
    //     0x907e48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: bool?
    //     0x907e4c: ldr             x8, [x8, #0x780]
    // 0x907e50: r3 = Null
    //     0x907e50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] Null
    //     0x907e54: ldr             x3, [x3, #0xfc0]
    // 0x907e58: r0 = bool?()
    //     0x907e58: bl              #0x7e3de0  ; IsType_bool?_Stub
    // 0x907e5c: ldur            x3, [fp, #-0x10]
    // 0x907e60: r0 = LoadClassIdInstr(r3)
    //     0x907e60: ldur            x0, [x3, #-1]
    //     0x907e64: ubfx            x0, x0, #0xc, #0x14
    // 0x907e68: mov             x1, x3
    // 0x907e6c: r2 = "user_details"
    //     0x907e6c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907e70: ldr             x2, [x2, #0x758]
    // 0x907e74: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907e74: mov             x17, #0x9073
    //     0x907e78: movk            x17, #1, lsl #16
    //     0x907e7c: add             lr, x0, x17
    //     0x907e80: ldr             lr, [x21, lr, lsl #3]
    //     0x907e84: blr             lr
    // 0x907e88: r16 = "ga_linked"
    //     0x907e88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] "ga_linked"
    //     0x907e8c: ldr             x16, [x16, #0xfd0]
    // 0x907e90: stp             x16, x0, [SP]
    // 0x907e94: r4 = 0
    //     0x907e94: mov             x4, #0
    // 0x907e98: ldr             x0, [SP, #8]
    // 0x907e9c: r16 = 4408687608
    //     0x907e9c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] IMM: 0x106c73bf8
    //     0x907ea0: add             x16, x16, #0xfd8
    // 0x907ea4: ldp             lr, x5, [x16]
    // 0x907ea8: blr             lr
    // 0x907eac: mov             x3, x0
    // 0x907eb0: r2 = Null
    //     0x907eb0: mov             x2, NULL
    // 0x907eb4: r1 = Null
    //     0x907eb4: mov             x1, NULL
    // 0x907eb8: stur            x3, [fp, #-0x48]
    // 0x907ebc: r4 = 60
    //     0x907ebc: mov             x4, #0x3c
    // 0x907ec0: branchIfSmi(r0, 0x907ecc)
    //     0x907ec0: tbz             w0, #0, #0x907ecc
    // 0x907ec4: r4 = LoadClassIdInstr(r0)
    //     0x907ec4: ldur            x4, [x0, #-1]
    //     0x907ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x907ecc: cmp             x4, #0x3f
    // 0x907ed0: b.eq            #0x907ee8
    // 0x907ed4: r8 = bool?
    //     0x907ed4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: bool?
    //     0x907ed8: ldr             x8, [x8, #0x780]
    // 0x907edc: r3 = Null
    //     0x907edc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] Null
    //     0x907ee0: ldr             x3, [x3, #0xfe8]
    // 0x907ee4: r0 = bool?()
    //     0x907ee4: bl              #0x7e3de0  ; IsType_bool?_Stub
    // 0x907ee8: ldur            x3, [fp, #-0x10]
    // 0x907eec: r0 = LoadClassIdInstr(r3)
    //     0x907eec: ldur            x0, [x3, #-1]
    //     0x907ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x907ef4: mov             x1, x3
    // 0x907ef8: r2 = "user_details"
    //     0x907ef8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907efc: ldr             x2, [x2, #0x758]
    // 0x907f00: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907f00: mov             x17, #0x9073
    //     0x907f04: movk            x17, #1, lsl #16
    //     0x907f08: add             lr, x0, x17
    //     0x907f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x907f10: blr             lr
    // 0x907f14: r16 = "mobile"
    //     0x907f14: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "mobile"
    //     0x907f18: ldr             x16, [x16, #0xff8]
    // 0x907f1c: stp             x16, x0, [SP]
    // 0x907f20: r4 = 0
    //     0x907f20: mov             x4, #0
    // 0x907f24: ldr             x0, [SP, #8]
    // 0x907f28: r30 = 4408687608
    //     0x907f28: add             x16, PP, #0x30, lsl #12  ; [pp+0x30000] IMM: 0x106c73bf8
    //     0x907f2c: ldp             lr, x5, [x16]
    // 0x907f30: blr             lr
    // 0x907f34: cmp             w0, NULL
    // 0x907f38: b.ne            #0x907f44
    // 0x907f3c: r4 = ""
    //     0x907f3c: ldr             x4, [PP, #0x248]  ; [pp+0x248] ""
    // 0x907f40: b               #0x907f48
    // 0x907f44: mov             x4, x0
    // 0x907f48: ldur            x3, [fp, #-0x10]
    // 0x907f4c: mov             x0, x4
    // 0x907f50: stur            x4, [fp, #-0x50]
    // 0x907f54: r2 = Null
    //     0x907f54: mov             x2, NULL
    // 0x907f58: r1 = Null
    //     0x907f58: mov             x1, NULL
    // 0x907f5c: r4 = 60
    //     0x907f5c: mov             x4, #0x3c
    // 0x907f60: branchIfSmi(r0, 0x907f6c)
    //     0x907f60: tbz             w0, #0, #0x907f6c
    // 0x907f64: r4 = LoadClassIdInstr(r0)
    //     0x907f64: ldur            x4, [x0, #-1]
    //     0x907f68: ubfx            x4, x4, #0xc, #0x14
    // 0x907f6c: sub             x4, x4, #0x5e
    // 0x907f70: cmp             x4, #1
    // 0x907f74: b.ls            #0x907f88
    // 0x907f78: r8 = String?
    //     0x907f78: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x907f7c: r3 = Null
    //     0x907f7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30010] Null
    //     0x907f80: ldr             x3, [x3, #0x10]
    // 0x907f84: r0 = String?()
    //     0x907f84: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x907f88: ldur            x3, [fp, #-0x10]
    // 0x907f8c: r0 = LoadClassIdInstr(r3)
    //     0x907f8c: ldur            x0, [x3, #-1]
    //     0x907f90: ubfx            x0, x0, #0xc, #0x14
    // 0x907f94: mov             x1, x3
    // 0x907f98: r2 = "user_details"
    //     0x907f98: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x907f9c: ldr             x2, [x2, #0x758]
    // 0x907fa0: r0 = GDT[cid_x0 + 0x19073]()
    //     0x907fa0: mov             x17, #0x9073
    //     0x907fa4: movk            x17, #1, lsl #16
    //     0x907fa8: add             lr, x0, x17
    //     0x907fac: ldr             lr, [x21, lr, lsl #3]
    //     0x907fb0: blr             lr
    // 0x907fb4: r16 = "avatar"
    //     0x907fb4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "avatar"
    //     0x907fb8: ldr             x16, [x16, #0xe08]
    // 0x907fbc: stp             x16, x0, [SP]
    // 0x907fc0: r4 = 0
    //     0x907fc0: mov             x4, #0
    // 0x907fc4: ldr             x0, [SP, #8]
    // 0x907fc8: r30 = 4408687608
    //     0x907fc8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30020] IMM: 0x106c73bf8
    //     0x907fcc: ldp             lr, x5, [x16, #0x20]
    // 0x907fd0: blr             lr
    // 0x907fd4: cmp             w0, NULL
    // 0x907fd8: b.ne            #0x907fe8
    // 0x907fdc: r4 = "profile_avtar_1"
    //     0x907fdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf538] "profile_avtar_1"
    //     0x907fe0: ldr             x4, [x4, #0x538]
    // 0x907fe4: b               #0x907fec
    // 0x907fe8: mov             x4, x0
    // 0x907fec: ldur            x3, [fp, #-0x10]
    // 0x907ff0: mov             x0, x4
    // 0x907ff4: stur            x4, [fp, #-0x58]
    // 0x907ff8: r2 = Null
    //     0x907ff8: mov             x2, NULL
    // 0x907ffc: r1 = Null
    //     0x907ffc: mov             x1, NULL
    // 0x908000: r4 = 60
    //     0x908000: mov             x4, #0x3c
    // 0x908004: branchIfSmi(r0, 0x908010)
    //     0x908004: tbz             w0, #0, #0x908010
    // 0x908008: r4 = LoadClassIdInstr(r0)
    //     0x908008: ldur            x4, [x0, #-1]
    //     0x90800c: ubfx            x4, x4, #0xc, #0x14
    // 0x908010: sub             x4, x4, #0x5e
    // 0x908014: cmp             x4, #1
    // 0x908018: b.ls            #0x90802c
    // 0x90801c: r8 = String?
    //     0x90801c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x908020: r3 = Null
    //     0x908020: add             x3, PP, #0x30, lsl #12  ; [pp+0x30030] Null
    //     0x908024: ldr             x3, [x3, #0x30]
    // 0x908028: r0 = String?()
    //     0x908028: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x90802c: ldur            x3, [fp, #-0x10]
    // 0x908030: r0 = LoadClassIdInstr(r3)
    //     0x908030: ldur            x0, [x3, #-1]
    //     0x908034: ubfx            x0, x0, #0xc, #0x14
    // 0x908038: mov             x1, x3
    // 0x90803c: r2 = "user_details"
    //     0x90803c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908040: ldr             x2, [x2, #0x758]
    // 0x908044: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908044: mov             x17, #0x9073
    //     0x908048: movk            x17, #1, lsl #16
    //     0x90804c: add             lr, x0, x17
    //     0x908050: ldr             lr, [x21, lr, lsl #3]
    //     0x908054: blr             lr
    // 0x908058: r16 = "country_code"
    //     0x908058: add             x16, PP, #0x30, lsl #12  ; [pp+0x30040] "country_code"
    //     0x90805c: ldr             x16, [x16, #0x40]
    // 0x908060: stp             x16, x0, [SP]
    // 0x908064: r4 = 0
    //     0x908064: mov             x4, #0
    // 0x908068: ldr             x0, [SP, #8]
    // 0x90806c: r30 = 4408687608
    //     0x90806c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30048] IMM: 0x106c73bf8
    //     0x908070: ldp             lr, x5, [x16, #0x48]
    // 0x908074: blr             lr
    // 0x908078: cmp             w0, NULL
    // 0x90807c: b.ne            #0x90808c
    // 0x908080: r4 = "91"
    //     0x908080: add             x4, PP, #0xf, lsl #12  ; [pp+0xf540] "91"
    //     0x908084: ldr             x4, [x4, #0x540]
    // 0x908088: b               #0x908090
    // 0x90808c: mov             x4, x0
    // 0x908090: ldur            x3, [fp, #-0x10]
    // 0x908094: mov             x0, x4
    // 0x908098: stur            x4, [fp, #-0x60]
    // 0x90809c: r2 = Null
    //     0x90809c: mov             x2, NULL
    // 0x9080a0: r1 = Null
    //     0x9080a0: mov             x1, NULL
    // 0x9080a4: r4 = 60
    //     0x9080a4: mov             x4, #0x3c
    // 0x9080a8: branchIfSmi(r0, 0x9080b4)
    //     0x9080a8: tbz             w0, #0, #0x9080b4
    // 0x9080ac: r4 = LoadClassIdInstr(r0)
    //     0x9080ac: ldur            x4, [x0, #-1]
    //     0x9080b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9080b4: sub             x4, x4, #0x5e
    // 0x9080b8: cmp             x4, #1
    // 0x9080bc: b.ls            #0x9080d0
    // 0x9080c0: r8 = String?
    //     0x9080c0: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x9080c4: r3 = Null
    //     0x9080c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30058] Null
    //     0x9080c8: ldr             x3, [x3, #0x58]
    // 0x9080cc: r0 = String?()
    //     0x9080cc: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x9080d0: ldur            x3, [fp, #-0x10]
    // 0x9080d4: r0 = LoadClassIdInstr(r3)
    //     0x9080d4: ldur            x0, [x3, #-1]
    //     0x9080d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9080dc: mov             x1, x3
    // 0x9080e0: r2 = "user_details"
    //     0x9080e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x9080e4: ldr             x2, [x2, #0x758]
    // 0x9080e8: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9080e8: mov             x17, #0x9073
    //     0x9080ec: movk            x17, #1, lsl #16
    //     0x9080f0: add             lr, x0, x17
    //     0x9080f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9080f8: blr             lr
    // 0x9080fc: r16 = "currency"
    //     0x9080fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30068] "currency"
    //     0x908100: ldr             x16, [x16, #0x68]
    // 0x908104: stp             x16, x0, [SP]
    // 0x908108: r4 = 0
    //     0x908108: mov             x4, #0
    // 0x90810c: ldr             x0, [SP, #8]
    // 0x908110: r30 = 4408687608
    //     0x908110: add             x16, PP, #0x30, lsl #12  ; [pp+0x30070] IMM: 0x106c73bf8
    //     0x908114: ldp             lr, x5, [x16, #0x70]
    // 0x908118: blr             lr
    // 0x90811c: cmp             w0, NULL
    // 0x908120: b.ne            #0x908130
    // 0x908124: r4 = "INR"
    //     0x908124: add             x4, PP, #0xf, lsl #12  ; [pp+0xf548] "INR"
    //     0x908128: ldr             x4, [x4, #0x548]
    // 0x90812c: b               #0x908134
    // 0x908130: mov             x4, x0
    // 0x908134: ldur            x3, [fp, #-0x10]
    // 0x908138: mov             x0, x4
    // 0x90813c: stur            x4, [fp, #-0x68]
    // 0x908140: r2 = Null
    //     0x908140: mov             x2, NULL
    // 0x908144: r1 = Null
    //     0x908144: mov             x1, NULL
    // 0x908148: r4 = 60
    //     0x908148: mov             x4, #0x3c
    // 0x90814c: branchIfSmi(r0, 0x908158)
    //     0x90814c: tbz             w0, #0, #0x908158
    // 0x908150: r4 = LoadClassIdInstr(r0)
    //     0x908150: ldur            x4, [x0, #-1]
    //     0x908154: ubfx            x4, x4, #0xc, #0x14
    // 0x908158: sub             x4, x4, #0x5e
    // 0x90815c: cmp             x4, #1
    // 0x908160: b.ls            #0x908174
    // 0x908164: r8 = String?
    //     0x908164: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x908168: r3 = Null
    //     0x908168: add             x3, PP, #0x30, lsl #12  ; [pp+0x30080] Null
    //     0x90816c: ldr             x3, [x3, #0x80]
    // 0x908170: r0 = String?()
    //     0x908170: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x908174: ldur            x3, [fp, #-0x10]
    // 0x908178: r0 = LoadClassIdInstr(r3)
    //     0x908178: ldur            x0, [x3, #-1]
    //     0x90817c: ubfx            x0, x0, #0xc, #0x14
    // 0x908180: mov             x1, x3
    // 0x908184: r2 = "user_details"
    //     0x908184: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908188: ldr             x2, [x2, #0x758]
    // 0x90818c: r0 = GDT[cid_x0 + 0x19073]()
    //     0x90818c: mov             x17, #0x9073
    //     0x908190: movk            x17, #1, lsl #16
    //     0x908194: add             lr, x0, x17
    //     0x908198: ldr             lr, [x21, lr, lsl #3]
    //     0x90819c: blr             lr
    // 0x9081a0: r16 = "electricity_unit_price"
    //     0x9081a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30090] "electricity_unit_price"
    //     0x9081a4: ldr             x16, [x16, #0x90]
    // 0x9081a8: stp             x16, x0, [SP]
    // 0x9081ac: r4 = 0
    //     0x9081ac: mov             x4, #0
    // 0x9081b0: ldr             x0, [SP, #8]
    // 0x9081b4: r30 = 4408687608
    //     0x9081b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30098] IMM: 0x106c73bf8
    //     0x9081b8: ldp             lr, x5, [x16, #0x98]
    // 0x9081bc: blr             lr
    // 0x9081c0: cmp             w0, NULL
    // 0x9081c4: b.ne            #0x9081d0
    // 0x9081c8: r0 = 7.000000
    //     0x9081c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] 7
    //     0x9081cc: ldr             x0, [x0, #0x550]
    // 0x9081d0: ldur            x1, [fp, #-0x10]
    // 0x9081d4: r2 = 60
    //     0x9081d4: mov             x2, #0x3c
    // 0x9081d8: branchIfSmi(r0, 0x9081e4)
    //     0x9081d8: tbz             w0, #0, #0x9081e4
    // 0x9081dc: r2 = LoadClassIdInstr(r0)
    //     0x9081dc: ldur            x2, [x0, #-1]
    //     0x9081e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9081e4: str             x0, [SP]
    // 0x9081e8: mov             x0, x2
    // 0x9081ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9081ec: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9081f0: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x9081f0: mov             x17, #0x5e3b
    //     0x9081f4: add             lr, x0, x17
    //     0x9081f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9081fc: blr             lr
    // 0x908200: mov             x1, x0
    // 0x908204: r0 = parse()
    //     0x908204: bl              #0x822ae8  ; [dart:core] double::parse
    // 0x908208: ldur            x3, [fp, #-0x10]
    // 0x90820c: stur            d0, [fp, #-0xa8]
    // 0x908210: r0 = LoadClassIdInstr(r3)
    //     0x908210: ldur            x0, [x3, #-1]
    //     0x908214: ubfx            x0, x0, #0xc, #0x14
    // 0x908218: mov             x1, x3
    // 0x90821c: r2 = "user_details"
    //     0x90821c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908220: ldr             x2, [x2, #0x758]
    // 0x908224: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908224: mov             x17, #0x9073
    //     0x908228: movk            x17, #1, lsl #16
    //     0x90822c: add             lr, x0, x17
    //     0x908230: ldr             lr, [x21, lr, lsl #3]
    //     0x908234: blr             lr
    // 0x908238: r16 = "developer_mode"
    //     0x908238: add             x16, PP, #0x30, lsl #12  ; [pp+0x300a8] "developer_mode"
    //     0x90823c: ldr             x16, [x16, #0xa8]
    // 0x908240: stp             x16, x0, [SP]
    // 0x908244: r4 = 0
    //     0x908244: mov             x4, #0
    // 0x908248: ldr             x0, [SP, #8]
    // 0x90824c: r30 = 4408687608
    //     0x90824c: add             x16, PP, #0x30, lsl #12  ; [pp+0x300b0] IMM: 0x106c73bf8
    //     0x908250: ldp             lr, x5, [x16, #0xb0]
    // 0x908254: blr             lr
    // 0x908258: cmp             w0, NULL
    // 0x90825c: b.ne            #0x908268
    // 0x908260: r4 = false
    //     0x908260: add             x4, NULL, #0x30  ; false
    // 0x908264: b               #0x90826c
    // 0x908268: mov             x4, x0
    // 0x90826c: ldur            x3, [fp, #-0x10]
    // 0x908270: mov             x0, x4
    // 0x908274: stur            x4, [fp, #-0x70]
    // 0x908278: r2 = Null
    //     0x908278: mov             x2, NULL
    // 0x90827c: r1 = Null
    //     0x90827c: mov             x1, NULL
    // 0x908280: r4 = 60
    //     0x908280: mov             x4, #0x3c
    // 0x908284: branchIfSmi(r0, 0x908290)
    //     0x908284: tbz             w0, #0, #0x908290
    // 0x908288: r4 = LoadClassIdInstr(r0)
    //     0x908288: ldur            x4, [x0, #-1]
    //     0x90828c: ubfx            x4, x4, #0xc, #0x14
    // 0x908290: cmp             x4, #0x3f
    // 0x908294: b.eq            #0x9082ac
    // 0x908298: r8 = bool?
    //     0x908298: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: bool?
    //     0x90829c: ldr             x8, [x8, #0x780]
    // 0x9082a0: r3 = Null
    //     0x9082a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x300c0] Null
    //     0x9082a4: ldr             x3, [x3, #0xc0]
    // 0x9082a8: r0 = bool?()
    //     0x9082a8: bl              #0x7e3de0  ; IsType_bool?_Stub
    // 0x9082ac: ldur            x3, [fp, #-0x10]
    // 0x9082b0: r0 = LoadClassIdInstr(r3)
    //     0x9082b0: ldur            x0, [x3, #-1]
    //     0x9082b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9082b8: mov             x1, x3
    // 0x9082bc: r2 = "user_details"
    //     0x9082bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x9082c0: ldr             x2, [x2, #0x758]
    // 0x9082c4: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9082c4: mov             x17, #0x9073
    //     0x9082c8: movk            x17, #1, lsl #16
    //     0x9082cc: add             lr, x0, x17
    //     0x9082d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9082d4: blr             lr
    // 0x9082d8: r16 = "data_deletion_request_raised"
    //     0x9082d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d0] "data_deletion_request_raised"
    //     0x9082dc: ldr             x16, [x16, #0xd0]
    // 0x9082e0: stp             x16, x0, [SP]
    // 0x9082e4: r4 = 0
    //     0x9082e4: mov             x4, #0
    // 0x9082e8: ldr             x0, [SP, #8]
    // 0x9082ec: r30 = 4408687608
    //     0x9082ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d8] IMM: 0x106c73bf8
    //     0x9082f0: ldp             lr, x5, [x16, #0xd8]
    // 0x9082f4: blr             lr
    // 0x9082f8: cmp             w0, NULL
    // 0x9082fc: b.ne            #0x908308
    // 0x908300: r4 = false
    //     0x908300: add             x4, NULL, #0x30  ; false
    // 0x908304: b               #0x90830c
    // 0x908308: mov             x4, x0
    // 0x90830c: ldur            x3, [fp, #-0x10]
    // 0x908310: mov             x0, x4
    // 0x908314: stur            x4, [fp, #-0x78]
    // 0x908318: r2 = Null
    //     0x908318: mov             x2, NULL
    // 0x90831c: r1 = Null
    //     0x90831c: mov             x1, NULL
    // 0x908320: r4 = 60
    //     0x908320: mov             x4, #0x3c
    // 0x908324: branchIfSmi(r0, 0x908330)
    //     0x908324: tbz             w0, #0, #0x908330
    // 0x908328: r4 = LoadClassIdInstr(r0)
    //     0x908328: ldur            x4, [x0, #-1]
    //     0x90832c: ubfx            x4, x4, #0xc, #0x14
    // 0x908330: cmp             x4, #0x3f
    // 0x908334: b.eq            #0x90834c
    // 0x908338: r8 = bool?
    //     0x908338: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: bool?
    //     0x90833c: ldr             x8, [x8, #0x780]
    // 0x908340: r3 = Null
    //     0x908340: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] Null
    //     0x908344: ldr             x3, [x3, #0xe8]
    // 0x908348: r0 = bool?()
    //     0x908348: bl              #0x7e3de0  ; IsType_bool?_Stub
    // 0x90834c: ldur            x3, [fp, #-0x10]
    // 0x908350: r0 = LoadClassIdInstr(r3)
    //     0x908350: ldur            x0, [x3, #-1]
    //     0x908354: ubfx            x0, x0, #0xc, #0x14
    // 0x908358: mov             x1, x3
    // 0x90835c: r2 = "user_details"
    //     0x90835c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908360: ldr             x2, [x2, #0x758]
    // 0x908364: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908364: mov             x17, #0x9073
    //     0x908368: movk            x17, #1, lsl #16
    //     0x90836c: add             lr, x0, x17
    //     0x908370: ldr             lr, [x21, lr, lsl #3]
    //     0x908374: blr             lr
    // 0x908378: r16 = "data_deletion_schedule"
    //     0x908378: add             x16, PP, #0x30, lsl #12  ; [pp+0x300f8] "data_deletion_schedule"
    //     0x90837c: ldr             x16, [x16, #0xf8]
    // 0x908380: stp             x16, x0, [SP]
    // 0x908384: r4 = 0
    //     0x908384: mov             x4, #0
    // 0x908388: ldr             x0, [SP, #8]
    // 0x90838c: r30 = 4408687608
    //     0x90838c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30100] IMM: 0x106c73bf8
    //     0x908390: ldp             lr, x5, [x16, #0x100]
    // 0x908394: blr             lr
    // 0x908398: mov             x3, x0
    // 0x90839c: r2 = Null
    //     0x90839c: mov             x2, NULL
    // 0x9083a0: r1 = Null
    //     0x9083a0: mov             x1, NULL
    // 0x9083a4: stur            x3, [fp, #-0x80]
    // 0x9083a8: r4 = 60
    //     0x9083a8: mov             x4, #0x3c
    // 0x9083ac: branchIfSmi(r0, 0x9083b8)
    //     0x9083ac: tbz             w0, #0, #0x9083b8
    // 0x9083b0: r4 = LoadClassIdInstr(r0)
    //     0x9083b0: ldur            x4, [x0, #-1]
    //     0x9083b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9083b8: cmp             x4, #0x3e
    // 0x9083bc: b.eq            #0x9083d0
    // 0x9083c0: r8 = double?
    //     0x9083c0: ldr             x8, [PP, #0x4808]  ; [pp+0x4808] Type: double?
    // 0x9083c4: r3 = Null
    //     0x9083c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30110] Null
    //     0x9083c8: ldr             x3, [x3, #0x110]
    // 0x9083cc: r0 = double?()
    //     0x9083cc: bl              #0x1424c5c  ; IsType_double?_Stub
    // 0x9083d0: ldur            x3, [fp, #-0x10]
    // 0x9083d4: r0 = LoadClassIdInstr(r3)
    //     0x9083d4: ldur            x0, [x3, #-1]
    //     0x9083d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9083dc: mov             x1, x3
    // 0x9083e0: r2 = "user_details"
    //     0x9083e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x9083e4: ldr             x2, [x2, #0x758]
    // 0x9083e8: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9083e8: mov             x17, #0x9073
    //     0x9083ec: movk            x17, #1, lsl #16
    //     0x9083f0: add             lr, x0, x17
    //     0x9083f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9083f8: blr             lr
    // 0x9083fc: r16 = "data_deletion_withdrawal_link"
    //     0x9083fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30120] "data_deletion_withdrawal_link"
    //     0x908400: ldr             x16, [x16, #0x120]
    // 0x908404: stp             x16, x0, [SP]
    // 0x908408: r4 = 0
    //     0x908408: mov             x4, #0
    // 0x90840c: ldr             x0, [SP, #8]
    // 0x908410: r30 = 4408687608
    //     0x908410: add             x16, PP, #0x30, lsl #12  ; [pp+0x30128] IMM: 0x106c73bf8
    //     0x908414: ldp             lr, x5, [x16, #0x128]
    // 0x908418: blr             lr
    // 0x90841c: mov             x3, x0
    // 0x908420: r2 = Null
    //     0x908420: mov             x2, NULL
    // 0x908424: r1 = Null
    //     0x908424: mov             x1, NULL
    // 0x908428: stur            x3, [fp, #-0x88]
    // 0x90842c: r4 = 60
    //     0x90842c: mov             x4, #0x3c
    // 0x908430: branchIfSmi(r0, 0x90843c)
    //     0x908430: tbz             w0, #0, #0x90843c
    // 0x908434: r4 = LoadClassIdInstr(r0)
    //     0x908434: ldur            x4, [x0, #-1]
    //     0x908438: ubfx            x4, x4, #0xc, #0x14
    // 0x90843c: sub             x4, x4, #0x5e
    // 0x908440: cmp             x4, #1
    // 0x908444: b.ls            #0x908458
    // 0x908448: r8 = String?
    //     0x908448: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x90844c: r3 = Null
    //     0x90844c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30138] Null
    //     0x908450: ldr             x3, [x3, #0x138]
    // 0x908454: r0 = String?()
    //     0x908454: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x908458: ldur            x3, [fp, #-0x10]
    // 0x90845c: r0 = LoadClassIdInstr(r3)
    //     0x90845c: ldur            x0, [x3, #-1]
    //     0x908460: ubfx            x0, x0, #0xc, #0x14
    // 0x908464: mov             x1, x3
    // 0x908468: r2 = "user_details"
    //     0x908468: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x90846c: ldr             x2, [x2, #0x758]
    // 0x908470: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908470: mov             x17, #0x9073
    //     0x908474: movk            x17, #1, lsl #16
    //     0x908478: add             lr, x0, x17
    //     0x90847c: ldr             lr, [x21, lr, lsl #3]
    //     0x908480: blr             lr
    // 0x908484: r16 = "address"
    //     0x908484: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] "address"
    // 0x908488: stp             x16, x0, [SP]
    // 0x90848c: r4 = 0
    //     0x90848c: mov             x4, #0
    // 0x908490: ldr             x0, [SP, #8]
    // 0x908494: r30 = 4408687608
    //     0x908494: add             x16, PP, #0x30, lsl #12  ; [pp+0x30148] IMM: 0x106c73bf8
    //     0x908498: ldp             lr, x5, [x16, #0x148]
    // 0x90849c: blr             lr
    // 0x9084a0: mov             x3, x0
    // 0x9084a4: r2 = Null
    //     0x9084a4: mov             x2, NULL
    // 0x9084a8: r1 = Null
    //     0x9084a8: mov             x1, NULL
    // 0x9084ac: stur            x3, [fp, #-0x90]
    // 0x9084b0: r4 = 60
    //     0x9084b0: mov             x4, #0x3c
    // 0x9084b4: branchIfSmi(r0, 0x9084c0)
    //     0x9084b4: tbz             w0, #0, #0x9084c0
    // 0x9084b8: r4 = LoadClassIdInstr(r0)
    //     0x9084b8: ldur            x4, [x0, #-1]
    //     0x9084bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9084c0: sub             x4, x4, #0x5e
    // 0x9084c4: cmp             x4, #1
    // 0x9084c8: b.ls            #0x9084dc
    // 0x9084cc: r8 = String?
    //     0x9084cc: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x9084d0: r3 = Null
    //     0x9084d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30158] Null
    //     0x9084d4: ldr             x3, [x3, #0x158]
    // 0x9084d8: r0 = String?()
    //     0x9084d8: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x9084dc: ldur            x3, [fp, #-0x10]
    // 0x9084e0: r0 = LoadClassIdInstr(r3)
    //     0x9084e0: ldur            x0, [x3, #-1]
    //     0x9084e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9084e8: mov             x1, x3
    // 0x9084ec: r2 = "user_details"
    //     0x9084ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x9084f0: ldr             x2, [x2, #0x758]
    // 0x9084f4: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9084f4: mov             x17, #0x9073
    //     0x9084f8: movk            x17, #1, lsl #16
    //     0x9084fc: add             lr, x0, x17
    //     0x908500: ldr             lr, [x21, lr, lsl #3]
    //     0x908504: blr             lr
    // 0x908508: r16 = "pincode"
    //     0x908508: add             x16, PP, #0x30, lsl #12  ; [pp+0x30168] "pincode"
    //     0x90850c: ldr             x16, [x16, #0x168]
    // 0x908510: stp             x16, x0, [SP]
    // 0x908514: r4 = 0
    //     0x908514: mov             x4, #0
    // 0x908518: ldr             x0, [SP, #8]
    // 0x90851c: r30 = 4408687608
    //     0x90851c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30170] IMM: 0x106c73bf8
    //     0x908520: ldp             lr, x5, [x16, #0x170]
    // 0x908524: blr             lr
    // 0x908528: mov             x3, x0
    // 0x90852c: r2 = Null
    //     0x90852c: mov             x2, NULL
    // 0x908530: r1 = Null
    //     0x908530: mov             x1, NULL
    // 0x908534: stur            x3, [fp, #-0x98]
    // 0x908538: r4 = 60
    //     0x908538: mov             x4, #0x3c
    // 0x90853c: branchIfSmi(r0, 0x908548)
    //     0x90853c: tbz             w0, #0, #0x908548
    // 0x908540: r4 = LoadClassIdInstr(r0)
    //     0x908540: ldur            x4, [x0, #-1]
    //     0x908544: ubfx            x4, x4, #0xc, #0x14
    // 0x908548: sub             x4, x4, #0x5e
    // 0x90854c: cmp             x4, #1
    // 0x908550: b.ls            #0x908564
    // 0x908554: r8 = String?
    //     0x908554: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: String?
    // 0x908558: r3 = Null
    //     0x908558: add             x3, PP, #0x30, lsl #12  ; [pp+0x30180] Null
    //     0x90855c: ldr             x3, [x3, #0x180]
    // 0x908560: r0 = String?()
    //     0x908560: bl              #0x7cba58  ; IsType_String?_Stub
    // 0x908564: ldur            x16, [fp, #-0x68]
    // 0x908568: ldur            lr, [fp, #-0x78]
    // 0x90856c: stp             lr, x16, [SP, #0x48]
    // 0x908570: ldur            x16, [fp, #-0x80]
    // 0x908574: ldur            lr, [fp, #-0x88]
    // 0x908578: stp             lr, x16, [SP, #0x38]
    // 0x90857c: ldur            x16, [fp, #-0x70]
    // 0x908580: ldur            lr, [fp, #-0x28]
    // 0x908584: stp             lr, x16, [SP, #0x28]
    // 0x908588: ldur            x16, [fp, #-0x48]
    // 0x90858c: ldur            lr, [fp, #-0x30]
    // 0x908590: stp             lr, x16, [SP, #0x18]
    // 0x908594: ldur            x16, [fp, #-0x50]
    // 0x908598: ldur            lr, [fp, #-0x20]
    // 0x90859c: stp             lr, x16, [SP, #8]
    // 0x9085a0: ldur            x16, [fp, #-0x98]
    // 0x9085a4: str             x16, [SP]
    // 0x9085a8: ldur            x1, [fp, #-8]
    // 0x9085ac: ldur            x2, [fp, #-0x90]
    // 0x9085b0: ldur            x3, [fp, #-0x38]
    // 0x9085b4: ldur            x5, [fp, #-0x40]
    // 0x9085b8: ldur            x6, [fp, #-0x58]
    // 0x9085bc: ldur            x7, [fp, #-0x60]
    // 0x9085c0: ldur            d0, [fp, #-0xa8]
    // 0x9085c4: r0 = updateUserProfile()
    //     0x9085c4: bl              #0x908bd4  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateUserProfile
    // 0x9085c8: ldur            x3, [fp, #-8]
    // 0x9085cc: ldur            x0, [fp, #-0x10]
    // 0x9085d0: r1 = <String>
    //     0x9085d0: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x9085d4: r2 = 0
    //     0x9085d4: mov             x2, #0
    // 0x9085d8: r0 = _GrowableList()
    //     0x9085d8: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x9085dc: ldur            x3, [fp, #-8]
    // 0x9085e0: StoreField: r3->field_5b = r0
    //     0x9085e0: stur            w0, [x3, #0x5b]
    //     0x9085e4: ldurb           w16, [x3, #-1]
    //     0x9085e8: ldurb           w17, [x0, #-1]
    //     0x9085ec: and             x16, x17, x16, lsr #2
    //     0x9085f0: tst             x16, HEAP, lsr #32
    //     0x9085f4: b.eq            #0x9085fc
    //     0x9085f8: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0x9085fc: ldur            x4, [fp, #-0x10]
    // 0x908600: r0 = LoadClassIdInstr(r4)
    //     0x908600: ldur            x0, [x4, #-1]
    //     0x908604: ubfx            x0, x0, #0xc, #0x14
    // 0x908608: mov             x1, x4
    // 0x90860c: r2 = "user_details"
    //     0x90860c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908610: ldr             x2, [x2, #0x758]
    // 0x908614: r0 = GDT[cid_x0 + 0x1de11]()
    //     0x908614: mov             x17, #0xde11
    //     0x908618: movk            x17, #1, lsl #16
    //     0x90861c: add             lr, x0, x17
    //     0x908620: ldr             lr, [x21, lr, lsl #3]
    //     0x908624: blr             lr
    // 0x908628: tbnz            w0, #4, #0x908adc
    // 0x90862c: ldur            x3, [fp, #-0x10]
    // 0x908630: r0 = LoadClassIdInstr(r3)
    //     0x908630: ldur            x0, [x3, #-1]
    //     0x908634: ubfx            x0, x0, #0xc, #0x14
    // 0x908638: mov             x1, x3
    // 0x90863c: r2 = "user_details"
    //     0x90863c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908640: ldr             x2, [x2, #0x758]
    // 0x908644: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908644: mov             x17, #0x9073
    //     0x908648: movk            x17, #1, lsl #16
    //     0x90864c: add             lr, x0, x17
    //     0x908650: ldr             lr, [x21, lr, lsl #3]
    //     0x908654: blr             lr
    // 0x908658: r16 = "families"
    //     0x908658: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "families"
    //     0x90865c: ldr             x16, [x16, #0x7f8]
    // 0x908660: stp             x16, x0, [SP]
    // 0x908664: r4 = 0
    //     0x908664: mov             x4, #0
    // 0x908668: ldr             x0, [SP, #8]
    // 0x90866c: r30 = 4408687608
    //     0x90866c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30190] IMM: 0x106c73bf8
    //     0x908670: ldp             lr, x5, [x16, #0x190]
    // 0x908674: blr             lr
    // 0x908678: tbnz            w0, #4, #0x908adc
    // 0x90867c: ldur            x3, [fp, #-0x10]
    // 0x908680: r0 = LoadClassIdInstr(r3)
    //     0x908680: ldur            x0, [x3, #-1]
    //     0x908684: ubfx            x0, x0, #0xc, #0x14
    // 0x908688: mov             x1, x3
    // 0x90868c: r2 = "user_details"
    //     0x90868c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0x908690: ldr             x2, [x2, #0x758]
    // 0x908694: r0 = GDT[cid_x0 + 0x19073]()
    //     0x908694: mov             x17, #0x9073
    //     0x908698: movk            x17, #1, lsl #16
    //     0x90869c: add             lr, x0, x17
    //     0x9086a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9086a4: blr             lr
    // 0x9086a8: r16 = "families"
    //     0x9086a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "families"
    //     0x9086ac: ldr             x16, [x16, #0x7f8]
    // 0x9086b0: stp             x16, x0, [SP]
    // 0x9086b4: r4 = 0
    //     0x9086b4: mov             x4, #0
    // 0x9086b8: ldr             x0, [SP, #8]
    // 0x9086bc: r30 = 4408687608
    //     0x9086bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x301a0] IMM: 0x106c73bf8
    //     0x9086c0: ldp             lr, x5, [x16, #0x1a0]
    // 0x9086c4: blr             lr
    // 0x9086c8: mov             x3, x0
    // 0x9086cc: r2 = Null
    //     0x9086cc: mov             x2, NULL
    // 0x9086d0: r1 = Null
    //     0x9086d0: mov             x1, NULL
    // 0x9086d4: stur            x3, [fp, #-0x20]
    // 0x9086d8: r8 = Iterable
    //     0x9086d8: ldr             x8, [PP, #0xc98]  ; [pp+0xc98] Type: Iterable
    // 0x9086dc: r3 = Null
    //     0x9086dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b0] Null
    //     0x9086e0: ldr             x3, [x3, #0x1b0]
    // 0x9086e4: r0 = Iterable()
    //     0x9086e4: bl              #0x7de4f0  ; IsType_Iterable_Stub
    // 0x9086e8: ldur            x1, [fp, #-0x20]
    // 0x9086ec: r0 = LoadClassIdInstr(r1)
    //     0x9086ec: ldur            x0, [x1, #-1]
    //     0x9086f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9086f4: r0 = GDT[cid_x0 + 0x16e9d]()
    //     0x9086f4: mov             x17, #0x6e9d
    //     0x9086f8: movk            x17, #1, lsl #16
    //     0x9086fc: add             lr, x0, x17
    //     0x908700: ldr             lr, [x21, lr, lsl #3]
    //     0x908704: blr             lr
    // 0x908708: mov             x2, x0
    // 0x90870c: stur            x2, [fp, #-0x20]
    // 0x908710: ldur            x3, [fp, #-8]
    // 0x908714: CheckStackOverflow
    //     0x908714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908718: cmp             SP, x16
    //     0x90871c: b.ls            #0x908b7c
    // 0x908720: r0 = LoadClassIdInstr(r2)
    //     0x908720: ldur            x0, [x2, #-1]
    //     0x908724: ubfx            x0, x0, #0xc, #0x14
    // 0x908728: mov             x1, x2
    // 0x90872c: r0 = GDT[cid_x0 + 0x1eedc]()
    //     0x90872c: mov             x17, #0xeedc
    //     0x908730: movk            x17, #1, lsl #16
    //     0x908734: add             lr, x0, x17
    //     0x908738: ldr             lr, [x21, lr, lsl #3]
    //     0x90873c: blr             lr
    // 0x908740: tbnz            w0, #4, #0x908adc
    // 0x908744: ldur            x2, [fp, #-0x20]
    // 0x908748: r0 = LoadClassIdInstr(r2)
    //     0x908748: ldur            x0, [x2, #-1]
    //     0x90874c: ubfx            x0, x0, #0xc, #0x14
    // 0x908750: mov             x1, x2
    // 0x908754: r0 = GDT[cid_x0 + 0x1f15d]()
    //     0x908754: mov             x17, #0xf15d
    //     0x908758: movk            x17, #1, lsl #16
    //     0x90875c: add             lr, x0, x17
    //     0x908760: ldr             lr, [x21, lr, lsl #3]
    //     0x908764: blr             lr
    // 0x908768: mov             x3, x0
    // 0x90876c: r2 = Null
    //     0x90876c: mov             x2, NULL
    // 0x908770: r1 = Null
    //     0x908770: mov             x1, NULL
    // 0x908774: stur            x3, [fp, #-0x28]
    // 0x908778: r8 = Map
    //     0x908778: ldr             x8, [PP, #0x7c48]  ; [pp+0x7c48] Type: Map
    // 0x90877c: r3 = Null
    //     0x90877c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301c0] Null
    //     0x908780: ldr             x3, [x3, #0x1c0]
    // 0x908784: r0 = Map()
    //     0x908784: bl              #0x14270a0  ; IsType_Map_Stub
    // 0x908788: ldur            x3, [fp, #-0x28]
    // 0x90878c: r0 = LoadClassIdInstr(r3)
    //     0x90878c: ldur            x0, [x3, #-1]
    //     0x908790: ubfx            x0, x0, #0xc, #0x14
    // 0x908794: mov             x1, x3
    // 0x908798: r2 = "devices"
    //     0x908798: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "devices"
    //     0x90879c: ldr             x2, [x2, #0x9e8]
    // 0x9087a0: r0 = GDT[cid_x0 + 0x1de11]()
    //     0x9087a0: mov             x17, #0xde11
    //     0x9087a4: movk            x17, #1, lsl #16
    //     0x9087a8: add             lr, x0, x17
    //     0x9087ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9087b0: blr             lr
    // 0x9087b4: tbnz            w0, #4, #0x908ad4
    // 0x9087b8: ldur            x1, [fp, #-0x28]
    // 0x9087bc: r0 = LoadClassIdInstr(r1)
    //     0x9087bc: ldur            x0, [x1, #-1]
    //     0x9087c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9087c4: r2 = "devices"
    //     0x9087c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "devices"
    //     0x9087c8: ldr             x2, [x2, #0x9e8]
    // 0x9087cc: r0 = GDT[cid_x0 + 0x19073]()
    //     0x9087cc: mov             x17, #0x9073
    //     0x9087d0: movk            x17, #1, lsl #16
    //     0x9087d4: add             lr, x0, x17
    //     0x9087d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9087dc: blr             lr
    // 0x9087e0: mov             x3, x0
    // 0x9087e4: r2 = Null
    //     0x9087e4: mov             x2, NULL
    // 0x9087e8: r1 = Null
    //     0x9087e8: mov             x1, NULL
    // 0x9087ec: stur            x3, [fp, #-0x28]
    // 0x9087f0: r8 = Iterable
    //     0x9087f0: ldr             x8, [PP, #0xc98]  ; [pp+0xc98] Type: Iterable
    // 0x9087f4: r3 = Null
    //     0x9087f4: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d0] Null
    //     0x9087f8: ldr             x3, [x3, #0x1d0]
    // 0x9087fc: r0 = Iterable()
    //     0x9087fc: bl              #0x7de4f0  ; IsType_Iterable_Stub
    // 0x908800: ldur            x1, [fp, #-0x28]
    // 0x908804: r0 = LoadClassIdInstr(r1)
    //     0x908804: ldur            x0, [x1, #-1]
    //     0x908808: ubfx            x0, x0, #0xc, #0x14
    // 0x90880c: r0 = GDT[cid_x0 + 0x16e9d]()
    //     0x90880c: mov             x17, #0x6e9d
    //     0x908810: movk            x17, #1, lsl #16
    //     0x908814: add             lr, x0, x17
    //     0x908818: ldr             lr, [x21, lr, lsl #3]
    //     0x90881c: blr             lr
    // 0x908820: mov             x2, x0
    // 0x908824: stur            x2, [fp, #-0x28]
    // 0x908828: ldur            x3, [fp, #-8]
    // 0x90882c: CheckStackOverflow
    //     0x90882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908830: cmp             SP, x16
    //     0x908834: b.ls            #0x908b84
    // 0x908838: r0 = LoadClassIdInstr(r2)
    //     0x908838: ldur            x0, [x2, #-1]
    //     0x90883c: ubfx            x0, x0, #0xc, #0x14
    // 0x908840: mov             x1, x2
    // 0x908844: r0 = GDT[cid_x0 + 0x1eedc]()
    //     0x908844: mov             x17, #0xeedc
    //     0x908848: movk            x17, #1, lsl #16
    //     0x90884c: add             lr, x0, x17
    //     0x908850: ldr             lr, [x21, lr, lsl #3]
    //     0x908854: blr             lr
    // 0x908858: tbnz            w0, #4, #0x908ad4
    // 0x90885c: ldur            x3, [fp, #-8]
    // 0x908860: ldur            x2, [fp, #-0x28]
    // 0x908864: r0 = LoadClassIdInstr(r2)
    //     0x908864: ldur            x0, [x2, #-1]
    //     0x908868: ubfx            x0, x0, #0xc, #0x14
    // 0x90886c: mov             x1, x2
    // 0x908870: r0 = GDT[cid_x0 + 0x1f15d]()
    //     0x908870: mov             x17, #0xf15d
    //     0x908874: movk            x17, #1, lsl #16
    //     0x908878: add             lr, x0, x17
    //     0x90887c: ldr             lr, [x21, lr, lsl #3]
    //     0x908880: blr             lr
    // 0x908884: stur            x0, [fp, #-0x30]
    // 0x908888: r16 = "series"
    //     0x908888: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "series"
    //     0x90888c: ldr             x16, [x16, #0xfa8]
    // 0x908890: stp             x16, x0, [SP]
    // 0x908894: r4 = 0
    //     0x908894: mov             x4, #0
    // 0x908898: ldr             x0, [SP, #8]
    // 0x90889c: r30 = 4408687608
    //     0x90889c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301e0] IMM: 0x106c73bf8
    //     0x9088a0: ldp             lr, x5, [x16, #0x1e0]
    // 0x9088a4: blr             lr
    // 0x9088a8: r1 = 60
    //     0x9088a8: mov             x1, #0x3c
    // 0x9088ac: branchIfSmi(r0, 0x9088b8)
    //     0x9088ac: tbz             w0, #0, #0x9088b8
    // 0x9088b0: r1 = LoadClassIdInstr(r0)
    //     0x9088b0: ldur            x1, [x0, #-1]
    //     0x9088b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9088b8: str             x0, [SP]
    // 0x9088bc: mov             x0, x1
    // 0x9088c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9088c0: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9088c4: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x9088c4: mov             x17, #0x5e3b
    //     0x9088c8: add             lr, x0, x17
    //     0x9088cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9088d0: blr             lr
    // 0x9088d4: stur            x0, [fp, #-0x38]
    // 0x9088d8: ldur            x16, [fp, #-0x30]
    // 0x9088dc: r30 = "room"
    //     0x9088dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12b40] "room"
    //     0x9088e0: ldr             lr, [lr, #0xb40]
    // 0x9088e4: stp             lr, x16, [SP]
    // 0x9088e8: r4 = 0
    //     0x9088e8: mov             x4, #0
    // 0x9088ec: ldr             x0, [SP, #8]
    // 0x9088f0: r30 = 4408687608
    //     0x9088f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x301f0] IMM: 0x106c73bf8
    //     0x9088f4: ldp             lr, x5, [x16, #0x1f0]
    // 0x9088f8: blr             lr
    // 0x9088fc: r1 = 60
    //     0x9088fc: mov             x1, #0x3c
    // 0x908900: branchIfSmi(r0, 0x90890c)
    //     0x908900: tbz             w0, #0, #0x90890c
    // 0x908904: r1 = LoadClassIdInstr(r0)
    //     0x908904: ldur            x1, [x0, #-1]
    //     0x908908: ubfx            x1, x1, #0xc, #0x14
    // 0x90890c: str             x0, [SP]
    // 0x908910: mov             x0, x1
    // 0x908914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x908914: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x908918: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x908918: mov             x17, #0x5e3b
    //     0x90891c: add             lr, x0, x17
    //     0x908920: ldr             lr, [x21, lr, lsl #3]
    //     0x908924: blr             lr
    // 0x908928: mov             x3, x0
    // 0x90892c: ldur            x0, [fp, #-8]
    // 0x908930: stur            x3, [fp, #-0x40]
    // 0x908934: LoadField: r1 = r0->field_2b
    //     0x908934: ldur            w1, [x0, #0x2b]
    // 0x908938: DecompressPointer r1
    //     0x908938: add             x1, x1, HEAP, lsl #32
    // 0x90893c: mov             x2, x3
    // 0x908940: r0 = contains()
    //     0x908940: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x908944: tbz             w0, #4, #0x9089cc
    // 0x908948: ldur            x0, [fp, #-8]
    // 0x90894c: LoadField: r2 = r0->field_2b
    //     0x90894c: ldur            w2, [x0, #0x2b]
    // 0x908950: DecompressPointer r2
    //     0x908950: add             x2, x2, HEAP, lsl #32
    // 0x908954: stur            x2, [fp, #-0x48]
    // 0x908958: LoadField: r1 = r2->field_b
    //     0x908958: ldur            w1, [x2, #0xb]
    // 0x90895c: LoadField: r3 = r2->field_f
    //     0x90895c: ldur            w3, [x2, #0xf]
    // 0x908960: DecompressPointer r3
    //     0x908960: add             x3, x3, HEAP, lsl #32
    // 0x908964: LoadField: r4 = r3->field_b
    //     0x908964: ldur            w4, [x3, #0xb]
    // 0x908968: r3 = LoadInt32Instr(r1)
    //     0x908968: sbfx            x3, x1, #1, #0x1f
    // 0x90896c: stur            x3, [fp, #-0xa0]
    // 0x908970: r1 = LoadInt32Instr(r4)
    //     0x908970: sbfx            x1, x4, #1, #0x1f
    // 0x908974: cmp             x3, x1
    // 0x908978: b.ne            #0x908984
    // 0x90897c: mov             x1, x2
    // 0x908980: r0 = _growToNextCapacity()
    //     0x908980: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908984: ldur            x0, [fp, #-0x48]
    // 0x908988: ldur            x2, [fp, #-0xa0]
    // 0x90898c: add             x1, x2, #1
    // 0x908990: lsl             x3, x1, #1
    // 0x908994: StoreField: r0->field_b = r3
    //     0x908994: stur            w3, [x0, #0xb]
    // 0x908998: LoadField: r1 = r0->field_f
    //     0x908998: ldur            w1, [x0, #0xf]
    // 0x90899c: DecompressPointer r1
    //     0x90899c: add             x1, x1, HEAP, lsl #32
    // 0x9089a0: ldur            x0, [fp, #-0x40]
    // 0x9089a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9089a4: add             x25, x1, x2, lsl #2
    //     0x9089a8: add             x25, x25, #0xf
    //     0x9089ac: str             w0, [x25]
    //     0x9089b0: tbz             w0, #0, #0x9089cc
    //     0x9089b4: ldurb           w16, [x1, #-1]
    //     0x9089b8: ldurb           w17, [x0, #-1]
    //     0x9089bc: and             x16, x17, x16, lsr #2
    //     0x9089c0: tst             x16, HEAP, lsr #32
    //     0x9089c4: b.eq            #0x9089cc
    //     0x9089c8: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9089cc: ldur            x1, [fp, #-0x38]
    // 0x9089d0: r0 = getDeviceTypeFromSeries()
    //     0x9089d0: bl              #0x906920  ; [package:flutter_in_house/classes/DeviceModels.dart] DeviceModels::getDeviceTypeFromSeries
    // 0x9089d4: r16 = Instance_DeviceType
    //     0x9089d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b70] Obj!DeviceType@1234741
    //     0x9089d8: ldr             x16, [x16, #0xb70]
    // 0x9089dc: cmp             w0, w16
    // 0x9089e0: b.eq            #0x908acc
    // 0x9089e4: ldur            x1, [fp, #-8]
    // 0x9089e8: LoadField: r0 = r1->field_5b
    //     0x9089e8: ldur            w0, [x1, #0x5b]
    // 0x9089ec: DecompressPointer r0
    //     0x9089ec: add             x0, x0, HEAP, lsl #32
    // 0x9089f0: stur            x0, [fp, #-0x38]
    // 0x9089f4: ldur            x16, [fp, #-0x30]
    // 0x9089f8: r30 = "device_id"
    //     0x9089f8: ldr             lr, [PP, #0x198]  ; [pp+0x198] "device_id"
    // 0x9089fc: stp             lr, x16, [SP]
    // 0x908a00: r4 = 0
    //     0x908a00: mov             x4, #0
    // 0x908a04: ldr             x0, [SP, #8]
    // 0x908a08: r16 = 4408687608
    //     0x908a08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30200] IMM: 0x106c73bf8
    //     0x908a0c: add             x16, x16, #0x200
    // 0x908a10: ldp             lr, x5, [x16]
    // 0x908a14: blr             lr
    // 0x908a18: mov             x3, x0
    // 0x908a1c: r2 = Null
    //     0x908a1c: mov             x2, NULL
    // 0x908a20: r1 = Null
    //     0x908a20: mov             x1, NULL
    // 0x908a24: stur            x3, [fp, #-0x30]
    // 0x908a28: r4 = 60
    //     0x908a28: mov             x4, #0x3c
    // 0x908a2c: branchIfSmi(r0, 0x908a38)
    //     0x908a2c: tbz             w0, #0, #0x908a38
    // 0x908a30: r4 = LoadClassIdInstr(r0)
    //     0x908a30: ldur            x4, [x0, #-1]
    //     0x908a34: ubfx            x4, x4, #0xc, #0x14
    // 0x908a38: sub             x4, x4, #0x5e
    // 0x908a3c: cmp             x4, #1
    // 0x908a40: b.ls            #0x908a54
    // 0x908a44: r8 = String
    //     0x908a44: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x908a48: r3 = Null
    //     0x908a48: add             x3, PP, #0x30, lsl #12  ; [pp+0x30210] Null
    //     0x908a4c: ldr             x3, [x3, #0x210]
    // 0x908a50: r0 = String()
    //     0x908a50: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x908a54: ldur            x0, [fp, #-0x38]
    // 0x908a58: LoadField: r1 = r0->field_b
    //     0x908a58: ldur            w1, [x0, #0xb]
    // 0x908a5c: LoadField: r2 = r0->field_f
    //     0x908a5c: ldur            w2, [x0, #0xf]
    // 0x908a60: DecompressPointer r2
    //     0x908a60: add             x2, x2, HEAP, lsl #32
    // 0x908a64: LoadField: r3 = r2->field_b
    //     0x908a64: ldur            w3, [x2, #0xb]
    // 0x908a68: r2 = LoadInt32Instr(r1)
    //     0x908a68: sbfx            x2, x1, #1, #0x1f
    // 0x908a6c: stur            x2, [fp, #-0xa0]
    // 0x908a70: r1 = LoadInt32Instr(r3)
    //     0x908a70: sbfx            x1, x3, #1, #0x1f
    // 0x908a74: cmp             x2, x1
    // 0x908a78: b.ne            #0x908a84
    // 0x908a7c: mov             x1, x0
    // 0x908a80: r0 = _growToNextCapacity()
    //     0x908a80: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908a84: ldur            x0, [fp, #-0x38]
    // 0x908a88: ldur            x2, [fp, #-0xa0]
    // 0x908a8c: add             x1, x2, #1
    // 0x908a90: lsl             x3, x1, #1
    // 0x908a94: StoreField: r0->field_b = r3
    //     0x908a94: stur            w3, [x0, #0xb]
    // 0x908a98: LoadField: r1 = r0->field_f
    //     0x908a98: ldur            w1, [x0, #0xf]
    // 0x908a9c: DecompressPointer r1
    //     0x908a9c: add             x1, x1, HEAP, lsl #32
    // 0x908aa0: ldur            x0, [fp, #-0x30]
    // 0x908aa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x908aa4: add             x25, x1, x2, lsl #2
    //     0x908aa8: add             x25, x25, #0xf
    //     0x908aac: str             w0, [x25]
    //     0x908ab0: tbz             w0, #0, #0x908acc
    //     0x908ab4: ldurb           w16, [x1, #-1]
    //     0x908ab8: ldurb           w17, [x0, #-1]
    //     0x908abc: and             x16, x17, x16, lsr #2
    //     0x908ac0: tst             x16, HEAP, lsr #32
    //     0x908ac4: b.eq            #0x908acc
    //     0x908ac8: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x908acc: ldur            x2, [fp, #-0x28]
    // 0x908ad0: b               #0x908828
    // 0x908ad4: ldur            x2, [fp, #-0x20]
    // 0x908ad8: b               #0x908710
    // 0x908adc: ldur            x0, [fp, #-8]
    // 0x908ae0: ldur            x3, [fp, #-0x10]
    // 0x908ae4: ldur            x2, [fp, #-0x18]
    // 0x908ae8: r1 = Function '<anonymous closure>':.
    //     0x908ae8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30220] AnonymousClosure: (0x908eb8), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateData (0x907aac)
    //     0x908aec: ldr             x1, [x1, #0x220]
    // 0x908af0: r0 = AllocateClosure()
    //     0x908af0: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x908af4: ldur            x1, [fp, #-0x10]
    // 0x908af8: r2 = LoadClassIdInstr(r1)
    //     0x908af8: ldur            x2, [x1, #-1]
    //     0x908afc: ubfx            x2, x2, #0xc, #0x14
    // 0x908b00: mov             x16, x0
    // 0x908b04: mov             x0, x2
    // 0x908b08: mov             x2, x16
    // 0x908b0c: r0 = GDT[cid_x0 + 0x1dfc4]()
    //     0x908b0c: mov             x17, #0xdfc4
    //     0x908b10: movk            x17, #1, lsl #16
    //     0x908b14: add             lr, x0, x17
    //     0x908b18: ldr             lr, [x21, lr, lsl #3]
    //     0x908b1c: blr             lr
    // 0x908b20: ldur            x1, [fp, #-8]
    // 0x908b24: r0 = notifyListeners()
    //     0x908b24: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x908b28: r1 = Null
    //     0x908b28: mov             x1, NULL
    // 0x908b2c: r0 = DatabaseInitUpdate()
    //     0x908b2c: bl              #0x908b8c  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::DatabaseInitUpdate
    // 0x908b30: mov             x1, x0
    // 0x908b34: ldur            x0, [fp, #-8]
    // 0x908b38: LoadField: r2 = r0->field_53
    //     0x908b38: ldur            w2, [x0, #0x53]
    // 0x908b3c: DecompressPointer r2
    //     0x908b3c: add             x2, x2, HEAP, lsl #32
    // 0x908b40: LoadField: r3 = r0->field_4f
    //     0x908b40: ldur            w3, [x0, #0x4f]
    // 0x908b44: DecompressPointer r3
    //     0x908b44: add             x3, x3, HEAP, lsl #32
    // 0x908b48: LoadField: r4 = r0->field_4b
    //     0x908b48: ldur            w4, [x0, #0x4b]
    // 0x908b4c: DecompressPointer r4
    //     0x908b4c: add             x4, x4, HEAP, lsl #32
    // 0x908b50: stp             x3, x2, [SP, #8]
    // 0x908b54: str             x4, [SP]
    // 0x908b58: r4 = const [0, 0x4, 0x3, 0x1, appOpenData, 0x1, idToFamily, 0x3, selectedFamID, 0x2, null]
    //     0x908b58: add             x4, PP, #0x30, lsl #12  ; [pp+0x30228] List(11) [0, 0x4, 0x3, 0x1, "appOpenData", 0x1, "idToFamily", 0x3, "selectedFamID", 0x2, Null]
    //     0x908b5c: ldr             x4, [x4, #0x228]
    // 0x908b60: r0 = putMapData()
    //     0x908b60: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x908b64: r0 = Null
    //     0x908b64: mov             x0, NULL
    // 0x908b68: LeaveFrame
    //     0x908b68: mov             SP, fp
    //     0x908b6c: ldp             fp, lr, [SP], #0x10
    // 0x908b70: ret
    //     0x908b70: ret             
    // 0x908b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908b74: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b78: b               #0x907ad4
    // 0x908b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908b7c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b80: b               #0x908720
    // 0x908b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908b84: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b88: b               #0x908838
  }
  _ updateUserProfile(/* No info */) {
    // ** addr: 0x908bd4, size: 0x2e4
    // 0x908bd4: EnterFrame
    //     0x908bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x908bd8: mov             fp, SP
    // 0x908bdc: mov             x4, x2
    // 0x908be0: mov             x2, x6
    // 0x908be4: mov             x6, x1
    // 0x908be8: mov             x1, x7
    // 0x908bec: CheckStackOverflow
    //     0x908bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908bf0: cmp             SP, x16
    //     0x908bf4: b.ls            #0x908e68
    // 0x908bf8: LoadField: r7 = r6->field_73
    //     0x908bf8: ldur            w7, [x6, #0x73]
    // 0x908bfc: DecompressPointer r7
    //     0x908bfc: add             x7, x7, HEAP, lsl #32
    // 0x908c00: cmp             w3, NULL
    // 0x908c04: b.ne            #0x908c0c
    // 0x908c08: r3 = false
    //     0x908c08: add             x3, NULL, #0x30  ; false
    // 0x908c0c: ldr             x0, [fp, #0x30]
    // 0x908c10: StoreField: r7->field_13 = r3
    //     0x908c10: stur            w3, [x7, #0x13]
    // 0x908c14: cmp             w0, NULL
    // 0x908c18: b.ne            #0x908c20
    // 0x908c1c: r0 = false
    //     0x908c1c: add             x0, NULL, #0x30  ; false
    // 0x908c20: ArrayStore: r7[0] = r0  ; List_4
    //     0x908c20: stur            w0, [x7, #0x17]
    // 0x908c24: cmp             w5, NULL
    // 0x908c28: b.ne            #0x908c34
    // 0x908c2c: r9 = false
    //     0x908c2c: add             x9, NULL, #0x30  ; false
    // 0x908c30: b               #0x908c38
    // 0x908c34: mov             x9, x5
    // 0x908c38: ldr             x8, [fp, #0x58]
    // 0x908c3c: ldr             x5, [fp, #0x50]
    // 0x908c40: ldr             x3, [fp, #0x40]
    // 0x908c44: r0 = false
    //     0x908c44: add             x0, NULL, #0x30  ; false
    // 0x908c48: StoreField: r7->field_1b = r9
    //     0x908c48: stur            w9, [x7, #0x1b]
    // 0x908c4c: StoreField: r7->field_f = r0
    //     0x908c4c: stur            w0, [x7, #0xf]
    // 0x908c50: ldr             x0, [fp, #0x18]
    // 0x908c54: StoreField: r7->field_7 = r0
    //     0x908c54: stur            w0, [x7, #7]
    //     0x908c58: ldurb           w16, [x7, #-1]
    //     0x908c5c: ldurb           w17, [x0, #-1]
    //     0x908c60: and             x16, x17, x16, lsr #2
    //     0x908c64: tst             x16, HEAP, lsr #32
    //     0x908c68: b.eq            #0x908c70
    //     0x908c6c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908c70: ldr             x0, [fp, #0x38]
    // 0x908c74: StoreField: r7->field_1f = r0
    //     0x908c74: stur            w0, [x7, #0x1f]
    //     0x908c78: ldurb           w16, [x7, #-1]
    //     0x908c7c: ldurb           w17, [x0, #-1]
    //     0x908c80: and             x16, x17, x16, lsr #2
    //     0x908c84: tst             x16, HEAP, lsr #32
    //     0x908c88: b.eq            #0x908c90
    //     0x908c8c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908c90: ldr             x0, [fp, #0x28]
    // 0x908c94: StoreField: r7->field_b = r0
    //     0x908c94: stur            w0, [x7, #0xb]
    //     0x908c98: ldurb           w16, [x7, #-1]
    //     0x908c9c: ldurb           w17, [x0, #-1]
    //     0x908ca0: and             x16, x17, x16, lsr #2
    //     0x908ca4: tst             x16, HEAP, lsr #32
    //     0x908ca8: b.eq            #0x908cb0
    //     0x908cac: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908cb0: ldr             x0, [fp, #0x20]
    // 0x908cb4: StoreField: r7->field_23 = r0
    //     0x908cb4: stur            w0, [x7, #0x23]
    //     0x908cb8: ldurb           w16, [x7, #-1]
    //     0x908cbc: ldurb           w17, [x0, #-1]
    //     0x908cc0: and             x16, x17, x16, lsr #2
    //     0x908cc4: tst             x16, HEAP, lsr #32
    //     0x908cc8: b.eq            #0x908cd0
    //     0x908ccc: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908cd0: mov             x0, x2
    // 0x908cd4: StoreField: r7->field_27 = r0
    //     0x908cd4: stur            w0, [x7, #0x27]
    //     0x908cd8: ldurb           w16, [x7, #-1]
    //     0x908cdc: ldurb           w17, [x0, #-1]
    //     0x908ce0: and             x16, x17, x16, lsr #2
    //     0x908ce4: tst             x16, HEAP, lsr #32
    //     0x908ce8: b.eq            #0x908cf0
    //     0x908cec: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908cf0: ldr             x0, [fp, #0x60]
    // 0x908cf4: StoreField: r7->field_2f = r0
    //     0x908cf4: stur            w0, [x7, #0x2f]
    //     0x908cf8: ldurb           w16, [x7, #-1]
    //     0x908cfc: ldurb           w17, [x0, #-1]
    //     0x908d00: and             x16, x17, x16, lsr #2
    //     0x908d04: tst             x16, HEAP, lsr #32
    //     0x908d08: b.eq            #0x908d10
    //     0x908d0c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908d10: mov             x0, x1
    // 0x908d14: StoreField: r7->field_2b = r0
    //     0x908d14: stur            w0, [x7, #0x2b]
    //     0x908d18: ldurb           w16, [x7, #-1]
    //     0x908d1c: ldurb           w17, [x0, #-1]
    //     0x908d20: and             x16, x17, x16, lsr #2
    //     0x908d24: tst             x16, HEAP, lsr #32
    //     0x908d28: b.eq            #0x908d30
    //     0x908d2c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908d30: r0 = inline_Allocate_Double()
    //     0x908d30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x908d34: add             x0, x0, #0x10
    //     0x908d38: cmp             x1, x0
    //     0x908d3c: b.ls            #0x908e70
    //     0x908d40: str             x0, [THR, #0x60]  ; THR::top
    //     0x908d44: sub             x0, x0, #0xf
    //     0x908d48: mov             x1, #0xe19c
    //     0x908d4c: movk            x1, #3, lsl #16
    //     0x908d50: stur            x1, [x0, #-1]
    // 0x908d54: dmb             ishst
    // 0x908d58: StoreField: r0->field_7 = d0
    //     0x908d58: stur            d0, [x0, #7]
    // 0x908d5c: StoreField: r7->field_33 = r0
    //     0x908d5c: stur            w0, [x7, #0x33]
    //     0x908d60: ldurb           w16, [x7, #-1]
    //     0x908d64: ldurb           w17, [x0, #-1]
    //     0x908d68: and             x16, x17, x16, lsr #2
    //     0x908d6c: tst             x16, HEAP, lsr #32
    //     0x908d70: b.eq            #0x908d78
    //     0x908d74: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908d78: StoreField: r7->field_37 = r3
    //     0x908d78: stur            w3, [x7, #0x37]
    // 0x908d7c: StoreField: r7->field_3b = r8
    //     0x908d7c: stur            w8, [x7, #0x3b]
    // 0x908d80: cmp             w5, NULL
    // 0x908d84: b.ne            #0x908d90
    // 0x908d88: d0 = 0.000000
    //     0x908d88: eor             v0.16b, v0.16b, v0.16b
    // 0x908d8c: b               #0x908d94
    // 0x908d90: LoadField: d0 = r5->field_7
    //     0x908d90: ldur            d0, [x5, #7]
    // 0x908d94: ldr             x1, [fp, #0x48]
    // 0x908d98: r0 = inline_Allocate_Double()
    //     0x908d98: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x908d9c: add             x0, x0, #0x10
    //     0x908da0: cmp             x2, x0
    //     0x908da4: b.ls            #0x908e98
    //     0x908da8: str             x0, [THR, #0x60]  ; THR::top
    //     0x908dac: sub             x0, x0, #0xf
    //     0x908db0: mov             x2, #0xe19c
    //     0x908db4: movk            x2, #3, lsl #16
    //     0x908db8: stur            x2, [x0, #-1]
    // 0x908dbc: dmb             ishst
    // 0x908dc0: StoreField: r0->field_7 = d0
    //     0x908dc0: stur            d0, [x0, #7]
    // 0x908dc4: StoreField: r7->field_3f = r0
    //     0x908dc4: stur            w0, [x7, #0x3f]
    //     0x908dc8: ldurb           w16, [x7, #-1]
    //     0x908dcc: ldurb           w17, [x0, #-1]
    //     0x908dd0: and             x16, x17, x16, lsr #2
    //     0x908dd4: tst             x16, HEAP, lsr #32
    //     0x908dd8: b.eq            #0x908de0
    //     0x908ddc: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908de0: cmp             w1, NULL
    // 0x908de4: b.ne            #0x908df0
    // 0x908de8: r0 = ""
    //     0x908de8: ldr             x0, [PP, #0x248]  ; [pp+0x248] ""
    // 0x908dec: b               #0x908df4
    // 0x908df0: mov             x0, x1
    // 0x908df4: StoreField: r7->field_43 = r0
    //     0x908df4: stur            w0, [x7, #0x43]
    //     0x908df8: ldurb           w16, [x7, #-1]
    //     0x908dfc: ldurb           w17, [x0, #-1]
    //     0x908e00: and             x16, x17, x16, lsr #2
    //     0x908e04: tst             x16, HEAP, lsr #32
    //     0x908e08: b.eq            #0x908e10
    //     0x908e0c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908e10: mov             x0, x4
    // 0x908e14: StoreField: r7->field_47 = r0
    //     0x908e14: stur            w0, [x7, #0x47]
    //     0x908e18: ldurb           w16, [x7, #-1]
    //     0x908e1c: ldurb           w17, [x0, #-1]
    //     0x908e20: and             x16, x17, x16, lsr #2
    //     0x908e24: tst             x16, HEAP, lsr #32
    //     0x908e28: b.eq            #0x908e30
    //     0x908e2c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908e30: ldr             x0, [fp, #0x10]
    // 0x908e34: StoreField: r7->field_4b = r0
    //     0x908e34: stur            w0, [x7, #0x4b]
    //     0x908e38: ldurb           w16, [x7, #-1]
    //     0x908e3c: ldurb           w17, [x0, #-1]
    //     0x908e40: and             x16, x17, x16, lsr #2
    //     0x908e44: tst             x16, HEAP, lsr #32
    //     0x908e48: b.eq            #0x908e50
    //     0x908e4c: bl              #0x141dd04  ; WriteBarrierWrappersStub
    // 0x908e50: mov             x1, x6
    // 0x908e54: r0 = notifyListeners()
    //     0x908e54: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x908e58: r0 = Null
    //     0x908e58: mov             x0, NULL
    // 0x908e5c: LeaveFrame
    //     0x908e5c: mov             SP, fp
    //     0x908e60: ldp             fp, lr, [SP], #0x10
    // 0x908e64: ret
    //     0x908e64: ret             
    // 0x908e68: r0 = StackOverflowSharedWithFPURegs()
    //     0x908e68: bl              #0x141f764  ; StackOverflowSharedWithFPURegsStub
    // 0x908e6c: b               #0x908bf8
    // 0x908e70: SaveReg d0
    //     0x908e70: str             q0, [SP, #-0x10]!
    // 0x908e74: stp             x7, x8, [SP, #-0x10]!
    // 0x908e78: stp             x5, x6, [SP, #-0x10]!
    // 0x908e7c: stp             x3, x4, [SP, #-0x10]!
    // 0x908e80: r0 = AllocateDouble()
    //     0x908e80: bl              #0x141f528  ; AllocateDoubleStub
    // 0x908e84: ldp             x3, x4, [SP], #0x10
    // 0x908e88: ldp             x5, x6, [SP], #0x10
    // 0x908e8c: ldp             x7, x8, [SP], #0x10
    // 0x908e90: RestoreReg d0
    //     0x908e90: ldr             q0, [SP], #0x10
    // 0x908e94: b               #0x908d58
    // 0x908e98: SaveReg d0
    //     0x908e98: str             q0, [SP, #-0x10]!
    // 0x908e9c: stp             x6, x7, [SP, #-0x10]!
    // 0x908ea0: stp             x1, x4, [SP, #-0x10]!
    // 0x908ea4: r0 = AllocateDouble()
    //     0x908ea4: bl              #0x141f528  ; AllocateDoubleStub
    // 0x908ea8: ldp             x1, x4, [SP], #0x10
    // 0x908eac: ldp             x6, x7, [SP], #0x10
    // 0x908eb0: RestoreReg d0
    //     0x908eb0: ldr             q0, [SP], #0x10
    // 0x908eb4: b               #0x908dc0
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x908eb8, size: 0x54
    // 0x908eb8: EnterFrame
    //     0x908eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x908ebc: mov             fp, SP
    // 0x908ec0: ldr             x0, [fp, #0x20]
    // 0x908ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x908ec4: ldur            w1, [x0, #0x17]
    // 0x908ec8: DecompressPointer r1
    //     0x908ec8: add             x1, x1, HEAP, lsl #32
    // 0x908ecc: CheckStackOverflow
    //     0x908ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908ed0: cmp             SP, x16
    //     0x908ed4: b.ls            #0x908f04
    // 0x908ed8: LoadField: r0 = r1->field_f
    //     0x908ed8: ldur            w0, [x1, #0xf]
    // 0x908edc: DecompressPointer r0
    //     0x908edc: add             x0, x0, HEAP, lsl #32
    // 0x908ee0: LoadField: r1 = r0->field_53
    //     0x908ee0: ldur            w1, [x0, #0x53]
    // 0x908ee4: DecompressPointer r1
    //     0x908ee4: add             x1, x1, HEAP, lsl #32
    // 0x908ee8: ldr             x2, [fp, #0x18]
    // 0x908eec: ldr             x3, [fp, #0x10]
    // 0x908ef0: r0 = []=()
    //     0x908ef0: bl              #0xa179b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x908ef4: ldr             x0, [fp, #0x10]
    // 0x908ef8: LeaveFrame
    //     0x908ef8: mov             SP, fp
    //     0x908efc: ldp             fp, lr, [SP], #0x10
    // 0x908f00: ret
    //     0x908f00: ret             
    // 0x908f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f04: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f08: b               #0x908ed8
  }
  _ updateShowComplaintsScreenStatus(/* No info */) {
    // ** addr: 0x90ac14, size: 0xbc
    // 0x90ac14: EnterFrame
    //     0x90ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac18: mov             fp, SP
    // 0x90ac1c: AllocStack(0x10)
    //     0x90ac1c: sub             SP, SP, #0x10
    // 0x90ac20: SetupParameters(DataProvider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x90ac20: mov             x3, x1
    //     0x90ac24: stur            x1, [fp, #-8]
    //     0x90ac28: mov             x1, x2
    // 0x90ac2c: CheckStackOverflow
    //     0x90ac2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ac30: cmp             SP, x16
    //     0x90ac34: b.ls            #0x90acc8
    // 0x90ac38: r0 = LoadClassIdInstr(r1)
    //     0x90ac38: ldur            x0, [x1, #-1]
    //     0x90ac3c: ubfx            x0, x0, #0xc, #0x14
    // 0x90ac40: r2 = "show_complaints_screen"
    //     0x90ac40: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a0] "show_complaints_screen"
    //     0x90ac44: ldr             x2, [x2, #0x3a0]
    // 0x90ac48: r0 = GDT[cid_x0 + 0x19073]()
    //     0x90ac48: mov             x17, #0x9073
    //     0x90ac4c: movk            x17, #1, lsl #16
    //     0x90ac50: add             lr, x0, x17
    //     0x90ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x90ac58: blr             lr
    // 0x90ac5c: cmp             w0, NULL
    // 0x90ac60: b.ne            #0x90ac6c
    // 0x90ac64: r4 = false
    //     0x90ac64: add             x4, NULL, #0x30  ; false
    // 0x90ac68: b               #0x90ac70
    // 0x90ac6c: mov             x4, x0
    // 0x90ac70: ldur            x3, [fp, #-8]
    // 0x90ac74: mov             x0, x4
    // 0x90ac78: stur            x4, [fp, #-0x10]
    // 0x90ac7c: r2 = Null
    //     0x90ac7c: mov             x2, NULL
    // 0x90ac80: r1 = Null
    //     0x90ac80: mov             x1, NULL
    // 0x90ac84: r4 = 60
    //     0x90ac84: mov             x4, #0x3c
    // 0x90ac88: branchIfSmi(r0, 0x90ac94)
    //     0x90ac88: tbz             w0, #0, #0x90ac94
    // 0x90ac8c: r4 = LoadClassIdInstr(r0)
    //     0x90ac8c: ldur            x4, [x0, #-1]
    //     0x90ac90: ubfx            x4, x4, #0xc, #0x14
    // 0x90ac94: cmp             x4, #0x3f
    // 0x90ac98: b.eq            #0x90acac
    // 0x90ac9c: r8 = bool
    //     0x90ac9c: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] Type: bool
    // 0x90aca0: r3 = Null
    //     0x90aca0: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a8] Null
    //     0x90aca4: ldr             x3, [x3, #0x3a8]
    // 0x90aca8: r0 = bool()
    //     0x90aca8: bl              #0x1424b28  ; IsType_bool_Stub
    // 0x90acac: ldur            x1, [fp, #-8]
    // 0x90acb0: ldur            x2, [fp, #-0x10]
    // 0x90acb4: StoreField: r1->field_77 = r2
    //     0x90acb4: stur            w2, [x1, #0x77]
    // 0x90acb8: r0 = Null
    //     0x90acb8: mov             x0, NULL
    // 0x90acbc: LeaveFrame
    //     0x90acbc: mov             SP, fp
    //     0x90acc0: ldp             fp, lr, [SP], #0x10
    // 0x90acc4: ret
    //     0x90acc4: ret             
    // 0x90acc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90acc8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90accc: b               #0x90ac38
  }
  _ updateLatestAppVersions(/* No info */) {
    // ** addr: 0x90acd0, size: 0xf0
    // 0x90acd0: EnterFrame
    //     0x90acd0: stp             fp, lr, [SP, #-0x10]!
    //     0x90acd4: mov             fp, SP
    // 0x90acd8: AllocStack(0x8)
    //     0x90acd8: sub             SP, SP, #8
    // 0x90acdc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x90acdc: mov             x3, x2
    //     0x90ace0: stur            x2, [fp, #-8]
    // 0x90ace4: CheckStackOverflow
    //     0x90ace4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ace8: cmp             SP, x16
    //     0x90acec: b.ls            #0x90adb8
    // 0x90acf0: r0 = LoadClassIdInstr(r3)
    //     0x90acf0: ldur            x0, [x3, #-1]
    //     0x90acf4: ubfx            x0, x0, #0xc, #0x14
    // 0x90acf8: mov             x1, x3
    // 0x90acfc: r2 = "latest_android_app_version"
    //     0x90acfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x302d0] "latest_android_app_version"
    //     0x90ad00: ldr             x2, [x2, #0x2d0]
    // 0x90ad04: r0 = GDT[cid_x0 + 0x19073]()
    //     0x90ad04: mov             x17, #0x9073
    //     0x90ad08: movk            x17, #1, lsl #16
    //     0x90ad0c: add             lr, x0, x17
    //     0x90ad10: ldr             lr, [x21, lr, lsl #3]
    //     0x90ad14: blr             lr
    // 0x90ad18: r2 = Null
    //     0x90ad18: mov             x2, NULL
    // 0x90ad1c: r1 = Null
    //     0x90ad1c: mov             x1, NULL
    // 0x90ad20: r4 = 60
    //     0x90ad20: mov             x4, #0x3c
    // 0x90ad24: branchIfSmi(r0, 0x90ad30)
    //     0x90ad24: tbz             w0, #0, #0x90ad30
    // 0x90ad28: r4 = LoadClassIdInstr(r0)
    //     0x90ad28: ldur            x4, [x0, #-1]
    //     0x90ad2c: ubfx            x4, x4, #0xc, #0x14
    // 0x90ad30: sub             x4, x4, #0x5e
    // 0x90ad34: cmp             x4, #1
    // 0x90ad38: b.ls            #0x90ad4c
    // 0x90ad3c: r8 = String
    //     0x90ad3c: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x90ad40: r3 = Null
    //     0x90ad40: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b8] Null
    //     0x90ad44: ldr             x3, [x3, #0x3b8]
    // 0x90ad48: r0 = String()
    //     0x90ad48: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x90ad4c: ldur            x1, [fp, #-8]
    // 0x90ad50: r0 = LoadClassIdInstr(r1)
    //     0x90ad50: ldur            x0, [x1, #-1]
    //     0x90ad54: ubfx            x0, x0, #0xc, #0x14
    // 0x90ad58: r2 = "latest_ios_app_version"
    //     0x90ad58: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] "latest_ios_app_version"
    //     0x90ad5c: ldr             x2, [x2, #0x3c8]
    // 0x90ad60: r0 = GDT[cid_x0 + 0x19073]()
    //     0x90ad60: mov             x17, #0x9073
    //     0x90ad64: movk            x17, #1, lsl #16
    //     0x90ad68: add             lr, x0, x17
    //     0x90ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x90ad70: blr             lr
    // 0x90ad74: r2 = Null
    //     0x90ad74: mov             x2, NULL
    // 0x90ad78: r1 = Null
    //     0x90ad78: mov             x1, NULL
    // 0x90ad7c: r4 = 60
    //     0x90ad7c: mov             x4, #0x3c
    // 0x90ad80: branchIfSmi(r0, 0x90ad8c)
    //     0x90ad80: tbz             w0, #0, #0x90ad8c
    // 0x90ad84: r4 = LoadClassIdInstr(r0)
    //     0x90ad84: ldur            x4, [x0, #-1]
    //     0x90ad88: ubfx            x4, x4, #0xc, #0x14
    // 0x90ad8c: sub             x4, x4, #0x5e
    // 0x90ad90: cmp             x4, #1
    // 0x90ad94: b.ls            #0x90ada8
    // 0x90ad98: r8 = String
    //     0x90ad98: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x90ad9c: r3 = Null
    //     0x90ad9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x303d0] Null
    //     0x90ada0: ldr             x3, [x3, #0x3d0]
    // 0x90ada4: r0 = String()
    //     0x90ada4: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x90ada8: r0 = Null
    //     0x90ada8: mov             x0, NULL
    // 0x90adac: LeaveFrame
    //     0x90adac: mov             SP, fp
    //     0x90adb0: ldp             fp, lr, [SP], #0x10
    // 0x90adb4: ret
    //     0x90adb4: ret             
    // 0x90adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90adb8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90adbc: b               #0x90acf0
  }
  _ addData(/* No info */) async {
    // ** addr: 0x91eb74, size: 0xd4
    // 0x91eb74: EnterFrame
    //     0x91eb74: stp             fp, lr, [SP, #-0x10]!
    //     0x91eb78: mov             fp, SP
    // 0x91eb7c: AllocStack(0x38)
    //     0x91eb7c: sub             SP, SP, #0x38
    // 0x91eb80: SetupParameters(DataProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91eb80: stur            NULL, [fp, #-8]
    //     0x91eb84: stur            x1, [fp, #-0x10]
    //     0x91eb88: mov             x16, x2
    //     0x91eb8c: mov             x2, x1
    //     0x91eb90: mov             x1, x16
    //     0x91eb94: stur            x1, [fp, #-0x18]
    // 0x91eb98: CheckStackOverflow
    //     0x91eb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91eb9c: cmp             SP, x16
    //     0x91eba0: b.ls            #0x91ec40
    // 0x91eba4: InitAsync() -> Future<void?>
    //     0x91eba4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91eba8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x91ebac: ldur            x0, [fp, #-0x18]
    // 0x91ebb0: ldur            x1, [fp, #-0x10]
    // 0x91ebb4: StoreField: r1->field_53 = r0
    //     0x91ebb4: stur            w0, [x1, #0x53]
    //     0x91ebb8: ldurb           w16, [x1, #-1]
    //     0x91ebbc: ldurb           w17, [x0, #-1]
    //     0x91ebc0: and             x16, x17, x16, lsr #2
    //     0x91ebc4: tst             x16, HEAP, lsr #32
    //     0x91ebc8: b.eq            #0x91ebd0
    //     0x91ebcc: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x91ebd0: r0 = LoadStaticField(0x1878)
    //     0x91ebd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ebd4: ldr             x0, [x0, #0x30f0]
    // 0x91ebd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91ebdc: cmp             w0, w16
    // 0x91ebe0: b.ne            #0x91ebf0
    // 0x91ebe4: r2 = _databaseInitUpdate
    //     0x91ebe4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x91ebe8: ldr             x2, [x2, #0xba0]
    // 0x91ebec: r0 = InitLateFinalStaticField()
    //     0x91ebec: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x91ebf0: mov             x1, x0
    // 0x91ebf4: ldur            x0, [fp, #-0x10]
    // 0x91ebf8: LoadField: r2 = r0->field_53
    //     0x91ebf8: ldur            w2, [x0, #0x53]
    // 0x91ebfc: DecompressPointer r2
    //     0x91ebfc: add             x2, x2, HEAP, lsl #32
    // 0x91ec00: LoadField: r3 = r0->field_57
    //     0x91ec00: ldur            w3, [x0, #0x57]
    // 0x91ec04: DecompressPointer r3
    //     0x91ec04: add             x3, x3, HEAP, lsl #32
    // 0x91ec08: LoadField: r4 = r0->field_4f
    //     0x91ec08: ldur            w4, [x0, #0x4f]
    // 0x91ec0c: DecompressPointer r4
    //     0x91ec0c: add             x4, x4, HEAP, lsl #32
    // 0x91ec10: LoadField: r5 = r0->field_4b
    //     0x91ec10: ldur            w5, [x0, #0x4b]
    // 0x91ec14: DecompressPointer r5
    //     0x91ec14: add             x5, x5, HEAP, lsl #32
    // 0x91ec18: stp             x3, x2, [SP, #0x10]
    // 0x91ec1c: stp             x5, x4, [SP]
    // 0x91ec20: r4 = const [0, 0x5, 0x4, 0x1, accessToken, 0x2, appOpenData, 0x1, idToFamily, 0x4, selectedFamID, 0x3, null]
    //     0x91ec20: add             x4, PP, #0x13, lsl #12  ; [pp+0x13af8] List(13) [0, 0x5, 0x4, 0x1, "accessToken", 0x2, "appOpenData", 0x1, "idToFamily", 0x4, "selectedFamID", 0x3, Null]
    //     0x91ec24: ldr             x4, [x4, #0xaf8]
    // 0x91ec28: r0 = putMapData()
    //     0x91ec28: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x91ec2c: mov             x1, x0
    // 0x91ec30: stur            x1, [fp, #-0x10]
    // 0x91ec34: r0 = Await()
    //     0x91ec34: bl              #0x7cd9e0  ; AwaitStub
    // 0x91ec38: r0 = Null
    //     0x91ec38: mov             x0, NULL
    // 0x91ec3c: r0 = ReturnAsyncNotFuture()
    //     0x91ec3c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ec40: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ec44: b               #0x91eba4
  }
  _ checkAmIAdmin(/* No info */) {
    // ** addr: 0x92217c, size: 0x150
    // 0x92217c: EnterFrame
    //     0x92217c: stp             fp, lr, [SP, #-0x10]!
    //     0x922180: mov             fp, SP
    // 0x922184: AllocStack(0x28)
    //     0x922184: sub             SP, SP, #0x28
    // 0x922188: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x922188: stur            x1, [fp, #-8]
    //     0x92218c: stur            x2, [fp, #-0x10]
    // 0x922190: CheckStackOverflow
    //     0x922190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922194: cmp             SP, x16
    //     0x922198: b.ls            #0x9222c0
    // 0x92219c: r1 = 1
    //     0x92219c: mov             x1, #1
    // 0x9221a0: r0 = AllocateContext()
    //     0x9221a0: bl              #0x141e4e8  ; AllocateContextStub
    // 0x9221a4: mov             x3, x0
    // 0x9221a8: ldur            x0, [fp, #-8]
    // 0x9221ac: stur            x3, [fp, #-0x18]
    // 0x9221b0: StoreField: r3->field_f = r0
    //     0x9221b0: stur            w0, [x3, #0xf]
    // 0x9221b4: ldur            x1, [fp, #-0x10]
    // 0x9221b8: cmp             w1, NULL
    // 0x9221bc: b.ne            #0x9221d0
    // 0x9221c0: LoadField: r1 = r0->field_4f
    //     0x9221c0: ldur            w1, [x0, #0x4f]
    // 0x9221c4: DecompressPointer r1
    //     0x9221c4: add             x1, x1, HEAP, lsl #32
    // 0x9221c8: mov             x4, x1
    // 0x9221cc: b               #0x9221d4
    // 0x9221d0: mov             x4, x1
    // 0x9221d4: stur            x4, [fp, #-0x10]
    // 0x9221d8: LoadField: r1 = r0->field_4b
    //     0x9221d8: ldur            w1, [x0, #0x4b]
    // 0x9221dc: DecompressPointer r1
    //     0x9221dc: add             x1, x1, HEAP, lsl #32
    // 0x9221e0: mov             x2, x4
    // 0x9221e4: r0 = containsKey()
    //     0x9221e4: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9221e8: tbnz            w0, #4, #0x9222b0
    // 0x9221ec: ldur            x0, [fp, #-8]
    // 0x9221f0: LoadField: r3 = r0->field_4b
    //     0x9221f0: ldur            w3, [x0, #0x4b]
    // 0x9221f4: DecompressPointer r3
    //     0x9221f4: add             x3, x3, HEAP, lsl #32
    // 0x9221f8: mov             x1, x3
    // 0x9221fc: ldur            x2, [fp, #-0x10]
    // 0x922200: stur            x3, [fp, #-0x20]
    // 0x922204: r0 = _getValueOrData()
    //     0x922204: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x922208: mov             x1, x0
    // 0x92220c: ldur            x0, [fp, #-0x20]
    // 0x922210: LoadField: r2 = r0->field_f
    //     0x922210: ldur            w2, [x0, #0xf]
    // 0x922214: DecompressPointer r2
    //     0x922214: add             x2, x2, HEAP, lsl #32
    // 0x922218: cmp             w2, w1
    // 0x92221c: b.ne            #0x922228
    // 0x922220: r0 = Null
    //     0x922220: mov             x0, NULL
    // 0x922224: b               #0x92222c
    // 0x922228: mov             x0, x1
    // 0x92222c: cmp             w0, NULL
    // 0x922230: b.eq            #0x9222c8
    // 0x922234: LoadField: r3 = r0->field_f
    //     0x922234: ldur            w3, [x0, #0xf]
    // 0x922238: DecompressPointer r3
    //     0x922238: add             x3, x3, HEAP, lsl #32
    // 0x92223c: ldur            x2, [fp, #-0x18]
    // 0x922240: stur            x3, [fp, #-8]
    // 0x922244: r1 = Function '<anonymous closure>':.
    //     0x922244: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e338] AnonymousClosure: (0x9222f8), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::checkAmIAdmin (0x92217c)
    //     0x922248: ldr             x1, [x1, #0x338]
    // 0x92224c: r0 = AllocateClosure()
    //     0x92224c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x922250: r1 = Function '<anonymous closure>':.
    //     0x922250: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e340] AnonymousClosure: (0x9222cc), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::checkAmIAdmin (0x92217c)
    //     0x922254: ldr             x1, [x1, #0x340]
    // 0x922258: r2 = Null
    //     0x922258: mov             x2, NULL
    // 0x92225c: stur            x0, [fp, #-0x10]
    // 0x922260: r0 = AllocateClosure()
    //     0x922260: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x922264: ldur            x1, [fp, #-8]
    // 0x922268: r2 = LoadClassIdInstr(r1)
    //     0x922268: ldur            x2, [x1, #-1]
    //     0x92226c: ubfx            x2, x2, #0xc, #0x14
    // 0x922270: str             x0, [SP]
    // 0x922274: mov             x0, x2
    // 0x922278: ldur            x2, [fp, #-0x10]
    // 0x92227c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x92227c: add             x4, PP, #0x11, lsl #12  ; [pp+0x112d8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x922280: ldr             x4, [x4, #0x2d8]
    // 0x922284: r0 = GDT[cid_x0 + 0x185cc]()
    //     0x922284: mov             x17, #0x85cc
    //     0x922288: movk            x17, #1, lsl #16
    //     0x92228c: add             lr, x0, x17
    //     0x922290: ldr             lr, [x21, lr, lsl #3]
    //     0x922294: blr             lr
    // 0x922298: LoadField: r1 = r0->field_f
    //     0x922298: ldur            w1, [x0, #0xf]
    // 0x92229c: DecompressPointer r1
    //     0x92229c: add             x1, x1, HEAP, lsl #32
    // 0x9222a0: mov             x0, x1
    // 0x9222a4: LeaveFrame
    //     0x9222a4: mov             SP, fp
    //     0x9222a8: ldp             fp, lr, [SP], #0x10
    // 0x9222ac: ret
    //     0x9222ac: ret             
    // 0x9222b0: r0 = false
    //     0x9222b0: add             x0, NULL, #0x30  ; false
    // 0x9222b4: LeaveFrame
    //     0x9222b4: mov             SP, fp
    //     0x9222b8: ldp             fp, lr, [SP], #0x10
    // 0x9222bc: ret
    //     0x9222bc: ret             
    // 0x9222c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9222c0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9222c4: b               #0x92219c
    // 0x9222c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9222c8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AtomUser <anonymous closure>(dynamic) {
    // ** addr: 0x9222cc, size: 0x2c
    // 0x9222cc: EnterFrame
    //     0x9222cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9222d0: mov             fp, SP
    // 0x9222d4: CheckStackOverflow
    //     0x9222d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9222d8: cmp             SP, x16
    //     0x9222dc: b.ls            #0x9222f0
    // 0x9222e0: r0 = dummy()
    //     0x9222e0: bl              #0x857178  ; [package:flutter_in_house/classes/FamilyAndUser/AtomUser.dart] AtomUser::dummy
    // 0x9222e4: LeaveFrame
    //     0x9222e4: mov             SP, fp
    //     0x9222e8: ldp             fp, lr, [SP], #0x10
    // 0x9222ec: ret
    //     0x9222ec: ret             
    // 0x9222f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9222f0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9222f4: b               #0x9222e0
  }
  [closure] bool <anonymous closure>(dynamic, AtomUser) {
    // ** addr: 0x9222f8, size: 0x78
    // 0x9222f8: EnterFrame
    //     0x9222f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9222fc: mov             fp, SP
    // 0x922300: AllocStack(0x10)
    //     0x922300: sub             SP, SP, #0x10
    // 0x922304: SetupParameters([dynamic _ /* r0 */])
    //     0x922304: ldr             x0, [fp, #0x18]
    //     0x922308: ldur            w1, [x0, #0x17]
    //     0x92230c: add             x1, x1, HEAP, lsl #32
    // 0x922310: CheckStackOverflow
    //     0x922310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922314: cmp             SP, x16
    //     0x922318: b.ls            #0x922368
    // 0x92231c: ldr             x0, [fp, #0x10]
    // 0x922320: LoadField: r2 = r0->field_b
    //     0x922320: ldur            w2, [x0, #0xb]
    // 0x922324: DecompressPointer r2
    //     0x922324: add             x2, x2, HEAP, lsl #32
    // 0x922328: LoadField: r0 = r1->field_f
    //     0x922328: ldur            w0, [x1, #0xf]
    // 0x92232c: DecompressPointer r0
    //     0x92232c: add             x0, x0, HEAP, lsl #32
    // 0x922330: LoadField: r1 = r0->field_73
    //     0x922330: ldur            w1, [x0, #0x73]
    // 0x922334: DecompressPointer r1
    //     0x922334: add             x1, x1, HEAP, lsl #32
    // 0x922338: LoadField: r0 = r1->field_b
    //     0x922338: ldur            w0, [x1, #0xb]
    // 0x92233c: DecompressPointer r0
    //     0x92233c: add             x0, x0, HEAP, lsl #32
    // 0x922340: r1 = LoadClassIdInstr(r2)
    //     0x922340: ldur            x1, [x2, #-1]
    //     0x922344: ubfx            x1, x1, #0xc, #0x14
    // 0x922348: stp             x0, x2, [SP]
    // 0x92234c: mov             x0, x1
    // 0x922350: mov             lr, x0
    // 0x922354: ldr             lr, [x21, lr, lsl #3]
    // 0x922358: blr             lr
    // 0x92235c: LeaveFrame
    //     0x92235c: mov             SP, fp
    //     0x922360: ldp             fp, lr, [SP], #0x10
    // 0x922364: ret
    //     0x922364: ret             
    // 0x922368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922368: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92236c: b               #0x92231c
  }
  _ setGuestMode(/* No info */) async {
    // ** addr: 0x9cae08, size: 0x100
    // 0x9cae08: EnterFrame
    //     0x9cae08: stp             fp, lr, [SP, #-0x10]!
    //     0x9cae0c: mov             fp, SP
    // 0x9cae10: AllocStack(0x28)
    //     0x9cae10: sub             SP, SP, #0x28
    // 0x9cae14: SetupParameters(DataProvider this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9cae14: stur            NULL, [fp, #-8]
    //     0x9cae18: stur            x1, [fp, #-0x10]
    //     0x9cae1c: mov             x16, x2
    //     0x9cae20: mov             x2, x1
    //     0x9cae24: mov             x1, x16
    //     0x9cae28: mov             x16, x3
    //     0x9cae2c: mov             x3, x2
    //     0x9cae30: mov             x2, x16
    //     0x9cae34: stur            x1, [fp, #-0x18]
    //     0x9cae38: stur            x2, [fp, #-0x20]
    // 0x9cae3c: CheckStackOverflow
    //     0x9cae3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cae40: cmp             SP, x16
    //     0x9cae44: b.ls            #0x9caf00
    // 0x9cae48: InitAsync() -> Future<void?>
    //     0x9cae48: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9cae4c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9cae50: ldur            x1, [fp, #-0x18]
    // 0x9cae54: r0 = setGuestMode()
    //     0x9cae54: bl              #0x9cba30  ; [package:flutter_in_house/data/SharedPreferencesHelper.dart] SharedPreferencesHelper::setGuestMode
    // 0x9cae58: r0 = LoadStaticField(0x1878)
    //     0x9cae58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9cae5c: ldr             x0, [x0, #0x30f0]
    // 0x9cae60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9cae64: cmp             w0, w16
    // 0x9cae68: b.ne            #0x9cae78
    // 0x9cae6c: r2 = _databaseInitUpdate
    //     0x9cae6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x9cae70: ldr             x2, [x2, #0xba0]
    // 0x9cae74: r0 = InitLateFinalStaticField()
    //     0x9cae74: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x9cae78: mov             x1, x0
    // 0x9cae7c: ldur            x2, [fp, #-0x20]
    // 0x9cae80: r0 = getBoxData()
    //     0x9cae80: bl              #0x9cb04c  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::getBoxData
    // 0x9cae84: mov             x1, x0
    // 0x9cae88: stur            x1, [fp, #-0x28]
    // 0x9cae8c: r0 = Await()
    //     0x9cae8c: bl              #0x7cd9e0  ; AwaitStub
    // 0x9cae90: ldur            x2, [fp, #-0x10]
    // 0x9cae94: ldur            x0, [fp, #-0x18]
    // 0x9cae98: StoreField: r2->field_23 = r0
    //     0x9cae98: stur            w0, [x2, #0x23]
    // 0x9cae9c: tbnz            w0, #4, #0x9caeec
    // 0x9caea0: r0 = 1
    //     0x9caea0: mov             x0, #1
    // 0x9caea4: StoreField: r2->field_6b = r0
    //     0x9caea4: stur            x0, [x2, #0x6b]
    // 0x9caea8: mov             x1, x2
    // 0x9caeac: r0 = createGuestUser()
    //     0x9caeac: bl              #0x9cafdc  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::createGuestUser
    // 0x9caeb0: ldur            x1, [fp, #-0x10]
    // 0x9caeb4: r0 = createGuestFamily()
    //     0x9caeb4: bl              #0x9caf08  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::createGuestFamily
    // 0x9caeb8: mov             x1, x0
    // 0x9caebc: stur            x1, [fp, #-0x18]
    // 0x9caec0: r0 = Await()
    //     0x9caec0: bl              #0x7cd9e0  ; AwaitStub
    // 0x9caec4: ldur            x1, [fp, #-0x10]
    // 0x9caec8: ldur            x3, [fp, #-0x20]
    // 0x9caecc: r2 = "guest"
    //     0x9caecc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x9caed0: ldr             x2, [x2, #0xae8]
    // 0x9caed4: r0 = updateSelectedFamID()
    //     0x9caed4: bl              #0x90359c  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateSelectedFamID
    // 0x9caed8: mov             x1, x0
    // 0x9caedc: stur            x1, [fp, #-0x18]
    // 0x9caee0: r0 = Await()
    //     0x9caee0: bl              #0x7cd9e0  ; AwaitStub
    // 0x9caee4: ldur            x1, [fp, #-0x10]
    // 0x9caee8: b               #0x9caef4
    // 0x9caeec: mov             x1, x2
    // 0x9caef0: StoreField: r1->field_6b = rZR
    //     0x9caef0: stur            xzr, [x1, #0x6b]
    // 0x9caef4: r0 = notifyListeners()
    //     0x9caef4: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9caef8: r0 = Null
    //     0x9caef8: mov             x0, NULL
    // 0x9caefc: r0 = ReturnAsyncNotFuture()
    //     0x9caefc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9caf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf00: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf04: b               #0x9cae48
  }
  _ createGuestFamily(/* No info */) async {
    // ** addr: 0x9caf08, size: 0xd4
    // 0x9caf08: EnterFrame
    //     0x9caf08: stp             fp, lr, [SP, #-0x10]!
    //     0x9caf0c: mov             fp, SP
    // 0x9caf10: AllocStack(0x28)
    //     0x9caf10: sub             SP, SP, #0x28
    // 0x9caf14: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */)
    //     0x9caf14: stur            NULL, [fp, #-8]
    //     0x9caf18: stur            x1, [fp, #-0x10]
    // 0x9caf1c: CheckStackOverflow
    //     0x9caf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9caf20: cmp             SP, x16
    //     0x9caf24: b.ls            #0x9cafd4
    // 0x9caf28: InitAsync() -> Future<void?>
    //     0x9caf28: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9caf2c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9caf30: ldur            x0, [fp, #-0x10]
    // 0x9caf34: LoadField: r1 = r0->field_4b
    //     0x9caf34: ldur            w1, [x0, #0x4b]
    // 0x9caf38: DecompressPointer r1
    //     0x9caf38: add             x1, x1, HEAP, lsl #32
    // 0x9caf3c: r2 = "guest"
    //     0x9caf3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x9caf40: ldr             x2, [x2, #0xae8]
    // 0x9caf44: r0 = containsKey()
    //     0x9caf44: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9caf48: tbz             w0, #4, #0x9cafcc
    // 0x9caf4c: ldur            x0, [fp, #-0x10]
    // 0x9caf50: LoadField: r3 = r0->field_4b
    //     0x9caf50: ldur            w3, [x0, #0x4b]
    // 0x9caf54: DecompressPointer r3
    //     0x9caf54: add             x3, x3, HEAP, lsl #32
    // 0x9caf58: stur            x3, [fp, #-0x18]
    // 0x9caf5c: r1 = <AtomUser>
    //     0x9caf5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] TypeArguments: <AtomUser>
    //     0x9caf60: ldr             x1, [x1, #0x140]
    // 0x9caf64: r2 = 0
    //     0x9caf64: mov             x2, #0
    // 0x9caf68: r0 = _GrowableList()
    //     0x9caf68: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x9caf6c: r1 = <AtomDevice>
    //     0x9caf6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0x9caf70: ldr             x1, [x1, #0xaf0]
    // 0x9caf74: r2 = 0
    //     0x9caf74: mov             x2, #0
    // 0x9caf78: stur            x0, [fp, #-0x20]
    // 0x9caf7c: r0 = _GrowableList()
    //     0x9caf7c: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x9caf80: stur            x0, [fp, #-0x28]
    // 0x9caf84: r0 = AtomFamily()
    //     0x9caf84: bl              #0x9053d8  ; AllocateAtomFamilyStub -> AtomFamily (size=0x28)
    // 0x9caf88: r2 = "guest"
    //     0x9caf88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x9caf8c: ldr             x2, [x2, #0xae8]
    // 0x9caf90: StoreField: r0->field_b = r2
    //     0x9caf90: stur            w2, [x0, #0xb]
    // 0x9caf94: r1 = "Guest"
    //     0x9caf94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] "Guest"
    //     0x9caf98: ldr             x1, [x1, #0xbe0]
    // 0x9caf9c: StoreField: r0->field_7 = r1
    //     0x9caf9c: stur            w1, [x0, #7]
    // 0x9cafa0: ldur            x1, [fp, #-0x20]
    // 0x9cafa4: StoreField: r0->field_f = r1
    //     0x9cafa4: stur            w1, [x0, #0xf]
    // 0x9cafa8: ldur            x1, [fp, #-0x28]
    // 0x9cafac: StoreField: r0->field_13 = r1
    //     0x9cafac: stur            w1, [x0, #0x13]
    // 0x9cafb0: r1 = true
    //     0x9cafb0: add             x1, NULL, #0x20  ; true
    // 0x9cafb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cafb4: stur            w1, [x0, #0x17]
    // 0x9cafb8: ldur            x1, [fp, #-0x18]
    // 0x9cafbc: mov             x3, x0
    // 0x9cafc0: r0 = []=()
    //     0x9cafc0: bl              #0xa179b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9cafc4: ldur            x1, [fp, #-0x10]
    // 0x9cafc8: r0 = notifyListeners()
    //     0x9cafc8: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9cafcc: r0 = Null
    //     0x9cafcc: mov             x0, NULL
    // 0x9cafd0: r0 = ReturnAsyncNotFuture()
    //     0x9cafd0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9cafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cafd4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cafd8: b               #0x9caf28
  }
  _ createGuestUser(/* No info */) {
    // ** addr: 0x9cafdc, size: 0x70
    // 0x9cafdc: EnterFrame
    //     0x9cafdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cafe0: mov             fp, SP
    // 0x9cafe4: r5 = false
    //     0x9cafe4: add             x5, NULL, #0x30  ; false
    // 0x9cafe8: r4 = true
    //     0x9cafe8: add             x4, NULL, #0x20  ; true
    // 0x9cafec: r3 = "Guest"
    //     0x9cafec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] "Guest"
    //     0x9caff0: ldr             x3, [x3, #0xbe0]
    // 0x9caff4: r2 = ""
    //     0x9caff4: ldr             x2, [PP, #0x248]  ; [pp+0x248] ""
    // 0x9caff8: r0 = "guest"
    //     0x9caff8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0x9caffc: ldr             x0, [x0, #0xae8]
    // 0x9cb000: CheckStackOverflow
    //     0x9cb000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb004: cmp             SP, x16
    //     0x9cb008: b.ls            #0x9cb044
    // 0x9cb00c: LoadField: r6 = r1->field_73
    //     0x9cb00c: ldur            w6, [x1, #0x73]
    // 0x9cb010: DecompressPointer r6
    //     0x9cb010: add             x6, x6, HEAP, lsl #32
    // 0x9cb014: StoreField: r6->field_13 = r5
    //     0x9cb014: stur            w5, [x6, #0x13]
    // 0x9cb018: StoreField: r6->field_1b = r5
    //     0x9cb018: stur            w5, [x6, #0x1b]
    // 0x9cb01c: ArrayStore: r6[0] = r5  ; List_4
    //     0x9cb01c: stur            w5, [x6, #0x17]
    // 0x9cb020: StoreField: r6->field_f = r4
    //     0x9cb020: stur            w4, [x6, #0xf]
    // 0x9cb024: StoreField: r6->field_7 = r3
    //     0x9cb024: stur            w3, [x6, #7]
    // 0x9cb028: StoreField: r6->field_1f = r2
    //     0x9cb028: stur            w2, [x6, #0x1f]
    // 0x9cb02c: StoreField: r6->field_b = r0
    //     0x9cb02c: stur            w0, [x6, #0xb]
    // 0x9cb030: r0 = notifyListeners()
    //     0x9cb030: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9cb034: r0 = Null
    //     0x9cb034: mov             x0, NULL
    // 0x9cb038: LeaveFrame
    //     0x9cb038: mov             SP, fp
    //     0x9cb03c: ldp             fp, lr, [SP], #0x10
    // 0x9cb040: ret
    //     0x9cb040: ret             
    // 0x9cb044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb044: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb048: b               #0x9cb00c
  }
  _ replaceIdToFamily(/* No info */) {
    // ** addr: 0x9cb698, size: 0x7c
    // 0x9cb698: EnterFrame
    //     0x9cb698: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb69c: mov             fp, SP
    // 0x9cb6a0: AllocStack(0x18)
    //     0x9cb6a0: sub             SP, SP, #0x18
    // 0x9cb6a4: SetupParameters(DataProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9cb6a4: mov             x0, x1
    //     0x9cb6a8: stur            x1, [fp, #-8]
    //     0x9cb6ac: mov             x1, x2
    // 0x9cb6b0: CheckStackOverflow
    //     0x9cb6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb6b4: cmp             SP, x16
    //     0x9cb6b8: b.ls            #0x9cb70c
    // 0x9cb6bc: r0 = atomFamilyMappingFromHashMap()
    //     0x9cb6bc: bl              #0x9cb714  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::atomFamilyMappingFromHashMap
    // 0x9cb6c0: cmp             w0, NULL
    // 0x9cb6c4: b.ne            #0x9cb6dc
    // 0x9cb6c8: r16 = <String, AtomFamily>
    //     0x9cb6c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0x9cb6cc: ldr             x16, [x16, #0x530]
    // 0x9cb6d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9cb6d4: stp             lr, x16, [SP]
    // 0x9cb6d8: r0 = Map._fromLiteral()
    //     0x9cb6d8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb6dc: ldur            x1, [fp, #-8]
    // 0x9cb6e0: StoreField: r1->field_4b = r0
    //     0x9cb6e0: stur            w0, [x1, #0x4b]
    //     0x9cb6e4: ldurb           w16, [x1, #-1]
    //     0x9cb6e8: ldurb           w17, [x0, #-1]
    //     0x9cb6ec: and             x16, x17, x16, lsr #2
    //     0x9cb6f0: tst             x16, HEAP, lsr #32
    //     0x9cb6f4: b.eq            #0x9cb6fc
    //     0x9cb6f8: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x9cb6fc: r0 = Null
    //     0x9cb6fc: mov             x0, NULL
    // 0x9cb700: LeaveFrame
    //     0x9cb700: mov             SP, fp
    //     0x9cb704: ldp             fp, lr, [SP], #0x10
    // 0x9cb708: ret
    //     0x9cb708: ret             
    // 0x9cb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb70c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb710: b               #0x9cb6bc
  }
  static _ atomFamilyMappingFromHashMap(/* No info */) {
    // ** addr: 0x9cb714, size: 0x1f8
    // 0x9cb714: EnterFrame
    //     0x9cb714: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb718: mov             fp, SP
    // 0x9cb71c: AllocStack(0x38)
    //     0x9cb71c: sub             SP, SP, #0x38
    // 0x9cb720: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9cb720: stur            x1, [fp, #-8]
    // 0x9cb724: CheckStackOverflow
    //     0x9cb724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb728: cmp             SP, x16
    //     0x9cb72c: b.ls            #0x9cb8fc
    // 0x9cb730: cmp             w1, NULL
    // 0x9cb734: b.ne            #0x9cb748
    // 0x9cb738: r0 = Null
    //     0x9cb738: mov             x0, NULL
    // 0x9cb73c: LeaveFrame
    //     0x9cb73c: mov             SP, fp
    //     0x9cb740: ldp             fp, lr, [SP], #0x10
    // 0x9cb744: ret
    //     0x9cb744: ret             
    // 0x9cb748: r16 = <String, AtomFamily>
    //     0x9cb748: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0x9cb74c: ldr             x16, [x16, #0x530]
    // 0x9cb750: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9cb754: stp             lr, x16, [SP]
    // 0x9cb758: r0 = Map._fromLiteral()
    //     0x9cb758: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb75c: stur            x0, [fp, #-0x10]
    // 0x9cb760: ldur            x16, [fp, #-8]
    // 0x9cb764: str             x16, [SP]
    // 0x9cb768: r4 = 0
    //     0x9cb768: mov             x4, #0
    // 0x9cb76c: ldr             x0, [SP]
    // 0x9cb770: r16 = 4408687608
    //     0x9cb770: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f58] IMM: 0x106c73bf8
    //     0x9cb774: add             x16, x16, #0xf58
    // 0x9cb778: ldp             lr, x5, [x16]
    // 0x9cb77c: blr             lr
    // 0x9cb780: mov             x3, x0
    // 0x9cb784: r2 = Null
    //     0x9cb784: mov             x2, NULL
    // 0x9cb788: r1 = Null
    //     0x9cb788: mov             x1, NULL
    // 0x9cb78c: stur            x3, [fp, #-0x18]
    // 0x9cb790: r8 = Iterable
    //     0x9cb790: ldr             x8, [PP, #0xc98]  ; [pp+0xc98] Type: Iterable
    // 0x9cb794: r3 = Null
    //     0x9cb794: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f68] Null
    //     0x9cb798: ldr             x3, [x3, #0xf68]
    // 0x9cb79c: r0 = Iterable()
    //     0x9cb79c: bl              #0x7de4f0  ; IsType_Iterable_Stub
    // 0x9cb7a0: ldur            x1, [fp, #-0x18]
    // 0x9cb7a4: r0 = LoadClassIdInstr(r1)
    //     0x9cb7a4: ldur            x0, [x1, #-1]
    //     0x9cb7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb7ac: r0 = GDT[cid_x0 + 0x16e9d]()
    //     0x9cb7ac: mov             x17, #0x6e9d
    //     0x9cb7b0: movk            x17, #1, lsl #16
    //     0x9cb7b4: add             lr, x0, x17
    //     0x9cb7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb7bc: blr             lr
    // 0x9cb7c0: mov             x2, x0
    // 0x9cb7c4: stur            x2, [fp, #-0x18]
    // 0x9cb7c8: ldur            x3, [fp, #-0x10]
    // 0x9cb7cc: CheckStackOverflow
    //     0x9cb7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb7d0: cmp             SP, x16
    //     0x9cb7d4: b.ls            #0x9cb904
    // 0x9cb7d8: r0 = LoadClassIdInstr(r2)
    //     0x9cb7d8: ldur            x0, [x2, #-1]
    //     0x9cb7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb7e0: mov             x1, x2
    // 0x9cb7e4: r0 = GDT[cid_x0 + 0x1eedc]()
    //     0x9cb7e4: mov             x17, #0xeedc
    //     0x9cb7e8: movk            x17, #1, lsl #16
    //     0x9cb7ec: add             lr, x0, x17
    //     0x9cb7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb7f4: blr             lr
    // 0x9cb7f8: tbnz            w0, #4, #0x9cb8ec
    // 0x9cb7fc: ldur            x3, [fp, #-0x10]
    // 0x9cb800: ldur            x2, [fp, #-0x18]
    // 0x9cb804: r0 = LoadClassIdInstr(r2)
    //     0x9cb804: ldur            x0, [x2, #-1]
    //     0x9cb808: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb80c: mov             x1, x2
    // 0x9cb810: r0 = GDT[cid_x0 + 0x1f15d]()
    //     0x9cb810: mov             x17, #0xf15d
    //     0x9cb814: movk            x17, #1, lsl #16
    //     0x9cb818: add             lr, x0, x17
    //     0x9cb81c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb820: blr             lr
    // 0x9cb824: mov             x1, x0
    // 0x9cb828: stur            x1, [fp, #-0x20]
    // 0x9cb82c: r0 = 60
    //     0x9cb82c: mov             x0, #0x3c
    // 0x9cb830: branchIfSmi(r1, 0x9cb83c)
    //     0x9cb830: tbz             w1, #0, #0x9cb83c
    // 0x9cb834: r0 = LoadClassIdInstr(r1)
    //     0x9cb834: ldur            x0, [x1, #-1]
    //     0x9cb838: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb83c: str             x1, [SP]
    // 0x9cb840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cb840: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cb844: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x9cb844: mov             x17, #0x5e3b
    //     0x9cb848: add             lr, x0, x17
    //     0x9cb84c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb850: blr             lr
    // 0x9cb854: stur            x0, [fp, #-0x28]
    // 0x9cb858: ldur            x16, [fp, #-8]
    // 0x9cb85c: ldur            lr, [fp, #-0x20]
    // 0x9cb860: stp             lr, x16, [SP]
    // 0x9cb864: r4 = 0
    //     0x9cb864: mov             x4, #0
    // 0x9cb868: ldr             x0, [SP, #8]
    // 0x9cb86c: r16 = 4408687608
    //     0x9cb86c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f78] IMM: 0x106c73bf8
    //     0x9cb870: add             x16, x16, #0xf78
    // 0x9cb874: ldp             lr, x5, [x16]
    // 0x9cb878: blr             lr
    // 0x9cb87c: mov             x3, x0
    // 0x9cb880: r2 = Null
    //     0x9cb880: mov             x2, NULL
    // 0x9cb884: r1 = Null
    //     0x9cb884: mov             x1, NULL
    // 0x9cb888: stur            x3, [fp, #-0x20]
    // 0x9cb88c: r4 = 60
    //     0x9cb88c: mov             x4, #0x3c
    // 0x9cb890: branchIfSmi(r0, 0x9cb89c)
    //     0x9cb890: tbz             w0, #0, #0x9cb89c
    // 0x9cb894: r4 = LoadClassIdInstr(r0)
    //     0x9cb894: ldur            x4, [x0, #-1]
    //     0x9cb898: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb89c: cmp             x4, #0xa8d
    // 0x9cb8a0: b.eq            #0x9cb8b8
    // 0x9cb8a4: r8 = AtomFamily
    //     0x9cb8a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20708] Type: AtomFamily
    //     0x9cb8a8: ldr             x8, [x8, #0x708]
    // 0x9cb8ac: r3 = Null
    //     0x9cb8ac: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f88] Null
    //     0x9cb8b0: ldr             x3, [x3, #0xf88]
    // 0x9cb8b4: r0 = AtomFamily()
    //     0x9cb8b4: bl              #0x8afd30  ; IsType_AtomFamily_Stub
    // 0x9cb8b8: ldur            x4, [fp, #-0x10]
    // 0x9cb8bc: r0 = LoadClassIdInstr(r4)
    //     0x9cb8bc: ldur            x0, [x4, #-1]
    //     0x9cb8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb8c4: mov             x1, x4
    // 0x9cb8c8: ldur            x2, [fp, #-0x28]
    // 0x9cb8cc: ldur            x3, [fp, #-0x20]
    // 0x9cb8d0: r0 = GDT[cid_x0 + 0x1dd20]()
    //     0x9cb8d0: mov             x17, #0xdd20
    //     0x9cb8d4: movk            x17, #1, lsl #16
    //     0x9cb8d8: add             lr, x0, x17
    //     0x9cb8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb8e0: blr             lr
    // 0x9cb8e4: ldur            x2, [fp, #-0x18]
    // 0x9cb8e8: b               #0x9cb7c8
    // 0x9cb8ec: ldur            x0, [fp, #-0x10]
    // 0x9cb8f0: LeaveFrame
    //     0x9cb8f0: mov             SP, fp
    //     0x9cb8f4: ldp             fp, lr, [SP], #0x10
    // 0x9cb8f8: ret
    //     0x9cb8f8: ret             
    // 0x9cb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb8fc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb900: b               #0x9cb730
    // 0x9cb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb904: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb908: b               #0x9cb7d8
  }
  _ setMenuItem(/* No info */) {
    // ** addr: 0x9cbb9c, size: 0x34
    // 0x9cbb9c: EnterFrame
    //     0x9cbb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbba0: mov             fp, SP
    // 0x9cbba4: CheckStackOverflow
    //     0x9cbba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cbba8: cmp             SP, x16
    //     0x9cbbac: b.ls            #0x9cbbc8
    // 0x9cbbb0: StoreField: r1->field_43 = r2
    //     0x9cbbb0: stur            x2, [x1, #0x43]
    // 0x9cbbb4: r0 = notifyListeners()
    //     0x9cbbb4: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9cbbb8: r0 = Null
    //     0x9cbbb8: mov             x0, NULL
    // 0x9cbbbc: LeaveFrame
    //     0x9cbbbc: mov             SP, fp
    //     0x9cbbc0: ldp             fp, lr, [SP], #0x10
    // 0x9cbbc4: ret
    //     0x9cbbc4: ret             
    // 0x9cbbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbbc8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbbcc: b               #0x9cbbb0
  }
  get _ selectedAtomFamily(/* No info */) {
    // ** addr: 0x9cc5a4, size: 0x60
    // 0x9cc5a4: EnterFrame
    //     0x9cc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc5a8: mov             fp, SP
    // 0x9cc5ac: AllocStack(0x8)
    //     0x9cc5ac: sub             SP, SP, #8
    // 0x9cc5b0: CheckStackOverflow
    //     0x9cc5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cc5b4: cmp             SP, x16
    //     0x9cc5b8: b.ls            #0x9cc5fc
    // 0x9cc5bc: LoadField: r0 = r1->field_4b
    //     0x9cc5bc: ldur            w0, [x1, #0x4b]
    // 0x9cc5c0: DecompressPointer r0
    //     0x9cc5c0: add             x0, x0, HEAP, lsl #32
    // 0x9cc5c4: stur            x0, [fp, #-8]
    // 0x9cc5c8: LoadField: r2 = r1->field_4f
    //     0x9cc5c8: ldur            w2, [x1, #0x4f]
    // 0x9cc5cc: DecompressPointer r2
    //     0x9cc5cc: add             x2, x2, HEAP, lsl #32
    // 0x9cc5d0: mov             x1, x0
    // 0x9cc5d4: r0 = _getValueOrData()
    //     0x9cc5d4: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9cc5d8: ldur            x1, [fp, #-8]
    // 0x9cc5dc: LoadField: r2 = r1->field_f
    //     0x9cc5dc: ldur            w2, [x1, #0xf]
    // 0x9cc5e0: DecompressPointer r2
    //     0x9cc5e0: add             x2, x2, HEAP, lsl #32
    // 0x9cc5e4: cmp             w2, w0
    // 0x9cc5e8: b.ne            #0x9cc5f0
    // 0x9cc5ec: r0 = Null
    //     0x9cc5ec: mov             x0, NULL
    // 0x9cc5f0: LeaveFrame
    //     0x9cc5f0: mov             SP, fp
    //     0x9cc5f4: ldp             fp, lr, [SP], #0x10
    // 0x9cc5f8: ret
    //     0x9cc5f8: ret             
    // 0x9cc5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc5fc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc600: b               #0x9cc5bc
  }
  static _ listen(/* No info */) {
    // ** addr: 0x9cc604, size: 0x3c
    // 0x9cc604: EnterFrame
    //     0x9cc604: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc608: mov             fp, SP
    // 0x9cc60c: AllocStack(0x10)
    //     0x9cc60c: sub             SP, SP, #0x10
    // 0x9cc610: CheckStackOverflow
    //     0x9cc610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cc614: cmp             SP, x16
    //     0x9cc618: b.ls            #0x9cc638
    // 0x9cc61c: r16 = <DataProvider>
    //     0x9cc61c: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] TypeArguments: <DataProvider>
    // 0x9cc620: stp             x1, x16, [SP]
    // 0x9cc624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cc624: ldr             x4, [PP, #0x860]  ; [pp+0x860] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cc628: r0 = of()
    //     0x9cc628: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0x9cc62c: LeaveFrame
    //     0x9cc62c: mov             SP, fp
    //     0x9cc630: ldp             fp, lr, [SP], #0x10
    // 0x9cc634: ret
    //     0x9cc634: ret             
    // 0x9cc638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc638: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc63c: b               #0x9cc61c
  }
  _ getNonGuestFamilies(/* No info */) {
    // ** addr: 0xabb124, size: 0x7c
    // 0xabb124: EnterFrame
    //     0xabb124: stp             fp, lr, [SP, #-0x10]!
    //     0xabb128: mov             fp, SP
    // 0xabb12c: AllocStack(0x8)
    //     0xabb12c: sub             SP, SP, #8
    // 0xabb130: CheckStackOverflow
    //     0xabb130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb134: cmp             SP, x16
    //     0xabb138: b.ls            #0xabb198
    // 0xabb13c: LoadField: r0 = r1->field_4b
    //     0xabb13c: ldur            w0, [x1, #0x4b]
    // 0xabb140: DecompressPointer r0
    //     0xabb140: add             x0, x0, HEAP, lsl #32
    // 0xabb144: stur            x0, [fp, #-8]
    // 0xabb148: r1 = <AtomFamily>
    //     0xabb148: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <AtomFamily>
    //     0xabb14c: ldr             x1, [x1, #0x150]
    // 0xabb150: r0 = _CompactValuesIterable()
    //     0xabb150: bl              #0x7d5654  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xabb154: mov             x1, x0
    // 0xabb158: ldur            x0, [fp, #-8]
    // 0xabb15c: StoreField: r1->field_b = r0
    //     0xabb15c: stur            w0, [x1, #0xb]
    // 0xabb160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabb160: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabb164: r0 = toList()
    //     0xabb164: bl              #0xa4552c  ; [dart:core] Iterable::toList
    // 0xabb168: r1 = Function '<anonymous closure>':.
    //     0xabb168: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] AnonymousClosure: static (0x9d51dc), in [package:flutter_in_house/pages/customPageWidgets/homeWidgets.dart] HomeWidgets::changeFamilyDialog (0x9cc924)
    //     0xabb16c: ldr             x1, [x1, #0x9d8]
    // 0xabb170: r2 = Null
    //     0xabb170: mov             x2, NULL
    // 0xabb174: stur            x0, [fp, #-8]
    // 0xabb178: r0 = AllocateClosure()
    //     0xabb178: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xabb17c: ldur            x1, [fp, #-8]
    // 0xabb180: mov             x2, x0
    // 0xabb184: r0 = removeWhere()
    //     0xabb184: bl              #0xa0e5ec  ; [dart:collection] ListBase::removeWhere
    // 0xabb188: ldur            x0, [fp, #-8]
    // 0xabb18c: LeaveFrame
    //     0xabb18c: mov             SP, fp
    //     0xabb190: ldp             fp, lr, [SP], #0x10
    // 0xabb194: ret
    //     0xabb194: ret             
    // 0xabb198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb198: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb19c: b               #0xabb13c
  }
  _ getDevicesForHomeID(/* No info */) {
    // ** addr: 0xc52f40, size: 0xc4
    // 0xc52f40: EnterFrame
    //     0xc52f40: stp             fp, lr, [SP, #-0x10]!
    //     0xc52f44: mov             fp, SP
    // 0xc52f48: AllocStack(0x18)
    //     0xc52f48: sub             SP, SP, #0x18
    // 0xc52f4c: SetupParameters(DataProvider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc52f4c: mov             x3, x1
    //     0xc52f50: mov             x0, x2
    //     0xc52f54: stur            x1, [fp, #-8]
    //     0xc52f58: stur            x2, [fp, #-0x10]
    // 0xc52f5c: CheckStackOverflow
    //     0xc52f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52f60: cmp             SP, x16
    //     0xc52f64: b.ls            #0xc52ff8
    // 0xc52f68: LoadField: r1 = r3->field_4b
    //     0xc52f68: ldur            w1, [x3, #0x4b]
    // 0xc52f6c: DecompressPointer r1
    //     0xc52f6c: add             x1, x1, HEAP, lsl #32
    // 0xc52f70: mov             x2, x0
    // 0xc52f74: r0 = containsKey()
    //     0xc52f74: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc52f78: tbnz            w0, #4, #0xc52fdc
    // 0xc52f7c: ldur            x0, [fp, #-8]
    // 0xc52f80: LoadField: r3 = r0->field_4b
    //     0xc52f80: ldur            w3, [x0, #0x4b]
    // 0xc52f84: DecompressPointer r3
    //     0xc52f84: add             x3, x3, HEAP, lsl #32
    // 0xc52f88: mov             x1, x3
    // 0xc52f8c: ldur            x2, [fp, #-0x10]
    // 0xc52f90: stur            x3, [fp, #-0x18]
    // 0xc52f94: r0 = _getValueOrData()
    //     0xc52f94: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc52f98: mov             x1, x0
    // 0xc52f9c: ldur            x0, [fp, #-0x18]
    // 0xc52fa0: LoadField: r2 = r0->field_f
    //     0xc52fa0: ldur            w2, [x0, #0xf]
    // 0xc52fa4: DecompressPointer r2
    //     0xc52fa4: add             x2, x2, HEAP, lsl #32
    // 0xc52fa8: cmp             w2, w1
    // 0xc52fac: b.ne            #0xc52fb8
    // 0xc52fb0: r0 = Null
    //     0xc52fb0: mov             x0, NULL
    // 0xc52fb4: b               #0xc52fbc
    // 0xc52fb8: mov             x0, x1
    // 0xc52fbc: cmp             w0, NULL
    // 0xc52fc0: b.eq            #0xc53000
    // 0xc52fc4: LoadField: r1 = r0->field_13
    //     0xc52fc4: ldur            w1, [x0, #0x13]
    // 0xc52fc8: DecompressPointer r1
    //     0xc52fc8: add             x1, x1, HEAP, lsl #32
    // 0xc52fcc: mov             x0, x1
    // 0xc52fd0: LeaveFrame
    //     0xc52fd0: mov             SP, fp
    //     0xc52fd4: ldp             fp, lr, [SP], #0x10
    // 0xc52fd8: ret
    //     0xc52fd8: ret             
    // 0xc52fdc: r1 = <AtomDevice>
    //     0xc52fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0xc52fe0: ldr             x1, [x1, #0xaf0]
    // 0xc52fe4: r2 = 0
    //     0xc52fe4: mov             x2, #0
    // 0xc52fe8: r0 = _GrowableList()
    //     0xc52fe8: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0xc52fec: LeaveFrame
    //     0xc52fec: mov             SP, fp
    //     0xc52ff0: ldp             fp, lr, [SP], #0x10
    // 0xc52ff4: ret
    //     0xc52ff4: ret             
    // 0xc52ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52ff8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52ffc: b               #0xc52f68
    // 0xc53000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53000: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setFirstInternetCheckStatus(/* No info */) {
    // ** addr: 0xcbac50, size: 0x10
    // 0xcbac50: r2 = true
    //     0xcbac50: add             x2, NULL, #0x20  ; true
    // 0xcbac54: StoreField: r1->field_63 = r2
    //     0xcbac54: stur            w2, [x1, #0x63]
    // 0xcbac58: r0 = Null
    //     0xcbac58: mov             x0, NULL
    // 0xcbac5c: ret
    //     0xcbac5c: ret             
  }
  _ getCurrentAppState(/* No info */) {
    // ** addr: 0xcbb024, size: 0x278
    // 0xcbb024: EnterFrame
    //     0xcbb024: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb028: mov             fp, SP
    // 0xcbb02c: AllocStack(0x20)
    //     0xcbb02c: sub             SP, SP, #0x20
    // 0xcbb030: SetupParameters(DataProvider this /* r1 => r0, fp-0x10 */)
    //     0xcbb030: mov             x0, x1
    //     0xcbb034: stur            x1, [fp, #-0x10]
    // 0xcbb038: CheckStackOverflow
    //     0xcbb038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbb03c: cmp             SP, x16
    //     0xcbb040: b.ls            #0xcbb294
    // 0xcbb044: LoadField: r3 = r0->field_53
    //     0xcbb044: ldur            w3, [x0, #0x53]
    // 0xcbb048: DecompressPointer r3
    //     0xcbb048: add             x3, x3, HEAP, lsl #32
    // 0xcbb04c: stur            x3, [fp, #-8]
    // 0xcbb050: LoadField: r1 = r3->field_13
    //     0xcbb050: ldur            w1, [x3, #0x13]
    // 0xcbb054: r2 = LoadInt32Instr(r1)
    //     0xcbb054: sbfx            x2, x1, #1, #0x1f
    // 0xcbb058: asr             x1, x2, #1
    // 0xcbb05c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xcbb05c: ldur            w2, [x3, #0x17]
    // 0xcbb060: r4 = LoadInt32Instr(r2)
    //     0xcbb060: sbfx            x4, x2, #1, #0x1f
    // 0xcbb064: sub             x2, x1, x4
    // 0xcbb068: cbnz            x2, #0xcbb080
    // 0xcbb06c: r0 = Instance_AppState
    //     0xcbb06c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d40] Obj!AppState@12334e1
    //     0xcbb070: ldr             x0, [x0, #0xd40]
    // 0xcbb074: LeaveFrame
    //     0xcbb074: mov             SP, fp
    //     0xcbb078: ldp             fp, lr, [SP], #0x10
    // 0xcbb07c: ret
    //     0xcbb07c: ret             
    // 0xcbb080: mov             x1, x3
    // 0xcbb084: r2 = "user_details"
    //     0xcbb084: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0xcbb088: ldr             x2, [x2, #0x758]
    // 0xcbb08c: r0 = _getValueOrData()
    //     0xcbb08c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcbb090: mov             x1, x0
    // 0xcbb094: ldur            x0, [fp, #-8]
    // 0xcbb098: LoadField: r2 = r0->field_f
    //     0xcbb098: ldur            w2, [x0, #0xf]
    // 0xcbb09c: DecompressPointer r2
    //     0xcbb09c: add             x2, x2, HEAP, lsl #32
    // 0xcbb0a0: cmp             w2, w1
    // 0xcbb0a4: b.ne            #0xcbb0b0
    // 0xcbb0a8: r0 = Null
    //     0xcbb0a8: mov             x0, NULL
    // 0xcbb0ac: b               #0xcbb0b4
    // 0xcbb0b0: mov             x0, x1
    // 0xcbb0b4: str             x0, [SP]
    // 0xcbb0b8: r4 = 0
    //     0xcbb0b8: mov             x4, #0
    // 0xcbb0bc: ldr             x0, [SP]
    // 0xcbb0c0: r16 = 4408687608
    //     0xcbb0c0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d48] IMM: 0x106c73bf8
    //     0xcbb0c4: add             x16, x16, #0xd48
    // 0xcbb0c8: ldp             lr, x5, [x16]
    // 0xcbb0cc: blr             lr
    // 0xcbb0d0: mov             x3, x0
    // 0xcbb0d4: r2 = Null
    //     0xcbb0d4: mov             x2, NULL
    // 0xcbb0d8: r1 = Null
    //     0xcbb0d8: mov             x1, NULL
    // 0xcbb0dc: stur            x3, [fp, #-8]
    // 0xcbb0e0: r4 = 60
    //     0xcbb0e0: mov             x4, #0x3c
    // 0xcbb0e4: branchIfSmi(r0, 0xcbb0f0)
    //     0xcbb0e4: tbz             w0, #0, #0xcbb0f0
    // 0xcbb0e8: r4 = LoadClassIdInstr(r0)
    //     0xcbb0e8: ldur            x4, [x0, #-1]
    //     0xcbb0ec: ubfx            x4, x4, #0xc, #0x14
    // 0xcbb0f0: cmp             x4, #0x3f
    // 0xcbb0f4: b.eq            #0xcbb108
    // 0xcbb0f8: r8 = bool
    //     0xcbb0f8: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] Type: bool
    // 0xcbb0fc: r3 = Null
    //     0xcbb0fc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d58] Null
    //     0xcbb100: ldr             x3, [x3, #0xd58]
    // 0xcbb104: r0 = bool()
    //     0xcbb104: bl              #0x1424b28  ; IsType_bool_Stub
    // 0xcbb108: ldur            x0, [fp, #-8]
    // 0xcbb10c: tbnz            w0, #4, #0xcbb124
    // 0xcbb110: r0 = Instance_AppState
    //     0xcbb110: add             x0, PP, #0x43, lsl #12  ; [pp+0x435c8] Obj!AppState@1233521
    //     0xcbb114: ldr             x0, [x0, #0x5c8]
    // 0xcbb118: LeaveFrame
    //     0xcbb118: mov             SP, fp
    //     0xcbb11c: ldp             fp, lr, [SP], #0x10
    // 0xcbb120: ret
    //     0xcbb120: ret             
    // 0xcbb124: ldur            x0, [fp, #-0x10]
    // 0xcbb128: LoadField: r3 = r0->field_53
    //     0xcbb128: ldur            w3, [x0, #0x53]
    // 0xcbb12c: DecompressPointer r3
    //     0xcbb12c: add             x3, x3, HEAP, lsl #32
    // 0xcbb130: mov             x1, x3
    // 0xcbb134: stur            x3, [fp, #-8]
    // 0xcbb138: r2 = "user_details"
    //     0xcbb138: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0xcbb13c: ldr             x2, [x2, #0x758]
    // 0xcbb140: r0 = _getValueOrData()
    //     0xcbb140: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcbb144: mov             x1, x0
    // 0xcbb148: ldur            x0, [fp, #-8]
    // 0xcbb14c: LoadField: r2 = r0->field_f
    //     0xcbb14c: ldur            w2, [x0, #0xf]
    // 0xcbb150: DecompressPointer r2
    //     0xcbb150: add             x2, x2, HEAP, lsl #32
    // 0xcbb154: cmp             w2, w1
    // 0xcbb158: b.ne            #0xcbb164
    // 0xcbb15c: r0 = Null
    //     0xcbb15c: mov             x0, NULL
    // 0xcbb160: b               #0xcbb168
    // 0xcbb164: mov             x0, x1
    // 0xcbb168: r16 = "families"
    //     0xcbb168: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "families"
    //     0xcbb16c: ldr             x16, [x16, #0x7f8]
    // 0xcbb170: stp             x16, x0, [SP]
    // 0xcbb174: r4 = 0
    //     0xcbb174: mov             x4, #0
    // 0xcbb178: ldr             x0, [SP, #8]
    // 0xcbb17c: r16 = 4408687608
    //     0xcbb17c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d68] IMM: 0x106c73bf8
    //     0xcbb180: add             x16, x16, #0xd68
    // 0xcbb184: ldp             lr, x5, [x16]
    // 0xcbb188: blr             lr
    // 0xcbb18c: cmp             w0, NULL
    // 0xcbb190: b.ne            #0xcbb1a8
    // 0xcbb194: r0 = Instance_AppState
    //     0xcbb194: add             x0, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!AppState@1233501
    //     0xcbb198: ldr             x0, [x0, #0x5d8]
    // 0xcbb19c: LeaveFrame
    //     0xcbb19c: mov             SP, fp
    //     0xcbb1a0: ldp             fp, lr, [SP], #0x10
    // 0xcbb1a4: ret
    //     0xcbb1a4: ret             
    // 0xcbb1a8: ldur            x0, [fp, #-0x10]
    // 0xcbb1ac: LoadField: r3 = r0->field_53
    //     0xcbb1ac: ldur            w3, [x0, #0x53]
    // 0xcbb1b0: DecompressPointer r3
    //     0xcbb1b0: add             x3, x3, HEAP, lsl #32
    // 0xcbb1b4: mov             x1, x3
    // 0xcbb1b8: stur            x3, [fp, #-8]
    // 0xcbb1bc: r2 = "user_details"
    //     0xcbb1bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "user_details"
    //     0xcbb1c0: ldr             x2, [x2, #0x758]
    // 0xcbb1c4: r0 = _getValueOrData()
    //     0xcbb1c4: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcbb1c8: mov             x1, x0
    // 0xcbb1cc: ldur            x0, [fp, #-8]
    // 0xcbb1d0: LoadField: r2 = r0->field_f
    //     0xcbb1d0: ldur            w2, [x0, #0xf]
    // 0xcbb1d4: DecompressPointer r2
    //     0xcbb1d4: add             x2, x2, HEAP, lsl #32
    // 0xcbb1d8: cmp             w2, w1
    // 0xcbb1dc: b.ne            #0xcbb1e8
    // 0xcbb1e0: r0 = Null
    //     0xcbb1e0: mov             x0, NULL
    // 0xcbb1e4: b               #0xcbb1ec
    // 0xcbb1e8: mov             x0, x1
    // 0xcbb1ec: r16 = "families"
    //     0xcbb1ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "families"
    //     0xcbb1f0: ldr             x16, [x16, #0x7f8]
    // 0xcbb1f4: stp             x16, x0, [SP]
    // 0xcbb1f8: r4 = 0
    //     0xcbb1f8: mov             x4, #0
    // 0xcbb1fc: ldr             x0, [SP, #8]
    // 0xcbb200: r16 = 4408687608
    //     0xcbb200: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d78] IMM: 0x106c73bf8
    //     0xcbb204: add             x16, x16, #0xd78
    // 0xcbb208: ldp             lr, x5, [x16]
    // 0xcbb20c: blr             lr
    // 0xcbb210: str             x0, [SP]
    // 0xcbb214: r4 = 0
    //     0xcbb214: mov             x4, #0
    // 0xcbb218: ldr             x0, [SP]
    // 0xcbb21c: r16 = 4408687608
    //     0xcbb21c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d88] IMM: 0x106c73bf8
    //     0xcbb220: add             x16, x16, #0xd88
    // 0xcbb224: ldp             lr, x5, [x16]
    // 0xcbb228: blr             lr
    // 0xcbb22c: mov             x3, x0
    // 0xcbb230: r2 = Null
    //     0xcbb230: mov             x2, NULL
    // 0xcbb234: r1 = Null
    //     0xcbb234: mov             x1, NULL
    // 0xcbb238: stur            x3, [fp, #-8]
    // 0xcbb23c: r4 = 60
    //     0xcbb23c: mov             x4, #0x3c
    // 0xcbb240: branchIfSmi(r0, 0xcbb24c)
    //     0xcbb240: tbz             w0, #0, #0xcbb24c
    // 0xcbb244: r4 = LoadClassIdInstr(r0)
    //     0xcbb244: ldur            x4, [x0, #-1]
    //     0xcbb248: ubfx            x4, x4, #0xc, #0x14
    // 0xcbb24c: cmp             x4, #0x3f
    // 0xcbb250: b.eq            #0xcbb264
    // 0xcbb254: r8 = bool
    //     0xcbb254: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] Type: bool
    // 0xcbb258: r3 = Null
    //     0xcbb258: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d98] Null
    //     0xcbb25c: ldr             x3, [x3, #0xd98]
    // 0xcbb260: r0 = bool()
    //     0xcbb260: bl              #0x1424b28  ; IsType_bool_Stub
    // 0xcbb264: ldur            x1, [fp, #-8]
    // 0xcbb268: tbnz            w1, #4, #0xcbb280
    // 0xcbb26c: r0 = Instance_AppState
    //     0xcbb26c: add             x0, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!AppState@1233501
    //     0xcbb270: ldr             x0, [x0, #0x5d8]
    // 0xcbb274: LeaveFrame
    //     0xcbb274: mov             SP, fp
    //     0xcbb278: ldp             fp, lr, [SP], #0x10
    // 0xcbb27c: ret
    //     0xcbb27c: ret             
    // 0xcbb280: r0 = Instance_AppState
    //     0xcbb280: add             x0, PP, #0x43, lsl #12  ; [pp+0x43da8] Obj!AppState@1233541
    //     0xcbb284: ldr             x0, [x0, #0xda8]
    // 0xcbb288: LeaveFrame
    //     0xcbb288: mov             SP, fp
    //     0xcbb28c: ldp             fp, lr, [SP], #0x10
    // 0xcbb290: ret
    //     0xcbb290: ret             
    // 0xcbb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb294: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb298: b               #0xcbb044
  }
  _ updateHomeLoading(/* No info */) {
    // ** addr: 0xcbb29c, size: 0x8c
    // 0xcbb29c: EnterFrame
    //     0xcbb29c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb2a0: mov             fp, SP
    // 0xcbb2a4: LoadField: r0 = r4->field_13
    //     0xcbb2a4: ldur            w0, [x4, #0x13]
    // 0xcbb2a8: LoadField: r3 = r4->field_1f
    //     0xcbb2a8: ldur            w3, [x4, #0x1f]
    // 0xcbb2ac: DecompressPointer r3
    //     0xcbb2ac: add             x3, x3, HEAP, lsl #32
    // 0xcbb2b0: r16 = "dontNotify"
    //     0xcbb2b0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43e18] "dontNotify"
    //     0xcbb2b4: ldr             x16, [x16, #0xe18]
    // 0xcbb2b8: cmp             w3, w16
    // 0xcbb2bc: b.ne            #0xcbb2d8
    // 0xcbb2c0: LoadField: r3 = r4->field_23
    //     0xcbb2c0: ldur            w3, [x4, #0x23]
    // 0xcbb2c4: DecompressPointer r3
    //     0xcbb2c4: add             x3, x3, HEAP, lsl #32
    // 0xcbb2c8: sub             w4, w0, w3
    // 0xcbb2cc: add             x0, fp, w4, sxtw #2
    // 0xcbb2d0: ldr             x0, [x0, #8]
    // 0xcbb2d4: b               #0xcbb2dc
    // 0xcbb2d8: r0 = false
    //     0xcbb2d8: add             x0, NULL, #0x30  ; false
    // 0xcbb2dc: CheckStackOverflow
    //     0xcbb2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbb2e0: cmp             SP, x16
    //     0xcbb2e4: b.ls            #0xcbb320
    // 0xcbb2e8: LoadField: r3 = r1->field_6b
    //     0xcbb2e8: ldur            x3, [x1, #0x6b]
    // 0xcbb2ec: cmp             x3, x2
    // 0xcbb2f0: b.ne            #0xcbb304
    // 0xcbb2f4: r0 = Null
    //     0xcbb2f4: mov             x0, NULL
    // 0xcbb2f8: LeaveFrame
    //     0xcbb2f8: mov             SP, fp
    //     0xcbb2fc: ldp             fp, lr, [SP], #0x10
    // 0xcbb300: ret
    //     0xcbb300: ret             
    // 0xcbb304: StoreField: r1->field_6b = r2
    //     0xcbb304: stur            x2, [x1, #0x6b]
    // 0xcbb308: tbz             w0, #4, #0xcbb310
    // 0xcbb30c: r0 = notifyListeners()
    //     0xcbb30c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xcbb310: r0 = Null
    //     0xcbb310: mov             x0, NULL
    // 0xcbb314: LeaveFrame
    //     0xcbb314: mov             SP, fp
    //     0xcbb318: ldp             fp, lr, [SP], #0x10
    // 0xcbb31c: ret
    //     0xcbb31c: ret             
    // 0xcbb320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb320: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb324: b               #0xcbb2e8
  }
  _ updateAfterMainScreen(/* No info */) {
    // ** addr: 0xce94c0, size: 0x10
    // 0xce94c0: r2 = true
    //     0xce94c0: add             x2, NULL, #0x20  ; true
    // 0xce94c4: StoreField: r1->field_67 = r2
    //     0xce94c4: stur            w2, [x1, #0x67]
    // 0xce94c8: r0 = Null
    //     0xce94c8: mov             x0, NULL
    // 0xce94cc: ret
    //     0xce94cc: ret             
  }
  _ getAtomDeviceForDeviceID(/* No info */) {
    // ** addr: 0xcf90d8, size: 0x190
    // 0xcf90d8: EnterFrame
    //     0xcf90d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf90dc: mov             fp, SP
    // 0xcf90e0: AllocStack(0x30)
    //     0xcf90e0: sub             SP, SP, #0x30
    // 0xcf90e4: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf90e4: stur            x1, [fp, #-8]
    //     0xcf90e8: stur            x2, [fp, #-0x10]
    // 0xcf90ec: CheckStackOverflow
    //     0xcf90ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcf90f0: cmp             SP, x16
    //     0xcf90f4: b.ls            #0xcf9258
    // 0xcf90f8: r1 = 1
    //     0xcf90f8: mov             x1, #1
    // 0xcf90fc: r0 = AllocateContext()
    //     0xcf90fc: bl              #0x141e4e8  ; AllocateContextStub
    // 0xcf9100: mov             x3, x0
    // 0xcf9104: ldur            x0, [fp, #-0x10]
    // 0xcf9108: stur            x3, [fp, #-0x18]
    // 0xcf910c: StoreField: r3->field_f = r0
    //     0xcf910c: stur            w0, [x3, #0xf]
    // 0xcf9110: ldur            x0, [fp, #-8]
    // 0xcf9114: LoadField: r4 = r0->field_4b
    //     0xcf9114: ldur            w4, [x0, #0x4b]
    // 0xcf9118: DecompressPointer r4
    //     0xcf9118: add             x4, x4, HEAP, lsl #32
    // 0xcf911c: stur            x4, [fp, #-0x10]
    // 0xcf9120: LoadField: r2 = r0->field_4f
    //     0xcf9120: ldur            w2, [x0, #0x4f]
    // 0xcf9124: DecompressPointer r2
    //     0xcf9124: add             x2, x2, HEAP, lsl #32
    // 0xcf9128: mov             x1, x4
    // 0xcf912c: r0 = _getValueOrData()
    //     0xcf912c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf9130: mov             x1, x0
    // 0xcf9134: ldur            x0, [fp, #-0x10]
    // 0xcf9138: LoadField: r2 = r0->field_f
    //     0xcf9138: ldur            w2, [x0, #0xf]
    // 0xcf913c: DecompressPointer r2
    //     0xcf913c: add             x2, x2, HEAP, lsl #32
    // 0xcf9140: cmp             w2, w1
    // 0xcf9144: b.ne            #0xcf9150
    // 0xcf9148: r0 = Null
    //     0xcf9148: mov             x0, NULL
    // 0xcf914c: b               #0xcf9154
    // 0xcf9150: mov             x0, x1
    // 0xcf9154: cmp             w0, NULL
    // 0xcf9158: b.eq            #0xcf9260
    // 0xcf915c: LoadField: r3 = r0->field_13
    //     0xcf915c: ldur            w3, [x0, #0x13]
    // 0xcf9160: DecompressPointer r3
    //     0xcf9160: add             x3, x3, HEAP, lsl #32
    // 0xcf9164: ldur            x2, [fp, #-0x18]
    // 0xcf9168: stur            x3, [fp, #-0x10]
    // 0xcf916c: r1 = Function '<anonymous closure>':.
    //     0xcf916c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f040] AnonymousClosure: (0x907524), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::getHomeIDfromDeviceID (0x90758c)
    //     0xcf9170: ldr             x1, [x1, #0x40]
    // 0xcf9174: r0 = AllocateClosure()
    //     0xcf9174: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xcf9178: ldur            x1, [fp, #-0x10]
    // 0xcf917c: r2 = LoadClassIdInstr(r1)
    //     0xcf917c: ldur            x2, [x1, #-1]
    //     0xcf9180: ubfx            x2, x2, #0xc, #0x14
    // 0xcf9184: mov             x16, x0
    // 0xcf9188: mov             x0, x2
    // 0xcf918c: mov             x2, x16
    // 0xcf9190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf9190: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf9194: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0xcf9194: mov             x17, #0xdcb4
    //     0xcf9198: movk            x17, #1, lsl #16
    //     0xcf919c: add             lr, x0, x17
    //     0xcf91a0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf91a4: blr             lr
    // 0xcf91a8: stur            x0, [fp, #-0x20]
    // 0xcf91ac: cmn             x0, #1
    // 0xcf91b0: b.ne            #0xcf91c4
    // 0xcf91b4: r0 = dummy()
    //     0xcf91b4: bl              #0xcf9268  ; [package:flutter_in_house/classes/FamilyAndUser/AtomDevice.dart] AtomDevice::dummy
    // 0xcf91b8: LeaveFrame
    //     0xcf91b8: mov             SP, fp
    //     0xcf91bc: ldp             fp, lr, [SP], #0x10
    // 0xcf91c0: ret
    //     0xcf91c0: ret             
    // 0xcf91c4: ldur            x1, [fp, #-8]
    // 0xcf91c8: LoadField: r3 = r1->field_4b
    //     0xcf91c8: ldur            w3, [x1, #0x4b]
    // 0xcf91cc: DecompressPointer r3
    //     0xcf91cc: add             x3, x3, HEAP, lsl #32
    // 0xcf91d0: stur            x3, [fp, #-0x10]
    // 0xcf91d4: LoadField: r2 = r1->field_4f
    //     0xcf91d4: ldur            w2, [x1, #0x4f]
    // 0xcf91d8: DecompressPointer r2
    //     0xcf91d8: add             x2, x2, HEAP, lsl #32
    // 0xcf91dc: mov             x1, x3
    // 0xcf91e0: r0 = _getValueOrData()
    //     0xcf91e0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf91e4: mov             x1, x0
    // 0xcf91e8: ldur            x0, [fp, #-0x10]
    // 0xcf91ec: LoadField: r2 = r0->field_f
    //     0xcf91ec: ldur            w2, [x0, #0xf]
    // 0xcf91f0: DecompressPointer r2
    //     0xcf91f0: add             x2, x2, HEAP, lsl #32
    // 0xcf91f4: cmp             w2, w1
    // 0xcf91f8: b.ne            #0xcf9204
    // 0xcf91fc: r0 = Null
    //     0xcf91fc: mov             x0, NULL
    // 0xcf9200: b               #0xcf9208
    // 0xcf9204: mov             x0, x1
    // 0xcf9208: ldur            x2, [fp, #-0x20]
    // 0xcf920c: cmp             w0, NULL
    // 0xcf9210: b.eq            #0xcf9264
    // 0xcf9214: LoadField: r3 = r0->field_13
    //     0xcf9214: ldur            w3, [x0, #0x13]
    // 0xcf9218: DecompressPointer r3
    //     0xcf9218: add             x3, x3, HEAP, lsl #32
    // 0xcf921c: r0 = BoxInt64Instr(r2)
    //     0xcf921c: sbfiz           x0, x2, #1, #0x1f
    //     0xcf9220: cmp             x2, x0, asr #1
    //     0xcf9224: b.eq            #0xcf9230
    //     0xcf9228: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf922c: stur            x2, [x0, #7]
    // 0xcf9230: r1 = LoadClassIdInstr(r3)
    //     0xcf9230: ldur            x1, [x3, #-1]
    //     0xcf9234: ubfx            x1, x1, #0xc, #0x14
    // 0xcf9238: stp             x0, x3, [SP]
    // 0xcf923c: mov             x0, x1
    // 0xcf9240: r0 = GDT[cid_x0 + -0x1f5]()
    //     0xcf9240: sub             lr, x0, #0x1f5
    //     0xcf9244: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9248: blr             lr
    // 0xcf924c: LeaveFrame
    //     0xcf924c: mov             SP, fp
    //     0xcf9250: ldp             fp, lr, [SP], #0x10
    // 0xcf9254: ret
    //     0xcf9254: ret             
    // 0xcf9258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9258: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf925c: b               #0xcf90f8
    // 0xcf9260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9260: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf9264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9264: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DataProvider(/* No info */) {
    // ** addr: 0xd929c8, size: 0x1a4
    // 0xd929c8: EnterFrame
    //     0xd929c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd929cc: mov             fp, SP
    // 0xd929d0: AllocStack(0x18)
    //     0xd929d0: sub             SP, SP, #0x18
    // 0xd929d4: r4 = false
    //     0xd929d4: add             x4, NULL, #0x30  ; false
    // 0xd929d8: r3 = true
    //     0xd929d8: add             x3, NULL, #0x20  ; true
    // 0xd929dc: r2 = ""
    //     0xd929dc: ldr             x2, [PP, #0x248]  ; [pp+0x248] ""
    // 0xd929e0: r0 = 1
    //     0xd929e0: mov             x0, #1
    // 0xd929e4: mov             x5, x1
    // 0xd929e8: stur            x1, [fp, #-8]
    // 0xd929ec: CheckStackOverflow
    //     0xd929ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd929f0: cmp             SP, x16
    //     0xd929f4: b.ls            #0xd92b64
    // 0xd929f8: StoreField: r5->field_23 = r4
    //     0xd929f8: stur            w4, [x5, #0x23]
    // 0xd929fc: StoreField: r5->field_27 = r3
    //     0xd929fc: stur            w3, [x5, #0x27]
    // 0xd92a00: StoreField: r5->field_2f = r2
    //     0xd92a00: stur            w2, [x5, #0x2f]
    // 0xd92a04: StoreField: r5->field_33 = r2
    //     0xd92a04: stur            w2, [x5, #0x33]
    // 0xd92a08: StoreField: r5->field_37 = r4
    //     0xd92a08: stur            w4, [x5, #0x37]
    // 0xd92a0c: StoreField: r5->field_3b = rZR
    //     0xd92a0c: stur            xzr, [x5, #0x3b]
    // 0xd92a10: StoreField: r5->field_43 = r0
    //     0xd92a10: stur            x0, [x5, #0x43]
    // 0xd92a14: StoreField: r5->field_4f = r2
    //     0xd92a14: stur            w2, [x5, #0x4f]
    // 0xd92a18: StoreField: r5->field_57 = r2
    //     0xd92a18: stur            w2, [x5, #0x57]
    // 0xd92a1c: StoreField: r5->field_5f = r4
    //     0xd92a1c: stur            w4, [x5, #0x5f]
    // 0xd92a20: StoreField: r5->field_63 = r4
    //     0xd92a20: stur            w4, [x5, #0x63]
    // 0xd92a24: StoreField: r5->field_67 = r4
    //     0xd92a24: stur            w4, [x5, #0x67]
    // 0xd92a28: StoreField: r5->field_6b = rZR
    //     0xd92a28: stur            xzr, [x5, #0x6b]
    // 0xd92a2c: StoreField: r5->field_77 = r4
    //     0xd92a2c: stur            w4, [x5, #0x77]
    // 0xd92a30: r1 = <String>
    //     0xd92a30: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0xd92a34: r2 = 0
    //     0xd92a34: mov             x2, #0
    // 0xd92a38: r0 = _GrowableList()
    //     0xd92a38: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0xd92a3c: ldur            x1, [fp, #-8]
    // 0xd92a40: StoreField: r1->field_2b = r0
    //     0xd92a40: stur            w0, [x1, #0x2b]
    //     0xd92a44: ldurb           w16, [x1, #-1]
    //     0xd92a48: ldurb           w17, [x0, #-1]
    //     0xd92a4c: and             x16, x17, x16, lsr #2
    //     0xd92a50: tst             x16, HEAP, lsr #32
    //     0xd92a54: b.eq            #0xd92a5c
    //     0xd92a58: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92a5c: r16 = <String, AtomFamily>
    //     0xd92a5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <String, AtomFamily>
    //     0xd92a60: ldr             x16, [x16, #0x530]
    // 0xd92a64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xd92a68: stp             lr, x16, [SP]
    // 0xd92a6c: r0 = Map._fromLiteral()
    //     0xd92a6c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xd92a70: ldur            x1, [fp, #-8]
    // 0xd92a74: StoreField: r1->field_4b = r0
    //     0xd92a74: stur            w0, [x1, #0x4b]
    //     0xd92a78: ldurb           w16, [x1, #-1]
    //     0xd92a7c: ldurb           w17, [x0, #-1]
    //     0xd92a80: and             x16, x17, x16, lsr #2
    //     0xd92a84: tst             x16, HEAP, lsr #32
    //     0xd92a88: b.eq            #0xd92a90
    //     0xd92a8c: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92a90: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xd92a94: stp             x16, NULL, [SP]
    // 0xd92a98: r0 = Map._fromLiteral()
    //     0xd92a98: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xd92a9c: ldur            x3, [fp, #-8]
    // 0xd92aa0: StoreField: r3->field_53 = r0
    //     0xd92aa0: stur            w0, [x3, #0x53]
    //     0xd92aa4: ldurb           w16, [x3, #-1]
    //     0xd92aa8: ldurb           w17, [x0, #-1]
    //     0xd92aac: and             x16, x17, x16, lsr #2
    //     0xd92ab0: tst             x16, HEAP, lsr #32
    //     0xd92ab4: b.eq            #0xd92abc
    //     0xd92ab8: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0xd92abc: r1 = <String>
    //     0xd92abc: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0xd92ac0: r2 = 0
    //     0xd92ac0: mov             x2, #0
    // 0xd92ac4: r0 = _GrowableList()
    //     0xd92ac4: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0xd92ac8: ldur            x1, [fp, #-8]
    // 0xd92acc: StoreField: r1->field_5b = r0
    //     0xd92acc: stur            w0, [x1, #0x5b]
    //     0xd92ad0: ldurb           w16, [x1, #-1]
    //     0xd92ad4: ldurb           w17, [x0, #-1]
    //     0xd92ad8: and             x16, x17, x16, lsr #2
    //     0xd92adc: tst             x16, HEAP, lsr #32
    //     0xd92ae0: b.eq            #0xd92ae8
    //     0xd92ae4: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92ae8: r0 = dummy()
    //     0xd92ae8: bl              #0x857178  ; [package:flutter_in_house/classes/FamilyAndUser/AtomUser.dart] AtomUser::dummy
    // 0xd92aec: ldur            x1, [fp, #-8]
    // 0xd92af0: StoreField: r1->field_73 = r0
    //     0xd92af0: stur            w0, [x1, #0x73]
    //     0xd92af4: ldurb           w16, [x1, #-1]
    //     0xd92af8: ldurb           w17, [x0, #-1]
    //     0xd92afc: and             x16, x17, x16, lsr #2
    //     0xd92b00: tst             x16, HEAP, lsr #32
    //     0xd92b04: b.eq            #0xd92b0c
    //     0xd92b08: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92b0c: StoreField: r1->field_7 = rZR
    //     0xd92b0c: stur            xzr, [x1, #7]
    // 0xd92b10: StoreField: r1->field_13 = rZR
    //     0xd92b10: stur            xzr, [x1, #0x13]
    // 0xd92b14: StoreField: r1->field_1b = rZR
    //     0xd92b14: stur            xzr, [x1, #0x1b]
    // 0xd92b18: r0 = LoadStaticField(0x474)
    //     0xd92b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xd92b1c: ldr             x0, [x0, #0x8e8]
    // 0xd92b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xd92b24: cmp             w0, w16
    // 0xd92b28: b.ne            #0xd92b34
    // 0xd92b2c: r2 = _emptyListeners
    //     0xd92b2c: ldr             x2, [PP, #0x60b8]  ; [pp+0x60b8] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x474)
    // 0xd92b30: r0 = InitLateFinalStaticField()
    //     0xd92b30: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xd92b34: ldur            x1, [fp, #-8]
    // 0xd92b38: StoreField: r1->field_f = r0
    //     0xd92b38: stur            w0, [x1, #0xf]
    //     0xd92b3c: ldurb           w16, [x1, #-1]
    //     0xd92b40: ldurb           w17, [x0, #-1]
    //     0xd92b44: and             x16, x17, x16, lsr #2
    //     0xd92b48: tst             x16, HEAP, lsr #32
    //     0xd92b4c: b.eq            #0xd92b54
    //     0xd92b50: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92b54: r0 = Null
    //     0xd92b54: mov             x0, NULL
    // 0xd92b58: LeaveFrame
    //     0xd92b58: mov             SP, fp
    //     0xd92b5c: ldp             fp, lr, [SP], #0x10
    // 0xd92b60: ret
    //     0xd92b60: ret             
    // 0xd92b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92b64: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92b68: b               #0xd929f8
  }
  _ incrementRefreshCounter(/* No info */) async {
    // ** addr: 0xe584ec, size: 0x4c
    // 0xe584ec: EnterFrame
    //     0xe584ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe584f0: mov             fp, SP
    // 0xe584f4: AllocStack(0x10)
    //     0xe584f4: sub             SP, SP, #0x10
    // 0xe584f8: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */)
    //     0xe584f8: stur            NULL, [fp, #-8]
    //     0xe584fc: stur            x1, [fp, #-0x10]
    // 0xe58500: CheckStackOverflow
    //     0xe58500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe58504: cmp             SP, x16
    //     0xe58508: b.ls            #0xe58530
    // 0xe5850c: InitAsync() -> Future<void?>
    //     0xe5850c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe58510: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe58514: ldur            x1, [fp, #-0x10]
    // 0xe58518: LoadField: r0 = r1->field_3b
    //     0xe58518: ldur            x0, [x1, #0x3b]
    // 0xe5851c: add             x2, x0, #1
    // 0xe58520: StoreField: r1->field_3b = r2
    //     0xe58520: stur            x2, [x1, #0x3b]
    // 0xe58524: r0 = notifyListeners()
    //     0xe58524: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe58528: r0 = Null
    //     0xe58528: mov             x0, NULL
    // 0xe5852c: r0 = ReturnAsyncNotFuture()
    //     0xe5852c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe58530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58530: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58534: b               #0xe5850c
  }
  _ removeDevice(/* No info */) async {
    // ** addr: 0xe60cb8, size: 0x1e4
    // 0xe60cb8: EnterFrame
    //     0xe60cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xe60cbc: mov             fp, SP
    // 0xe60cc0: AllocStack(0x38)
    //     0xe60cc0: sub             SP, SP, #0x38
    // 0xe60cc4: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xe60cc4: stur            NULL, [fp, #-8]
    //     0xe60cc8: mov             x0, x2
    //     0xe60ccc: stur            x2, [fp, #-0x18]
    //     0xe60cd0: mov             x2, x3
    //     0xe60cd4: stur            x1, [fp, #-0x10]
    //     0xe60cd8: stur            x3, [fp, #-0x20]
    // 0xe60cdc: CheckStackOverflow
    //     0xe60cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe60ce0: cmp             SP, x16
    //     0xe60ce4: b.ls            #0xe60e90
    // 0xe60ce8: r1 = 1
    //     0xe60ce8: mov             x1, #1
    // 0xe60cec: r0 = AllocateContext()
    //     0xe60cec: bl              #0x141e4e8  ; AllocateContextStub
    // 0xe60cf0: mov             x1, x0
    // 0xe60cf4: ldur            x0, [fp, #-0x18]
    // 0xe60cf8: stur            x1, [fp, #-0x28]
    // 0xe60cfc: StoreField: r1->field_f = r0
    //     0xe60cfc: stur            w0, [x1, #0xf]
    // 0xe60d00: InitAsync() -> Future<void?>
    //     0xe60d00: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe60d04: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe60d08: ldur            x0, [fp, #-0x10]
    // 0xe60d0c: LoadField: r1 = r0->field_4b
    //     0xe60d0c: ldur            w1, [x0, #0x4b]
    // 0xe60d10: DecompressPointer r1
    //     0xe60d10: add             x1, x1, HEAP, lsl #32
    // 0xe60d14: ldur            x2, [fp, #-0x20]
    // 0xe60d18: r0 = containsKey()
    //     0xe60d18: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xe60d1c: tbnz            w0, #4, #0xe60db0
    // 0xe60d20: ldur            x0, [fp, #-0x10]
    // 0xe60d24: LoadField: r3 = r0->field_4b
    //     0xe60d24: ldur            w3, [x0, #0x4b]
    // 0xe60d28: DecompressPointer r3
    //     0xe60d28: add             x3, x3, HEAP, lsl #32
    // 0xe60d2c: mov             x1, x3
    // 0xe60d30: ldur            x2, [fp, #-0x20]
    // 0xe60d34: stur            x3, [fp, #-0x18]
    // 0xe60d38: r0 = _getValueOrData()
    //     0xe60d38: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe60d3c: mov             x1, x0
    // 0xe60d40: ldur            x0, [fp, #-0x18]
    // 0xe60d44: LoadField: r2 = r0->field_f
    //     0xe60d44: ldur            w2, [x0, #0xf]
    // 0xe60d48: DecompressPointer r2
    //     0xe60d48: add             x2, x2, HEAP, lsl #32
    // 0xe60d4c: cmp             w2, w1
    // 0xe60d50: b.ne            #0xe60d5c
    // 0xe60d54: r0 = Null
    //     0xe60d54: mov             x0, NULL
    // 0xe60d58: b               #0xe60d60
    // 0xe60d5c: mov             x0, x1
    // 0xe60d60: cmp             w0, NULL
    // 0xe60d64: b.eq            #0xe60e98
    // 0xe60d68: LoadField: r3 = r0->field_13
    //     0xe60d68: ldur            w3, [x0, #0x13]
    // 0xe60d6c: DecompressPointer r3
    //     0xe60d6c: add             x3, x3, HEAP, lsl #32
    // 0xe60d70: ldur            x2, [fp, #-0x28]
    // 0xe60d74: stur            x3, [fp, #-0x18]
    // 0xe60d78: r1 = Function '<anonymous closure>':.
    //     0xe60d78: add             x1, PP, #0x74, lsl #12  ; [pp+0x74028] AnonymousClosure: (0x907524), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::getHomeIDfromDeviceID (0x90758c)
    //     0xe60d7c: ldr             x1, [x1, #0x28]
    // 0xe60d80: r0 = AllocateClosure()
    //     0xe60d80: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xe60d84: ldur            x1, [fp, #-0x18]
    // 0xe60d88: r2 = LoadClassIdInstr(r1)
    //     0xe60d88: ldur            x2, [x1, #-1]
    //     0xe60d8c: ubfx            x2, x2, #0xc, #0x14
    // 0xe60d90: mov             x16, x0
    // 0xe60d94: mov             x0, x2
    // 0xe60d98: mov             x2, x16
    // 0xe60d9c: r0 = GDT[cid_x0 + 0x1de08]()
    //     0xe60d9c: mov             x17, #0xde08
    //     0xe60da0: movk            x17, #1, lsl #16
    //     0xe60da4: add             lr, x0, x17
    //     0xe60da8: ldr             lr, [x21, lr, lsl #3]
    //     0xe60dac: blr             lr
    // 0xe60db0: ldur            x0, [fp, #-0x10]
    // 0xe60db4: ldur            x2, [fp, #-0x28]
    // 0xe60db8: r1 = Null
    //     0xe60db8: mov             x1, NULL
    // 0xe60dbc: r0 = get()
    //     0xe60dbc: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0xe60dc0: mov             x1, x0
    // 0xe60dc4: ldur            x0, [fp, #-0x28]
    // 0xe60dc8: LoadField: r2 = r0->field_f
    //     0xe60dc8: ldur            w2, [x0, #0xf]
    // 0xe60dcc: DecompressPointer r2
    //     0xe60dcc: add             x2, x2, HEAP, lsl #32
    // 0xe60dd0: ldur            x3, [fp, #-0x20]
    // 0xe60dd4: r0 = removeDevice()
    //     0xe60dd4: bl              #0x9017e8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::removeDevice
    // 0xe60dd8: mov             x1, x0
    // 0xe60ddc: stur            x1, [fp, #-0x18]
    // 0xe60de0: r0 = Await()
    //     0xe60de0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe60de4: r0 = LoadStaticField(0x1760)
    //     0xe60de4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe60de8: ldr             x0, [x0, #0x2ec0]
    // 0xe60dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe60df0: cmp             w0, w16
    // 0xe60df4: b.ne            #0xe60e04
    // 0xe60df8: r2 = _firebaseFunctions
    //     0xe60df8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13590] Field <FirebaseFunctions._firebaseFunctions@1971038420>: static late final (offset: 0x1760)
    //     0xe60dfc: ldr             x2, [x2, #0x590]
    // 0xe60e00: r0 = InitLateFinalStaticField()
    //     0xe60e00: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xe60e04: mov             x1, x0
    // 0xe60e08: r0 = updateListeners()
    //     0xe60e08: bl              #0x98b4f0  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::updateListeners
    // 0xe60e0c: mov             x1, x0
    // 0xe60e10: stur            x1, [fp, #-0x18]
    // 0xe60e14: r0 = Await()
    //     0xe60e14: bl              #0x7cd9e0  ; AwaitStub
    // 0xe60e18: ldur            x0, [fp, #-0x28]
    // 0xe60e1c: LoadField: r2 = r0->field_f
    //     0xe60e1c: ldur            w2, [x0, #0xf]
    // 0xe60e20: DecompressPointer r2
    //     0xe60e20: add             x2, x2, HEAP, lsl #32
    // 0xe60e24: ldur            x1, [fp, #-0x10]
    // 0xe60e28: r0 = resetCurrentAnalyticsDevice()
    //     0xe60e28: bl              #0xe60e9c  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::resetCurrentAnalyticsDevice
    // 0xe60e2c: ldur            x1, [fp, #-0x10]
    // 0xe60e30: r0 = notifyListeners()
    //     0xe60e30: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe60e34: r0 = LoadStaticField(0x1878)
    //     0xe60e34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe60e38: ldr             x0, [x0, #0x30f0]
    // 0xe60e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe60e40: cmp             w0, w16
    // 0xe60e44: b.ne            #0xe60e54
    // 0xe60e48: r2 = _databaseInitUpdate
    //     0xe60e48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0xe60e4c: ldr             x2, [x2, #0xba0]
    // 0xe60e50: r0 = InitLateFinalStaticField()
    //     0xe60e50: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xe60e54: mov             x1, x0
    // 0xe60e58: ldur            x0, [fp, #-0x10]
    // 0xe60e5c: LoadField: r2 = r0->field_4b
    //     0xe60e5c: ldur            w2, [x0, #0x4b]
    // 0xe60e60: DecompressPointer r2
    //     0xe60e60: add             x2, x2, HEAP, lsl #32
    // 0xe60e64: LoadField: r3 = r0->field_4f
    //     0xe60e64: ldur            w3, [x0, #0x4f]
    // 0xe60e68: DecompressPointer r3
    //     0xe60e68: add             x3, x3, HEAP, lsl #32
    // 0xe60e6c: stp             x3, x2, [SP]
    // 0xe60e70: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0xe60e70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0xe60e74: ldr             x4, [x4, #0xba8]
    // 0xe60e78: r0 = putMapData()
    //     0xe60e78: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0xe60e7c: mov             x1, x0
    // 0xe60e80: stur            x1, [fp, #-0x10]
    // 0xe60e84: r0 = Await()
    //     0xe60e84: bl              #0x7cd9e0  ; AwaitStub
    // 0xe60e88: r0 = Null
    //     0xe60e88: mov             x0, NULL
    // 0xe60e8c: r0 = ReturnAsyncNotFuture()
    //     0xe60e8c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe60e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe60e90: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe60e94: b               #0xe60ce8
    // 0xe60e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe60e98: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetCurrentAnalyticsDevice(/* No info */) {
    // ** addr: 0xe60e9c, size: 0x29c
    // 0xe60e9c: EnterFrame
    //     0xe60e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe60ea0: mov             fp, SP
    // 0xe60ea4: AllocStack(0x48)
    //     0xe60ea4: sub             SP, SP, #0x48
    // 0xe60ea8: SetupParameters(DataProvider this /* r1 => r1, fp-0x8 */)
    //     0xe60ea8: stur            x1, [fp, #-8]
    // 0xe60eac: CheckStackOverflow
    //     0xe60eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe60eb0: cmp             SP, x16
    //     0xe60eb4: b.ls            #0xe61120
    // 0xe60eb8: LoadField: r0 = r1->field_33
    //     0xe60eb8: ldur            w0, [x1, #0x33]
    // 0xe60ebc: DecompressPointer r0
    //     0xe60ebc: add             x0, x0, HEAP, lsl #32
    // 0xe60ec0: r3 = LoadClassIdInstr(r0)
    //     0xe60ec0: ldur            x3, [x0, #-1]
    //     0xe60ec4: ubfx            x3, x3, #0xc, #0x14
    // 0xe60ec8: stp             x2, x0, [SP]
    // 0xe60ecc: mov             x0, x3
    // 0xe60ed0: mov             lr, x0
    // 0xe60ed4: ldr             lr, [x21, lr, lsl #3]
    // 0xe60ed8: blr             lr
    // 0xe60edc: tbnz            w0, #4, #0xe610dc
    // 0xe60ee0: ldur            x0, [fp, #-8]
    // 0xe60ee4: LoadField: r3 = r0->field_4b
    //     0xe60ee4: ldur            w3, [x0, #0x4b]
    // 0xe60ee8: DecompressPointer r3
    //     0xe60ee8: add             x3, x3, HEAP, lsl #32
    // 0xe60eec: stur            x3, [fp, #-0x10]
    // 0xe60ef0: LoadField: r2 = r0->field_4f
    //     0xe60ef0: ldur            w2, [x0, #0x4f]
    // 0xe60ef4: DecompressPointer r2
    //     0xe60ef4: add             x2, x2, HEAP, lsl #32
    // 0xe60ef8: mov             x1, x3
    // 0xe60efc: r0 = _getValueOrData()
    //     0xe60efc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe60f00: mov             x1, x0
    // 0xe60f04: ldur            x0, [fp, #-0x10]
    // 0xe60f08: LoadField: r2 = r0->field_f
    //     0xe60f08: ldur            w2, [x0, #0xf]
    // 0xe60f0c: DecompressPointer r2
    //     0xe60f0c: add             x2, x2, HEAP, lsl #32
    // 0xe60f10: cmp             w2, w1
    // 0xe60f14: b.eq            #0xe610dc
    // 0xe60f18: cmp             w1, NULL
    // 0xe60f1c: b.eq            #0xe610dc
    // 0xe60f20: ldur            x0, [fp, #-8]
    // 0xe60f24: LoadField: r3 = r0->field_4b
    //     0xe60f24: ldur            w3, [x0, #0x4b]
    // 0xe60f28: DecompressPointer r3
    //     0xe60f28: add             x3, x3, HEAP, lsl #32
    // 0xe60f2c: stur            x3, [fp, #-0x10]
    // 0xe60f30: LoadField: r2 = r0->field_4f
    //     0xe60f30: ldur            w2, [x0, #0x4f]
    // 0xe60f34: DecompressPointer r2
    //     0xe60f34: add             x2, x2, HEAP, lsl #32
    // 0xe60f38: mov             x1, x3
    // 0xe60f3c: r0 = _getValueOrData()
    //     0xe60f3c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe60f40: mov             x1, x0
    // 0xe60f44: ldur            x0, [fp, #-0x10]
    // 0xe60f48: LoadField: r2 = r0->field_f
    //     0xe60f48: ldur            w2, [x0, #0xf]
    // 0xe60f4c: DecompressPointer r2
    //     0xe60f4c: add             x2, x2, HEAP, lsl #32
    // 0xe60f50: cmp             w2, w1
    // 0xe60f54: b.ne            #0xe60f60
    // 0xe60f58: r0 = Null
    //     0xe60f58: mov             x0, NULL
    // 0xe60f5c: b               #0xe60f64
    // 0xe60f60: mov             x0, x1
    // 0xe60f64: cmp             w0, NULL
    // 0xe60f68: b.eq            #0xe61128
    // 0xe60f6c: LoadField: r2 = r0->field_13
    //     0xe60f6c: ldur            w2, [x0, #0x13]
    // 0xe60f70: DecompressPointer r2
    //     0xe60f70: add             x2, x2, HEAP, lsl #32
    // 0xe60f74: r1 = <AtomDevice>
    //     0xe60f74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0xe60f78: ldr             x1, [x1, #0xaf0]
    // 0xe60f7c: r0 = _GrowableList.of()
    //     0xe60f7c: bl              #0x7d09a0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xe60f80: mov             x3, x0
    // 0xe60f84: stur            x3, [fp, #-0x30]
    // 0xe60f88: LoadField: r0 = r3->field_b
    //     0xe60f88: ldur            w0, [x3, #0xb]
    // 0xe60f8c: r4 = LoadInt32Instr(r0)
    //     0xe60f8c: sbfx            x4, x0, #1, #0x1f
    // 0xe60f90: stur            x4, [fp, #-0x28]
    // 0xe60f94: cbz             x4, #0xe610dc
    // 0xe60f98: LoadField: r5 = r3->field_7
    //     0xe60f98: ldur            w5, [x3, #7]
    // 0xe60f9c: DecompressPointer r5
    //     0xe60f9c: add             x5, x5, HEAP, lsl #32
    // 0xe60fa0: stur            x5, [fp, #-0x20]
    // 0xe60fa4: r0 = 0
    //     0xe60fa4: mov             x0, #0
    // 0xe60fa8: CheckStackOverflow
    //     0xe60fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe60fac: cmp             SP, x16
    //     0xe60fb0: b.ls            #0xe6112c
    // 0xe60fb4: LoadField: r1 = r3->field_b
    //     0xe60fb4: ldur            w1, [x3, #0xb]
    // 0xe60fb8: r2 = LoadInt32Instr(r1)
    //     0xe60fb8: sbfx            x2, x1, #1, #0x1f
    // 0xe60fbc: cmp             x4, x2
    // 0xe60fc0: b.ne            #0xe61100
    // 0xe60fc4: cmp             x0, x2
    // 0xe60fc8: b.ge            #0xe610dc
    // 0xe60fcc: LoadField: r1 = r3->field_f
    //     0xe60fcc: ldur            w1, [x3, #0xf]
    // 0xe60fd0: DecompressPointer r1
    //     0xe60fd0: add             x1, x1, HEAP, lsl #32
    // 0xe60fd4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xe60fd4: add             x16, x1, x0, lsl #2
    //     0xe60fd8: ldur            w6, [x16, #0xf]
    // 0xe60fdc: DecompressPointer r6
    //     0xe60fdc: add             x6, x6, HEAP, lsl #32
    // 0xe60fe0: stur            x6, [fp, #-0x10]
    // 0xe60fe4: add             x7, x0, #1
    // 0xe60fe8: stur            x7, [fp, #-0x18]
    // 0xe60fec: cmp             w6, NULL
    // 0xe60ff0: b.ne            #0xe61024
    // 0xe60ff4: mov             x0, x6
    // 0xe60ff8: mov             x2, x5
    // 0xe60ffc: r1 = Null
    //     0xe60ffc: mov             x1, NULL
    // 0xe61000: cmp             w2, NULL
    // 0xe61004: b.eq            #0xe61024
    // 0xe61008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe61008: ldur            w4, [x2, #0x17]
    // 0xe6100c: DecompressPointer r4
    //     0xe6100c: add             x4, x4, HEAP, lsl #32
    // 0xe61010: r8 = X0
    //     0xe61010: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0xe61014: LoadField: r9 = r4->field_7
    //     0xe61014: ldur            x9, [x4, #7]
    // 0xe61018: r3 = Null
    //     0xe61018: add             x3, PP, #0x74, lsl #12  ; [pp+0x74030] Null
    //     0xe6101c: ldr             x3, [x3, #0x30]
    // 0xe61020: blr             x9
    // 0xe61024: ldur            x0, [fp, #-0x10]
    // 0xe61028: r0 = LoadStaticField(0x1894)
    //     0xe61028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6102c: ldr             x0, [x0, #0x3128]
    // 0xe61030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe61034: cmp             w0, w16
    // 0xe61038: b.ne            #0xe61048
    // 0xe6103c: r2 = categoryAttributeMapping
    //     0xe6103c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Field <DeviceModels.categoryAttributeMapping>: static late (offset: 0x1894)
    //     0xe61040: ldr             x2, [x2, #0xb08]
    // 0xe61044: r0 = InitLateStaticField()
    //     0xe61044: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xe61048: mov             x3, x0
    // 0xe6104c: ldur            x0, [fp, #-0x10]
    // 0xe61050: stur            x3, [fp, #-0x38]
    // 0xe61054: LoadField: r2 = r0->field_b
    //     0xe61054: ldur            w2, [x0, #0xb]
    // 0xe61058: DecompressPointer r2
    //     0xe61058: add             x2, x2, HEAP, lsl #32
    // 0xe6105c: mov             x1, x3
    // 0xe61060: r0 = _getValueOrData()
    //     0xe61060: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe61064: mov             x1, x0
    // 0xe61068: ldur            x0, [fp, #-0x38]
    // 0xe6106c: LoadField: r2 = r0->field_f
    //     0xe6106c: ldur            w2, [x0, #0xf]
    // 0xe61070: DecompressPointer r2
    //     0xe61070: add             x2, x2, HEAP, lsl #32
    // 0xe61074: cmp             w2, w1
    // 0xe61078: b.ne            #0xe61084
    // 0xe6107c: r0 = Null
    //     0xe6107c: mov             x0, NULL
    // 0xe61080: b               #0xe61088
    // 0xe61084: mov             x0, x1
    // 0xe61088: cmp             w0, NULL
    // 0xe6108c: b.eq            #0xe61134
    // 0xe61090: LoadField: r1 = r0->field_27
    //     0xe61090: ldur            w1, [x0, #0x27]
    // 0xe61094: DecompressPointer r1
    //     0xe61094: add             x1, x1, HEAP, lsl #32
    // 0xe61098: tbz             w1, #4, #0xe610b0
    // 0xe6109c: ldur            x0, [fp, #-0x18]
    // 0xe610a0: ldur            x5, [fp, #-0x20]
    // 0xe610a4: ldur            x3, [fp, #-0x30]
    // 0xe610a8: ldur            x4, [fp, #-0x28]
    // 0xe610ac: b               #0xe60fa8
    // 0xe610b0: ldur            x0, [fp, #-0x10]
    // 0xe610b4: LoadField: r2 = r0->field_7
    //     0xe610b4: ldur            w2, [x0, #7]
    // 0xe610b8: DecompressPointer r2
    //     0xe610b8: add             x2, x2, HEAP, lsl #32
    // 0xe610bc: ldur            x1, [fp, #-8]
    // 0xe610c0: r0 = setCurrentAnalyticsDevice()
    //     0xe610c0: bl              #0x9050b0  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setCurrentAnalyticsDevice
    // 0xe610c4: ldur            x1, [fp, #-8]
    // 0xe610c8: r0 = notifyListeners()
    //     0xe610c8: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe610cc: r0 = Null
    //     0xe610cc: mov             x0, NULL
    // 0xe610d0: LeaveFrame
    //     0xe610d0: mov             SP, fp
    //     0xe610d4: ldp             fp, lr, [SP], #0x10
    // 0xe610d8: ret
    //     0xe610d8: ret             
    // 0xe610dc: ldur            x1, [fp, #-8]
    // 0xe610e0: r2 = ""
    //     0xe610e0: ldr             x2, [PP, #0x248]  ; [pp+0x248] ""
    // 0xe610e4: r0 = setCurrentAnalyticsDevice()
    //     0xe610e4: bl              #0x9050b0  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setCurrentAnalyticsDevice
    // 0xe610e8: ldur            x1, [fp, #-8]
    // 0xe610ec: r0 = notifyListeners()
    //     0xe610ec: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe610f0: r0 = Null
    //     0xe610f0: mov             x0, NULL
    // 0xe610f4: LeaveFrame
    //     0xe610f4: mov             SP, fp
    //     0xe610f8: ldp             fp, lr, [SP], #0x10
    // 0xe610fc: ret
    //     0xe610fc: ret             
    // 0xe61100: mov             x0, x3
    // 0xe61104: r0 = ConcurrentModificationError()
    //     0xe61104: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe61108: mov             x1, x0
    // 0xe6110c: ldur            x0, [fp, #-0x30]
    // 0xe61110: StoreField: r1->field_b = r0
    //     0xe61110: stur            w0, [x1, #0xb]
    // 0xe61114: mov             x0, x1
    // 0xe61118: r0 = Throw()
    //     0xe61118: bl              #0x141d7dc  ; ThrowStub
    // 0xe6111c: brk             #0
    // 0xe61120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe61120: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe61124: b               #0xe60eb8
    // 0xe61128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe61128: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6112c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe61130: b               #0xe60fb4
    // 0xe61134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe61134: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDeviceToGuestNew(/* No info */) async {
    // ** addr: 0xec94b8, size: 0x3b4
    // 0xec94b8: EnterFrame
    //     0xec94b8: stp             fp, lr, [SP, #-0x10]!
    //     0xec94bc: mov             fp, SP
    // 0xec94c0: AllocStack(0x48)
    //     0xec94c0: sub             SP, SP, #0x48
    // 0xec94c4: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xec94c4: stur            NULL, [fp, #-8]
    //     0xec94c8: stur            x1, [fp, #-0x10]
    //     0xec94cc: stur            x2, [fp, #-0x18]
    // 0xec94d0: CheckStackOverflow
    //     0xec94d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xec94d4: cmp             SP, x16
    //     0xec94d8: b.ls            #0xec985c
    // 0xec94dc: r1 = 1
    //     0xec94dc: mov             x1, #1
    // 0xec94e0: r0 = AllocateContext()
    //     0xec94e0: bl              #0x141e4e8  ; AllocateContextStub
    // 0xec94e4: mov             x1, x0
    // 0xec94e8: ldur            x0, [fp, #-0x18]
    // 0xec94ec: stur            x1, [fp, #-0x20]
    // 0xec94f0: StoreField: r1->field_f = r0
    //     0xec94f0: stur            w0, [x1, #0xf]
    // 0xec94f4: InitAsync() -> Future<RepositoryResponse>
    //     0xec94f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e658] TypeArguments: <RepositoryResponse>
    //     0xec94f8: ldr             x0, [x0, #0x658]
    //     0xec94fc: bl              #0x7cdc38  ; InitAsyncStub
    // 0xec9500: ldur            x0, [fp, #-0x10]
    // 0xec9504: LoadField: r1 = r0->field_4b
    //     0xec9504: ldur            w1, [x0, #0x4b]
    // 0xec9508: DecompressPointer r1
    //     0xec9508: add             x1, x1, HEAP, lsl #32
    // 0xec950c: r2 = "guest"
    //     0xec950c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0xec9510: ldr             x2, [x2, #0xae8]
    // 0xec9514: r0 = containsKey()
    //     0xec9514: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xec9518: tbz             w0, #4, #0xec9530
    // 0xec951c: ldur            x1, [fp, #-0x10]
    // 0xec9520: r0 = createGuestFamily()
    //     0xec9520: bl              #0x9caf08  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::createGuestFamily
    // 0xec9524: mov             x1, x0
    // 0xec9528: stur            x1, [fp, #-0x18]
    // 0xec952c: r0 = Await()
    //     0xec952c: bl              #0x7cd9e0  ; AwaitStub
    // 0xec9530: ldur            x0, [fp, #-0x10]
    // 0xec9534: ldur            x2, [fp, #-0x20]
    // 0xec9538: LoadField: r1 = r2->field_f
    //     0xec9538: ldur            w1, [x2, #0xf]
    // 0xec953c: DecompressPointer r1
    //     0xec953c: add             x1, x1, HEAP, lsl #32
    // 0xec9540: LoadField: r3 = r1->field_f
    //     0xec9540: ldur            w3, [x1, #0xf]
    // 0xec9544: DecompressPointer r3
    //     0xec9544: add             x3, x3, HEAP, lsl #32
    // 0xec9548: stur            x3, [fp, #-0x18]
    // 0xec954c: LoadField: r4 = r1->field_23
    //     0xec954c: ldur            w4, [x1, #0x23]
    // 0xec9550: DecompressPointer r4
    //     0xec9550: add             x4, x4, HEAP, lsl #32
    // 0xec9554: mov             x1, x4
    // 0xec9558: r0 = getDeviceTypeFromSeries()
    //     0xec9558: bl              #0x906920  ; [package:flutter_in_house/classes/DeviceModels.dart] DeviceModels::getDeviceTypeFromSeries
    // 0xec955c: stur            x0, [fp, #-0x28]
    // 0xec9560: r16 = <String, dynamic>
    //     0xec9560: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xec9564: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xec9568: stp             lr, x16, [SP]
    // 0xec956c: r0 = Map._fromLiteral()
    //     0xec956c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xec9570: stur            x0, [fp, #-0x30]
    // 0xec9574: r0 = AtomDevice()
    //     0xec9574: bl              #0x906914  ; AllocateAtomDeviceStub -> AtomDevice (size=0x18)
    // 0xec9578: mov             x3, x0
    // 0xec957c: ldur            x0, [fp, #-0x18]
    // 0xec9580: stur            x3, [fp, #-0x38]
    // 0xec9584: StoreField: r3->field_7 = r0
    //     0xec9584: stur            w0, [x3, #7]
    // 0xec9588: ldur            x0, [fp, #-0x28]
    // 0xec958c: StoreField: r3->field_b = r0
    //     0xec958c: stur            w0, [x3, #0xb]
    // 0xec9590: r0 = "guest"
    //     0xec9590: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0xec9594: ldr             x0, [x0, #0xae8]
    // 0xec9598: StoreField: r3->field_f = r0
    //     0xec9598: stur            w0, [x3, #0xf]
    // 0xec959c: ldur            x1, [fp, #-0x30]
    // 0xec95a0: StoreField: r3->field_13 = r1
    //     0xec95a0: stur            w1, [x3, #0x13]
    // 0xec95a4: ldur            x4, [fp, #-0x10]
    // 0xec95a8: LoadField: r5 = r4->field_4b
    //     0xec95a8: ldur            w5, [x4, #0x4b]
    // 0xec95ac: DecompressPointer r5
    //     0xec95ac: add             x5, x5, HEAP, lsl #32
    // 0xec95b0: mov             x1, x5
    // 0xec95b4: mov             x2, x0
    // 0xec95b8: stur            x5, [fp, #-0x18]
    // 0xec95bc: r0 = _getValueOrData()
    //     0xec95bc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xec95c0: mov             x1, x0
    // 0xec95c4: ldur            x0, [fp, #-0x18]
    // 0xec95c8: LoadField: r2 = r0->field_f
    //     0xec95c8: ldur            w2, [x0, #0xf]
    // 0xec95cc: DecompressPointer r2
    //     0xec95cc: add             x2, x2, HEAP, lsl #32
    // 0xec95d0: cmp             w2, w1
    // 0xec95d4: b.ne            #0xec95e0
    // 0xec95d8: r0 = Null
    //     0xec95d8: mov             x0, NULL
    // 0xec95dc: b               #0xec95e4
    // 0xec95e0: mov             x0, x1
    // 0xec95e4: cmp             w0, NULL
    // 0xec95e8: b.eq            #0xec9864
    // 0xec95ec: LoadField: r3 = r0->field_13
    //     0xec95ec: ldur            w3, [x0, #0x13]
    // 0xec95f0: DecompressPointer r3
    //     0xec95f0: add             x3, x3, HEAP, lsl #32
    // 0xec95f4: ldur            x2, [fp, #-0x20]
    // 0xec95f8: stur            x3, [fp, #-0x18]
    // 0xec95fc: r1 = Function '<anonymous closure>':.
    //     0xec95fc: add             x1, PP, #0x85, lsl #12  ; [pp+0x85a80] AnonymousClosure: (0xec9b14), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::addDeviceToGuestNew (0xec94b8)
    //     0xec9600: ldr             x1, [x1, #0xa80]
    // 0xec9604: r0 = AllocateClosure()
    //     0xec9604: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xec9608: ldur            x1, [fp, #-0x18]
    // 0xec960c: r2 = LoadClassIdInstr(r1)
    //     0xec960c: ldur            x2, [x1, #-1]
    //     0xec9610: ubfx            x2, x2, #0xc, #0x14
    // 0xec9614: mov             x16, x0
    // 0xec9618: mov             x0, x2
    // 0xec961c: mov             x2, x16
    // 0xec9620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xec9620: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xec9624: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0xec9624: mov             x17, #0xdcb4
    //     0xec9628: movk            x17, #1, lsl #16
    //     0xec962c: add             lr, x0, x17
    //     0xec9630: ldr             lr, [x21, lr, lsl #3]
    //     0xec9634: blr             lr
    // 0xec9638: cmn             x0, #1
    // 0xec963c: b.ne            #0xec96b8
    // 0xec9640: ldur            x0, [fp, #-0x10]
    // 0xec9644: LoadField: r3 = r0->field_4b
    //     0xec9644: ldur            w3, [x0, #0x4b]
    // 0xec9648: DecompressPointer r3
    //     0xec9648: add             x3, x3, HEAP, lsl #32
    // 0xec964c: mov             x1, x3
    // 0xec9650: stur            x3, [fp, #-0x18]
    // 0xec9654: r2 = "guest"
    //     0xec9654: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0xec9658: ldr             x2, [x2, #0xae8]
    // 0xec965c: r0 = _getValueOrData()
    //     0xec965c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xec9660: mov             x1, x0
    // 0xec9664: ldur            x0, [fp, #-0x18]
    // 0xec9668: LoadField: r2 = r0->field_f
    //     0xec9668: ldur            w2, [x0, #0xf]
    // 0xec966c: DecompressPointer r2
    //     0xec966c: add             x2, x2, HEAP, lsl #32
    // 0xec9670: cmp             w2, w1
    // 0xec9674: b.ne            #0xec9680
    // 0xec9678: r0 = Null
    //     0xec9678: mov             x0, NULL
    // 0xec967c: b               #0xec9684
    // 0xec9680: mov             x0, x1
    // 0xec9684: cmp             w0, NULL
    // 0xec9688: b.eq            #0xec9868
    // 0xec968c: LoadField: r1 = r0->field_13
    //     0xec968c: ldur            w1, [x0, #0x13]
    // 0xec9690: DecompressPointer r1
    //     0xec9690: add             x1, x1, HEAP, lsl #32
    // 0xec9694: r0 = LoadClassIdInstr(r1)
    //     0xec9694: ldur            x0, [x1, #-1]
    //     0xec9698: ubfx            x0, x0, #0xc, #0x14
    // 0xec969c: ldur            x16, [fp, #-0x38]
    // 0xec96a0: stp             x16, x1, [SP]
    // 0xec96a4: r0 = GDT[cid_x0 + 0x1917d]()
    //     0xec96a4: mov             x17, #0x917d
    //     0xec96a8: movk            x17, #1, lsl #16
    //     0xec96ac: add             lr, x0, x17
    //     0xec96b0: ldr             lr, [x21, lr, lsl #3]
    //     0xec96b4: blr             lr
    // 0xec96b8: ldur            x0, [fp, #-0x10]
    // 0xec96bc: ldur            x2, [fp, #-0x20]
    // 0xec96c0: mov             x1, x0
    // 0xec96c4: r0 = notifyListeners()
    //     0xec96c4: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xec96c8: r0 = LoadStaticField(0x1878)
    //     0xec96c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xec96cc: ldr             x0, [x0, #0x30f0]
    // 0xec96d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xec96d4: cmp             w0, w16
    // 0xec96d8: b.ne            #0xec96e8
    // 0xec96dc: r2 = _databaseInitUpdate
    //     0xec96dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0xec96e0: ldr             x2, [x2, #0xba0]
    // 0xec96e4: r0 = InitLateFinalStaticField()
    //     0xec96e4: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xec96e8: mov             x1, x0
    // 0xec96ec: ldur            x0, [fp, #-0x10]
    // 0xec96f0: LoadField: r2 = r0->field_4b
    //     0xec96f0: ldur            w2, [x0, #0x4b]
    // 0xec96f4: DecompressPointer r2
    //     0xec96f4: add             x2, x2, HEAP, lsl #32
    // 0xec96f8: LoadField: r3 = r0->field_4f
    //     0xec96f8: ldur            w3, [x0, #0x4f]
    // 0xec96fc: DecompressPointer r3
    //     0xec96fc: add             x3, x3, HEAP, lsl #32
    // 0xec9700: stp             x3, x2, [SP]
    // 0xec9704: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0xec9704: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0xec9708: ldr             x4, [x4, #0xba8]
    // 0xec970c: r0 = putMapData()
    //     0xec970c: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0xec9710: r1 = Null
    //     0xec9710: mov             x1, NULL
    // 0xec9714: r2 = 28
    //     0xec9714: mov             x2, #0x1c
    // 0xec9718: r0 = AllocateArray()
    //     0xec9718: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xec971c: r16 = "friendly_name"
    //     0xec971c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14508] "friendly_name"
    //     0xec9720: ldr             x16, [x16, #0x508]
    // 0xec9724: StoreField: r0->field_f = r16
    //     0xec9724: stur            w16, [x0, #0xf]
    // 0xec9728: ldur            x1, [fp, #-0x20]
    // 0xec972c: LoadField: r2 = r1->field_f
    //     0xec972c: ldur            w2, [x1, #0xf]
    // 0xec9730: DecompressPointer r2
    //     0xec9730: add             x2, x2, HEAP, lsl #32
    // 0xec9734: LoadField: r3 = r2->field_13
    //     0xec9734: ldur            w3, [x2, #0x13]
    // 0xec9738: DecompressPointer r3
    //     0xec9738: add             x3, x3, HEAP, lsl #32
    // 0xec973c: StoreField: r0->field_13 = r3
    //     0xec973c: stur            w3, [x0, #0x13]
    // 0xec9740: r16 = "room"
    //     0xec9740: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] "room"
    //     0xec9744: ldr             x16, [x16, #0xb40]
    // 0xec9748: ArrayStore: r0[0] = r16  ; List_4
    //     0xec9748: stur            w16, [x0, #0x17]
    // 0xec974c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xec974c: ldur            w3, [x2, #0x17]
    // 0xec9750: DecompressPointer r3
    //     0xec9750: add             x3, x3, HEAP, lsl #32
    // 0xec9754: StoreField: r0->field_1b = r3
    //     0xec9754: stur            w3, [x0, #0x1b]
    // 0xec9758: r16 = "series"
    //     0xec9758: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "series"
    //     0xec975c: ldr             x16, [x16, #0xfa8]
    // 0xec9760: StoreField: r0->field_1f = r16
    //     0xec9760: stur            w16, [x0, #0x1f]
    // 0xec9764: LoadField: r3 = r2->field_23
    //     0xec9764: ldur            w3, [x2, #0x23]
    // 0xec9768: DecompressPointer r3
    //     0xec9768: add             x3, x3, HEAP, lsl #32
    // 0xec976c: StoreField: r0->field_23 = r3
    //     0xec976c: stur            w3, [x0, #0x23]
    // 0xec9770: r16 = "device_id"
    //     0xec9770: ldr             x16, [PP, #0x198]  ; [pp+0x198] "device_id"
    // 0xec9774: StoreField: r0->field_27 = r16
    //     0xec9774: stur            w16, [x0, #0x27]
    // 0xec9778: LoadField: r3 = r2->field_f
    //     0xec9778: ldur            w3, [x2, #0xf]
    // 0xec977c: DecompressPointer r3
    //     0xec977c: add             x3, x3, HEAP, lsl #32
    // 0xec9780: StoreField: r0->field_2b = r3
    //     0xec9780: stur            w3, [x0, #0x2b]
    // 0xec9784: r16 = "extension"
    //     0xec9784: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d88] "extension"
    //     0xec9788: ldr             x16, [x16, #0xd88]
    // 0xec978c: StoreField: r0->field_2f = r16
    //     0xec978c: stur            w16, [x0, #0x2f]
    // 0xec9790: LoadField: r3 = r2->field_27
    //     0xec9790: ldur            w3, [x2, #0x27]
    // 0xec9794: DecompressPointer r3
    //     0xec9794: add             x3, x3, HEAP, lsl #32
    // 0xec9798: StoreField: r0->field_33 = r3
    //     0xec9798: stur            w3, [x0, #0x33]
    // 0xec979c: r16 = "color"
    //     0xec979c: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] "color"
    // 0xec97a0: StoreField: r0->field_37 = r16
    //     0xec97a0: stur            w16, [x0, #0x37]
    // 0xec97a4: LoadField: r3 = r2->field_1b
    //     0xec97a4: ldur            w3, [x2, #0x1b]
    // 0xec97a8: DecompressPointer r3
    //     0xec97a8: add             x3, x3, HEAP, lsl #32
    // 0xec97ac: StoreField: r0->field_3b = r3
    //     0xec97ac: stur            w3, [x0, #0x3b]
    // 0xec97b0: r16 = "model"
    //     0xec97b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc0] "model"
    //     0xec97b4: ldr             x16, [x16, #0xfc0]
    // 0xec97b8: StoreField: r0->field_3f = r16
    //     0xec97b8: stur            w16, [x0, #0x3f]
    // 0xec97bc: LoadField: r3 = r2->field_1f
    //     0xec97bc: ldur            w3, [x2, #0x1f]
    // 0xec97c0: DecompressPointer r3
    //     0xec97c0: add             x3, x3, HEAP, lsl #32
    // 0xec97c4: StoreField: r0->field_43 = r3
    //     0xec97c4: stur            w3, [x0, #0x43]
    // 0xec97c8: r16 = <String, dynamic>
    //     0xec97c8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xec97cc: stp             x0, x16, [SP]
    // 0xec97d0: r0 = Map._fromLiteral()
    //     0xec97d0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xec97d4: r1 = Null
    //     0xec97d4: mov             x1, NULL
    // 0xec97d8: stur            x0, [fp, #-0x10]
    // 0xec97dc: r0 = get()
    //     0xec97dc: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0xec97e0: mov             x1, x0
    // 0xec97e4: ldur            x0, [fp, #-0x20]
    // 0xec97e8: LoadField: r2 = r0->field_f
    //     0xec97e8: ldur            w2, [x0, #0xf]
    // 0xec97ec: DecompressPointer r2
    //     0xec97ec: add             x2, x2, HEAP, lsl #32
    // 0xec97f0: LoadField: r5 = r2->field_f
    //     0xec97f0: ldur            w5, [x2, #0xf]
    // 0xec97f4: DecompressPointer r5
    //     0xec97f4: add             x5, x5, HEAP, lsl #32
    // 0xec97f8: r16 = true
    //     0xec97f8: add             x16, NULL, #0x20  ; true
    // 0xec97fc: str             x16, [SP]
    // 0xec9800: ldur            x2, [fp, #-0x10]
    // 0xec9804: r3 = "guest"
    //     0xec9804: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ae8] "guest"
    //     0xec9808: ldr             x3, [x3, #0xae8]
    // 0xec980c: r4 = const [0, 0x5, 0x1, 0x4, notify, 0x4, null]
    //     0xec980c: add             x4, PP, #0x85, lsl #12  ; [pp+0x85a88] List(7) [0, 0x5, 0x1, 0x4, "notify", 0x4, Null]
    //     0xec9810: ldr             x4, [x4, #0xa88]
    // 0xec9814: r0 = addDeviceFromMapping()
    //     0xec9814: bl              #0x90dba8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::addDeviceFromMapping
    // 0xec9818: mov             x1, x0
    // 0xec981c: stur            x1, [fp, #-0x10]
    // 0xec9820: r0 = Await()
    //     0xec9820: bl              #0x7cd9e0  ; AwaitStub
    // 0xec9824: r16 = <DeviceRepository>
    //     0xec9824: add             x16, PP, #0x46, lsl #12  ; [pp+0x46508] TypeArguments: <DeviceRepository>
    //     0xec9828: ldr             x16, [x16, #0x508]
    // 0xec982c: str             x16, [SP]
    // 0xec9830: r4 = const [0x1, 0, 0, 0, null]
    //     0xec9830: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xec9834: r0 = getSingleton()
    //     0xec9834: bl              #0x87520c  ; [package:flutter_in_house/marketplace/services/di_service.dart] DiService::getSingleton
    // 0xec9838: mov             x1, x0
    // 0xec983c: ldur            x0, [fp, #-0x20]
    // 0xec9840: LoadField: r2 = r0->field_f
    //     0xec9840: ldur            w2, [x0, #0xf]
    // 0xec9844: DecompressPointer r2
    //     0xec9844: add             x2, x2, HEAP, lsl #32
    // 0xec9848: r0 = addGuestDevice()
    //     0xec9848: bl              #0xec986c  ; [package:flutter_in_house/common/repositories/device_repository.dart] DeviceRepository::addGuestDevice
    // 0xec984c: mov             x1, x0
    // 0xec9850: stur            x1, [fp, #-0x10]
    // 0xec9854: r0 = Await()
    //     0xec9854: bl              #0x7cd9e0  ; AwaitStub
    // 0xec9858: r0 = ReturnAsync()
    //     0xec9858: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xec985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xec985c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xec9860: b               #0xec94dc
    // 0xec9864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec9864: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xec9868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec9868: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, AtomDevice) {
    // ** addr: 0xec9b14, size: 0x6c
    // 0xec9b14: EnterFrame
    //     0xec9b14: stp             fp, lr, [SP, #-0x10]!
    //     0xec9b18: mov             fp, SP
    // 0xec9b1c: AllocStack(0x10)
    //     0xec9b1c: sub             SP, SP, #0x10
    // 0xec9b20: SetupParameters([dynamic _ /* r0 */])
    //     0xec9b20: ldr             x0, [fp, #0x18]
    //     0xec9b24: ldur            w1, [x0, #0x17]
    //     0xec9b28: add             x1, x1, HEAP, lsl #32
    // 0xec9b2c: CheckStackOverflow
    //     0xec9b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xec9b30: cmp             SP, x16
    //     0xec9b34: b.ls            #0xec9b78
    // 0xec9b38: ldr             x0, [fp, #0x10]
    // 0xec9b3c: LoadField: r2 = r0->field_7
    //     0xec9b3c: ldur            w2, [x0, #7]
    // 0xec9b40: DecompressPointer r2
    //     0xec9b40: add             x2, x2, HEAP, lsl #32
    // 0xec9b44: LoadField: r0 = r1->field_f
    //     0xec9b44: ldur            w0, [x1, #0xf]
    // 0xec9b48: DecompressPointer r0
    //     0xec9b48: add             x0, x0, HEAP, lsl #32
    // 0xec9b4c: LoadField: r1 = r0->field_f
    //     0xec9b4c: ldur            w1, [x0, #0xf]
    // 0xec9b50: DecompressPointer r1
    //     0xec9b50: add             x1, x1, HEAP, lsl #32
    // 0xec9b54: r0 = LoadClassIdInstr(r2)
    //     0xec9b54: ldur            x0, [x2, #-1]
    //     0xec9b58: ubfx            x0, x0, #0xc, #0x14
    // 0xec9b5c: stp             x1, x2, [SP]
    // 0xec9b60: mov             lr, x0
    // 0xec9b64: ldr             lr, [x21, lr, lsl #3]
    // 0xec9b68: blr             lr
    // 0xec9b6c: LeaveFrame
    //     0xec9b6c: mov             SP, fp
    //     0xec9b70: ldp             fp, lr, [SP], #0x10
    // 0xec9b74: ret
    //     0xec9b74: ret             
    // 0xec9b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xec9b78: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xec9b7c: b               #0xec9b38
  }
  _ updateDeviceOrderInFamily(/* No info */) {
    // ** addr: 0x1008f58, size: 0x360
    // 0x1008f58: EnterFrame
    //     0x1008f58: stp             fp, lr, [SP, #-0x10]!
    //     0x1008f5c: mov             fp, SP
    // 0x1008f60: AllocStack(0x58)
    //     0x1008f60: sub             SP, SP, #0x58
    // 0x1008f64: SetupParameters(DataProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1008f64: mov             x4, x1
    //     0x1008f68: mov             x0, x2
    //     0x1008f6c: stur            x1, [fp, #-8]
    //     0x1008f70: stur            x2, [fp, #-0x10]
    //     0x1008f74: stur            x3, [fp, #-0x18]
    // 0x1008f78: CheckStackOverflow
    //     0x1008f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1008f7c: cmp             SP, x16
    //     0x1008f80: b.ls            #0x10092a0
    // 0x1008f84: LoadField: r1 = r4->field_4b
    //     0x1008f84: ldur            w1, [x4, #0x4b]
    // 0x1008f88: DecompressPointer r1
    //     0x1008f88: add             x1, x1, HEAP, lsl #32
    // 0x1008f8c: mov             x2, x0
    // 0x1008f90: r0 = containsKey()
    //     0x1008f90: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1008f94: tbnz            w0, #4, #0x1009274
    // 0x1008f98: ldur            x0, [fp, #-8]
    // 0x1008f9c: LoadField: r3 = r0->field_4b
    //     0x1008f9c: ldur            w3, [x0, #0x4b]
    // 0x1008fa0: DecompressPointer r3
    //     0x1008fa0: add             x3, x3, HEAP, lsl #32
    // 0x1008fa4: mov             x1, x3
    // 0x1008fa8: ldur            x2, [fp, #-0x10]
    // 0x1008fac: stur            x3, [fp, #-0x20]
    // 0x1008fb0: r0 = _getValueOrData()
    //     0x1008fb0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1008fb4: mov             x1, x0
    // 0x1008fb8: ldur            x0, [fp, #-0x20]
    // 0x1008fbc: LoadField: r2 = r0->field_f
    //     0x1008fbc: ldur            w2, [x0, #0xf]
    // 0x1008fc0: DecompressPointer r2
    //     0x1008fc0: add             x2, x2, HEAP, lsl #32
    // 0x1008fc4: cmp             w2, w1
    // 0x1008fc8: b.ne            #0x1008fd0
    // 0x1008fcc: r1 = Null
    //     0x1008fcc: mov             x1, NULL
    // 0x1008fd0: ldur            x0, [fp, #-0x18]
    // 0x1008fd4: cmp             w1, NULL
    // 0x1008fd8: b.eq            #0x10092a8
    // 0x1008fdc: LoadField: r3 = r1->field_13
    //     0x1008fdc: ldur            w3, [x1, #0x13]
    // 0x1008fe0: DecompressPointer r3
    //     0x1008fe0: add             x3, x3, HEAP, lsl #32
    // 0x1008fe4: stur            x3, [fp, #-0x20]
    // 0x1008fe8: r1 = <AtomDevice>
    //     0x1008fe8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <AtomDevice>
    //     0x1008fec: ldr             x1, [x1, #0xaf0]
    // 0x1008ff0: r2 = 0
    //     0x1008ff0: mov             x2, #0
    // 0x1008ff4: r0 = _GrowableList()
    //     0x1008ff4: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x1008ff8: mov             x1, x0
    // 0x1008ffc: ldur            x0, [fp, #-0x18]
    // 0x1009000: stur            x1, [fp, #-0x40]
    // 0x1009004: LoadField: r2 = r0->field_b
    //     0x1009004: ldur            w2, [x0, #0xb]
    // 0x1009008: r3 = LoadInt32Instr(r2)
    //     0x1009008: sbfx            x3, x2, #1, #0x1f
    // 0x100900c: stur            x3, [fp, #-0x38]
    // 0x1009010: r4 = 0
    //     0x1009010: mov             x4, #0
    // 0x1009014: ldur            x2, [fp, #-0x20]
    // 0x1009018: CheckStackOverflow
    //     0x1009018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x100901c: cmp             SP, x16
    //     0x1009020: b.ls            #0x10092ac
    // 0x1009024: LoadField: r5 = r0->field_b
    //     0x1009024: ldur            w5, [x0, #0xb]
    // 0x1009028: r6 = LoadInt32Instr(r5)
    //     0x1009028: sbfx            x6, x5, #1, #0x1f
    // 0x100902c: cmp             x3, x6
    // 0x1009030: b.ne            #0x1009284
    // 0x1009034: cmp             x4, x6
    // 0x1009038: b.ge            #0x10091bc
    // 0x100903c: LoadField: r5 = r0->field_f
    //     0x100903c: ldur            w5, [x0, #0xf]
    // 0x1009040: DecompressPointer r5
    //     0x1009040: add             x5, x5, HEAP, lsl #32
    // 0x1009044: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x1009044: add             x16, x5, x4, lsl #2
    //     0x1009048: ldur            w6, [x16, #0xf]
    // 0x100904c: DecompressPointer r6
    //     0x100904c: add             x6, x6, HEAP, lsl #32
    // 0x1009050: stur            x6, [fp, #-0x30]
    // 0x1009054: add             x5, x4, #1
    // 0x1009058: stur            x5, [fp, #-0x28]
    // 0x100905c: r1 = 1
    //     0x100905c: mov             x1, #1
    // 0x1009060: r0 = AllocateContext()
    //     0x1009060: bl              #0x141e4e8  ; AllocateContextStub
    // 0x1009064: mov             x1, x0
    // 0x1009068: ldur            x0, [fp, #-0x30]
    // 0x100906c: StoreField: r1->field_f = r0
    //     0x100906c: stur            w0, [x1, #0xf]
    // 0x1009070: mov             x2, x1
    // 0x1009074: r1 = Function '<anonymous closure>':.
    //     0x1009074: add             x1, PP, #0x5f, lsl #12  ; [pp+0x5fd20] AnonymousClosure: (0x907524), in [package:flutter_in_house/data/DataProvider.dart] DataProvider::getHomeIDfromDeviceID (0x90758c)
    //     0x1009078: ldr             x1, [x1, #0xd20]
    // 0x100907c: r0 = AllocateClosure()
    //     0x100907c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x1009080: ldur            x3, [fp, #-0x20]
    // 0x1009084: r1 = LoadClassIdInstr(r3)
    //     0x1009084: ldur            x1, [x3, #-1]
    //     0x1009088: ubfx            x1, x1, #0xc, #0x14
    // 0x100908c: mov             x2, x0
    // 0x1009090: mov             x0, x1
    // 0x1009094: mov             x1, x3
    // 0x1009098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1009098: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x100909c: r0 = GDT[cid_x0 + 0x1dcb4]()
    //     0x100909c: mov             x17, #0xdcb4
    //     0x10090a0: movk            x17, #1, lsl #16
    //     0x10090a4: add             lr, x0, x17
    //     0x10090a8: ldr             lr, [x21, lr, lsl #3]
    //     0x10090ac: blr             lr
    // 0x10090b0: mov             x2, x0
    // 0x10090b4: cmn             x2, #1
    // 0x10090b8: b.eq            #0x10091a4
    // 0x10090bc: ldur            x3, [fp, #-0x20]
    // 0x10090c0: ldur            x4, [fp, #-0x40]
    // 0x10090c4: r0 = BoxInt64Instr(r2)
    //     0x10090c4: sbfiz           x0, x2, #1, #0x1f
    //     0x10090c8: cmp             x2, x0, asr #1
    //     0x10090cc: b.eq            #0x10090d8
    //     0x10090d0: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x10090d4: stur            x2, [x0, #7]
    // 0x10090d8: r1 = LoadClassIdInstr(r3)
    //     0x10090d8: ldur            x1, [x3, #-1]
    //     0x10090dc: ubfx            x1, x1, #0xc, #0x14
    // 0x10090e0: stp             x0, x3, [SP]
    // 0x10090e4: mov             x0, x1
    // 0x10090e8: r0 = GDT[cid_x0 + -0x1f5]()
    //     0x10090e8: sub             lr, x0, #0x1f5
    //     0x10090ec: ldr             lr, [x21, lr, lsl #3]
    //     0x10090f0: blr             lr
    // 0x10090f4: mov             x3, x0
    // 0x10090f8: r2 = Null
    //     0x10090f8: mov             x2, NULL
    // 0x10090fc: r1 = Null
    //     0x10090fc: mov             x1, NULL
    // 0x1009100: stur            x3, [fp, #-0x30]
    // 0x1009104: r4 = LoadClassIdInstr(r0)
    //     0x1009104: ldur            x4, [x0, #-1]
    //     0x1009108: ubfx            x4, x4, #0xc, #0x14
    // 0x100910c: cmp             x4, #0xa8e
    // 0x1009110: b.eq            #0x1009128
    // 0x1009114: r8 = AtomDevice
    //     0x1009114: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a80] Type: AtomDevice
    //     0x1009118: ldr             x8, [x8, #0xa80]
    // 0x100911c: r3 = Null
    //     0x100911c: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5fd28] Null
    //     0x1009120: ldr             x3, [x3, #0xd28]
    // 0x1009124: r0 = AtomDevice()
    //     0x1009124: bl              #0x8afd74  ; IsType_AtomDevice_Stub
    // 0x1009128: ldur            x0, [fp, #-0x40]
    // 0x100912c: LoadField: r1 = r0->field_b
    //     0x100912c: ldur            w1, [x0, #0xb]
    // 0x1009130: LoadField: r2 = r0->field_f
    //     0x1009130: ldur            w2, [x0, #0xf]
    // 0x1009134: DecompressPointer r2
    //     0x1009134: add             x2, x2, HEAP, lsl #32
    // 0x1009138: LoadField: r3 = r2->field_b
    //     0x1009138: ldur            w3, [x2, #0xb]
    // 0x100913c: r2 = LoadInt32Instr(r1)
    //     0x100913c: sbfx            x2, x1, #1, #0x1f
    // 0x1009140: stur            x2, [fp, #-0x48]
    // 0x1009144: r1 = LoadInt32Instr(r3)
    //     0x1009144: sbfx            x1, x3, #1, #0x1f
    // 0x1009148: cmp             x2, x1
    // 0x100914c: b.ne            #0x1009158
    // 0x1009150: mov             x1, x0
    // 0x1009154: r0 = _growToNextCapacity()
    //     0x1009154: bl              #0x7d0c90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1009158: ldur            x3, [fp, #-0x40]
    // 0x100915c: ldur            x2, [fp, #-0x48]
    // 0x1009160: add             x0, x2, #1
    // 0x1009164: lsl             x1, x0, #1
    // 0x1009168: StoreField: r3->field_b = r1
    //     0x1009168: stur            w1, [x3, #0xb]
    // 0x100916c: LoadField: r1 = r3->field_f
    //     0x100916c: ldur            w1, [x3, #0xf]
    // 0x1009170: DecompressPointer r1
    //     0x1009170: add             x1, x1, HEAP, lsl #32
    // 0x1009174: ldur            x0, [fp, #-0x30]
    // 0x1009178: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1009178: add             x25, x1, x2, lsl #2
    //     0x100917c: add             x25, x25, #0xf
    //     0x1009180: str             w0, [x25]
    //     0x1009184: tbz             w0, #0, #0x10091a0
    //     0x1009188: ldurb           w16, [x1, #-1]
    //     0x100918c: ldurb           w17, [x0, #-1]
    //     0x1009190: and             x16, x17, x16, lsr #2
    //     0x1009194: tst             x16, HEAP, lsr #32
    //     0x1009198: b.eq            #0x10091a0
    //     0x100919c: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x10091a0: b               #0x10091a8
    // 0x10091a4: ldur            x3, [fp, #-0x40]
    // 0x10091a8: ldur            x4, [fp, #-0x28]
    // 0x10091ac: ldur            x0, [fp, #-0x18]
    // 0x10091b0: mov             x1, x3
    // 0x10091b4: ldur            x3, [fp, #-0x38]
    // 0x10091b8: b               #0x1009014
    // 0x10091bc: ldur            x0, [fp, #-8]
    // 0x10091c0: mov             x3, x1
    // 0x10091c4: LoadField: r4 = r0->field_4b
    //     0x10091c4: ldur            w4, [x0, #0x4b]
    // 0x10091c8: DecompressPointer r4
    //     0x10091c8: add             x4, x4, HEAP, lsl #32
    // 0x10091cc: mov             x1, x4
    // 0x10091d0: ldur            x2, [fp, #-0x10]
    // 0x10091d4: stur            x4, [fp, #-0x20]
    // 0x10091d8: r0 = _getValueOrData()
    //     0x10091d8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x10091dc: mov             x1, x0
    // 0x10091e0: ldur            x0, [fp, #-0x20]
    // 0x10091e4: LoadField: r2 = r0->field_f
    //     0x10091e4: ldur            w2, [x0, #0xf]
    // 0x10091e8: DecompressPointer r2
    //     0x10091e8: add             x2, x2, HEAP, lsl #32
    // 0x10091ec: cmp             w2, w1
    // 0x10091f0: b.ne            #0x10091f8
    // 0x10091f4: r1 = Null
    //     0x10091f4: mov             x1, NULL
    // 0x10091f8: ldur            x2, [fp, #-8]
    // 0x10091fc: cmp             w1, NULL
    // 0x1009200: b.eq            #0x10092b4
    // 0x1009204: ldur            x0, [fp, #-0x40]
    // 0x1009208: StoreField: r1->field_13 = r0
    //     0x1009208: stur            w0, [x1, #0x13]
    //     0x100920c: ldurb           w16, [x1, #-1]
    //     0x1009210: ldurb           w17, [x0, #-1]
    //     0x1009214: and             x16, x17, x16, lsr #2
    //     0x1009218: tst             x16, HEAP, lsr #32
    //     0x100921c: b.eq            #0x1009224
    //     0x1009220: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x1009224: mov             x1, x2
    // 0x1009228: r0 = notifyListeners()
    //     0x1009228: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x100922c: r0 = LoadStaticField(0x1878)
    //     0x100922c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1009230: ldr             x0, [x0, #0x30f0]
    // 0x1009234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x1009238: cmp             w0, w16
    // 0x100923c: b.ne            #0x100924c
    // 0x1009240: r2 = _databaseInitUpdate
    //     0x1009240: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x1009244: ldr             x2, [x2, #0xba0]
    // 0x1009248: r0 = InitLateFinalStaticField()
    //     0x1009248: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x100924c: mov             x1, x0
    // 0x1009250: ldur            x0, [fp, #-8]
    // 0x1009254: LoadField: r2 = r0->field_4b
    //     0x1009254: ldur            w2, [x0, #0x4b]
    // 0x1009258: DecompressPointer r2
    //     0x1009258: add             x2, x2, HEAP, lsl #32
    // 0x100925c: LoadField: r3 = r0->field_4f
    //     0x100925c: ldur            w3, [x0, #0x4f]
    // 0x1009260: DecompressPointer r3
    //     0x1009260: add             x3, x3, HEAP, lsl #32
    // 0x1009264: stp             x3, x2, [SP]
    // 0x1009268: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0x1009268: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0x100926c: ldr             x4, [x4, #0xba8]
    // 0x1009270: r0 = putMapData()
    //     0x1009270: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x1009274: r0 = Null
    //     0x1009274: mov             x0, NULL
    // 0x1009278: LeaveFrame
    //     0x1009278: mov             SP, fp
    //     0x100927c: ldp             fp, lr, [SP], #0x10
    // 0x1009280: ret
    //     0x1009280: ret             
    // 0x1009284: r0 = ConcurrentModificationError()
    //     0x1009284: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1009288: mov             x1, x0
    // 0x100928c: ldur            x0, [fp, #-0x18]
    // 0x1009290: StoreField: r1->field_b = r0
    //     0x1009290: stur            w0, [x1, #0xb]
    // 0x1009294: mov             x0, x1
    // 0x1009298: r0 = Throw()
    //     0x1009298: bl              #0x141d7dc  ; ThrowStub
    // 0x100929c: brk             #0
    // 0x10092a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10092a0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10092a4: b               #0x1008f84
    // 0x10092a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10092a8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x10092ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10092ac: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10092b0: b               #0x1009024
    // 0x10092b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10092b4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeHomeID(/* No info */) async {
    // ** addr: 0x1041884, size: 0xac
    // 0x1041884: EnterFrame
    //     0x1041884: stp             fp, lr, [SP, #-0x10]!
    //     0x1041888: mov             fp, SP
    // 0x104188c: AllocStack(0x28)
    //     0x104188c: sub             SP, SP, #0x28
    // 0x1041890: SetupParameters(DataProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1041890: stur            NULL, [fp, #-8]
    //     0x1041894: stur            x1, [fp, #-0x10]
    //     0x1041898: stur            x2, [fp, #-0x18]
    // 0x104189c: CheckStackOverflow
    //     0x104189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x10418a0: cmp             SP, x16
    //     0x10418a4: b.ls            #0x1041928
    // 0x10418a8: InitAsync() -> Future<void?>
    //     0x10418a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x10418ac: bl              #0x7cdc38  ; InitAsyncStub
    // 0x10418b0: ldur            x0, [fp, #-0x10]
    // 0x10418b4: LoadField: r1 = r0->field_4b
    //     0x10418b4: ldur            w1, [x0, #0x4b]
    // 0x10418b8: DecompressPointer r1
    //     0x10418b8: add             x1, x1, HEAP, lsl #32
    // 0x10418bc: ldur            x2, [fp, #-0x18]
    // 0x10418c0: r0 = remove()
    //     0x10418c0: bl              #0x9fcb88  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x10418c4: ldur            x1, [fp, #-0x10]
    // 0x10418c8: r0 = notifyListeners()
    //     0x10418c8: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x10418cc: r0 = LoadStaticField(0x1878)
    //     0x10418cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x10418d0: ldr             x0, [x0, #0x30f0]
    // 0x10418d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x10418d8: cmp             w0, w16
    // 0x10418dc: b.ne            #0x10418ec
    // 0x10418e0: r2 = _databaseInitUpdate
    //     0x10418e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0x10418e4: ldr             x2, [x2, #0xba0]
    // 0x10418e8: r0 = InitLateFinalStaticField()
    //     0x10418e8: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x10418ec: mov             x1, x0
    // 0x10418f0: ldur            x0, [fp, #-0x10]
    // 0x10418f4: LoadField: r2 = r0->field_4b
    //     0x10418f4: ldur            w2, [x0, #0x4b]
    // 0x10418f8: DecompressPointer r2
    //     0x10418f8: add             x2, x2, HEAP, lsl #32
    // 0x10418fc: LoadField: r3 = r0->field_4f
    //     0x10418fc: ldur            w3, [x0, #0x4f]
    // 0x1041900: DecompressPointer r3
    //     0x1041900: add             x3, x3, HEAP, lsl #32
    // 0x1041904: stp             x3, x2, [SP]
    // 0x1041908: r4 = const [0, 0x3, 0x2, 0x1, idToFamily, 0x1, selectedFamID, 0x2, null]
    //     0x1041908: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] List(9) [0, 0x3, 0x2, 0x1, "idToFamily", 0x1, "selectedFamID", 0x2, Null]
    //     0x104190c: ldr             x4, [x4, #0xba8]
    // 0x1041910: r0 = putMapData()
    //     0x1041910: bl              #0x8a33a8  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::putMapData
    // 0x1041914: mov             x1, x0
    // 0x1041918: stur            x1, [fp, #-0x10]
    // 0x104191c: r0 = Await()
    //     0x104191c: bl              #0x7cd9e0  ; AwaitStub
    // 0x1041920: r0 = Null
    //     0x1041920: mov             x0, NULL
    // 0x1041924: r0 = ReturnAsyncNotFuture()
    //     0x1041924: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x1041928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1041928: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x104192c: b               #0x10418a8
  }
}

// class id: 9950, size: 0x14, field offset: 0x14
enum AppState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x1276ce8, size: 0x64
    // 0x1276ce8: EnterFrame
    //     0x1276ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x1276cec: mov             fp, SP
    // 0x1276cf0: AllocStack(0x10)
    //     0x1276cf0: sub             SP, SP, #0x10
    // 0x1276cf4: SetupParameters(AppState this /* r1 => r0, fp-0x8 */)
    //     0x1276cf4: mov             x0, x1
    //     0x1276cf8: stur            x1, [fp, #-8]
    // 0x1276cfc: CheckStackOverflow
    //     0x1276cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1276d00: cmp             SP, x16
    //     0x1276d04: b.ls            #0x1276d44
    // 0x1276d08: r1 = Null
    //     0x1276d08: mov             x1, NULL
    // 0x1276d0c: r2 = 4
    //     0x1276d0c: mov             x2, #4
    // 0x1276d10: r0 = AllocateArray()
    //     0x1276d10: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x1276d14: r16 = "AppState."
    //     0x1276d14: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a030] "AppState."
    //     0x1276d18: ldr             x16, [x16, #0x30]
    // 0x1276d1c: StoreField: r0->field_f = r16
    //     0x1276d1c: stur            w16, [x0, #0xf]
    // 0x1276d20: ldur            x1, [fp, #-8]
    // 0x1276d24: LoadField: r2 = r1->field_f
    //     0x1276d24: ldur            w2, [x1, #0xf]
    // 0x1276d28: DecompressPointer r2
    //     0x1276d28: add             x2, x2, HEAP, lsl #32
    // 0x1276d2c: StoreField: r0->field_13 = r2
    //     0x1276d2c: stur            w2, [x0, #0x13]
    // 0x1276d30: str             x0, [SP]
    // 0x1276d34: r0 = _interpolate()
    //     0x1276d34: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x1276d38: LeaveFrame
    //     0x1276d38: mov             SP, fp
    //     0x1276d3c: ldp             fp, lr, [SP], #0x10
    // 0x1276d40: ret
    //     0x1276d40: ret             
    // 0x1276d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1276d44: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1276d48: b               #0x1276d08
  }
}
