// lib: , url: package:flutter_in_house/Firebase/FirebaseFunctions.dart

// class id: 1050002, size: 0x8
class :: {
}

// class id: 2822, size: 0xc, field offset: 0x8
class FirebaseFunctions extends Object {

  static late final FirebaseFunctions _firebaseFunctions; // offset: 0x1760
  static late CollectionReference<Map<String, dynamic>> firebaseLockReference; // offset: 0x1764
  static late CollectionReference<Map<String, dynamic>> firebaseFanReference; // offset: 0x1768
  static late CollectionReference<Map<String, dynamic>> firebaseDataStoreReference; // offset: 0x1770
  static late CollectionReference<Map<String, dynamic>> firebaseLockHistoryReference; // offset: 0x176c

  _ deleteListeners(/* No info */) async {
    // ** addr: 0x873d18, size: 0x17c
    // 0x873d18: EnterFrame
    //     0x873d18: stp             fp, lr, [SP, #-0x10]!
    //     0x873d1c: mov             fp, SP
    // 0x873d20: AllocStack(0x38)
    //     0x873d20: sub             SP, SP, #0x38
    // 0x873d24: SetupParameters(FirebaseFunctions this /* r1 => r1, fp-0x10 */)
    //     0x873d24: stur            NULL, [fp, #-8]
    //     0x873d28: stur            x1, [fp, #-0x10]
    // 0x873d2c: CheckStackOverflow
    //     0x873d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873d30: cmp             SP, x16
    //     0x873d34: b.ls            #0x873e84
    // 0x873d38: InitAsync() -> Future<void?>
    //     0x873d38: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x873d3c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x873d40: ldur            x1, [fp, #-0x10]
    // 0x873d44: r0 = _pauseListeners()
    //     0x873d44: bl              #0x873e94  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::_pauseListeners
    // 0x873d48: mov             x1, x0
    // 0x873d4c: stur            x1, [fp, #-0x18]
    // 0x873d50: r0 = Await()
    //     0x873d50: bl              #0x7cd9e0  ; AwaitStub
    // 0x873d54: ldur            x0, [fp, #-0x10]
    // 0x873d58: LoadField: r2 = r0->field_7
    //     0x873d58: ldur            w2, [x0, #7]
    // 0x873d5c: DecompressPointer r2
    //     0x873d5c: add             x2, x2, HEAP, lsl #32
    // 0x873d60: stur            x2, [fp, #-0x18]
    // 0x873d64: r1 = <StreamSubscription>
    //     0x873d64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12060] TypeArguments: <StreamSubscription>
    //     0x873d68: ldr             x1, [x1, #0x60]
    // 0x873d6c: r0 = _CompactValuesIterable()
    //     0x873d6c: bl              #0x7d5654  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x873d70: mov             x1, x0
    // 0x873d74: ldur            x0, [fp, #-0x18]
    // 0x873d78: StoreField: r1->field_b = r0
    //     0x873d78: stur            w0, [x1, #0xb]
    // 0x873d7c: r0 = iterator()
    //     0x873d7c: bl              #0xa6ba3c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x873d80: stur            x0, [fp, #-0x20]
    // 0x873d84: LoadField: r2 = r0->field_7
    //     0x873d84: ldur            w2, [x0, #7]
    // 0x873d88: DecompressPointer r2
    //     0x873d88: add             x2, x2, HEAP, lsl #32
    // 0x873d8c: stur            x2, [fp, #-0x18]
    // 0x873d90: CheckStackOverflow
    //     0x873d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873d94: cmp             SP, x16
    //     0x873d98: b.ls            #0x873e8c
    // 0x873d9c: mov             x1, x0
    // 0x873da0: r0 = moveNext()
    //     0x873da0: bl              #0x818e94  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x873da4: tbnz            w0, #4, #0x873e44
    // 0x873da8: ldur            x3, [fp, #-0x20]
    // 0x873dac: LoadField: r4 = r3->field_33
    //     0x873dac: ldur            w4, [x3, #0x33]
    // 0x873db0: DecompressPointer r4
    //     0x873db0: add             x4, x4, HEAP, lsl #32
    // 0x873db4: stur            x4, [fp, #-0x28]
    // 0x873db8: cmp             w4, NULL
    // 0x873dbc: b.ne            #0x873df0
    // 0x873dc0: mov             x0, x4
    // 0x873dc4: ldur            x2, [fp, #-0x18]
    // 0x873dc8: r1 = Null
    //     0x873dc8: mov             x1, NULL
    // 0x873dcc: cmp             w2, NULL
    // 0x873dd0: b.eq            #0x873df0
    // 0x873dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x873dd4: ldur            w4, [x2, #0x17]
    // 0x873dd8: DecompressPointer r4
    //     0x873dd8: add             x4, x4, HEAP, lsl #32
    // 0x873ddc: r8 = X0
    //     0x873ddc: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x873de0: LoadField: r9 = r4->field_7
    //     0x873de0: ldur            x9, [x4, #7]
    // 0x873de4: r3 = Null
    //     0x873de4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46738] Null
    //     0x873de8: ldr             x3, [x3, #0x738]
    // 0x873dec: blr             x9
    // 0x873df0: ldur            x2, [fp, #-0x28]
    // 0x873df4: r0 = LoadClassIdInstr(r2)
    //     0x873df4: ldur            x0, [x2, #-1]
    //     0x873df8: ubfx            x0, x0, #0xc, #0x14
    // 0x873dfc: mov             x1, x2
    // 0x873e00: r0 = GDT[cid_x0 + 0x4fa1]()
    //     0x873e00: mov             x17, #0x4fa1
    //     0x873e04: add             lr, x0, x17
    //     0x873e08: ldr             lr, [x21, lr, lsl #3]
    //     0x873e0c: blr             lr
    // 0x873e10: tbnz            w0, #4, #0x873e38
    // 0x873e14: ldur            x1, [fp, #-0x28]
    // 0x873e18: r0 = LoadClassIdInstr(r1)
    //     0x873e18: ldur            x0, [x1, #-1]
    //     0x873e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x873e20: r0 = GDT[cid_x0 + -0xf92]()
    //     0x873e20: sub             lr, x0, #0xf92
    //     0x873e24: ldr             lr, [x21, lr, lsl #3]
    //     0x873e28: blr             lr
    // 0x873e2c: mov             x1, x0
    // 0x873e30: stur            x1, [fp, #-0x28]
    // 0x873e34: r0 = Await()
    //     0x873e34: bl              #0x7cd9e0  ; AwaitStub
    // 0x873e38: ldur            x0, [fp, #-0x20]
    // 0x873e3c: ldur            x2, [fp, #-0x18]
    // 0x873e40: b               #0x873d90
    // 0x873e44: ldur            x0, [fp, #-0x10]
    // 0x873e48: r16 = <String, StreamSubscription>
    //     0x873e48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] TypeArguments: <String, StreamSubscription>
    //     0x873e4c: ldr             x16, [x16, #0x638]
    // 0x873e50: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x873e54: stp             lr, x16, [SP]
    // 0x873e58: r0 = Map._fromLiteral()
    //     0x873e58: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x873e5c: ldur            x1, [fp, #-0x10]
    // 0x873e60: StoreField: r1->field_7 = r0
    //     0x873e60: stur            w0, [x1, #7]
    //     0x873e64: ldurb           w16, [x1, #-1]
    //     0x873e68: ldurb           w17, [x0, #-1]
    //     0x873e6c: and             x16, x17, x16, lsr #2
    //     0x873e70: tst             x16, HEAP, lsr #32
    //     0x873e74: b.eq            #0x873e7c
    //     0x873e78: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x873e7c: r0 = Null
    //     0x873e7c: mov             x0, NULL
    // 0x873e80: r0 = ReturnAsyncNotFuture()
    //     0x873e80: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x873e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e84: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e88: b               #0x873d38
    // 0x873e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e8c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e90: b               #0x873d9c
  }
  _ _pauseListeners(/* No info */) async {
    // ** addr: 0x873e94, size: 0x128
    // 0x873e94: EnterFrame
    //     0x873e94: stp             fp, lr, [SP, #-0x10]!
    //     0x873e98: mov             fp, SP
    // 0x873e9c: AllocStack(0x20)
    //     0x873e9c: sub             SP, SP, #0x20
    // 0x873ea0: SetupParameters(FirebaseFunctions this /* r1 => r1, fp-0x10 */)
    //     0x873ea0: stur            NULL, [fp, #-8]
    //     0x873ea4: stur            x1, [fp, #-0x10]
    // 0x873ea8: CheckStackOverflow
    //     0x873ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873eac: cmp             SP, x16
    //     0x873eb0: b.ls            #0x873fac
    // 0x873eb4: InitAsync() -> Future<void?>
    //     0x873eb4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x873eb8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x873ebc: ldur            x0, [fp, #-0x10]
    // 0x873ec0: LoadField: r2 = r0->field_7
    //     0x873ec0: ldur            w2, [x0, #7]
    // 0x873ec4: DecompressPointer r2
    //     0x873ec4: add             x2, x2, HEAP, lsl #32
    // 0x873ec8: stur            x2, [fp, #-0x18]
    // 0x873ecc: r1 = <StreamSubscription>
    //     0x873ecc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12060] TypeArguments: <StreamSubscription>
    //     0x873ed0: ldr             x1, [x1, #0x60]
    // 0x873ed4: r0 = _CompactValuesIterable()
    //     0x873ed4: bl              #0x7d5654  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x873ed8: mov             x1, x0
    // 0x873edc: ldur            x0, [fp, #-0x18]
    // 0x873ee0: StoreField: r1->field_b = r0
    //     0x873ee0: stur            w0, [x1, #0xb]
    // 0x873ee4: r0 = iterator()
    //     0x873ee4: bl              #0xa6ba3c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x873ee8: stur            x0, [fp, #-0x18]
    // 0x873eec: LoadField: r2 = r0->field_7
    //     0x873eec: ldur            w2, [x0, #7]
    // 0x873ef0: DecompressPointer r2
    //     0x873ef0: add             x2, x2, HEAP, lsl #32
    // 0x873ef4: stur            x2, [fp, #-0x10]
    // 0x873ef8: CheckStackOverflow
    //     0x873ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873efc: cmp             SP, x16
    //     0x873f00: b.ls            #0x873fb4
    // 0x873f04: mov             x1, x0
    // 0x873f08: r0 = moveNext()
    //     0x873f08: bl              #0x818e94  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x873f0c: tbnz            w0, #4, #0x873fa4
    // 0x873f10: ldur            x3, [fp, #-0x18]
    // 0x873f14: LoadField: r4 = r3->field_33
    //     0x873f14: ldur            w4, [x3, #0x33]
    // 0x873f18: DecompressPointer r4
    //     0x873f18: add             x4, x4, HEAP, lsl #32
    // 0x873f1c: stur            x4, [fp, #-0x20]
    // 0x873f20: cmp             w4, NULL
    // 0x873f24: b.ne            #0x873f58
    // 0x873f28: mov             x0, x4
    // 0x873f2c: ldur            x2, [fp, #-0x10]
    // 0x873f30: r1 = Null
    //     0x873f30: mov             x1, NULL
    // 0x873f34: cmp             w2, NULL
    // 0x873f38: b.eq            #0x873f58
    // 0x873f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x873f3c: ldur            w4, [x2, #0x17]
    // 0x873f40: DecompressPointer r4
    //     0x873f40: add             x4, x4, HEAP, lsl #32
    // 0x873f44: r8 = X0
    //     0x873f44: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x873f48: LoadField: r9 = r4->field_7
    //     0x873f48: ldur            x9, [x4, #7]
    // 0x873f4c: r3 = Null
    //     0x873f4c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46748] Null
    //     0x873f50: ldr             x3, [x3, #0x748]
    // 0x873f54: blr             x9
    // 0x873f58: ldur            x2, [fp, #-0x20]
    // 0x873f5c: r0 = LoadClassIdInstr(r2)
    //     0x873f5c: ldur            x0, [x2, #-1]
    //     0x873f60: ubfx            x0, x0, #0xc, #0x14
    // 0x873f64: mov             x1, x2
    // 0x873f68: r0 = GDT[cid_x0 + 0x4fa1]()
    //     0x873f68: mov             x17, #0x4fa1
    //     0x873f6c: add             lr, x0, x17
    //     0x873f70: ldr             lr, [x21, lr, lsl #3]
    //     0x873f74: blr             lr
    // 0x873f78: tbz             w0, #4, #0x873f98
    // 0x873f7c: ldur            x1, [fp, #-0x20]
    // 0x873f80: r0 = LoadClassIdInstr(r1)
    //     0x873f80: ldur            x0, [x1, #-1]
    //     0x873f84: ubfx            x0, x0, #0xc, #0x14
    // 0x873f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x873f88: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x873f8c: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x873f8c: sub             lr, x0, #0xeb9
    //     0x873f90: ldr             lr, [x21, lr, lsl #3]
    //     0x873f94: blr             lr
    // 0x873f98: ldur            x0, [fp, #-0x18]
    // 0x873f9c: ldur            x2, [fp, #-0x10]
    // 0x873fa0: b               #0x873ef8
    // 0x873fa4: r0 = Null
    //     0x873fa4: mov             x0, NULL
    // 0x873fa8: r0 = ReturnAsyncNotFuture()
    //     0x873fa8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x873fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fac: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873fb0: b               #0x873eb4
    // 0x873fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fb4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873fb8: b               #0x873f04
  }
  static _ getLatestSeriesModels(/* No info */) async {
    // ** addr: 0x91d73c, size: 0x110
    // 0x91d73c: EnterFrame
    //     0x91d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d740: mov             fp, SP
    // 0x91d744: AllocStack(0x20)
    //     0x91d744: sub             SP, SP, #0x20
    // 0x91d748: SetupParameters()
    //     0x91d748: stur            NULL, [fp, #-8]
    // 0x91d74c: CheckStackOverflow
    //     0x91d74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d750: cmp             SP, x16
    //     0x91d754: b.ls            #0x91d844
    // 0x91d758: InitAsync() -> Future<Map>
    //     0x91d758: add             x0, PP, #9, lsl #12  ; [pp+0x9e28] TypeArguments: <Map>
    //     0x91d75c: ldr             x0, [x0, #0xe28]
    //     0x91d760: bl              #0x7cdc38  ; InitAsyncStub
    // 0x91d764: r0 = tryLogin()
    //     0x91d764: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0x91d768: mov             x1, x0
    // 0x91d76c: stur            x1, [fp, #-0x10]
    // 0x91d770: r0 = Await()
    //     0x91d770: bl              #0x7cd9e0  ; AwaitStub
    // 0x91d774: r16 = true
    //     0x91d774: add             x16, NULL, #0x20  ; true
    // 0x91d778: cmp             w0, w16
    // 0x91d77c: b.eq            #0x91d790
    // 0x91d780: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x91d784: stp             x16, NULL, [SP]
    // 0x91d788: r0 = Map._fromLiteral()
    //     0x91d788: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x91d78c: r0 = ReturnAsyncNotFuture()
    //     0x91d78c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91d790: r4 = const [0, 0, 0, 0, null]
    //     0x91d790: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x91d794: ldr             x4, [x4, #0xa08]
    // 0x91d798: r0 = app()
    //     0x91d798: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x91d79c: mov             x1, x0
    // 0x91d7a0: r0 = instanceFor()
    //     0x91d7a0: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x91d7a4: stur            x0, [fp, #-0x10]
    // 0x91d7a8: r0 = Settings()
    //     0x91d7a8: bl              #0x91dfbc  ; AllocateSettingsStub -> Settings (size=0x2c)
    // 0x91d7ac: mov             x1, x0
    // 0x91d7b0: r0 = false
    //     0x91d7b0: add             x0, NULL, #0x30  ; false
    // 0x91d7b4: StoreField: r1->field_7 = r0
    //     0x91d7b4: stur            w0, [x1, #7]
    // 0x91d7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91d7b8: stur            w0, [x1, #0x17]
    // 0x91d7bc: mov             x2, x1
    // 0x91d7c0: ldur            x1, [fp, #-0x10]
    // 0x91d7c4: r0 = settings=()
    //     0x91d7c4: bl              #0x91dc48  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::settings=
    // 0x91d7c8: r0 = LoadStaticField(0x1770)
    //     0x91d7c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91d7cc: ldr             x0, [x0, #0x2ee0]
    // 0x91d7d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91d7d4: cmp             w0, w16
    // 0x91d7d8: b.ne            #0x91d7e8
    // 0x91d7dc: r2 = firebaseDataStoreReference
    //     0x91d7dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Field <FirebaseFunctions.firebaseDataStoreReference>: static late (offset: 0x1770)
    //     0x91d7e0: ldr             x2, [x2, #0xe00]
    // 0x91d7e4: r0 = InitLateStaticField()
    //     0x91d7e4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x91d7e8: mov             x1, x0
    // 0x91d7ec: r2 = "series_models_new"
    //     0x91d7ec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e08] "series_models_new"
    //     0x91d7f0: ldr             x2, [x2, #0xe08]
    // 0x91d7f4: r0 = doc()
    //     0x91d7f4: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x91d7f8: mov             x1, x0
    // 0x91d7fc: r0 = get()
    //     0x91d7fc: bl              #0x8c302c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x91d800: mov             x1, x0
    // 0x91d804: stur            x1, [fp, #-0x10]
    // 0x91d808: r0 = Await()
    //     0x91d808: bl              #0x7cd9e0  ; AwaitStub
    // 0x91d80c: r1 = LoadClassIdInstr(r0)
    //     0x91d80c: ldur            x1, [x0, #-1]
    //     0x91d810: ubfx            x1, x1, #0xc, #0x14
    // 0x91d814: mov             x16, x0
    // 0x91d818: mov             x0, x1
    // 0x91d81c: mov             x1, x16
    // 0x91d820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d820: sub             lr, x0, #1, lsl #12
    //     0x91d824: ldr             lr, [x21, lr, lsl #3]
    //     0x91d828: blr             lr
    // 0x91d82c: cmp             w0, NULL
    // 0x91d830: b.ne            #0x91d840
    // 0x91d834: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x91d838: stp             x16, NULL, [SP]
    // 0x91d83c: r0 = Map._fromLiteral()
    //     0x91d83c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x91d840: r0 = ReturnAsync()
    //     0x91d840: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x91d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d844: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d848: b               #0x91d758
  }
  static _ tryLogin(/* No info */) async {
    // ** addr: 0x91dfc8, size: 0x1cc
    // 0x91dfc8: EnterFrame
    //     0x91dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x91dfcc: mov             fp, SP
    // 0x91dfd0: AllocStack(0x88)
    //     0x91dfd0: sub             SP, SP, #0x88
    // 0x91dfd4: SetupParameters()
    //     0x91dfd4: stur            NULL, [fp, #-8]
    // 0x91dfd8: CheckStackOverflow
    //     0x91dfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dfdc: cmp             SP, x16
    //     0x91dfe0: b.ls            #0x91e180
    // 0x91dfe4: InitAsync() -> Future<bool>
    //     0x91dfe4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x91dfe8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x91dfec: r1 = 0
    //     0x91dfec: mov             x1, #0
    // 0x91dff0: r0 = Null
    //     0x91dff0: mov             x0, NULL
    // 0x91dff4: stur            x0, [fp, #-0x68]
    // 0x91dff8: CheckStackOverflow
    //     0x91dff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dffc: cmp             SP, x16
    //     0x91e000: b.ls            #0x91e188
    // 0x91e004: r2 = LoadInt32Instr(r1)
    //     0x91e004: sbfx            x2, x1, #1, #0x1f
    //     0x91e008: tbz             w1, #0, #0x91e010
    //     0x91e00c: ldur            x2, [x1, #7]
    // 0x91e010: stur            x2, [fp, #-0x60]
    // 0x91e014: cmp             x2, #3
    // 0x91e018: b.ge            #0x91e148
    // 0x91e01c: r4 = const [0, 0, 0, 0, null]
    //     0x91e01c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x91e020: ldr             x4, [x4, #0xa08]
    // 0x91e024: r0 = app()
    //     0x91e024: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x91e028: mov             x2, x0
    // 0x91e02c: r1 = Null
    //     0x91e02c: mov             x1, NULL
    // 0x91e030: r0 = FirebaseAuth.instanceFor()
    //     0x91e030: bl              #0x9341bc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x91e034: mov             x1, x0
    // 0x91e038: stur            x0, [fp, #-0x70]
    // 0x91e03c: r0 = _delegate()
    //     0x91e03c: bl              #0x8b5e2c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x91e040: LoadField: r1 = r0->field_23
    //     0x91e040: ldur            w1, [x0, #0x23]
    // 0x91e044: DecompressPointer r1
    //     0x91e044: add             x1, x1, HEAP, lsl #32
    // 0x91e048: cmp             w1, NULL
    // 0x91e04c: b.ne            #0x91e11c
    // 0x91e050: ldur            x0, [fp, #-0x60]
    // 0x91e054: add             x1, x0, #1
    // 0x91e058: stur            x1, [fp, #-0x78]
    // 0x91e05c: r4 = const [0, 0, 0, 0, null]
    //     0x91e05c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x91e060: ldr             x4, [x4, #0xa08]
    // 0x91e064: r0 = app()
    //     0x91e064: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x91e068: mov             x2, x0
    // 0x91e06c: r1 = Null
    //     0x91e06c: mov             x1, NULL
    // 0x91e070: r0 = FirebaseAuth.instanceFor()
    //     0x91e070: bl              #0x9341bc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x91e074: mov             x1, x0
    // 0x91e078: r0 = signInAnonymously()
    //     0x91e078: bl              #0x917478  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInAnonymously
    // 0x91e07c: mov             x1, x0
    // 0x91e080: stur            x1, [fp, #-0x80]
    // 0x91e084: r0 = Await()
    //     0x91e084: bl              #0x7cd9e0  ; AwaitStub
    // 0x91e088: ldur            x2, [fp, #-0x78]
    // 0x91e08c: r0 = BoxInt64Instr(r2)
    //     0x91e08c: sbfiz           x0, x2, #1, #0x1f
    //     0x91e090: cmp             x2, x0, asr #1
    //     0x91e094: b.eq            #0x91e0a0
    //     0x91e098: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e09c: stur            x2, [x0, #7]
    // 0x91e0a0: mov             x1, x0
    // 0x91e0a4: ldur            x0, [fp, #-0x68]
    // 0x91e0a8: b               #0x91dff4
    // 0x91e0ac: sub             SP, fp, #0x88
    // 0x91e0b0: stur            x0, [fp, #-0x68]
    // 0x91e0b4: r1 = Null
    //     0x91e0b4: mov             x1, NULL
    // 0x91e0b8: r2 = 4
    //     0x91e0b8: mov             x2, #4
    // 0x91e0bc: r0 = AllocateArray()
    //     0x91e0bc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x91e0c0: r16 = "error2: "
    //     0x91e0c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] "error2: "
    //     0x91e0c4: ldr             x16, [x16, #0xb50]
    // 0x91e0c8: StoreField: r0->field_f = r16
    //     0x91e0c8: stur            w16, [x0, #0xf]
    // 0x91e0cc: ldur            x1, [fp, #-0x68]
    // 0x91e0d0: StoreField: r0->field_13 = r1
    //     0x91e0d0: stur            w1, [x0, #0x13]
    // 0x91e0d4: str             x0, [SP]
    // 0x91e0d8: r0 = _interpolate()
    //     0x91e0d8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x91e0dc: r1 = "FirebaseFunctions"
    //     0x91e0dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0x91e0e0: ldr             x1, [x1, #0xf50]
    // 0x91e0e4: r2 = Instance_LogLevel
    //     0x91e0e4: ldr             x2, [PP, #0x200]  ; [pp+0x200] Obj!LogLevel@122c491
    // 0x91e0e8: stur            x0, [fp, #-0x80]
    // 0x91e0ec: r0 = isEnabled()
    //     0x91e0ec: bl              #0x86b110  ; [package:flutter_in_house/config/log_level_config.dart] LogLevelConfig::isEnabled
    // 0x91e0f0: tbnz            w0, #4, #0x91e110
    // 0x91e0f4: ldur            x2, [fp, #-0x80]
    // 0x91e0f8: r1 = "FirebaseFunctions"
    //     0x91e0f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0x91e0fc: ldr             x1, [x1, #0xf50]
    // 0x91e100: r3 = false
    //     0x91e100: add             x3, NULL, #0x30  ; false
    // 0x91e104: r0 = _format()
    //     0x91e104: bl              #0x8654cc  ; [package:flutter_in_house/common/utils/logger.dart] Log::_format
    // 0x91e108: r1 = Instance_LogLevel
    //     0x91e108: ldr             x1, [PP, #0x200]  ; [pp+0x200] Obj!LogLevel@122c491
    // 0x91e10c: r0 = logToTalker()
    //     0x91e10c: bl              #0x8622b0  ; [package:flutter_in_house/util/app_talker.dart] ::logToTalker
    // 0x91e110: ldur            x1, [fp, #-0x58]
    // 0x91e114: ldur            x0, [fp, #-0x68]
    // 0x91e118: b               #0x91dff4
    // 0x91e11c: ldur            x1, [fp, #-0x70]
    // 0x91e120: r0 = _delegate()
    //     0x91e120: bl              #0x8b5e2c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x91e124: LoadField: r1 = r0->field_23
    //     0x91e124: ldur            w1, [x0, #0x23]
    // 0x91e128: DecompressPointer r1
    //     0x91e128: add             x1, x1, HEAP, lsl #32
    // 0x91e12c: stur            x1, [fp, #-0x68]
    // 0x91e130: cmp             w1, NULL
    // 0x91e134: b.eq            #0x91e190
    // 0x91e138: r0 = User()
    //     0x91e138: bl              #0x91e1f4  ; AllocateUserStub -> User (size=0xc)
    // 0x91e13c: ldur            x1, [fp, #-0x68]
    // 0x91e140: StoreField: r0->field_7 = r1
    //     0x91e140: stur            w1, [x0, #7]
    // 0x91e144: r0 = verify()
    //     0x91e144: bl              #0x91e194  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x91e148: r4 = const [0, 0, 0, 0, null]
    //     0x91e148: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x91e14c: ldr             x4, [x4, #0xa08]
    // 0x91e150: r0 = app()
    //     0x91e150: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x91e154: mov             x2, x0
    // 0x91e158: r1 = Null
    //     0x91e158: mov             x1, NULL
    // 0x91e15c: r0 = FirebaseAuth.instanceFor()
    //     0x91e15c: bl              #0x9341bc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x91e160: mov             x1, x0
    // 0x91e164: r0 = currentUser()
    //     0x91e164: bl              #0x934128  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x91e168: cmp             w0, NULL
    // 0x91e16c: r16 = true
    //     0x91e16c: add             x16, NULL, #0x20  ; true
    // 0x91e170: r17 = false
    //     0x91e170: add             x17, NULL, #0x30  ; false
    // 0x91e174: csel            x1, x16, x17, ne
    // 0x91e178: mov             x0, x1
    // 0x91e17c: r0 = ReturnAsyncNotFuture()
    //     0x91e17c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e180: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e184: b               #0x91dfe4
    // 0x91e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e188: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e18c: b               #0x91e004
    // 0x91e190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e190: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static CollectionReference<Map<String, dynamic>> firebaseDataStoreReference() {
    // ** addr: 0x91e200, size: 0x4c
    // 0x91e200: EnterFrame
    //     0x91e200: stp             fp, lr, [SP, #-0x10]!
    //     0x91e204: mov             fp, SP
    // 0x91e208: CheckStackOverflow
    //     0x91e208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e20c: cmp             SP, x16
    //     0x91e210: b.ls            #0x91e244
    // 0x91e214: r4 = const [0, 0, 0, 0, null]
    //     0x91e214: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x91e218: ldr             x4, [x4, #0xa08]
    // 0x91e21c: r0 = app()
    //     0x91e21c: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x91e220: mov             x1, x0
    // 0x91e224: r0 = instanceFor()
    //     0x91e224: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x91e228: mov             x1, x0
    // 0x91e22c: r2 = "data_store"
    //     0x91e22c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7a8] "data_store"
    //     0x91e230: ldr             x2, [x2, #0x7a8]
    // 0x91e234: r0 = collection()
    //     0x91e234: bl              #0x91e24c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x91e238: LeaveFrame
    //     0x91e238: mov             SP, fp
    //     0x91e23c: ldp             fp, lr, [SP], #0x10
    // 0x91e240: ret
    //     0x91e240: ret             
    // 0x91e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e244: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e248: b               #0x91e214
  }
  _ clearStateListeners(/* No info */) {
    // ** addr: 0x938aec, size: 0x3c
    // 0x938aec: EnterFrame
    //     0x938aec: stp             fp, lr, [SP, #-0x10]!
    //     0x938af0: mov             fp, SP
    // 0x938af4: CheckStackOverflow
    //     0x938af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938af8: cmp             SP, x16
    //     0x938afc: b.ls            #0x938b20
    // 0x938b00: LoadField: r0 = r1->field_7
    //     0x938b00: ldur            w0, [x1, #7]
    // 0x938b04: DecompressPointer r0
    //     0x938b04: add             x0, x0, HEAP, lsl #32
    // 0x938b08: mov             x1, x0
    // 0x938b0c: r0 = clear()
    //     0x938b0c: bl              #0x9fa3f8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x938b10: r0 = Null
    //     0x938b10: mov             x0, NULL
    // 0x938b14: LeaveFrame
    //     0x938b14: mov             SP, fp
    //     0x938b18: ldp             fp, lr, [SP], #0x10
    // 0x938b1c: ret
    //     0x938b1c: ret             
    // 0x938b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938b20: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938b24: b               #0x938b00
  }
  _ updateListeners(/* No info */) async {
    // ** addr: 0x98b4f0, size: 0x6f8
    // 0x98b4f0: EnterFrame
    //     0x98b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x98b4f4: mov             fp, SP
    // 0x98b4f8: AllocStack(0x60)
    //     0x98b4f8: sub             SP, SP, #0x60
    // 0x98b4fc: SetupParameters(FirebaseFunctions this /* r1 => r1, fp-0x10 */)
    //     0x98b4fc: stur            NULL, [fp, #-8]
    //     0x98b500: stur            x1, [fp, #-0x10]
    // 0x98b504: CheckStackOverflow
    //     0x98b504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98b508: cmp             SP, x16
    //     0x98b50c: b.ls            #0x98bbb0
    // 0x98b510: r1 = 1
    //     0x98b510: mov             x1, #1
    // 0x98b514: r0 = AllocateContext()
    //     0x98b514: bl              #0x141e4e8  ; AllocateContextStub
    // 0x98b518: mov             x2, x0
    // 0x98b51c: ldur            x1, [fp, #-0x10]
    // 0x98b520: stur            x2, [fp, #-0x18]
    // 0x98b524: StoreField: r2->field_f = r1
    //     0x98b524: stur            w1, [x2, #0xf]
    // 0x98b528: InitAsync() -> Future<void?>
    //     0x98b528: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x98b52c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x98b530: r0 = LoadStaticField(0x19d8)
    //     0x98b530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98b534: ldr             x0, [x0, #0x33b0]
    // 0x98b538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98b53c: cmp             w0, w16
    // 0x98b540: b.ne            #0x98b54c
    // 0x98b544: r2 = navigatorKey
    //     0x98b544: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x98b548: r0 = InitLateStaticField()
    //     0x98b548: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98b54c: r1 = LoadStaticField(0x4b0)
    //     0x98b54c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x98b550: ldr             x1, [x1, #0x960]
    // 0x98b554: cmp             w1, NULL
    // 0x98b558: b.eq            #0x98bbb8
    // 0x98b55c: LoadField: r2 = r1->field_ef
    //     0x98b55c: ldur            w2, [x1, #0xef]
    // 0x98b560: DecompressPointer r2
    //     0x98b560: add             x2, x2, HEAP, lsl #32
    // 0x98b564: cmp             w2, NULL
    // 0x98b568: b.eq            #0x98bbbc
    // 0x98b56c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x98b56c: ldur            w3, [x2, #0x17]
    // 0x98b570: DecompressPointer r3
    //     0x98b570: add             x3, x3, HEAP, lsl #32
    // 0x98b574: mov             x1, x3
    // 0x98b578: mov             x2, x0
    // 0x98b57c: stur            x3, [fp, #-0x20]
    // 0x98b580: r0 = _getValueOrData()
    //     0x98b580: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98b584: mov             x1, x0
    // 0x98b588: ldur            x0, [fp, #-0x20]
    // 0x98b58c: LoadField: r2 = r0->field_f
    //     0x98b58c: ldur            w2, [x0, #0xf]
    // 0x98b590: DecompressPointer r2
    //     0x98b590: add             x2, x2, HEAP, lsl #32
    // 0x98b594: cmp             w2, w1
    // 0x98b598: b.eq            #0x98b5a4
    // 0x98b59c: cmp             w1, NULL
    // 0x98b5a0: b.ne            #0x98b5ac
    // 0x98b5a4: r0 = Null
    //     0x98b5a4: mov             x0, NULL
    // 0x98b5a8: r0 = ReturnAsyncNotFuture()
    //     0x98b5a8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x98b5ac: r2 = LoadStaticField(0x19d8)
    //     0x98b5ac: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x98b5b0: ldr             x2, [x2, #0x33b0]
    // 0x98b5b4: r0 = LoadStaticField(0x4b0)
    //     0x98b5b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98b5b8: ldr             x0, [x0, #0x960]
    // 0x98b5bc: cmp             w0, NULL
    // 0x98b5c0: b.eq            #0x98bbc0
    // 0x98b5c4: LoadField: r1 = r0->field_ef
    //     0x98b5c4: ldur            w1, [x0, #0xef]
    // 0x98b5c8: DecompressPointer r1
    //     0x98b5c8: add             x1, x1, HEAP, lsl #32
    // 0x98b5cc: cmp             w1, NULL
    // 0x98b5d0: b.eq            #0x98bbc4
    // 0x98b5d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98b5d4: ldur            w0, [x1, #0x17]
    // 0x98b5d8: DecompressPointer r0
    //     0x98b5d8: add             x0, x0, HEAP, lsl #32
    // 0x98b5dc: mov             x1, x0
    // 0x98b5e0: stur            x0, [fp, #-0x20]
    // 0x98b5e4: r0 = _getValueOrData()
    //     0x98b5e4: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98b5e8: mov             x1, x0
    // 0x98b5ec: ldur            x0, [fp, #-0x20]
    // 0x98b5f0: LoadField: r2 = r0->field_f
    //     0x98b5f0: ldur            w2, [x0, #0xf]
    // 0x98b5f4: DecompressPointer r2
    //     0x98b5f4: add             x2, x2, HEAP, lsl #32
    // 0x98b5f8: cmp             w2, w1
    // 0x98b5fc: b.ne            #0x98b608
    // 0x98b600: r0 = Null
    //     0x98b600: mov             x0, NULL
    // 0x98b604: b               #0x98b60c
    // 0x98b608: mov             x0, x1
    // 0x98b60c: stur            x0, [fp, #-0x20]
    // 0x98b610: cmp             w0, NULL
    // 0x98b614: b.eq            #0x98bbc8
    // 0x98b618: mov             x1, x0
    // 0x98b61c: r0 = get()
    //     0x98b61c: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x98b620: mov             x1, x0
    // 0x98b624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98b624: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98b628: r0 = getListOfDeviceIDsForFirebase()
    //     0x98b628: bl              #0x98ace8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getListOfDeviceIDsForFirebase
    // 0x98b62c: ldur            x1, [fp, #-0x20]
    // 0x98b630: stur            x0, [fp, #-0x20]
    // 0x98b634: r0 = get()
    //     0x98b634: bl              #0x8b14fc  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::get
    // 0x98b638: mov             x1, x0
    // 0x98b63c: r0 = getListOfDeviceIDsForFirebase()
    //     0x98b63c: bl              #0x98c2e0  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::getListOfDeviceIDsForFirebase
    // 0x98b640: ldur            x1, [fp, #-0x20]
    // 0x98b644: stur            x0, [fp, #-0x28]
    // 0x98b648: LoadField: r2 = r1->field_b
    //     0x98b648: ldur            w2, [x1, #0xb]
    // 0x98b64c: cbnz            w2, #0x98b658
    // 0x98b650: LoadField: r2 = r0->field_b
    //     0x98b650: ldur            w2, [x0, #0xb]
    // 0x98b654: cbz             w2, #0x98b67c
    // 0x98b658: r0 = tryLogin()
    //     0x98b658: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0x98b65c: mov             x1, x0
    // 0x98b660: stur            x1, [fp, #-0x30]
    // 0x98b664: r0 = Await()
    //     0x98b664: bl              #0x7cd9e0  ; AwaitStub
    // 0x98b668: r16 = true
    //     0x98b668: add             x16, NULL, #0x20  ; true
    // 0x98b66c: cmp             w0, w16
    // 0x98b670: b.eq            #0x98b67c
    // 0x98b674: r0 = Null
    //     0x98b674: mov             x0, NULL
    // 0x98b678: r0 = ReturnAsyncNotFuture()
    //     0x98b678: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x98b67c: ldur            x0, [fp, #-0x10]
    // 0x98b680: r4 = const [0, 0, 0, 0, null]
    //     0x98b680: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x98b684: ldr             x4, [x4, #0xa08]
    // 0x98b688: r0 = app()
    //     0x98b688: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98b68c: mov             x1, x0
    // 0x98b690: r0 = instanceFor()
    //     0x98b690: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98b694: stur            x0, [fp, #-0x30]
    // 0x98b698: r0 = Settings()
    //     0x98b698: bl              #0x91dfbc  ; AllocateSettingsStub -> Settings (size=0x2c)
    // 0x98b69c: mov             x1, x0
    // 0x98b6a0: r0 = false
    //     0x98b6a0: add             x0, NULL, #0x30  ; false
    // 0x98b6a4: StoreField: r1->field_7 = r0
    //     0x98b6a4: stur            w0, [x1, #7]
    // 0x98b6a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x98b6a8: stur            w0, [x1, #0x17]
    // 0x98b6ac: mov             x2, x1
    // 0x98b6b0: ldur            x1, [fp, #-0x30]
    // 0x98b6b4: r0 = settings=()
    //     0x98b6b4: bl              #0x91dc48  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::settings=
    // 0x98b6b8: ldur            x0, [fp, #-0x10]
    // 0x98b6bc: LoadField: r2 = r0->field_7
    //     0x98b6bc: ldur            w2, [x0, #7]
    // 0x98b6c0: DecompressPointer r2
    //     0x98b6c0: add             x2, x2, HEAP, lsl #32
    // 0x98b6c4: stur            x2, [fp, #-0x30]
    // 0x98b6c8: r1 = <String, StreamSubscription>
    //     0x98b6c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14638] TypeArguments: <String, StreamSubscription>
    //     0x98b6cc: ldr             x1, [x1, #0x638]
    // 0x98b6d0: r0 = _CompactKeysIterable()
    //     0x98b6d0: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98b6d4: mov             x1, x0
    // 0x98b6d8: ldur            x0, [fp, #-0x30]
    // 0x98b6dc: StoreField: r1->field_b = r0
    //     0x98b6dc: stur            w0, [x1, #0xb]
    // 0x98b6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98b6e0: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98b6e4: r0 = toList()
    //     0x98b6e4: bl              #0xa4552c  ; [dart:core] Iterable::toList
    // 0x98b6e8: mov             x3, x0
    // 0x98b6ec: stur            x3, [fp, #-0x50]
    // 0x98b6f0: LoadField: r4 = r3->field_7
    //     0x98b6f0: ldur            w4, [x3, #7]
    // 0x98b6f4: DecompressPointer r4
    //     0x98b6f4: add             x4, x4, HEAP, lsl #32
    // 0x98b6f8: stur            x4, [fp, #-0x48]
    // 0x98b6fc: LoadField: r0 = r3->field_b
    //     0x98b6fc: ldur            w0, [x3, #0xb]
    // 0x98b700: r5 = LoadInt32Instr(r0)
    //     0x98b700: sbfx            x5, x0, #1, #0x1f
    // 0x98b704: stur            x5, [fp, #-0x40]
    // 0x98b708: r0 = 0
    //     0x98b708: mov             x0, #0
    // 0x98b70c: ldur            x6, [fp, #-0x10]
    // 0x98b710: CheckStackOverflow
    //     0x98b710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98b714: cmp             SP, x16
    //     0x98b718: b.ls            #0x98bbcc
    // 0x98b71c: LoadField: r1 = r3->field_b
    //     0x98b71c: ldur            w1, [x3, #0xb]
    // 0x98b720: r2 = LoadInt32Instr(r1)
    //     0x98b720: sbfx            x2, x1, #1, #0x1f
    // 0x98b724: cmp             x5, x2
    // 0x98b728: b.ne            #0x98bb90
    // 0x98b72c: cmp             x0, x2
    // 0x98b730: b.ge            #0x98b8a8
    // 0x98b734: LoadField: r1 = r3->field_f
    //     0x98b734: ldur            w1, [x3, #0xf]
    // 0x98b738: DecompressPointer r1
    //     0x98b738: add             x1, x1, HEAP, lsl #32
    // 0x98b73c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x98b73c: add             x16, x1, x0, lsl #2
    //     0x98b740: ldur            w7, [x16, #0xf]
    // 0x98b744: DecompressPointer r7
    //     0x98b744: add             x7, x7, HEAP, lsl #32
    // 0x98b748: stur            x7, [fp, #-0x30]
    // 0x98b74c: add             x8, x0, #1
    // 0x98b750: stur            x8, [fp, #-0x38]
    // 0x98b754: cmp             w7, NULL
    // 0x98b758: b.ne            #0x98b78c
    // 0x98b75c: mov             x0, x7
    // 0x98b760: mov             x2, x4
    // 0x98b764: r1 = Null
    //     0x98b764: mov             x1, NULL
    // 0x98b768: cmp             w2, NULL
    // 0x98b76c: b.eq            #0x98b78c
    // 0x98b770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98b770: ldur            w4, [x2, #0x17]
    // 0x98b774: DecompressPointer r4
    //     0x98b774: add             x4, x4, HEAP, lsl #32
    // 0x98b778: r8 = X0
    //     0x98b778: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x98b77c: LoadField: r9 = r4->field_7
    //     0x98b77c: ldur            x9, [x4, #7]
    // 0x98b780: r3 = Null
    //     0x98b780: add             x3, PP, #0x30, lsl #12  ; [pp+0x303e0] Null
    //     0x98b784: ldr             x3, [x3, #0x3e0]
    // 0x98b788: blr             x9
    // 0x98b78c: ldur            x1, [fp, #-0x20]
    // 0x98b790: ldur            x2, [fp, #-0x30]
    // 0x98b794: r0 = contains()
    //     0x98b794: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98b798: tbz             w0, #4, #0x98b894
    // 0x98b79c: ldur            x1, [fp, #-0x28]
    // 0x98b7a0: ldur            x2, [fp, #-0x30]
    // 0x98b7a4: r0 = contains()
    //     0x98b7a4: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98b7a8: tbz             w0, #4, #0x98b894
    // 0x98b7ac: ldur            x0, [fp, #-0x10]
    // 0x98b7b0: LoadField: r3 = r0->field_7
    //     0x98b7b0: ldur            w3, [x0, #7]
    // 0x98b7b4: DecompressPointer r3
    //     0x98b7b4: add             x3, x3, HEAP, lsl #32
    // 0x98b7b8: mov             x1, x3
    // 0x98b7bc: ldur            x2, [fp, #-0x30]
    // 0x98b7c0: stur            x3, [fp, #-0x58]
    // 0x98b7c4: r0 = _getValueOrData()
    //     0x98b7c4: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98b7c8: mov             x1, x0
    // 0x98b7cc: ldur            x0, [fp, #-0x58]
    // 0x98b7d0: LoadField: r2 = r0->field_f
    //     0x98b7d0: ldur            w2, [x0, #0xf]
    // 0x98b7d4: DecompressPointer r2
    //     0x98b7d4: add             x2, x2, HEAP, lsl #32
    // 0x98b7d8: cmp             w2, w1
    // 0x98b7dc: b.ne            #0x98b7e4
    // 0x98b7e0: r1 = Null
    //     0x98b7e0: mov             x1, NULL
    // 0x98b7e4: ldur            x2, [fp, #-0x10]
    // 0x98b7e8: cmp             w1, NULL
    // 0x98b7ec: b.eq            #0x98bbd4
    // 0x98b7f0: r0 = LoadClassIdInstr(r1)
    //     0x98b7f0: ldur            x0, [x1, #-1]
    //     0x98b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98b7f8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x98b7f8: sub             lr, x0, #0xf92
    //     0x98b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x98b800: blr             lr
    // 0x98b804: mov             x1, x0
    // 0x98b808: stur            x1, [fp, #-0x58]
    // 0x98b80c: r0 = Await()
    //     0x98b80c: bl              #0x7cd9e0  ; AwaitStub
    // 0x98b810: ldur            x0, [fp, #-0x10]
    // 0x98b814: LoadField: r1 = r0->field_7
    //     0x98b814: ldur            w1, [x0, #7]
    // 0x98b818: DecompressPointer r1
    //     0x98b818: add             x1, x1, HEAP, lsl #32
    // 0x98b81c: ldur            x2, [fp, #-0x30]
    // 0x98b820: r0 = remove()
    //     0x98b820: bl              #0x9fcb88  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x98b824: r0 = LoadStaticField(0x177c)
    //     0x98b824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98b828: ldr             x0, [x0, #0x2ef8]
    // 0x98b82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98b830: cmp             w0, w16
    // 0x98b834: b.ne            #0x98b844
    // 0x98b838: r2 = deviceMessageList
    //     0x98b838: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] Field <UDPfunctions.deviceMessageList>: static late (offset: 0x177c)
    //     0x98b83c: ldr             x2, [x2, #0x620]
    // 0x98b840: r0 = InitLateStaticField()
    //     0x98b840: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98b844: mov             x1, x0
    // 0x98b848: ldur            x2, [fp, #-0x30]
    // 0x98b84c: stur            x0, [fp, #-0x30]
    // 0x98b850: r0 = _getValueOrData()
    //     0x98b850: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98b854: mov             x1, x0
    // 0x98b858: ldur            x0, [fp, #-0x30]
    // 0x98b85c: LoadField: r2 = r0->field_f
    //     0x98b85c: ldur            w2, [x0, #0xf]
    // 0x98b860: DecompressPointer r2
    //     0x98b860: add             x2, x2, HEAP, lsl #32
    // 0x98b864: cmp             w2, w1
    // 0x98b868: b.ne            #0x98b870
    // 0x98b86c: r1 = Null
    //     0x98b86c: mov             x1, NULL
    // 0x98b870: cmp             w1, NULL
    // 0x98b874: b.eq            #0x98b894
    // 0x98b878: r0 = LoadClassIdInstr(r1)
    //     0x98b878: ldur            x0, [x1, #-1]
    //     0x98b87c: ubfx            x0, x0, #0xc, #0x14
    // 0x98b880: r0 = GDT[cid_x0 + 0x1c8c6]()
    //     0x98b880: mov             x17, #0xc8c6
    //     0x98b884: movk            x17, #1, lsl #16
    //     0x98b888: add             lr, x0, x17
    //     0x98b88c: ldr             lr, [x21, lr, lsl #3]
    //     0x98b890: blr             lr
    // 0x98b894: ldur            x0, [fp, #-0x38]
    // 0x98b898: ldur            x3, [fp, #-0x50]
    // 0x98b89c: ldur            x4, [fp, #-0x48]
    // 0x98b8a0: ldur            x5, [fp, #-0x40]
    // 0x98b8a4: b               #0x98b70c
    // 0x98b8a8: ldur            x0, [fp, #-0x20]
    // 0x98b8ac: LoadField: r1 = r0->field_b
    //     0x98b8ac: ldur            w1, [x0, #0xb]
    // 0x98b8b0: r2 = LoadInt32Instr(r1)
    //     0x98b8b0: sbfx            x2, x1, #1, #0x1f
    // 0x98b8b4: stur            x2, [fp, #-0x40]
    // 0x98b8b8: r4 = 0
    //     0x98b8b8: mov             x4, #0
    // 0x98b8bc: ldur            x1, [fp, #-0x10]
    // 0x98b8c0: ldur            x3, [fp, #-0x18]
    // 0x98b8c4: CheckStackOverflow
    //     0x98b8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98b8c8: cmp             SP, x16
    //     0x98b8cc: b.ls            #0x98bbd8
    // 0x98b8d0: LoadField: r5 = r0->field_b
    //     0x98b8d0: ldur            w5, [x0, #0xb]
    // 0x98b8d4: r6 = LoadInt32Instr(r5)
    //     0x98b8d4: sbfx            x6, x5, #1, #0x1f
    // 0x98b8d8: cmp             x2, x6
    // 0x98b8dc: b.ne            #0x98bb74
    // 0x98b8e0: cmp             x4, x6
    // 0x98b8e4: b.ge            #0x98b9fc
    // 0x98b8e8: LoadField: r5 = r0->field_f
    //     0x98b8e8: ldur            w5, [x0, #0xf]
    // 0x98b8ec: DecompressPointer r5
    //     0x98b8ec: add             x5, x5, HEAP, lsl #32
    // 0x98b8f0: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x98b8f0: add             x16, x5, x4, lsl #2
    //     0x98b8f4: ldur            w6, [x16, #0xf]
    // 0x98b8f8: DecompressPointer r6
    //     0x98b8f8: add             x6, x6, HEAP, lsl #32
    // 0x98b8fc: stur            x6, [fp, #-0x30]
    // 0x98b900: add             x5, x4, #1
    // 0x98b904: stur            x5, [fp, #-0x38]
    // 0x98b908: r1 = 1
    //     0x98b908: mov             x1, #1
    // 0x98b90c: r0 = AllocateContext()
    //     0x98b90c: bl              #0x141e4e8  ; AllocateContextStub
    // 0x98b910: mov             x3, x0
    // 0x98b914: ldur            x0, [fp, #-0x18]
    // 0x98b918: stur            x3, [fp, #-0x48]
    // 0x98b91c: StoreField: r3->field_b = r0
    //     0x98b91c: stur            w0, [x3, #0xb]
    // 0x98b920: ldur            x2, [fp, #-0x30]
    // 0x98b924: StoreField: r3->field_f = r2
    //     0x98b924: stur            w2, [x3, #0xf]
    // 0x98b928: ldur            x1, [fp, #-0x50]
    // 0x98b92c: r0 = contains()
    //     0x98b92c: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98b930: tbz             w0, #4, #0x98b9ec
    // 0x98b934: ldur            x0, [fp, #-0x10]
    // 0x98b938: ldur            x2, [fp, #-0x48]
    // 0x98b93c: r0 = LoadStaticField(0x1768)
    //     0x98b93c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98b940: ldr             x0, [x0, #0x2ed0]
    // 0x98b944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98b948: cmp             w0, w16
    // 0x98b94c: b.ne            #0x98b95c
    // 0x98b950: r2 = firebaseFanReference
    //     0x98b950: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f0] Field <FirebaseFunctions.firebaseFanReference>: static late (offset: 0x1768)
    //     0x98b954: ldr             x2, [x2, #0x3f0]
    // 0x98b958: r0 = InitLateStaticField()
    //     0x98b958: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98b95c: mov             x1, x0
    // 0x98b960: ldur            x0, [fp, #-0x48]
    // 0x98b964: LoadField: r2 = r0->field_f
    //     0x98b964: ldur            w2, [x0, #0xf]
    // 0x98b968: DecompressPointer r2
    //     0x98b968: add             x2, x2, HEAP, lsl #32
    // 0x98b96c: r0 = doc()
    //     0x98b96c: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x98b970: mov             x1, x0
    // 0x98b974: r0 = snapshots()
    //     0x98b974: bl              #0x98bbe8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x98b978: ldur            x2, [fp, #-0x48]
    // 0x98b97c: r1 = Function '<anonymous closure>':.
    //     0x98b97c: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f8] AnonymousClosure: (0x98d410), in [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::updateListeners (0x98b4f0)
    //     0x98b980: ldr             x1, [x1, #0x3f8]
    // 0x98b984: stur            x0, [fp, #-0x30]
    // 0x98b988: r0 = AllocateClosure()
    //     0x98b988: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x98b98c: ldur            x1, [fp, #-0x30]
    // 0x98b990: mov             x2, x0
    // 0x98b994: r3 = Null
    //     0x98b994: mov             x3, NULL
    // 0x98b998: r5 = Null
    //     0x98b998: mov             x5, NULL
    // 0x98b99c: r6 = true
    //     0x98b99c: add             x6, NULL, #0x20  ; true
    // 0x98b9a0: r0 = _createSubscription()
    //     0x98b9a0: bl              #0x12967a8  ; [dart:async] _ForwardingStream::_createSubscription
    // 0x98b9a4: mov             x3, x0
    // 0x98b9a8: ldur            x0, [fp, #-0x10]
    // 0x98b9ac: stur            x3, [fp, #-0x60]
    // 0x98b9b0: LoadField: r4 = r0->field_7
    //     0x98b9b0: ldur            w4, [x0, #7]
    // 0x98b9b4: DecompressPointer r4
    //     0x98b9b4: add             x4, x4, HEAP, lsl #32
    // 0x98b9b8: ldur            x1, [fp, #-0x48]
    // 0x98b9bc: stur            x4, [fp, #-0x58]
    // 0x98b9c0: LoadField: r5 = r1->field_f
    //     0x98b9c0: ldur            w5, [x1, #0xf]
    // 0x98b9c4: DecompressPointer r5
    //     0x98b9c4: add             x5, x5, HEAP, lsl #32
    // 0x98b9c8: mov             x1, x4
    // 0x98b9cc: mov             x2, x5
    // 0x98b9d0: stur            x5, [fp, #-0x30]
    // 0x98b9d4: r0 = _hashCode()
    //     0x98b9d4: bl              #0x141a224  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x98b9d8: ldur            x1, [fp, #-0x58]
    // 0x98b9dc: ldur            x2, [fp, #-0x30]
    // 0x98b9e0: ldur            x3, [fp, #-0x60]
    // 0x98b9e4: mov             x5, x0
    // 0x98b9e8: r0 = _set()
    //     0x98b9e8: bl              #0x1418ee0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98b9ec: ldur            x4, [fp, #-0x38]
    // 0x98b9f0: ldur            x0, [fp, #-0x20]
    // 0x98b9f4: ldur            x2, [fp, #-0x40]
    // 0x98b9f8: b               #0x98b8bc
    // 0x98b9fc: ldur            x0, [fp, #-0x28]
    // 0x98ba00: LoadField: r1 = r0->field_b
    //     0x98ba00: ldur            w1, [x0, #0xb]
    // 0x98ba04: r2 = LoadInt32Instr(r1)
    //     0x98ba04: sbfx            x2, x1, #1, #0x1f
    // 0x98ba08: stur            x2, [fp, #-0x40]
    // 0x98ba0c: r4 = 0
    //     0x98ba0c: mov             x4, #0
    // 0x98ba10: ldur            x1, [fp, #-0x10]
    // 0x98ba14: ldur            x3, [fp, #-0x18]
    // 0x98ba18: CheckStackOverflow
    //     0x98ba18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98ba1c: cmp             SP, x16
    //     0x98ba20: b.ls            #0x98bbe0
    // 0x98ba24: LoadField: r5 = r0->field_b
    //     0x98ba24: ldur            w5, [x0, #0xb]
    // 0x98ba28: r6 = LoadInt32Instr(r5)
    //     0x98ba28: sbfx            x6, x5, #1, #0x1f
    // 0x98ba2c: cmp             x2, x6
    // 0x98ba30: b.ne            #0x98bb58
    // 0x98ba34: cmp             x4, x6
    // 0x98ba38: b.ge            #0x98bb50
    // 0x98ba3c: LoadField: r5 = r0->field_f
    //     0x98ba3c: ldur            w5, [x0, #0xf]
    // 0x98ba40: DecompressPointer r5
    //     0x98ba40: add             x5, x5, HEAP, lsl #32
    // 0x98ba44: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x98ba44: add             x16, x5, x4, lsl #2
    //     0x98ba48: ldur            w6, [x16, #0xf]
    // 0x98ba4c: DecompressPointer r6
    //     0x98ba4c: add             x6, x6, HEAP, lsl #32
    // 0x98ba50: stur            x6, [fp, #-0x30]
    // 0x98ba54: add             x5, x4, #1
    // 0x98ba58: stur            x5, [fp, #-0x38]
    // 0x98ba5c: r1 = 1
    //     0x98ba5c: mov             x1, #1
    // 0x98ba60: r0 = AllocateContext()
    //     0x98ba60: bl              #0x141e4e8  ; AllocateContextStub
    // 0x98ba64: mov             x3, x0
    // 0x98ba68: ldur            x0, [fp, #-0x18]
    // 0x98ba6c: stur            x3, [fp, #-0x48]
    // 0x98ba70: StoreField: r3->field_b = r0
    //     0x98ba70: stur            w0, [x3, #0xb]
    // 0x98ba74: ldur            x2, [fp, #-0x30]
    // 0x98ba78: StoreField: r3->field_f = r2
    //     0x98ba78: stur            w2, [x3, #0xf]
    // 0x98ba7c: ldur            x1, [fp, #-0x50]
    // 0x98ba80: r0 = contains()
    //     0x98ba80: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98ba84: tbz             w0, #4, #0x98bb40
    // 0x98ba88: ldur            x0, [fp, #-0x10]
    // 0x98ba8c: ldur            x2, [fp, #-0x48]
    // 0x98ba90: r0 = LoadStaticField(0x1764)
    //     0x98ba90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98ba94: ldr             x0, [x0, #0x2ec8]
    // 0x98ba98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98ba9c: cmp             w0, w16
    // 0x98baa0: b.ne            #0x98bab0
    // 0x98baa4: r2 = firebaseLockReference
    //     0x98baa4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f40] Field <FirebaseFunctions.firebaseLockReference>: static late (offset: 0x1764)
    //     0x98baa8: ldr             x2, [x2, #0xf40]
    // 0x98baac: r0 = InitLateStaticField()
    //     0x98baac: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98bab0: mov             x1, x0
    // 0x98bab4: ldur            x0, [fp, #-0x48]
    // 0x98bab8: LoadField: r2 = r0->field_f
    //     0x98bab8: ldur            w2, [x0, #0xf]
    // 0x98babc: DecompressPointer r2
    //     0x98babc: add             x2, x2, HEAP, lsl #32
    // 0x98bac0: r0 = doc()
    //     0x98bac0: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x98bac4: mov             x1, x0
    // 0x98bac8: r0 = snapshots()
    //     0x98bac8: bl              #0x98bbe8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x98bacc: ldur            x2, [fp, #-0x48]
    // 0x98bad0: r1 = Function '<anonymous closure>':.
    //     0x98bad0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0x98c474), in [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::updateListeners (0x98b4f0)
    //     0x98bad4: ldr             x1, [x1, #0x400]
    // 0x98bad8: stur            x0, [fp, #-0x30]
    // 0x98badc: r0 = AllocateClosure()
    //     0x98badc: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x98bae0: ldur            x1, [fp, #-0x30]
    // 0x98bae4: mov             x2, x0
    // 0x98bae8: r3 = Null
    //     0x98bae8: mov             x3, NULL
    // 0x98baec: r5 = Null
    //     0x98baec: mov             x5, NULL
    // 0x98baf0: r6 = true
    //     0x98baf0: add             x6, NULL, #0x20  ; true
    // 0x98baf4: r0 = _createSubscription()
    //     0x98baf4: bl              #0x12967a8  ; [dart:async] _ForwardingStream::_createSubscription
    // 0x98baf8: mov             x3, x0
    // 0x98bafc: ldur            x0, [fp, #-0x10]
    // 0x98bb00: stur            x3, [fp, #-0x60]
    // 0x98bb04: LoadField: r4 = r0->field_7
    //     0x98bb04: ldur            w4, [x0, #7]
    // 0x98bb08: DecompressPointer r4
    //     0x98bb08: add             x4, x4, HEAP, lsl #32
    // 0x98bb0c: ldur            x1, [fp, #-0x48]
    // 0x98bb10: stur            x4, [fp, #-0x58]
    // 0x98bb14: LoadField: r5 = r1->field_f
    //     0x98bb14: ldur            w5, [x1, #0xf]
    // 0x98bb18: DecompressPointer r5
    //     0x98bb18: add             x5, x5, HEAP, lsl #32
    // 0x98bb1c: mov             x1, x4
    // 0x98bb20: mov             x2, x5
    // 0x98bb24: stur            x5, [fp, #-0x30]
    // 0x98bb28: r0 = _hashCode()
    //     0x98bb28: bl              #0x141a224  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x98bb2c: ldur            x1, [fp, #-0x58]
    // 0x98bb30: ldur            x2, [fp, #-0x30]
    // 0x98bb34: ldur            x3, [fp, #-0x60]
    // 0x98bb38: mov             x5, x0
    // 0x98bb3c: r0 = _set()
    //     0x98bb3c: bl              #0x1418ee0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98bb40: ldur            x4, [fp, #-0x38]
    // 0x98bb44: ldur            x0, [fp, #-0x28]
    // 0x98bb48: ldur            x2, [fp, #-0x40]
    // 0x98bb4c: b               #0x98ba10
    // 0x98bb50: r0 = Null
    //     0x98bb50: mov             x0, NULL
    // 0x98bb54: r0 = ReturnAsyncNotFuture()
    //     0x98bb54: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x98bb58: r0 = ConcurrentModificationError()
    //     0x98bb58: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98bb5c: mov             x1, x0
    // 0x98bb60: ldur            x0, [fp, #-0x28]
    // 0x98bb64: StoreField: r1->field_b = r0
    //     0x98bb64: stur            w0, [x1, #0xb]
    // 0x98bb68: mov             x0, x1
    // 0x98bb6c: r0 = Throw()
    //     0x98bb6c: bl              #0x141d7dc  ; ThrowStub
    // 0x98bb70: brk             #0
    // 0x98bb74: r0 = ConcurrentModificationError()
    //     0x98bb74: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98bb78: mov             x1, x0
    // 0x98bb7c: ldur            x0, [fp, #-0x20]
    // 0x98bb80: StoreField: r1->field_b = r0
    //     0x98bb80: stur            w0, [x1, #0xb]
    // 0x98bb84: mov             x0, x1
    // 0x98bb88: r0 = Throw()
    //     0x98bb88: bl              #0x141d7dc  ; ThrowStub
    // 0x98bb8c: brk             #0
    // 0x98bb90: mov             x0, x3
    // 0x98bb94: r0 = ConcurrentModificationError()
    //     0x98bb94: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98bb98: mov             x1, x0
    // 0x98bb9c: ldur            x0, [fp, #-0x50]
    // 0x98bba0: StoreField: r1->field_b = r0
    //     0x98bba0: stur            w0, [x1, #0xb]
    // 0x98bba4: mov             x0, x1
    // 0x98bba8: r0 = Throw()
    //     0x98bba8: bl              #0x141d7dc  ; ThrowStub
    // 0x98bbac: brk             #0
    // 0x98bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bbb0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bbb4: b               #0x98b510
    // 0x98bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbb8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbbc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbc0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbc4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbc8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bbcc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bbd0: b               #0x98b71c
    // 0x98bbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bbd4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bbd8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bbdc: b               #0x98b8d0
    // 0x98bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bbe0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bbe4: b               #0x98ba24
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x98c474, size: 0x60
    // 0x98c474: EnterFrame
    //     0x98c474: stp             fp, lr, [SP, #-0x10]!
    //     0x98c478: mov             fp, SP
    // 0x98c47c: ldr             x0, [fp, #0x18]
    // 0x98c480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98c480: ldur            w1, [x0, #0x17]
    // 0x98c484: DecompressPointer r1
    //     0x98c484: add             x1, x1, HEAP, lsl #32
    // 0x98c488: CheckStackOverflow
    //     0x98c488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c48c: cmp             SP, x16
    //     0x98c490: b.ls            #0x98c4cc
    // 0x98c494: LoadField: r0 = r1->field_b
    //     0x98c494: ldur            w0, [x1, #0xb]
    // 0x98c498: DecompressPointer r0
    //     0x98c498: add             x0, x0, HEAP, lsl #32
    // 0x98c49c: LoadField: r2 = r0->field_f
    //     0x98c49c: ldur            w2, [x0, #0xf]
    // 0x98c4a0: DecompressPointer r2
    //     0x98c4a0: add             x2, x2, HEAP, lsl #32
    // 0x98c4a4: LoadField: r0 = r1->field_f
    //     0x98c4a4: ldur            w0, [x1, #0xf]
    // 0x98c4a8: DecompressPointer r0
    //     0x98c4a8: add             x0, x0, HEAP, lsl #32
    // 0x98c4ac: mov             x1, x2
    // 0x98c4b0: mov             x2, x0
    // 0x98c4b4: ldr             x3, [fp, #0x10]
    // 0x98c4b8: r0 = onLockStateEvent()
    //     0x98c4b8: bl              #0x98c4d4  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::onLockStateEvent
    // 0x98c4bc: r0 = Null
    //     0x98c4bc: mov             x0, NULL
    // 0x98c4c0: LeaveFrame
    //     0x98c4c0: mov             SP, fp
    //     0x98c4c4: ldp             fp, lr, [SP], #0x10
    // 0x98c4c8: ret
    //     0x98c4c8: ret             
    // 0x98c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c4cc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c4d0: b               #0x98c494
  }
  _ onLockStateEvent(/* No info */) {
    // ** addr: 0x98c4d4, size: 0x210
    // 0x98c4d4: EnterFrame
    //     0x98c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x98c4d8: mov             fp, SP
    // 0x98c4dc: AllocStack(0x70)
    //     0x98c4dc: sub             SP, SP, #0x70
    // 0x98c4e0: SetupParameters(FirebaseFunctions this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* r3 => r1, fp-0x58 */)
    //     0x98c4e0: mov             x0, x2
    //     0x98c4e4: stur            x2, [fp, #-0x50]
    //     0x98c4e8: mov             x2, x1
    //     0x98c4ec: mov             x1, x3
    //     0x98c4f0: stur            x3, [fp, #-0x58]
    // 0x98c4f4: CheckStackOverflow
    //     0x98c4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c4f8: cmp             SP, x16
    //     0x98c4fc: b.ls            #0x98c6c4
    // 0x98c500: r0 = LoadStaticField(0x19d8)
    //     0x98c500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98c504: ldr             x0, [x0, #0x33b0]
    // 0x98c508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98c50c: cmp             w0, w16
    // 0x98c510: b.ne            #0x98c51c
    // 0x98c514: r2 = navigatorKey
    //     0x98c514: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x98c518: r0 = InitLateStaticField()
    //     0x98c518: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98c51c: r1 = LoadStaticField(0x4b0)
    //     0x98c51c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x98c520: ldr             x1, [x1, #0x960]
    // 0x98c524: cmp             w1, NULL
    // 0x98c528: b.eq            #0x98c6cc
    // 0x98c52c: LoadField: r2 = r1->field_ef
    //     0x98c52c: ldur            w2, [x1, #0xef]
    // 0x98c530: DecompressPointer r2
    //     0x98c530: add             x2, x2, HEAP, lsl #32
    // 0x98c534: cmp             w2, NULL
    // 0x98c538: b.eq            #0x98c6d0
    // 0x98c53c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x98c53c: ldur            w3, [x2, #0x17]
    // 0x98c540: DecompressPointer r3
    //     0x98c540: add             x3, x3, HEAP, lsl #32
    // 0x98c544: mov             x1, x3
    // 0x98c548: mov             x2, x0
    // 0x98c54c: stur            x3, [fp, #-0x60]
    // 0x98c550: r0 = _getValueOrData()
    //     0x98c550: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c554: mov             x1, x0
    // 0x98c558: ldur            x0, [fp, #-0x60]
    // 0x98c55c: LoadField: r2 = r0->field_f
    //     0x98c55c: ldur            w2, [x0, #0xf]
    // 0x98c560: DecompressPointer r2
    //     0x98c560: add             x2, x2, HEAP, lsl #32
    // 0x98c564: cmp             w2, w1
    // 0x98c568: b.eq            #0x98c574
    // 0x98c56c: cmp             w1, NULL
    // 0x98c570: b.ne            #0x98c584
    // 0x98c574: r0 = Null
    //     0x98c574: mov             x0, NULL
    // 0x98c578: LeaveFrame
    //     0x98c578: mov             SP, fp
    //     0x98c57c: ldp             fp, lr, [SP], #0x10
    // 0x98c580: ret
    //     0x98c580: ret             
    // 0x98c584: r2 = LoadStaticField(0x19d8)
    //     0x98c584: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x98c588: ldr             x2, [x2, #0x33b0]
    // 0x98c58c: r0 = LoadStaticField(0x4b0)
    //     0x98c58c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98c590: ldr             x0, [x0, #0x960]
    // 0x98c594: cmp             w0, NULL
    // 0x98c598: b.eq            #0x98c6d4
    // 0x98c59c: LoadField: r1 = r0->field_ef
    //     0x98c59c: ldur            w1, [x0, #0xef]
    // 0x98c5a0: DecompressPointer r1
    //     0x98c5a0: add             x1, x1, HEAP, lsl #32
    // 0x98c5a4: cmp             w1, NULL
    // 0x98c5a8: b.eq            #0x98c6d8
    // 0x98c5ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98c5ac: ldur            w0, [x1, #0x17]
    // 0x98c5b0: DecompressPointer r0
    //     0x98c5b0: add             x0, x0, HEAP, lsl #32
    // 0x98c5b4: mov             x1, x0
    // 0x98c5b8: stur            x0, [fp, #-0x60]
    // 0x98c5bc: r0 = _getValueOrData()
    //     0x98c5bc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c5c0: mov             x1, x0
    // 0x98c5c4: ldur            x0, [fp, #-0x60]
    // 0x98c5c8: LoadField: r2 = r0->field_f
    //     0x98c5c8: ldur            w2, [x0, #0xf]
    // 0x98c5cc: DecompressPointer r2
    //     0x98c5cc: add             x2, x2, HEAP, lsl #32
    // 0x98c5d0: cmp             w2, w1
    // 0x98c5d4: b.ne            #0x98c5e0
    // 0x98c5d8: r3 = Null
    //     0x98c5d8: mov             x3, NULL
    // 0x98c5dc: b               #0x98c5e4
    // 0x98c5e0: mov             x3, x1
    // 0x98c5e4: ldur            x2, [fp, #-0x58]
    // 0x98c5e8: stur            x3, [fp, #-0x60]
    // 0x98c5ec: cmp             w3, NULL
    // 0x98c5f0: b.eq            #0x98c6dc
    // 0x98c5f4: r0 = LoadClassIdInstr(r2)
    //     0x98c5f4: ldur            x0, [x2, #-1]
    //     0x98c5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c5fc: mov             x1, x2
    // 0x98c600: r0 = GDT[cid_x0 + -0xffe]()
    //     0x98c600: sub             lr, x0, #0xffe
    //     0x98c604: ldr             lr, [x21, lr, lsl #3]
    //     0x98c608: blr             lr
    // 0x98c60c: tbnz            w0, #4, #0x98c6b4
    // 0x98c610: ldur            x0, [fp, #-0x58]
    // 0x98c614: ldur            x1, [fp, #-0x60]
    // 0x98c618: r0 = get()
    //     0x98c618: bl              #0x8b14fc  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::get
    // 0x98c61c: mov             x3, x0
    // 0x98c620: ldur            x2, [fp, #-0x58]
    // 0x98c624: stur            x3, [fp, #-0x68]
    // 0x98c628: r0 = LoadClassIdInstr(r2)
    //     0x98c628: ldur            x0, [x2, #-1]
    //     0x98c62c: ubfx            x0, x0, #0xc, #0x14
    // 0x98c630: mov             x1, x2
    // 0x98c634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98c634: sub             lr, x0, #1, lsl #12
    //     0x98c638: ldr             lr, [x21, lr, lsl #3]
    //     0x98c63c: blr             lr
    // 0x98c640: cmp             w0, NULL
    // 0x98c644: b.eq            #0x98c6e0
    // 0x98c648: ldur            x1, [fp, #-0x50]
    // 0x98c64c: mov             x2, x0
    // 0x98c650: r0 = getDecodedFirebaseData()
    //     0x98c650: bl              #0x98cc00  ; [package:flutter_in_house/Functions/LockFunctions.dart] LockFunctions::getDecodedFirebaseData
    // 0x98c654: ldur            x1, [fp, #-0x68]
    // 0x98c658: ldur            x2, [fp, #-0x50]
    // 0x98c65c: mov             x3, x0
    // 0x98c660: r0 = updateWithFirebaseData()
    //     0x98c660: bl              #0x98c6e4  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::updateWithFirebaseData
    // 0x98c664: b               #0x98c6b4
    // 0x98c668: sub             SP, fp, #0x70
    // 0x98c66c: stur            x0, [fp, #-0x50]
    // 0x98c670: r1 = Null
    //     0x98c670: mov             x1, NULL
    // 0x98c674: r2 = 4
    //     0x98c674: mov             x2, #4
    // 0x98c678: r0 = AllocateArray()
    //     0x98c678: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98c67c: r16 = "error7: "
    //     0x98c67c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30408] "error7: "
    //     0x98c680: ldr             x16, [x16, #0x408]
    // 0x98c684: StoreField: r0->field_f = r16
    //     0x98c684: stur            w16, [x0, #0xf]
    // 0x98c688: ldur            x1, [fp, #-0x50]
    // 0x98c68c: StoreField: r0->field_13 = r1
    //     0x98c68c: stur            w1, [x0, #0x13]
    // 0x98c690: str             x0, [SP]
    // 0x98c694: r0 = _interpolate()
    //     0x98c694: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x98c698: r16 = false
    //     0x98c698: add             x16, NULL, #0x30  ; false
    // 0x98c69c: str             x16, [SP]
    // 0x98c6a0: mov             x2, x0
    // 0x98c6a4: r1 = "FirebaseFunctions"
    //     0x98c6a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0x98c6a8: ldr             x1, [x1, #0xf50]
    // 0x98c6ac: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x98c6ac: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x98c6b0: r0 = e()
    //     0x98c6b0: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x98c6b4: r0 = Null
    //     0x98c6b4: mov             x0, NULL
    // 0x98c6b8: LeaveFrame
    //     0x98c6b8: mov             SP, fp
    //     0x98c6bc: ldp             fp, lr, [SP], #0x10
    // 0x98c6c0: ret
    //     0x98c6c0: ret             
    // 0x98c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c6c4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c6c8: b               #0x98c500
    // 0x98c6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6d0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6d4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6d8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6dc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c6e0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x98d410, size: 0x60
    // 0x98d410: EnterFrame
    //     0x98d410: stp             fp, lr, [SP, #-0x10]!
    //     0x98d414: mov             fp, SP
    // 0x98d418: ldr             x0, [fp, #0x18]
    // 0x98d41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98d41c: ldur            w1, [x0, #0x17]
    // 0x98d420: DecompressPointer r1
    //     0x98d420: add             x1, x1, HEAP, lsl #32
    // 0x98d424: CheckStackOverflow
    //     0x98d424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d428: cmp             SP, x16
    //     0x98d42c: b.ls            #0x98d468
    // 0x98d430: LoadField: r0 = r1->field_b
    //     0x98d430: ldur            w0, [x1, #0xb]
    // 0x98d434: DecompressPointer r0
    //     0x98d434: add             x0, x0, HEAP, lsl #32
    // 0x98d438: LoadField: r2 = r0->field_f
    //     0x98d438: ldur            w2, [x0, #0xf]
    // 0x98d43c: DecompressPointer r2
    //     0x98d43c: add             x2, x2, HEAP, lsl #32
    // 0x98d440: LoadField: r0 = r1->field_f
    //     0x98d440: ldur            w0, [x1, #0xf]
    // 0x98d444: DecompressPointer r0
    //     0x98d444: add             x0, x0, HEAP, lsl #32
    // 0x98d448: mov             x1, x2
    // 0x98d44c: mov             x2, x0
    // 0x98d450: ldr             x3, [fp, #0x10]
    // 0x98d454: r0 = onDeviceStateEvent()
    //     0x98d454: bl              #0x98d470  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::onDeviceStateEvent
    // 0x98d458: r0 = Null
    //     0x98d458: mov             x0, NULL
    // 0x98d45c: LeaveFrame
    //     0x98d45c: mov             SP, fp
    //     0x98d460: ldp             fp, lr, [SP], #0x10
    // 0x98d464: ret
    //     0x98d464: ret             
    // 0x98d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d468: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d46c: b               #0x98d430
  }
  _ onDeviceStateEvent(/* No info */) {
    // ** addr: 0x98d470, size: 0x126c
    // 0x98d470: EnterFrame
    //     0x98d470: stp             fp, lr, [SP, #-0x10]!
    //     0x98d474: mov             fp, SP
    // 0x98d478: AllocStack(0x138)
    //     0x98d478: sub             SP, SP, #0x138
    // 0x98d47c: SetupParameters(FirebaseFunctions this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x98d47c: mov             x0, x1
    //     0x98d480: mov             x1, x3
    //     0x98d484: stur            x2, [fp, #-0xb8]
    //     0x98d488: stur            x3, [fp, #-0xc0]
    // 0x98d48c: CheckStackOverflow
    //     0x98d48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d490: cmp             SP, x16
    //     0x98d494: b.ls            #0x98e688
    // 0x98d498: r0 = LoadStaticField(0x19d8)
    //     0x98d498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98d49c: ldr             x0, [x0, #0x33b0]
    // 0x98d4a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98d4a4: cmp             w0, w16
    // 0x98d4a8: b.ne            #0x98d4b4
    // 0x98d4ac: r2 = navigatorKey
    //     0x98d4ac: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x98d4b0: r0 = InitLateStaticField()
    //     0x98d4b0: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98d4b4: r1 = LoadStaticField(0x4b0)
    //     0x98d4b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x98d4b8: ldr             x1, [x1, #0x960]
    // 0x98d4bc: cmp             w1, NULL
    // 0x98d4c0: b.eq            #0x98e690
    // 0x98d4c4: LoadField: r2 = r1->field_ef
    //     0x98d4c4: ldur            w2, [x1, #0xef]
    // 0x98d4c8: DecompressPointer r2
    //     0x98d4c8: add             x2, x2, HEAP, lsl #32
    // 0x98d4cc: cmp             w2, NULL
    // 0x98d4d0: b.eq            #0x98e694
    // 0x98d4d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x98d4d4: ldur            w3, [x2, #0x17]
    // 0x98d4d8: DecompressPointer r3
    //     0x98d4d8: add             x3, x3, HEAP, lsl #32
    // 0x98d4dc: mov             x1, x3
    // 0x98d4e0: mov             x2, x0
    // 0x98d4e4: stur            x3, [fp, #-0xc8]
    // 0x98d4e8: r0 = _getValueOrData()
    //     0x98d4e8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d4ec: mov             x1, x0
    // 0x98d4f0: ldur            x0, [fp, #-0xc8]
    // 0x98d4f4: LoadField: r2 = r0->field_f
    //     0x98d4f4: ldur            w2, [x0, #0xf]
    // 0x98d4f8: DecompressPointer r2
    //     0x98d4f8: add             x2, x2, HEAP, lsl #32
    // 0x98d4fc: cmp             w2, w1
    // 0x98d500: b.eq            #0x98d50c
    // 0x98d504: cmp             w1, NULL
    // 0x98d508: b.ne            #0x98d51c
    // 0x98d50c: r0 = Null
    //     0x98d50c: mov             x0, NULL
    // 0x98d510: LeaveFrame
    //     0x98d510: mov             SP, fp
    //     0x98d514: ldp             fp, lr, [SP], #0x10
    // 0x98d518: ret
    //     0x98d518: ret             
    // 0x98d51c: r2 = LoadStaticField(0x19d8)
    //     0x98d51c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x98d520: ldr             x2, [x2, #0x33b0]
    // 0x98d524: r0 = LoadStaticField(0x4b0)
    //     0x98d524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98d528: ldr             x0, [x0, #0x960]
    // 0x98d52c: cmp             w0, NULL
    // 0x98d530: b.eq            #0x98e698
    // 0x98d534: LoadField: r1 = r0->field_ef
    //     0x98d534: ldur            w1, [x0, #0xef]
    // 0x98d538: DecompressPointer r1
    //     0x98d538: add             x1, x1, HEAP, lsl #32
    // 0x98d53c: cmp             w1, NULL
    // 0x98d540: b.eq            #0x98e69c
    // 0x98d544: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98d544: ldur            w0, [x1, #0x17]
    // 0x98d548: DecompressPointer r0
    //     0x98d548: add             x0, x0, HEAP, lsl #32
    // 0x98d54c: mov             x1, x0
    // 0x98d550: stur            x0, [fp, #-0xc8]
    // 0x98d554: r0 = _getValueOrData()
    //     0x98d554: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d558: mov             x1, x0
    // 0x98d55c: ldur            x0, [fp, #-0xc8]
    // 0x98d560: LoadField: r2 = r0->field_f
    //     0x98d560: ldur            w2, [x0, #0xf]
    // 0x98d564: DecompressPointer r2
    //     0x98d564: add             x2, x2, HEAP, lsl #32
    // 0x98d568: cmp             w2, w1
    // 0x98d56c: b.ne            #0x98d578
    // 0x98d570: r3 = Null
    //     0x98d570: mov             x3, NULL
    // 0x98d574: b               #0x98d57c
    // 0x98d578: mov             x3, x1
    // 0x98d57c: ldur            x2, [fp, #-0xc0]
    // 0x98d580: stur            x3, [fp, #-0xc8]
    // 0x98d584: cmp             w3, NULL
    // 0x98d588: b.eq            #0x98e6a0
    // 0x98d58c: r0 = LoadClassIdInstr(r2)
    //     0x98d58c: ldur            x0, [x2, #-1]
    //     0x98d590: ubfx            x0, x0, #0xc, #0x14
    // 0x98d594: mov             x1, x2
    // 0x98d598: r0 = GDT[cid_x0 + -0xffe]()
    //     0x98d598: sub             lr, x0, #0xffe
    //     0x98d59c: ldr             lr, [x21, lr, lsl #3]
    //     0x98d5a0: blr             lr
    // 0x98d5a4: tbz             w0, #4, #0x98d5b8
    // 0x98d5a8: r0 = Null
    //     0x98d5a8: mov             x0, NULL
    // 0x98d5ac: LeaveFrame
    //     0x98d5ac: mov             SP, fp
    //     0x98d5b0: ldp             fp, lr, [SP], #0x10
    // 0x98d5b4: ret
    //     0x98d5b4: ret             
    // 0x98d5b8: ldur            x2, [fp, #-0xc0]
    // 0x98d5bc: r0 = LoadClassIdInstr(r2)
    //     0x98d5bc: ldur            x0, [x2, #-1]
    //     0x98d5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x98d5c4: mov             x1, x2
    // 0x98d5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98d5c8: sub             lr, x0, #1, lsl #12
    //     0x98d5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x98d5d0: blr             lr
    // 0x98d5d4: stur            x0, [fp, #-0xd0]
    // 0x98d5d8: cmp             w0, NULL
    // 0x98d5dc: b.ne            #0x98d5f0
    // 0x98d5e0: r0 = Null
    //     0x98d5e0: mov             x0, NULL
    // 0x98d5e4: LeaveFrame
    //     0x98d5e4: mov             SP, fp
    //     0x98d5e8: ldp             fp, lr, [SP], #0x10
    // 0x98d5ec: ret
    //     0x98d5ec: ret             
    // 0x98d5f0: ldur            x1, [fp, #-0xc8]
    // 0x98d5f4: r0 = get()
    //     0x98d5f4: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x98d5f8: mov             x1, x0
    // 0x98d5fc: ldur            x2, [fp, #-0xb8]
    // 0x98d600: stur            x0, [fp, #-0xd8]
    // 0x98d604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98d604: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98d608: r0 = getDeviceFromDeviceID()
    //     0x98d608: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x98d60c: stur            x0, [fp, #-0xe0]
    // 0x98d610: cmp             w0, NULL
    // 0x98d614: b.ne            #0x98d628
    // 0x98d618: r0 = Null
    //     0x98d618: mov             x0, NULL
    // 0x98d61c: LeaveFrame
    //     0x98d61c: mov             SP, fp
    //     0x98d620: ldp             fp, lr, [SP], #0x10
    // 0x98d624: ret
    //     0x98d624: ret             
    // 0x98d628: LoadField: r1 = r0->field_33
    //     0x98d628: ldur            w1, [x0, #0x33]
    // 0x98d62c: DecompressPointer r1
    //     0x98d62c: add             x1, x1, HEAP, lsl #32
    // 0x98d630: cmp             w1, NULL
    // 0x98d634: b.eq            #0x98d704
    // 0x98d638: ldur            x3, [fp, #-0xd0]
    // 0x98d63c: mov             x1, x3
    // 0x98d640: r2 = "ts"
    //     0x98d640: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "ts"
    // 0x98d644: r0 = _getValueOrData()
    //     0x98d644: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d648: mov             x1, x0
    // 0x98d64c: ldur            x0, [fp, #-0xd0]
    // 0x98d650: LoadField: r2 = r0->field_f
    //     0x98d650: ldur            w2, [x0, #0xf]
    // 0x98d654: DecompressPointer r2
    //     0x98d654: add             x2, x2, HEAP, lsl #32
    // 0x98d658: cmp             w2, w1
    // 0x98d65c: b.ne            #0x98d668
    // 0x98d660: r2 = Null
    //     0x98d660: mov             x2, NULL
    // 0x98d664: b               #0x98d66c
    // 0x98d668: mov             x2, x1
    // 0x98d66c: stur            x2, [fp, #-0xe8]
    // 0x98d670: r1 = 60
    //     0x98d670: mov             x1, #0x3c
    // 0x98d674: branchIfSmi(r2, 0x98d680)
    //     0x98d674: tbz             w2, #0, #0x98d680
    // 0x98d678: r1 = LoadClassIdInstr(r2)
    //     0x98d678: ldur            x1, [x2, #-1]
    //     0x98d67c: ubfx            x1, x1, #0xc, #0x14
    // 0x98d680: sub             x16, x1, #0x3c
    // 0x98d684: cmp             x16, #1
    // 0x98d688: b.hi            #0x98d6a8
    // 0x98d68c: r1 = LoadInt32Instr(r2)
    //     0x98d68c: sbfx            x1, x2, #1, #0x1f
    //     0x98d690: tbz             w2, #0, #0x98d698
    //     0x98d694: ldur            x1, [x2, #7]
    // 0x98d698: r16 = 1000
    //     0x98d698: mov             x16, #0x3e8
    // 0x98d69c: mul             x2, x1, x16
    // 0x98d6a0: mov             x1, x2
    // 0x98d6a4: b               #0x98d6b4
    // 0x98d6a8: mov             x1, x2
    // 0x98d6ac: r0 = getMillisecondsSinceEpoch()
    //     0x98d6ac: bl              #0x92cd50  ; [package:flutter_in_house/data/convertFunctions.dart] ::getMillisecondsSinceEpoch
    // 0x98d6b0: mov             x1, x0
    // 0x98d6b4: ldur            x0, [fp, #-0xe0]
    // 0x98d6b8: LoadField: r2 = r0->field_33
    //     0x98d6b8: ldur            w2, [x0, #0x33]
    // 0x98d6bc: DecompressPointer r2
    //     0x98d6bc: add             x2, x2, HEAP, lsl #32
    // 0x98d6c0: cmp             w2, NULL
    // 0x98d6c4: b.eq            #0x98e6a4
    // 0x98d6c8: LoadField: r3 = r2->field_1b
    //     0x98d6c8: ldur            w3, [x2, #0x1b]
    // 0x98d6cc: DecompressPointer r3
    //     0x98d6cc: add             x3, x3, HEAP, lsl #32
    // 0x98d6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98d6d4: cmp             w3, w16
    // 0x98d6d8: b.eq            #0x98e6a8
    // 0x98d6dc: r2 = LoadInt32Instr(r3)
    //     0x98d6dc: sbfx            x2, x3, #1, #0x1f
    //     0x98d6e0: tbz             w3, #0, #0x98d6e8
    //     0x98d6e4: ldur            x2, [x3, #7]
    // 0x98d6e8: cmp             x1, x2
    // 0x98d6ec: b.gt            #0x98d6f8
    // 0x98d6f0: r1 = false
    //     0x98d6f0: add             x1, NULL, #0x30  ; false
    // 0x98d6f4: b               #0x98d6fc
    // 0x98d6f8: r1 = true
    //     0x98d6f8: add             x1, NULL, #0x20  ; true
    // 0x98d6fc: mov             x3, x1
    // 0x98d700: b               #0x98d708
    // 0x98d704: r3 = true
    //     0x98d704: add             x3, NULL, #0x20  ; true
    // 0x98d708: ldur            x2, [fp, #-0xd0]
    // 0x98d70c: stur            x3, [fp, #-0xf0]
    // 0x98d710: LoadField: r4 = r2->field_7
    //     0x98d710: ldur            w4, [x2, #7]
    // 0x98d714: DecompressPointer r4
    //     0x98d714: add             x4, x4, HEAP, lsl #32
    // 0x98d718: mov             x1, x4
    // 0x98d71c: stur            x4, [fp, #-0xe8]
    // 0x98d720: r0 = _CompactKeysIterable()
    //     0x98d720: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98d724: mov             x1, x0
    // 0x98d728: ldur            x0, [fp, #-0xd0]
    // 0x98d72c: StoreField: r1->field_b = r0
    //     0x98d72c: stur            w0, [x1, #0xb]
    // 0x98d730: r2 = "message_id"
    //     0x98d730: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "message_id"
    //     0x98d734: ldr             x2, [x2, #0x410]
    // 0x98d738: r0 = contains()
    //     0x98d738: bl              #0xa472b8  ; [dart:_compact_hash] _CompactKeysIterable::contains
    // 0x98d73c: tbnz            w0, #4, #0x98da08
    // 0x98d740: ldur            x0, [fp, #-0xd0]
    // 0x98d744: mov             x1, x0
    // 0x98d748: r2 = "message_id"
    //     0x98d748: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "message_id"
    //     0x98d74c: ldr             x2, [x2, #0x410]
    // 0x98d750: r0 = _getValueOrData()
    //     0x98d750: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d754: ldur            x1, [fp, #-0xd0]
    // 0x98d758: LoadField: r2 = r1->field_f
    //     0x98d758: ldur            w2, [x1, #0xf]
    // 0x98d75c: DecompressPointer r2
    //     0x98d75c: add             x2, x2, HEAP, lsl #32
    // 0x98d760: cmp             w2, w0
    // 0x98d764: b.ne            #0x98d770
    // 0x98d768: r2 = Null
    //     0x98d768: mov             x2, NULL
    // 0x98d76c: b               #0x98d774
    // 0x98d770: mov             x2, x0
    // 0x98d774: stur            x2, [fp, #-0xf8]
    // 0x98d778: r0 = LoadStaticField(0x177c)
    //     0x98d778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98d77c: ldr             x0, [x0, #0x2ef8]
    // 0x98d780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98d784: cmp             w0, w16
    // 0x98d788: b.ne            #0x98d798
    // 0x98d78c: r2 = deviceMessageList
    //     0x98d78c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] Field <UDPfunctions.deviceMessageList>: static late (offset: 0x177c)
    //     0x98d790: ldr             x2, [x2, #0x620]
    // 0x98d794: r0 = InitLateStaticField()
    //     0x98d794: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x98d798: mov             x1, x0
    // 0x98d79c: ldur            x2, [fp, #-0xb8]
    // 0x98d7a0: r0 = containsKey()
    //     0x98d7a0: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x98d7a4: tbnz            w0, #4, #0x98d964
    // 0x98d7a8: r0 = LoadStaticField(0x177c)
    //     0x98d7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98d7ac: ldr             x0, [x0, #0x2ef8]
    // 0x98d7b0: mov             x1, x0
    // 0x98d7b4: ldur            x2, [fp, #-0xb8]
    // 0x98d7b8: stur            x0, [fp, #-0x100]
    // 0x98d7bc: r0 = _getValueOrData()
    //     0x98d7bc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d7c0: mov             x1, x0
    // 0x98d7c4: ldur            x0, [fp, #-0x100]
    // 0x98d7c8: LoadField: r2 = r0->field_f
    //     0x98d7c8: ldur            w2, [x0, #0xf]
    // 0x98d7cc: DecompressPointer r2
    //     0x98d7cc: add             x2, x2, HEAP, lsl #32
    // 0x98d7d0: cmp             w2, w1
    // 0x98d7d4: b.ne            #0x98d7e0
    // 0x98d7d8: r3 = Null
    //     0x98d7d8: mov             x3, NULL
    // 0x98d7dc: b               #0x98d7e4
    // 0x98d7e0: mov             x3, x1
    // 0x98d7e4: stur            x3, [fp, #-0x100]
    // 0x98d7e8: cmp             w3, NULL
    // 0x98d7ec: b.eq            #0x98e6b4
    // 0x98d7f0: r0 = LoadClassIdInstr(r3)
    //     0x98d7f0: ldur            x0, [x3, #-1]
    //     0x98d7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98d7f8: mov             x1, x3
    // 0x98d7fc: ldur            x2, [fp, #-0xf8]
    // 0x98d800: r0 = GDT[cid_x0 + 0x17580]()
    //     0x98d800: mov             x17, #0x7580
    //     0x98d804: movk            x17, #1, lsl #16
    //     0x98d808: add             lr, x0, x17
    //     0x98d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x98d810: blr             lr
    // 0x98d814: tbnz            w0, #4, #0x98d844
    // 0x98d818: ldur            x1, [fp, #-0xf8]
    // 0x98d81c: r0 = 60
    //     0x98d81c: mov             x0, #0x3c
    // 0x98d820: branchIfSmi(r1, 0x98d82c)
    //     0x98d820: tbz             w1, #0, #0x98d82c
    // 0x98d824: r0 = LoadClassIdInstr(r1)
    //     0x98d824: ldur            x0, [x1, #-1]
    //     0x98d828: ubfx            x0, x0, #0xc, #0x14
    // 0x98d82c: r16 = ""
    //     0x98d82c: ldr             x16, [PP, #0x248]  ; [pp+0x248] ""
    // 0x98d830: stp             x16, x1, [SP]
    // 0x98d834: mov             lr, x0
    // 0x98d838: ldr             lr, [x21, lr, lsl #3]
    // 0x98d83c: blr             lr
    // 0x98d840: tbnz            w0, #4, #0x98d8f8
    // 0x98d844: r0 = LoadStaticField(0x177c)
    //     0x98d844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98d848: ldr             x0, [x0, #0x2ef8]
    // 0x98d84c: mov             x1, x0
    // 0x98d850: ldur            x2, [fp, #-0xb8]
    // 0x98d854: stur            x0, [fp, #-0x100]
    // 0x98d858: r0 = _getValueOrData()
    //     0x98d858: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d85c: mov             x1, x0
    // 0x98d860: ldur            x0, [fp, #-0x100]
    // 0x98d864: LoadField: r2 = r0->field_f
    //     0x98d864: ldur            w2, [x0, #0xf]
    // 0x98d868: DecompressPointer r2
    //     0x98d868: add             x2, x2, HEAP, lsl #32
    // 0x98d86c: cmp             w2, w1
    // 0x98d870: b.ne            #0x98d87c
    // 0x98d874: r3 = Null
    //     0x98d874: mov             x3, NULL
    // 0x98d878: b               #0x98d880
    // 0x98d87c: mov             x3, x1
    // 0x98d880: stur            x3, [fp, #-0x100]
    // 0x98d884: cmp             w3, NULL
    // 0x98d888: b.eq            #0x98e6b8
    // 0x98d88c: ldur            x0, [fp, #-0xf8]
    // 0x98d890: r2 = Null
    //     0x98d890: mov             x2, NULL
    // 0x98d894: r1 = Null
    //     0x98d894: mov             x1, NULL
    // 0x98d898: r4 = 60
    //     0x98d898: mov             x4, #0x3c
    // 0x98d89c: branchIfSmi(r0, 0x98d8a8)
    //     0x98d89c: tbz             w0, #0, #0x98d8a8
    // 0x98d8a0: r4 = LoadClassIdInstr(r0)
    //     0x98d8a0: ldur            x4, [x0, #-1]
    //     0x98d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x98d8a8: sub             x4, x4, #0x5e
    // 0x98d8ac: cmp             x4, #1
    // 0x98d8b0: b.ls            #0x98d8c4
    // 0x98d8b4: r8 = String
    //     0x98d8b4: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x98d8b8: r3 = Null
    //     0x98d8b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30418] Null
    //     0x98d8bc: ldr             x3, [x3, #0x418]
    // 0x98d8c0: r0 = String()
    //     0x98d8c0: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x98d8c4: ldur            x0, [fp, #-0x100]
    // 0x98d8c8: r1 = LoadClassIdInstr(r0)
    //     0x98d8c8: ldur            x1, [x0, #-1]
    //     0x98d8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x98d8d0: ldur            x16, [fp, #-0xf8]
    // 0x98d8d4: stp             x16, x0, [SP]
    // 0x98d8d8: mov             x0, x1
    // 0x98d8dc: r0 = GDT[cid_x0 + 0x1917d]()
    //     0x98d8dc: mov             x17, #0x917d
    //     0x98d8e0: movk            x17, #1, lsl #16
    //     0x98d8e4: add             lr, x0, x17
    //     0x98d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x98d8ec: blr             lr
    // 0x98d8f0: r0 = true
    //     0x98d8f0: add             x0, NULL, #0x20  ; true
    // 0x98d8f4: b               #0x98da00
    // 0x98d8f8: ldur            x0, [fp, #-0xd0]
    // 0x98d8fc: mov             x1, x0
    // 0x98d900: r2 = "source"
    //     0x98d900: add             x2, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x98d904: ldr             x2, [x2, #0xac8]
    // 0x98d908: r0 = _getValueOrData()
    //     0x98d908: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d90c: ldur            x1, [fp, #-0xd0]
    // 0x98d910: LoadField: r2 = r1->field_f
    //     0x98d910: ldur            w2, [x1, #0xf]
    // 0x98d914: DecompressPointer r2
    //     0x98d914: add             x2, x2, HEAP, lsl #32
    // 0x98d918: cmp             w2, w0
    // 0x98d91c: b.ne            #0x98d924
    // 0x98d920: r0 = Null
    //     0x98d920: mov             x0, NULL
    // 0x98d924: r2 = 60
    //     0x98d924: mov             x2, #0x3c
    // 0x98d928: branchIfSmi(r0, 0x98d934)
    //     0x98d928: tbz             w0, #0, #0x98d934
    // 0x98d92c: r2 = LoadClassIdInstr(r0)
    //     0x98d92c: ldur            x2, [x0, #-1]
    //     0x98d930: ubfx            x2, x2, #0xc, #0x14
    // 0x98d934: r16 = "hardware"
    //     0x98d934: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "hardware"
    //     0x98d938: ldr             x16, [x16, #0x428]
    // 0x98d93c: stp             x16, x0, [SP]
    // 0x98d940: mov             x0, x2
    // 0x98d944: mov             lr, x0
    // 0x98d948: ldr             lr, [x21, lr, lsl #3]
    // 0x98d94c: blr             lr
    // 0x98d950: tbnz            w0, #4, #0x98d95c
    // 0x98d954: r0 = true
    //     0x98d954: add             x0, NULL, #0x20  ; true
    // 0x98d958: b               #0x98da00
    // 0x98d95c: r0 = false
    //     0x98d95c: add             x0, NULL, #0x30  ; false
    // 0x98d960: b               #0x98da00
    // 0x98d964: ldur            x3, [fp, #-0xf8]
    // 0x98d968: r4 = LoadStaticField(0x177c)
    //     0x98d968: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x98d96c: ldr             x4, [x4, #0x2ef8]
    // 0x98d970: mov             x0, x3
    // 0x98d974: stur            x4, [fp, #-0x100]
    // 0x98d978: r2 = Null
    //     0x98d978: mov             x2, NULL
    // 0x98d97c: r1 = Null
    //     0x98d97c: mov             x1, NULL
    // 0x98d980: r4 = 60
    //     0x98d980: mov             x4, #0x3c
    // 0x98d984: branchIfSmi(r0, 0x98d990)
    //     0x98d984: tbz             w0, #0, #0x98d990
    // 0x98d988: r4 = LoadClassIdInstr(r0)
    //     0x98d988: ldur            x4, [x0, #-1]
    //     0x98d98c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d990: sub             x4, x4, #0x5e
    // 0x98d994: cmp             x4, #1
    // 0x98d998: b.ls            #0x98d9ac
    // 0x98d99c: r8 = String
    //     0x98d99c: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x98d9a0: r3 = Null
    //     0x98d9a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30430] Null
    //     0x98d9a4: ldr             x3, [x3, #0x430]
    // 0x98d9a8: r0 = String()
    //     0x98d9a8: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x98d9ac: r1 = Null
    //     0x98d9ac: mov             x1, NULL
    // 0x98d9b0: r2 = 2
    //     0x98d9b0: mov             x2, #2
    // 0x98d9b4: r0 = AllocateArray()
    //     0x98d9b4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98d9b8: mov             x2, x0
    // 0x98d9bc: ldur            x0, [fp, #-0xf8]
    // 0x98d9c0: r17 = -264
    //     0x98d9c0: mov             x17, #-0x108
    // 0x98d9c4: str             x2, [fp, x17]
    // 0x98d9c8: StoreField: r2->field_f = r0
    //     0x98d9c8: stur            w0, [x2, #0xf]
    // 0x98d9cc: r1 = <String>
    //     0x98d9cc: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x98d9d0: r0 = AllocateGrowableArray()
    //     0x98d9d0: bl              #0x141e4a8  ; AllocateGrowableArrayStub
    // 0x98d9d4: mov             x1, x0
    // 0x98d9d8: r17 = -264
    //     0x98d9d8: mov             x17, #-0x108
    // 0x98d9dc: ldr             x0, [fp, x17]
    // 0x98d9e0: StoreField: r1->field_f = r0
    //     0x98d9e0: stur            w0, [x1, #0xf]
    // 0x98d9e4: r0 = 2
    //     0x98d9e4: mov             x0, #2
    // 0x98d9e8: StoreField: r1->field_b = r0
    //     0x98d9e8: stur            w0, [x1, #0xb]
    // 0x98d9ec: mov             x3, x1
    // 0x98d9f0: ldur            x1, [fp, #-0x100]
    // 0x98d9f4: ldur            x2, [fp, #-0xb8]
    // 0x98d9f8: r0 = []=()
    //     0x98d9f8: bl              #0xa179b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d9fc: r0 = true
    //     0x98d9fc: add             x0, NULL, #0x20  ; true
    // 0x98da00: mov             x2, x0
    // 0x98da04: b               #0x98da0c
    // 0x98da08: ldur            x2, [fp, #-0xf0]
    // 0x98da0c: ldur            x0, [fp, #-0xd0]
    // 0x98da10: ldur            x1, [fp, #-0xe8]
    // 0x98da14: stur            x2, [fp, #-0xf0]
    // 0x98da18: r0 = _CompactKeysIterable()
    //     0x98da18: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98da1c: mov             x1, x0
    // 0x98da20: ldur            x0, [fp, #-0xd0]
    // 0x98da24: StoreField: r1->field_b = r0
    //     0x98da24: stur            w0, [x1, #0xb]
    // 0x98da28: r2 = "firmwareVersion"
    //     0x98da28: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c8] "firmwareVersion"
    //     0x98da2c: ldr             x2, [x2, #0x1c8]
    // 0x98da30: r0 = contains()
    //     0x98da30: bl              #0xa472b8  ; [dart:_compact_hash] _CompactKeysIterable::contains
    // 0x98da34: tbnz            w0, #4, #0x98dae4
    // 0x98da38: ldur            x0, [fp, #-0xd0]
    // 0x98da3c: mov             x1, x0
    // 0x98da40: r2 = "firmwareVersion"
    //     0x98da40: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c8] "firmwareVersion"
    //     0x98da44: ldr             x2, [x2, #0x1c8]
    // 0x98da48: r0 = _getValueOrData()
    //     0x98da48: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98da4c: ldur            x3, [fp, #-0xd0]
    // 0x98da50: LoadField: r1 = r3->field_f
    //     0x98da50: ldur            w1, [x3, #0xf]
    // 0x98da54: DecompressPointer r1
    //     0x98da54: add             x1, x1, HEAP, lsl #32
    // 0x98da58: cmp             w1, w0
    // 0x98da5c: b.ne            #0x98da68
    // 0x98da60: r4 = Null
    //     0x98da60: mov             x4, NULL
    // 0x98da64: b               #0x98da6c
    // 0x98da68: mov             x4, x0
    // 0x98da6c: mov             x0, x4
    // 0x98da70: stur            x4, [fp, #-0xf8]
    // 0x98da74: r2 = Null
    //     0x98da74: mov             x2, NULL
    // 0x98da78: r1 = Null
    //     0x98da78: mov             x1, NULL
    // 0x98da7c: r4 = 60
    //     0x98da7c: mov             x4, #0x3c
    // 0x98da80: branchIfSmi(r0, 0x98da8c)
    //     0x98da80: tbz             w0, #0, #0x98da8c
    // 0x98da84: r4 = LoadClassIdInstr(r0)
    //     0x98da84: ldur            x4, [x0, #-1]
    //     0x98da88: ubfx            x4, x4, #0xc, #0x14
    // 0x98da8c: sub             x4, x4, #0x5e
    // 0x98da90: cmp             x4, #1
    // 0x98da94: b.ls            #0x98daa8
    // 0x98da98: r8 = String
    //     0x98da98: ldr             x8, [PP, #0x758]  ; [pp+0x758] Type: String
    // 0x98da9c: r3 = Null
    //     0x98da9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30440] Null
    //     0x98daa0: ldr             x3, [x3, #0x440]
    // 0x98daa4: r0 = String()
    //     0x98daa4: bl              #0x1424bd8  ; IsType_String_Stub
    // 0x98daa8: ldur            x1, [fp, #-0xf8]
    // 0x98daac: r2 = "1.0.24"
    //     0x98daac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30450] "1.0.24"
    //     0x98dab0: ldr             x2, [x2, #0x450]
    // 0x98dab4: r0 = isVersionHigherThanBenchmark()
    //     0x98dab4: bl              #0x909df8  ; [package:flutter_in_house/Functions/DataFunctions.dart] DataFunctions::isVersionHigherThanBenchmark
    // 0x98dab8: tbnz            w0, #4, #0x98dae4
    // 0x98dabc: r0 = LoadStaticField(0x1774)
    //     0x98dabc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98dac0: ldr             x0, [x0, #0x2ee8]
    // 0x98dac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98dac8: cmp             w0, w16
    // 0x98dacc: b.ne            #0x98dadc
    // 0x98dad0: r2 = _MQTTInitialise
    //     0x98dad0: add             x2, PP, #0x13, lsl #12  ; [pp+0x135b0] Field <MQTTInitialise._MQTTInitialise@1974080330>: static late final (offset: 0x1774)
    //     0x98dad4: ldr             x2, [x2, #0x5b0]
    // 0x98dad8: r0 = InitLateFinalStaticField()
    //     0x98dad8: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x98dadc: mov             x1, x0
    // 0x98dae0: r0 = connectWSFromFirebase()
    //     0x98dae0: bl              #0x98e748  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::connectWSFromFirebase
    // 0x98dae4: ldur            x0, [fp, #-0xe0]
    // 0x98dae8: r1 = LoadClassIdInstr(r0)
    //     0x98dae8: ldur            x1, [x0, #-1]
    //     0x98daec: ubfx            x1, x1, #0xc, #0x14
    // 0x98daf0: cmp             x1, #0xaa0
    // 0x98daf4: b.ne            #0x98e324
    // 0x98daf8: ldur            x2, [fp, #-0xb8]
    // 0x98dafc: ldur            x1, [fp, #-0xc8]
    // 0x98db00: r0 = get()
    //     0x98db00: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x98db04: LoadField: r1 = r0->field_2f
    //     0x98db04: ldur            w1, [x0, #0x2f]
    // 0x98db08: DecompressPointer r1
    //     0x98db08: add             x1, x1, HEAP, lsl #32
    // 0x98db0c: ldur            x2, [fp, #-0xb8]
    // 0x98db10: r0 = LoadClassIdInstr(r2)
    //     0x98db10: ldur            x0, [x2, #-1]
    //     0x98db14: ubfx            x0, x0, #0xc, #0x14
    // 0x98db18: stp             x1, x2, [SP]
    // 0x98db1c: mov             lr, x0
    // 0x98db20: ldr             lr, [x21, lr, lsl #3]
    // 0x98db24: blr             lr
    // 0x98db28: tbnz            w0, #4, #0x98db38
    // 0x98db2c: ldur            x0, [fp, #-0xf0]
    // 0x98db30: tbnz            w0, #4, #0x98db38
    // 0x98db34: r0 = lightImpact()
    //     0x98db34: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x98db38: ldur            x0, [fp, #-0xd0]
    // 0x98db3c: mov             x1, x0
    // 0x98db40: r2 = "timer_hours"
    //     0x98db40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30458] "timer_hours"
    //     0x98db44: ldr             x2, [x2, #0x458]
    // 0x98db48: r0 = _getValueOrData()
    //     0x98db48: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98db4c: ldur            x3, [fp, #-0xd0]
    // 0x98db50: LoadField: r1 = r3->field_f
    //     0x98db50: ldur            w1, [x3, #0xf]
    // 0x98db54: DecompressPointer r1
    //     0x98db54: add             x1, x1, HEAP, lsl #32
    // 0x98db58: cmp             w1, w0
    // 0x98db5c: b.ne            #0x98db68
    // 0x98db60: r4 = Null
    //     0x98db60: mov             x4, NULL
    // 0x98db64: b               #0x98db6c
    // 0x98db68: mov             x4, x0
    // 0x98db6c: mov             x0, x4
    // 0x98db70: stur            x4, [fp, #-0xc8]
    // 0x98db74: r2 = Null
    //     0x98db74: mov             x2, NULL
    // 0x98db78: r1 = Null
    //     0x98db78: mov             x1, NULL
    // 0x98db7c: branchIfSmi(r0, 0x98dba4)
    //     0x98db7c: tbz             w0, #0, #0x98dba4
    // 0x98db80: r4 = LoadClassIdInstr(r0)
    //     0x98db80: ldur            x4, [x0, #-1]
    //     0x98db84: ubfx            x4, x4, #0xc, #0x14
    // 0x98db88: sub             x4, x4, #0x3c
    // 0x98db8c: cmp             x4, #1
    // 0x98db90: b.ls            #0x98dba4
    // 0x98db94: r8 = int
    //     0x98db94: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0x98db98: r3 = Null
    //     0x98db98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30460] Null
    //     0x98db9c: ldr             x3, [x3, #0x460]
    // 0x98dba0: r0 = int()
    //     0x98dba0: bl              #0x1425854  ; IsType_int_Stub
    // 0x98dba4: ldur            x1, [fp, #-0xd0]
    // 0x98dba8: r2 = "timer_time_elapsed_mins"
    //     0x98dba8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30470] "timer_time_elapsed_mins"
    //     0x98dbac: ldr             x2, [x2, #0x470]
    // 0x98dbb0: r0 = _getValueOrData()
    //     0x98dbb0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dbb4: ldur            x3, [fp, #-0xd0]
    // 0x98dbb8: LoadField: r1 = r3->field_f
    //     0x98dbb8: ldur            w1, [x3, #0xf]
    // 0x98dbbc: DecompressPointer r1
    //     0x98dbbc: add             x1, x1, HEAP, lsl #32
    // 0x98dbc0: cmp             w1, w0
    // 0x98dbc4: b.ne            #0x98dbd0
    // 0x98dbc8: r4 = Null
    //     0x98dbc8: mov             x4, NULL
    // 0x98dbcc: b               #0x98dbd4
    // 0x98dbd0: mov             x4, x0
    // 0x98dbd4: mov             x0, x4
    // 0x98dbd8: stur            x4, [fp, #-0xf8]
    // 0x98dbdc: r2 = Null
    //     0x98dbdc: mov             x2, NULL
    // 0x98dbe0: r1 = Null
    //     0x98dbe0: mov             x1, NULL
    // 0x98dbe4: branchIfSmi(r0, 0x98dc0c)
    //     0x98dbe4: tbz             w0, #0, #0x98dc0c
    // 0x98dbe8: r4 = LoadClassIdInstr(r0)
    //     0x98dbe8: ldur            x4, [x0, #-1]
    //     0x98dbec: ubfx            x4, x4, #0xc, #0x14
    // 0x98dbf0: sub             x4, x4, #0x3c
    // 0x98dbf4: cmp             x4, #1
    // 0x98dbf8: b.ls            #0x98dc0c
    // 0x98dbfc: r8 = int
    //     0x98dbfc: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0x98dc00: r3 = Null
    //     0x98dc00: add             x3, PP, #0x30, lsl #12  ; [pp+0x30478] Null
    //     0x98dc04: ldr             x3, [x3, #0x478]
    // 0x98dc08: r0 = int()
    //     0x98dc08: bl              #0x1425854  ; IsType_int_Stub
    // 0x98dc0c: ldur            x1, [fp, #-0xd0]
    // 0x98dc10: r2 = "custom_timer_mins"
    //     0x98dc10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "custom_timer_mins"
    //     0x98dc14: ldr             x2, [x2, #0x488]
    // 0x98dc18: r0 = containsKey()
    //     0x98dc18: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x98dc1c: tbnz            w0, #4, #0x98dcf8
    // 0x98dc20: ldur            x0, [fp, #-0xd0]
    // 0x98dc24: mov             x1, x0
    // 0x98dc28: r2 = "custom_timer_mins"
    //     0x98dc28: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "custom_timer_mins"
    //     0x98dc2c: ldr             x2, [x2, #0x488]
    // 0x98dc30: r0 = _getValueOrData()
    //     0x98dc30: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dc34: ldur            x1, [fp, #-0xd0]
    // 0x98dc38: LoadField: r2 = r1->field_f
    //     0x98dc38: ldur            w2, [x1, #0xf]
    // 0x98dc3c: DecompressPointer r2
    //     0x98dc3c: add             x2, x2, HEAP, lsl #32
    // 0x98dc40: cmp             w2, w0
    // 0x98dc44: b.ne            #0x98dc4c
    // 0x98dc48: r0 = Null
    //     0x98dc48: mov             x0, NULL
    // 0x98dc4c: str             x0, [SP]
    // 0x98dc50: r4 = 0
    //     0x98dc50: mov             x4, #0
    // 0x98dc54: ldr             x0, [SP]
    // 0x98dc58: r16 = 4408687608
    //     0x98dc58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30490] IMM: 0x106c73bf8
    //     0x98dc5c: add             x16, x16, #0x490
    // 0x98dc60: ldp             lr, x5, [x16]
    // 0x98dc64: blr             lr
    // 0x98dc68: tbz             w0, #4, #0x98dcf0
    // 0x98dc6c: ldur            x0, [fp, #-0xd0]
    // 0x98dc70: mov             x1, x0
    // 0x98dc74: r2 = "custom_timer_mins"
    //     0x98dc74: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "custom_timer_mins"
    //     0x98dc78: ldr             x2, [x2, #0x488]
    // 0x98dc7c: r0 = _getValueOrData()
    //     0x98dc7c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dc80: ldur            x3, [fp, #-0xd0]
    // 0x98dc84: LoadField: r1 = r3->field_f
    //     0x98dc84: ldur            w1, [x3, #0xf]
    // 0x98dc88: DecompressPointer r1
    //     0x98dc88: add             x1, x1, HEAP, lsl #32
    // 0x98dc8c: cmp             w1, w0
    // 0x98dc90: b.ne            #0x98dc9c
    // 0x98dc94: r4 = Null
    //     0x98dc94: mov             x4, NULL
    // 0x98dc98: b               #0x98dca0
    // 0x98dc9c: mov             x4, x0
    // 0x98dca0: mov             x0, x4
    // 0x98dca4: stur            x4, [fp, #-0x100]
    // 0x98dca8: r2 = Null
    //     0x98dca8: mov             x2, NULL
    // 0x98dcac: r1 = Null
    //     0x98dcac: mov             x1, NULL
    // 0x98dcb0: branchIfSmi(r0, 0x98dcd8)
    //     0x98dcb0: tbz             w0, #0, #0x98dcd8
    // 0x98dcb4: r4 = LoadClassIdInstr(r0)
    //     0x98dcb4: ldur            x4, [x0, #-1]
    //     0x98dcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x98dcbc: sub             x4, x4, #0x3c
    // 0x98dcc0: cmp             x4, #1
    // 0x98dcc4: b.ls            #0x98dcd8
    // 0x98dcc8: r8 = int
    //     0x98dcc8: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0x98dccc: r3 = Null
    //     0x98dccc: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Null
    //     0x98dcd0: ldr             x3, [x3, #0x4a0]
    // 0x98dcd4: r0 = int()
    //     0x98dcd4: bl              #0x1425854  ; IsType_int_Stub
    // 0x98dcd8: ldur            x0, [fp, #-0x100]
    // 0x98dcdc: r1 = LoadInt32Instr(r0)
    //     0x98dcdc: sbfx            x1, x0, #1, #0x1f
    //     0x98dce0: tbz             w0, #0, #0x98dce8
    //     0x98dce4: ldur            x1, [x0, #7]
    // 0x98dce8: mov             x0, x1
    // 0x98dcec: b               #0x98dcfc
    // 0x98dcf0: r0 = 0
    //     0x98dcf0: mov             x0, #0
    // 0x98dcf4: b               #0x98dcfc
    // 0x98dcf8: r0 = 0
    //     0x98dcf8: mov             x0, #0
    // 0x98dcfc: ldur            x1, [fp, #-0xd0]
    // 0x98dd00: r17 = -272
    //     0x98dd00: mov             x17, #-0x110
    // 0x98dd04: str             x0, [fp, x17]
    // 0x98dd08: r2 = "custom_timer_elapsed_mins"
    //     0x98dd08: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "custom_timer_elapsed_mins"
    //     0x98dd0c: ldr             x2, [x2, #0x4b0]
    // 0x98dd10: r0 = containsKey()
    //     0x98dd10: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x98dd14: tbnz            w0, #4, #0x98ddf4
    // 0x98dd18: ldur            x0, [fp, #-0xd0]
    // 0x98dd1c: mov             x1, x0
    // 0x98dd20: r2 = "custom_timer_elapsed_mins"
    //     0x98dd20: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "custom_timer_elapsed_mins"
    //     0x98dd24: ldr             x2, [x2, #0x4b0]
    // 0x98dd28: r0 = _getValueOrData()
    //     0x98dd28: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dd2c: ldur            x1, [fp, #-0xd0]
    // 0x98dd30: LoadField: r2 = r1->field_f
    //     0x98dd30: ldur            w2, [x1, #0xf]
    // 0x98dd34: DecompressPointer r2
    //     0x98dd34: add             x2, x2, HEAP, lsl #32
    // 0x98dd38: cmp             w2, w0
    // 0x98dd3c: b.ne            #0x98dd44
    // 0x98dd40: r0 = Null
    //     0x98dd40: mov             x0, NULL
    // 0x98dd44: str             x0, [SP]
    // 0x98dd48: r4 = 0
    //     0x98dd48: mov             x4, #0
    // 0x98dd4c: ldr             x0, [SP]
    // 0x98dd50: r16 = 4408687608
    //     0x98dd50: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b8] IMM: 0x106c73bf8
    //     0x98dd54: add             x16, x16, #0x4b8
    // 0x98dd58: ldp             lr, x5, [x16]
    // 0x98dd5c: blr             lr
    // 0x98dd60: tbz             w0, #4, #0x98dde8
    // 0x98dd64: ldur            x0, [fp, #-0xd0]
    // 0x98dd68: mov             x1, x0
    // 0x98dd6c: r2 = "custom_timer_elapsed_mins"
    //     0x98dd6c: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "custom_timer_elapsed_mins"
    //     0x98dd70: ldr             x2, [x2, #0x4b0]
    // 0x98dd74: r0 = _getValueOrData()
    //     0x98dd74: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dd78: ldur            x3, [fp, #-0xd0]
    // 0x98dd7c: LoadField: r1 = r3->field_f
    //     0x98dd7c: ldur            w1, [x3, #0xf]
    // 0x98dd80: DecompressPointer r1
    //     0x98dd80: add             x1, x1, HEAP, lsl #32
    // 0x98dd84: cmp             w1, w0
    // 0x98dd88: b.ne            #0x98dd94
    // 0x98dd8c: r4 = Null
    //     0x98dd8c: mov             x4, NULL
    // 0x98dd90: b               #0x98dd98
    // 0x98dd94: mov             x4, x0
    // 0x98dd98: mov             x0, x4
    // 0x98dd9c: stur            x4, [fp, #-0x100]
    // 0x98dda0: r2 = Null
    //     0x98dda0: mov             x2, NULL
    // 0x98dda4: r1 = Null
    //     0x98dda4: mov             x1, NULL
    // 0x98dda8: branchIfSmi(r0, 0x98ddd0)
    //     0x98dda8: tbz             w0, #0, #0x98ddd0
    // 0x98ddac: r4 = LoadClassIdInstr(r0)
    //     0x98ddac: ldur            x4, [x0, #-1]
    //     0x98ddb0: ubfx            x4, x4, #0xc, #0x14
    // 0x98ddb4: sub             x4, x4, #0x3c
    // 0x98ddb8: cmp             x4, #1
    // 0x98ddbc: b.ls            #0x98ddd0
    // 0x98ddc0: r8 = int
    //     0x98ddc0: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0x98ddc4: r3 = Null
    //     0x98ddc4: add             x3, PP, #0x30, lsl #12  ; [pp+0x304c8] Null
    //     0x98ddc8: ldr             x3, [x3, #0x4c8]
    // 0x98ddcc: r0 = int()
    //     0x98ddcc: bl              #0x1425854  ; IsType_int_Stub
    // 0x98ddd0: ldur            x0, [fp, #-0x100]
    // 0x98ddd4: r1 = LoadInt32Instr(r0)
    //     0x98ddd4: sbfx            x1, x0, #1, #0x1f
    //     0x98ddd8: tbz             w0, #0, #0x98dde0
    //     0x98dddc: ldur            x1, [x0, #7]
    // 0x98dde0: mov             x0, x1
    // 0x98dde4: b               #0x98ddec
    // 0x98dde8: r0 = 0
    //     0x98dde8: mov             x0, #0
    // 0x98ddec: mov             x6, x0
    // 0x98ddf0: b               #0x98ddf8
    // 0x98ddf4: r6 = 0
    //     0x98ddf4: mov             x6, #0
    // 0x98ddf8: ldur            x4, [fp, #-0xc8]
    // 0x98ddfc: r17 = -296
    //     0x98ddfc: mov             x17, #-0x128
    // 0x98de00: str             x6, [fp, x17]
    // 0x98de04: r7 = LoadInt32Instr(r4)
    //     0x98de04: sbfx            x7, x4, #1, #0x1f
    //     0x98de08: tbz             w4, #0, #0x98de10
    //     0x98de0c: ldur            x7, [x4, #7]
    // 0x98de10: r17 = -288
    //     0x98de10: mov             x17, #-0x120
    // 0x98de14: str             x7, [fp, x17]
    // 0x98de18: cmp             x7, #0
    // 0x98de1c: b.le            #0x98de80
    // 0x98de20: ldur            x8, [fp, #-0xe0]
    // 0x98de24: LoadField: r0 = r8->field_57
    //     0x98de24: ldur            w0, [x8, #0x57]
    // 0x98de28: DecompressPointer r0
    //     0x98de28: add             x0, x0, HEAP, lsl #32
    // 0x98de2c: r16 = 60
    //     0x98de2c: mov             x16, #0x3c
    // 0x98de30: mul             x9, x7, x16
    // 0x98de34: r17 = -280
    //     0x98de34: mov             x17, #-0x118
    // 0x98de38: str             x9, [fp, x17]
    // 0x98de3c: r1 = LoadInt32Instr(r0)
    //     0x98de3c: sbfx            x1, x0, #1, #0x1f
    //     0x98de40: tbz             w0, #0, #0x98de48
    //     0x98de44: ldur            x1, [x0, #7]
    // 0x98de48: cmp             x1, x9
    // 0x98de4c: b.eq            #0x98dedc
    // 0x98de50: r0 = BoxInt64Instr(r9)
    //     0x98de50: sbfiz           x0, x9, #1, #0x1f
    //     0x98de54: cmp             x9, x0, asr #1
    //     0x98de58: b.eq            #0x98de64
    //     0x98de5c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98de60: stur            x9, [x0, #7]
    // 0x98de64: ldur            x1, [fp, #-0xd8]
    // 0x98de68: ldur            x2, [fp, #-0xb8]
    // 0x98de6c: mov             x5, x0
    // 0x98de70: r3 = "timer"
    //     0x98de70: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d8] "timer"
    //     0x98de74: ldr             x3, [x3, #0x4d8]
    // 0x98de78: r0 = updateDeviceParameter()
    //     0x98de78: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0x98de7c: b               #0x98dedc
    // 0x98de80: r17 = -272
    //     0x98de80: mov             x17, #-0x110
    // 0x98de84: ldr             x4, [fp, x17]
    // 0x98de88: cmp             x4, #0
    // 0x98de8c: b.le            #0x98dedc
    // 0x98de90: ldur            x6, [fp, #-0xe0]
    // 0x98de94: LoadField: r0 = r6->field_57
    //     0x98de94: ldur            w0, [x6, #0x57]
    // 0x98de98: DecompressPointer r0
    //     0x98de98: add             x0, x0, HEAP, lsl #32
    // 0x98de9c: r1 = LoadInt32Instr(r0)
    //     0x98de9c: sbfx            x1, x0, #1, #0x1f
    //     0x98dea0: tbz             w0, #0, #0x98dea8
    //     0x98dea4: ldur            x1, [x0, #7]
    // 0x98dea8: cmp             x1, x4
    // 0x98deac: b.eq            #0x98dedc
    // 0x98deb0: r0 = BoxInt64Instr(r4)
    //     0x98deb0: sbfiz           x0, x4, #1, #0x1f
    //     0x98deb4: cmp             x4, x0, asr #1
    //     0x98deb8: b.eq            #0x98dec4
    //     0x98debc: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98dec0: stur            x4, [x0, #7]
    // 0x98dec4: ldur            x1, [fp, #-0xd8]
    // 0x98dec8: ldur            x2, [fp, #-0xb8]
    // 0x98decc: mov             x5, x0
    // 0x98ded0: r3 = "timer"
    //     0x98ded0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d8] "timer"
    //     0x98ded4: ldr             x3, [x3, #0x4d8]
    // 0x98ded8: r0 = updateDeviceParameter()
    //     0x98ded8: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0x98dedc: ldur            x3, [fp, #-0xe0]
    // 0x98dee0: LoadField: r1 = r3->field_2b
    //     0x98dee0: ldur            w1, [x3, #0x2b]
    // 0x98dee4: DecompressPointer r1
    //     0x98dee4: add             x1, x1, HEAP, lsl #32
    // 0x98dee8: cmp             w1, NULL
    // 0x98deec: b.eq            #0x98e6bc
    // 0x98def0: r0 = LoadClassIdInstr(r1)
    //     0x98def0: ldur            x0, [x1, #-1]
    //     0x98def4: ubfx            x0, x0, #0xc, #0x14
    // 0x98def8: r2 = "timer_time_elapsed_mins"
    //     0x98def8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30470] "timer_time_elapsed_mins"
    //     0x98defc: ldr             x2, [x2, #0x470]
    // 0x98df00: r0 = GDT[cid_x0 + 0x19073]()
    //     0x98df00: mov             x17, #0x9073
    //     0x98df04: movk            x17, #1, lsl #16
    //     0x98df08: add             lr, x0, x17
    //     0x98df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x98df10: blr             lr
    // 0x98df14: r1 = 60
    //     0x98df14: mov             x1, #0x3c
    // 0x98df18: branchIfSmi(r0, 0x98df24)
    //     0x98df18: tbz             w0, #0, #0x98df24
    // 0x98df1c: r1 = LoadClassIdInstr(r0)
    //     0x98df1c: ldur            x1, [x0, #-1]
    //     0x98df20: ubfx            x1, x1, #0xc, #0x14
    // 0x98df24: ldur            x16, [fp, #-0xf8]
    // 0x98df28: stp             x16, x0, [SP]
    // 0x98df2c: mov             x0, x1
    // 0x98df30: mov             lr, x0
    // 0x98df34: ldr             lr, [x21, lr, lsl #3]
    // 0x98df38: blr             lr
    // 0x98df3c: tbnz            w0, #4, #0x98dfa4
    // 0x98df40: ldur            x3, [fp, #-0xe0]
    // 0x98df44: LoadField: r1 = r3->field_2b
    //     0x98df44: ldur            w1, [x3, #0x2b]
    // 0x98df48: DecompressPointer r1
    //     0x98df48: add             x1, x1, HEAP, lsl #32
    // 0x98df4c: cmp             w1, NULL
    // 0x98df50: b.eq            #0x98e6c0
    // 0x98df54: r0 = LoadClassIdInstr(r1)
    //     0x98df54: ldur            x0, [x1, #-1]
    //     0x98df58: ubfx            x0, x0, #0xc, #0x14
    // 0x98df5c: r2 = "timer_hours"
    //     0x98df5c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30458] "timer_hours"
    //     0x98df60: ldr             x2, [x2, #0x458]
    // 0x98df64: r0 = GDT[cid_x0 + 0x19073]()
    //     0x98df64: mov             x17, #0x9073
    //     0x98df68: movk            x17, #1, lsl #16
    //     0x98df6c: add             lr, x0, x17
    //     0x98df70: ldr             lr, [x21, lr, lsl #3]
    //     0x98df74: blr             lr
    // 0x98df78: r1 = 60
    //     0x98df78: mov             x1, #0x3c
    // 0x98df7c: branchIfSmi(r0, 0x98df88)
    //     0x98df7c: tbz             w0, #0, #0x98df88
    // 0x98df80: r1 = LoadClassIdInstr(r0)
    //     0x98df80: ldur            x1, [x0, #-1]
    //     0x98df84: ubfx            x1, x1, #0xc, #0x14
    // 0x98df88: ldur            x16, [fp, #-0xc8]
    // 0x98df8c: stp             x16, x0, [SP]
    // 0x98df90: mov             x0, x1
    // 0x98df94: mov             lr, x0
    // 0x98df98: ldr             lr, [x21, lr, lsl #3]
    // 0x98df9c: blr             lr
    // 0x98dfa0: tbz             w0, #4, #0x98dfac
    // 0x98dfa4: r1 = true
    //     0x98dfa4: add             x1, NULL, #0x20  ; true
    // 0x98dfa8: b               #0x98e158
    // 0x98dfac: r17 = -296
    //     0x98dfac: mov             x17, #-0x128
    // 0x98dfb0: ldr             x3, [fp, x17]
    // 0x98dfb4: cbz             x3, #0x98e150
    // 0x98dfb8: ldur            x4, [fp, #-0xe0]
    // 0x98dfbc: LoadField: r1 = r4->field_2b
    //     0x98dfbc: ldur            w1, [x4, #0x2b]
    // 0x98dfc0: DecompressPointer r1
    //     0x98dfc0: add             x1, x1, HEAP, lsl #32
    // 0x98dfc4: cmp             w1, NULL
    // 0x98dfc8: b.eq            #0x98e6c4
    // 0x98dfcc: r0 = LoadClassIdInstr(r1)
    //     0x98dfcc: ldur            x0, [x1, #-1]
    //     0x98dfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x98dfd4: r2 = "custom_timer_elapsed_mins"
    //     0x98dfd4: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "custom_timer_elapsed_mins"
    //     0x98dfd8: ldr             x2, [x2, #0x4b0]
    // 0x98dfdc: r0 = GDT[cid_x0 + 0x1de11]()
    //     0x98dfdc: mov             x17, #0xde11
    //     0x98dfe0: movk            x17, #1, lsl #16
    //     0x98dfe4: add             lr, x0, x17
    //     0x98dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x98dfec: blr             lr
    // 0x98dff0: tbnz            w0, #4, #0x98e150
    // 0x98dff4: ldur            x3, [fp, #-0xe0]
    // 0x98dff8: LoadField: r1 = r3->field_2b
    //     0x98dff8: ldur            w1, [x3, #0x2b]
    // 0x98dffc: DecompressPointer r1
    //     0x98dffc: add             x1, x1, HEAP, lsl #32
    // 0x98e000: cmp             w1, NULL
    // 0x98e004: b.eq            #0x98e6c8
    // 0x98e008: r0 = LoadClassIdInstr(r1)
    //     0x98e008: ldur            x0, [x1, #-1]
    //     0x98e00c: ubfx            x0, x0, #0xc, #0x14
    // 0x98e010: r2 = "custom_timer_mins"
    //     0x98e010: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "custom_timer_mins"
    //     0x98e014: ldr             x2, [x2, #0x488]
    // 0x98e018: r0 = GDT[cid_x0 + 0x1de11]()
    //     0x98e018: mov             x17, #0xde11
    //     0x98e01c: movk            x17, #1, lsl #16
    //     0x98e020: add             lr, x0, x17
    //     0x98e024: ldr             lr, [x21, lr, lsl #3]
    //     0x98e028: blr             lr
    // 0x98e02c: tbnz            w0, #4, #0x98e150
    // 0x98e030: ldur            x3, [fp, #-0xe0]
    // 0x98e034: r17 = -296
    //     0x98e034: mov             x17, #-0x128
    // 0x98e038: ldr             x4, [fp, x17]
    // 0x98e03c: LoadField: r1 = r3->field_2b
    //     0x98e03c: ldur            w1, [x3, #0x2b]
    // 0x98e040: DecompressPointer r1
    //     0x98e040: add             x1, x1, HEAP, lsl #32
    // 0x98e044: cmp             w1, NULL
    // 0x98e048: b.eq            #0x98e6cc
    // 0x98e04c: r0 = LoadClassIdInstr(r1)
    //     0x98e04c: ldur            x0, [x1, #-1]
    //     0x98e050: ubfx            x0, x0, #0xc, #0x14
    // 0x98e054: r2 = "custom_timer_elapsed_mins"
    //     0x98e054: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "custom_timer_elapsed_mins"
    //     0x98e058: ldr             x2, [x2, #0x4b0]
    // 0x98e05c: r0 = GDT[cid_x0 + 0x19073]()
    //     0x98e05c: mov             x17, #0x9073
    //     0x98e060: movk            x17, #1, lsl #16
    //     0x98e064: add             lr, x0, x17
    //     0x98e068: ldr             lr, [x21, lr, lsl #3]
    //     0x98e06c: blr             lr
    // 0x98e070: mov             x3, x0
    // 0x98e074: r17 = -296
    //     0x98e074: mov             x17, #-0x128
    // 0x98e078: ldr             x2, [fp, x17]
    // 0x98e07c: r0 = BoxInt64Instr(r2)
    //     0x98e07c: sbfiz           x0, x2, #1, #0x1f
    //     0x98e080: cmp             x2, x0, asr #1
    //     0x98e084: b.eq            #0x98e090
    //     0x98e088: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e08c: stur            x2, [x0, #7]
    // 0x98e090: r1 = 60
    //     0x98e090: mov             x1, #0x3c
    // 0x98e094: branchIfSmi(r3, 0x98e0a0)
    //     0x98e094: tbz             w3, #0, #0x98e0a0
    // 0x98e098: r1 = LoadClassIdInstr(r3)
    //     0x98e098: ldur            x1, [x3, #-1]
    //     0x98e09c: ubfx            x1, x1, #0xc, #0x14
    // 0x98e0a0: stp             x0, x3, [SP]
    // 0x98e0a4: mov             x0, x1
    // 0x98e0a8: mov             lr, x0
    // 0x98e0ac: ldr             lr, [x21, lr, lsl #3]
    // 0x98e0b0: blr             lr
    // 0x98e0b4: tbnz            w0, #4, #0x98e140
    // 0x98e0b8: ldur            x3, [fp, #-0xe0]
    // 0x98e0bc: r17 = -272
    //     0x98e0bc: mov             x17, #-0x110
    // 0x98e0c0: ldr             x4, [fp, x17]
    // 0x98e0c4: LoadField: r1 = r3->field_2b
    //     0x98e0c4: ldur            w1, [x3, #0x2b]
    // 0x98e0c8: DecompressPointer r1
    //     0x98e0c8: add             x1, x1, HEAP, lsl #32
    // 0x98e0cc: cmp             w1, NULL
    // 0x98e0d0: b.eq            #0x98e6d0
    // 0x98e0d4: r0 = LoadClassIdInstr(r1)
    //     0x98e0d4: ldur            x0, [x1, #-1]
    //     0x98e0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x98e0dc: r2 = "custom_timer_mins"
    //     0x98e0dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "custom_timer_mins"
    //     0x98e0e0: ldr             x2, [x2, #0x488]
    // 0x98e0e4: r0 = GDT[cid_x0 + 0x19073]()
    //     0x98e0e4: mov             x17, #0x9073
    //     0x98e0e8: movk            x17, #1, lsl #16
    //     0x98e0ec: add             lr, x0, x17
    //     0x98e0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x98e0f4: blr             lr
    // 0x98e0f8: mov             x3, x0
    // 0x98e0fc: r17 = -272
    //     0x98e0fc: mov             x17, #-0x110
    // 0x98e100: ldr             x2, [fp, x17]
    // 0x98e104: r0 = BoxInt64Instr(r2)
    //     0x98e104: sbfiz           x0, x2, #1, #0x1f
    //     0x98e108: cmp             x2, x0, asr #1
    //     0x98e10c: b.eq            #0x98e118
    //     0x98e110: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e114: stur            x2, [x0, #7]
    // 0x98e118: r1 = 60
    //     0x98e118: mov             x1, #0x3c
    // 0x98e11c: branchIfSmi(r3, 0x98e128)
    //     0x98e11c: tbz             w3, #0, #0x98e128
    // 0x98e120: r1 = LoadClassIdInstr(r3)
    //     0x98e120: ldur            x1, [x3, #-1]
    //     0x98e124: ubfx            x1, x1, #0xc, #0x14
    // 0x98e128: stp             x0, x3, [SP]
    // 0x98e12c: mov             x0, x1
    // 0x98e130: mov             lr, x0
    // 0x98e134: ldr             lr, [x21, lr, lsl #3]
    // 0x98e138: blr             lr
    // 0x98e13c: tbz             w0, #4, #0x98e148
    // 0x98e140: r0 = true
    //     0x98e140: add             x0, NULL, #0x20  ; true
    // 0x98e144: b               #0x98e154
    // 0x98e148: r0 = false
    //     0x98e148: add             x0, NULL, #0x30  ; false
    // 0x98e14c: b               #0x98e154
    // 0x98e150: r0 = false
    //     0x98e150: add             x0, NULL, #0x30  ; false
    // 0x98e154: mov             x1, x0
    // 0x98e158: r17 = -288
    //     0x98e158: mov             x17, #-0x120
    // 0x98e15c: ldr             x0, [fp, x17]
    // 0x98e160: cmp             x0, #0
    // 0x98e164: b.gt            #0x98e178
    // 0x98e168: r17 = -272
    //     0x98e168: mov             x17, #-0x110
    // 0x98e16c: ldr             x0, [fp, x17]
    // 0x98e170: cmp             x0, #0
    // 0x98e174: b.le            #0x98e2d0
    // 0x98e178: tbnz            w1, #4, #0x98e2d0
    // 0x98e17c: ldur            x0, [fp, #-0xd0]
    // 0x98e180: mov             x1, x0
    // 0x98e184: r2 = "source"
    //     0x98e184: add             x2, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x98e188: ldr             x2, [x2, #0xac8]
    // 0x98e18c: r0 = _getValueOrData()
    //     0x98e18c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e190: ldur            x1, [fp, #-0xd0]
    // 0x98e194: LoadField: r2 = r1->field_f
    //     0x98e194: ldur            w2, [x1, #0xf]
    // 0x98e198: DecompressPointer r2
    //     0x98e198: add             x2, x2, HEAP, lsl #32
    // 0x98e19c: cmp             w2, w0
    // 0x98e1a0: b.ne            #0x98e1a8
    // 0x98e1a4: r0 = Null
    //     0x98e1a4: mov             x0, NULL
    // 0x98e1a8: r2 = 60
    //     0x98e1a8: mov             x2, #0x3c
    // 0x98e1ac: branchIfSmi(r0, 0x98e1b8)
    //     0x98e1ac: tbz             w0, #0, #0x98e1b8
    // 0x98e1b0: r2 = LoadClassIdInstr(r0)
    //     0x98e1b0: ldur            x2, [x0, #-1]
    //     0x98e1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x98e1b8: r16 = "last_will_handler"
    //     0x98e1b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e0] "last_will_handler"
    //     0x98e1bc: ldr             x16, [x16, #0x4e0]
    // 0x98e1c0: stp             x16, x0, [SP]
    // 0x98e1c4: mov             x0, x2
    // 0x98e1c8: mov             lr, x0
    // 0x98e1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x98e1d0: blr             lr
    // 0x98e1d4: tbz             w0, #4, #0x98e2d0
    // 0x98e1d8: ldur            x0, [fp, #-0xd0]
    // 0x98e1dc: mov             x1, x0
    // 0x98e1e0: r2 = "source"
    //     0x98e1e0: add             x2, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x98e1e4: ldr             x2, [x2, #0xac8]
    // 0x98e1e8: r0 = _getValueOrData()
    //     0x98e1e8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e1ec: ldur            x1, [fp, #-0xd0]
    // 0x98e1f0: LoadField: r2 = r1->field_f
    //     0x98e1f0: ldur            w2, [x1, #0xf]
    // 0x98e1f4: DecompressPointer r2
    //     0x98e1f4: add             x2, x2, HEAP, lsl #32
    // 0x98e1f8: cmp             w2, w0
    // 0x98e1fc: b.ne            #0x98e204
    // 0x98e200: r0 = Null
    //     0x98e200: mov             x0, NULL
    // 0x98e204: r2 = 60
    //     0x98e204: mov             x2, #0x3c
    // 0x98e208: branchIfSmi(r0, 0x98e214)
    //     0x98e208: tbz             w0, #0, #0x98e214
    // 0x98e20c: r2 = LoadClassIdInstr(r0)
    //     0x98e20c: ldur            x2, [x0, #-1]
    //     0x98e210: ubfx            x2, x2, #0xc, #0x14
    // 0x98e214: r16 = "ping"
    //     0x98e214: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] "ping"
    //     0x98e218: ldr             x16, [x16, #0x4e8]
    // 0x98e21c: stp             x16, x0, [SP]
    // 0x98e220: mov             x0, x2
    // 0x98e224: mov             lr, x0
    // 0x98e228: ldr             lr, [x21, lr, lsl #3]
    // 0x98e22c: blr             lr
    // 0x98e230: tbz             w0, #4, #0x98e2d0
    // 0x98e234: ldur            x0, [fp, #-0xf0]
    // 0x98e238: tbnz            w0, #4, #0x98e2d0
    // 0x98e23c: ldur            x3, [fp, #-0xd0]
    // 0x98e240: mov             x1, x3
    // 0x98e244: r2 = "ts"
    //     0x98e244: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "ts"
    // 0x98e248: r0 = _getValueOrData()
    //     0x98e248: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e24c: ldur            x1, [fp, #-0xd0]
    // 0x98e250: LoadField: r2 = r1->field_f
    //     0x98e250: ldur            w2, [x1, #0xf]
    // 0x98e254: DecompressPointer r2
    //     0x98e254: add             x2, x2, HEAP, lsl #32
    // 0x98e258: cmp             w2, w0
    // 0x98e25c: b.ne            #0x98e264
    // 0x98e260: r0 = Null
    //     0x98e260: mov             x0, NULL
    // 0x98e264: str             x0, [SP]
    // 0x98e268: r4 = 0
    //     0x98e268: mov             x4, #0
    // 0x98e26c: ldr             x0, [SP]
    // 0x98e270: r16 = 4408687608
    //     0x98e270: add             x16, PP, #0x30, lsl #12  ; [pp+0x304f0] IMM: 0x106c73bf8
    //     0x98e274: add             x16, x16, #0x4f0
    // 0x98e278: ldp             lr, x5, [x16]
    // 0x98e27c: blr             lr
    // 0x98e280: LoadField: r1 = r0->field_b
    //     0x98e280: ldur            x1, [x0, #0xb]
    // 0x98e284: tbz             x1, #0x3f, #0x98e290
    // 0x98e288: r2 = 999
    //     0x98e288: mov             x2, #0x3e7
    // 0x98e28c: b               #0x98e294
    // 0x98e290: r2 = 0
    //     0x98e290: mov             x2, #0
    // 0x98e294: r0 = 1000
    //     0x98e294: mov             x0, #0x3e8
    // 0x98e298: sub             x3, x1, x2
    // 0x98e29c: sdiv            x2, x3, x0
    // 0x98e2a0: r0 = BoxInt64Instr(r2)
    //     0x98e2a0: sbfiz           x0, x2, #1, #0x1f
    //     0x98e2a4: cmp             x2, x0, asr #1
    //     0x98e2a8: b.eq            #0x98e2b4
    //     0x98e2ac: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e2b0: stur            x2, [x0, #7]
    // 0x98e2b4: ldur            x1, [fp, #-0xd8]
    // 0x98e2b8: ldur            x2, [fp, #-0xb8]
    // 0x98e2bc: mov             x5, x0
    // 0x98e2c0: r3 = "timer_update_time"
    //     0x98e2c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30500] "timer_update_time"
    //     0x98e2c4: ldr             x3, [x3, #0x500]
    // 0x98e2c8: stur            x0, [fp, #-0xc8]
    // 0x98e2cc: r0 = updateDeviceParameter()
    //     0x98e2cc: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0x98e2d0: ldur            x0, [fp, #-0xd0]
    // 0x98e2d4: ldur            x1, [fp, #-0xe8]
    // 0x98e2d8: r0 = _CompactKeysIterable()
    //     0x98e2d8: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98e2dc: mov             x1, x0
    // 0x98e2e0: ldur            x0, [fp, #-0xd0]
    // 0x98e2e4: StoreField: r1->field_b = r0
    //     0x98e2e4: stur            w0, [x1, #0xb]
    // 0x98e2e8: r2 = "warrantyregistered"
    //     0x98e2e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15198] "warrantyregistered"
    //     0x98e2ec: ldr             x2, [x2, #0x198]
    // 0x98e2f0: r0 = contains()
    //     0x98e2f0: bl              #0xa472b8  ; [dart:_compact_hash] _CompactKeysIterable::contains
    // 0x98e2f4: tbz             w0, #4, #0x98e324
    // 0x98e2f8: ldur            x0, [fp, #-0xe0]
    // 0x98e2fc: LoadField: r1 = r0->field_63
    //     0x98e2fc: ldur            w1, [x0, #0x63]
    // 0x98e300: DecompressPointer r1
    //     0x98e300: add             x1, x1, HEAP, lsl #32
    // 0x98e304: cmp             w1, NULL
    // 0x98e308: b.ne            #0x98e324
    // 0x98e30c: ldur            x1, [fp, #-0xd8]
    // 0x98e310: ldur            x2, [fp, #-0xb8]
    // 0x98e314: r3 = "warrantyregistered"
    //     0x98e314: add             x3, PP, #0x15, lsl #12  ; [pp+0x15198] "warrantyregistered"
    //     0x98e318: ldr             x3, [x3, #0x198]
    // 0x98e31c: r5 = false
    //     0x98e31c: add             x5, NULL, #0x30  ; false
    // 0x98e320: r0 = updateDeviceParameter()
    //     0x98e320: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0x98e324: ldur            x0, [fp, #-0xd0]
    // 0x98e328: ldur            x1, [fp, #-0xe8]
    // 0x98e32c: r0 = _CompactKeysIterable()
    //     0x98e32c: bl              #0x7c75e4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98e330: mov             x1, x0
    // 0x98e334: ldur            x0, [fp, #-0xd0]
    // 0x98e338: StoreField: r1->field_b = r0
    //     0x98e338: stur            w0, [x1, #0xb]
    // 0x98e33c: r0 = iterator()
    //     0x98e33c: bl              #0xa6b978  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x98e340: stur            x0, [fp, #-0xe8]
    // 0x98e344: LoadField: r2 = r0->field_7
    //     0x98e344: ldur            w2, [x0, #7]
    // 0x98e348: DecompressPointer r2
    //     0x98e348: add             x2, x2, HEAP, lsl #32
    // 0x98e34c: stur            x2, [fp, #-0xc8]
    // 0x98e350: ldur            x3, [fp, #-0xd0]
    // 0x98e354: ldur            x4, [fp, #-0xe0]
    // 0x98e358: ldur            x5, [fp, #-0xf0]
    // 0x98e35c: CheckStackOverflow
    //     0x98e35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e360: cmp             SP, x16
    //     0x98e364: b.ls            #0x98e6d4
    // 0x98e368: mov             x1, x0
    // 0x98e36c: r0 = moveNext()
    //     0x98e36c: bl              #0x818e94  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x98e370: tbnz            w0, #4, #0x98e678
    // 0x98e374: ldur            x3, [fp, #-0xe8]
    // 0x98e378: LoadField: r4 = r3->field_33
    //     0x98e378: ldur            w4, [x3, #0x33]
    // 0x98e37c: DecompressPointer r4
    //     0x98e37c: add             x4, x4, HEAP, lsl #32
    // 0x98e380: stur            x4, [fp, #-0xf8]
    // 0x98e384: cmp             w4, NULL
    // 0x98e388: b.ne            #0x98e3bc
    // 0x98e38c: mov             x0, x4
    // 0x98e390: ldur            x2, [fp, #-0xc8]
    // 0x98e394: r1 = Null
    //     0x98e394: mov             x1, NULL
    // 0x98e398: cmp             w2, NULL
    // 0x98e39c: b.eq            #0x98e3bc
    // 0x98e3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98e3a0: ldur            w4, [x2, #0x17]
    // 0x98e3a4: DecompressPointer r4
    //     0x98e3a4: add             x4, x4, HEAP, lsl #32
    // 0x98e3a8: r8 = X0
    //     0x98e3a8: ldr             x8, [PP, #0x338]  ; [pp+0x338] TypeParameter: X0
    // 0x98e3ac: LoadField: r9 = r4->field_7
    //     0x98e3ac: ldur            x9, [x4, #7]
    // 0x98e3b0: r3 = Null
    //     0x98e3b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30508] Null
    //     0x98e3b4: ldr             x3, [x3, #0x508]
    // 0x98e3b8: blr             x9
    // 0x98e3bc: ldur            x1, [fp, #-0xf0]
    // 0x98e3c0: tbz             w1, #4, #0x98e49c
    // 0x98e3c4: ldur            x2, [fp, #-0xe0]
    // 0x98e3c8: LoadField: r0 = r2->field_13
    //     0x98e3c8: ldur            w0, [x2, #0x13]
    // 0x98e3cc: DecompressPointer r0
    //     0x98e3cc: add             x0, x0, HEAP, lsl #32
    // 0x98e3d0: r3 = LoadClassIdInstr(r0)
    //     0x98e3d0: ldur            x3, [x0, #-1]
    //     0x98e3d4: ubfx            x3, x3, #0xc, #0x14
    // 0x98e3d8: r16 = "W4"
    //     0x98e3d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] "W4"
    //     0x98e3dc: ldr             x16, [x16, #0x518]
    // 0x98e3e0: stp             x16, x0, [SP]
    // 0x98e3e4: mov             x0, x3
    // 0x98e3e8: mov             lr, x0
    // 0x98e3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x98e3f0: blr             lr
    // 0x98e3f4: tbz             w0, #4, #0x98e49c
    // 0x98e3f8: r0 = 18
    //     0x98e3f8: mov             x0, #0x12
    // 0x98e3fc: mov             x2, x0
    // 0x98e400: r1 = <String>
    //     0x98e400: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x98e404: r0 = AllocateArray()
    //     0x98e404: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98e408: stur            x0, [fp, #-0x100]
    // 0x98e40c: r16 = "status"
    //     0x98e40c: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] "status"
    // 0x98e410: StoreField: r0->field_f = r16
    //     0x98e410: stur            w16, [x0, #0xf]
    // 0x98e414: r16 = "source"
    //     0x98e414: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x98e418: ldr             x16, [x16, #0xac8]
    // 0x98e41c: StoreField: r0->field_13 = r16
    //     0x98e41c: stur            w16, [x0, #0x13]
    // 0x98e420: r16 = "ssid"
    //     0x98e420: add             x16, PP, #0x30, lsl #12  ; [pp+0x30520] "ssid"
    //     0x98e424: ldr             x16, [x16, #0x520]
    // 0x98e428: ArrayStore: r0[0] = r16  ; List_4
    //     0x98e428: stur            w16, [x0, #0x17]
    // 0x98e42c: r16 = "family_id"
    //     0x98e42c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f918] "family_id"
    //     0x98e430: ldr             x16, [x16, #0x918]
    // 0x98e434: StoreField: r0->field_1b = r16
    //     0x98e434: stur            w16, [x0, #0x1b]
    // 0x98e438: r16 = "username"
    //     0x98e438: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "username"
    //     0x98e43c: ldr             x16, [x16, #0x9b8]
    // 0x98e440: StoreField: r0->field_1f = r16
    //     0x98e440: stur            w16, [x0, #0x1f]
    // 0x98e444: r16 = "devLinkFlag"
    //     0x98e444: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] "devLinkFlag"
    //     0x98e448: ldr             x16, [x16, #0xb80]
    // 0x98e44c: StoreField: r0->field_23 = r16
    //     0x98e44c: stur            w16, [x0, #0x23]
    // 0x98e450: r16 = "warrantyregistered"
    //     0x98e450: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] "warrantyregistered"
    //     0x98e454: ldr             x16, [x16, #0x198]
    // 0x98e458: StoreField: r0->field_27 = r16
    //     0x98e458: stur            w16, [x0, #0x27]
    // 0x98e45c: r16 = "firmwareVersion"
    //     0x98e45c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c8] "firmwareVersion"
    //     0x98e460: ldr             x16, [x16, #0x1c8]
    // 0x98e464: StoreField: r0->field_2b = r16
    //     0x98e464: stur            w16, [x0, #0x2b]
    // 0x98e468: r16 = "qcregistered"
    //     0x98e468: add             x16, PP, #0x30, lsl #12  ; [pp+0x30528] "qcregistered"
    //     0x98e46c: ldr             x16, [x16, #0x528]
    // 0x98e470: StoreField: r0->field_2f = r16
    //     0x98e470: stur            w16, [x0, #0x2f]
    // 0x98e474: r1 = <String>
    //     0x98e474: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x98e478: r0 = AllocateGrowableArray()
    //     0x98e478: bl              #0x141e4a8  ; AllocateGrowableArrayStub
    // 0x98e47c: mov             x1, x0
    // 0x98e480: ldur            x0, [fp, #-0x100]
    // 0x98e484: StoreField: r1->field_f = r0
    //     0x98e484: stur            w0, [x1, #0xf]
    // 0x98e488: r0 = 18
    //     0x98e488: mov             x0, #0x12
    // 0x98e48c: StoreField: r1->field_b = r0
    //     0x98e48c: stur            w0, [x1, #0xb]
    // 0x98e490: ldur            x2, [fp, #-0xf8]
    // 0x98e494: r0 = contains()
    //     0x98e494: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98e498: tbnz            w0, #4, #0x98e56c
    // 0x98e49c: ldur            x1, [fp, #-0xe0]
    // 0x98e4a0: LoadField: r0 = r1->field_13
    //     0x98e4a0: ldur            w0, [x1, #0x13]
    // 0x98e4a4: DecompressPointer r0
    //     0x98e4a4: add             x0, x0, HEAP, lsl #32
    // 0x98e4a8: r2 = LoadClassIdInstr(r0)
    //     0x98e4a8: ldur            x2, [x0, #-1]
    //     0x98e4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x98e4b0: r16 = "W4"
    //     0x98e4b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] "W4"
    //     0x98e4b4: ldr             x16, [x16, #0x518]
    // 0x98e4b8: stp             x16, x0, [SP]
    // 0x98e4bc: mov             x0, x2
    // 0x98e4c0: mov             lr, x0
    // 0x98e4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x98e4c8: blr             lr
    // 0x98e4cc: tbnz            w0, #4, #0x98e520
    // 0x98e4d0: r0 = 4
    //     0x98e4d0: mov             x0, #4
    // 0x98e4d4: mov             x2, x0
    // 0x98e4d8: r1 = Null
    //     0x98e4d8: mov             x1, NULL
    // 0x98e4dc: r0 = AllocateArray()
    //     0x98e4dc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98e4e0: stur            x0, [fp, #-0x100]
    // 0x98e4e4: r16 = "status"
    //     0x98e4e4: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] "status"
    // 0x98e4e8: StoreField: r0->field_f = r16
    //     0x98e4e8: stur            w16, [x0, #0xf]
    // 0x98e4ec: r16 = "firmwareVersion"
    //     0x98e4ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c8] "firmwareVersion"
    //     0x98e4f0: ldr             x16, [x16, #0x1c8]
    // 0x98e4f4: StoreField: r0->field_13 = r16
    //     0x98e4f4: stur            w16, [x0, #0x13]
    // 0x98e4f8: r1 = <String>
    //     0x98e4f8: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x98e4fc: r0 = AllocateGrowableArray()
    //     0x98e4fc: bl              #0x141e4a8  ; AllocateGrowableArrayStub
    // 0x98e500: mov             x1, x0
    // 0x98e504: ldur            x0, [fp, #-0x100]
    // 0x98e508: StoreField: r1->field_f = r0
    //     0x98e508: stur            w0, [x1, #0xf]
    // 0x98e50c: r0 = 4
    //     0x98e50c: mov             x0, #4
    // 0x98e510: StoreField: r1->field_b = r0
    //     0x98e510: stur            w0, [x1, #0xb]
    // 0x98e514: ldur            x2, [fp, #-0xf8]
    // 0x98e518: r0 = contains()
    //     0x98e518: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0x98e51c: tbz             w0, #4, #0x98e56c
    // 0x98e520: ldur            x0, [fp, #-0xd0]
    // 0x98e524: mov             x1, x0
    // 0x98e528: ldur            x2, [fp, #-0xf8]
    // 0x98e52c: r0 = _getValueOrData()
    //     0x98e52c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e530: mov             x1, x0
    // 0x98e534: ldur            x0, [fp, #-0xd0]
    // 0x98e538: LoadField: r2 = r0->field_f
    //     0x98e538: ldur            w2, [x0, #0xf]
    // 0x98e53c: DecompressPointer r2
    //     0x98e53c: add             x2, x2, HEAP, lsl #32
    // 0x98e540: cmp             w2, w1
    // 0x98e544: b.ne            #0x98e550
    // 0x98e548: r4 = Null
    //     0x98e548: mov             x4, NULL
    // 0x98e54c: b               #0x98e554
    // 0x98e550: mov             x4, x1
    // 0x98e554: ldur            x1, [fp, #-0xd8]
    // 0x98e558: ldur            x2, [fp, #-0xb8]
    // 0x98e55c: ldur            x3, [fp, #-0xf8]
    // 0x98e560: mov             x5, x4
    // 0x98e564: stur            x4, [fp, #-0x100]
    // 0x98e568: r0 = updateDeviceParameter()
    //     0x98e568: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0x98e56c: ldur            x0, [fp, #-0xe8]
    // 0x98e570: ldur            x2, [fp, #-0xc8]
    // 0x98e574: b               #0x98e350
    // 0x98e578: sub             SP, fp, #0x138
    // 0x98e57c: ldur            x3, [fp, #-0xb8]
    // 0x98e580: ldur            x4, [fp, #-0xc0]
    // 0x98e584: mov             x5, x0
    // 0x98e588: stur            x0, [fp, #-0xc8]
    // 0x98e58c: mov             x0, x1
    // 0x98e590: stur            x1, [fp, #-0xd0]
    // 0x98e594: r1 = Null
    //     0x98e594: mov             x1, NULL
    // 0x98e598: r2 = 8
    //     0x98e598: mov             x2, #8
    // 0x98e59c: r0 = AllocateArray()
    //     0x98e59c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98e5a0: mov             x2, x0
    // 0x98e5a4: stur            x2, [fp, #-0xd8]
    // 0x98e5a8: r16 = "DeviceID: "
    //     0x98e5a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30530] "DeviceID: "
    //     0x98e5ac: ldr             x16, [x16, #0x530]
    // 0x98e5b0: StoreField: r2->field_f = r16
    //     0x98e5b0: stur            w16, [x2, #0xf]
    // 0x98e5b4: ldur            x0, [fp, #-0xb8]
    // 0x98e5b8: StoreField: r2->field_13 = r0
    //     0x98e5b8: stur            w0, [x2, #0x13]
    // 0x98e5bc: r16 = " event "
    //     0x98e5bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30538] " event "
    //     0x98e5c0: ldr             x16, [x16, #0x538]
    // 0x98e5c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x98e5c4: stur            w16, [x2, #0x17]
    // 0x98e5c8: ldur            x1, [fp, #-0xc0]
    // 0x98e5cc: r0 = LoadClassIdInstr(r1)
    //     0x98e5cc: ldur            x0, [x1, #-1]
    //     0x98e5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x98e5d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98e5d4: sub             lr, x0, #1, lsl #12
    //     0x98e5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x98e5dc: blr             lr
    // 0x98e5e0: ldur            x1, [fp, #-0xd8]
    // 0x98e5e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x98e5e4: add             x25, x1, #0x1b
    //     0x98e5e8: str             w0, [x25]
    //     0x98e5ec: tbz             w0, #0, #0x98e608
    //     0x98e5f0: ldurb           w16, [x1, #-1]
    //     0x98e5f4: ldurb           w17, [x0, #-1]
    //     0x98e5f8: and             x16, x17, x16, lsr #2
    //     0x98e5fc: tst             x16, HEAP, lsr #32
    //     0x98e600: b.eq            #0x98e608
    //     0x98e604: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x98e608: ldur            x16, [fp, #-0xd8]
    // 0x98e60c: str             x16, [SP]
    // 0x98e610: r0 = _interpolate()
    //     0x98e610: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x98e614: mov             x2, x0
    // 0x98e618: r1 = "FirebaseFunctions"
    //     0x98e618: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0x98e61c: ldr             x1, [x1, #0xf50]
    // 0x98e620: r0 = i()
    //     0x98e620: bl              #0x8729c8  ; [package:flutter_in_house/common/utils/logger.dart] Log::i
    // 0x98e624: r1 = Null
    //     0x98e624: mov             x1, NULL
    // 0x98e628: r2 = 8
    //     0x98e628: mov             x2, #8
    // 0x98e62c: r0 = AllocateArray()
    //     0x98e62c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98e630: r16 = "error6: "
    //     0x98e630: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "error6: "
    //     0x98e634: ldr             x16, [x16, #0x540]
    // 0x98e638: StoreField: r0->field_f = r16
    //     0x98e638: stur            w16, [x0, #0xf]
    // 0x98e63c: ldur            x1, [fp, #-0xc8]
    // 0x98e640: StoreField: r0->field_13 = r1
    //     0x98e640: stur            w1, [x0, #0x13]
    // 0x98e644: r16 = "\n"
    //     0x98e644: ldr             x16, [PP, #0x480]  ; [pp+0x480] "\n"
    // 0x98e648: ArrayStore: r0[0] = r16  ; List_4
    //     0x98e648: stur            w16, [x0, #0x17]
    // 0x98e64c: ldur            x1, [fp, #-0xd0]
    // 0x98e650: StoreField: r0->field_1b = r1
    //     0x98e650: stur            w1, [x0, #0x1b]
    // 0x98e654: str             x0, [SP]
    // 0x98e658: r0 = _interpolate()
    //     0x98e658: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x98e65c: r16 = false
    //     0x98e65c: add             x16, NULL, #0x30  ; false
    // 0x98e660: str             x16, [SP]
    // 0x98e664: mov             x2, x0
    // 0x98e668: r1 = "FirebaseFunctions"
    //     0x98e668: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0x98e66c: ldr             x1, [x1, #0xf50]
    // 0x98e670: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x98e670: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x98e674: r0 = e()
    //     0x98e674: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x98e678: r0 = Null
    //     0x98e678: mov             x0, NULL
    // 0x98e67c: LeaveFrame
    //     0x98e67c: mov             SP, fp
    //     0x98e680: ldp             fp, lr, [SP], #0x10
    // 0x98e684: ret
    //     0x98e684: ret             
    // 0x98e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e688: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e68c: b               #0x98d498
    // 0x98e690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e690: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e694: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e698: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e69c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6a0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6a4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6a8: r9 = ts
    //     0x98e6a8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20988] Field <SystemDataGeneric.ts>: late (offset: 0x1c)
    //     0x98e6ac: ldr             x9, [x9, #0x988]
    // 0x98e6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98e6b0: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98e6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6b4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6b8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6bc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6c0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6c4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6c8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e6d0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e6d4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e6d8: b               #0x98e368
  }
  static CollectionReference<Map<String, dynamic>> firebaseFanReference() {
    // ** addr: 0x98e784, size: 0x4c
    // 0x98e784: EnterFrame
    //     0x98e784: stp             fp, lr, [SP, #-0x10]!
    //     0x98e788: mov             fp, SP
    // 0x98e78c: CheckStackOverflow
    //     0x98e78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e790: cmp             SP, x16
    //     0x98e794: b.ls            #0x98e7c8
    // 0x98e798: r4 = const [0, 0, 0, 0, null]
    //     0x98e798: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x98e79c: ldr             x4, [x4, #0xa08]
    // 0x98e7a0: r0 = app()
    //     0x98e7a0: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98e7a4: mov             x1, x0
    // 0x98e7a8: r0 = instanceFor()
    //     0x98e7a8: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98e7ac: mov             x1, x0
    // 0x98e7b0: r2 = "device_state"
    //     0x98e7b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b20] "device_state"
    //     0x98e7b4: ldr             x2, [x2, #0xb20]
    // 0x98e7b8: r0 = collection()
    //     0x98e7b8: bl              #0x91e24c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x98e7bc: LeaveFrame
    //     0x98e7bc: mov             SP, fp
    //     0x98e7c0: ldp             fp, lr, [SP], #0x10
    // 0x98e7c4: ret
    //     0x98e7c4: ret             
    // 0x98e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e7c8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e7cc: b               #0x98e798
  }
  static CollectionReference<Map<String, dynamic>> firebaseLockReference() {
    // ** addr: 0x98e7d0, size: 0x4c
    // 0x98e7d0: EnterFrame
    //     0x98e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e7d4: mov             fp, SP
    // 0x98e7d8: CheckStackOverflow
    //     0x98e7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e7dc: cmp             SP, x16
    //     0x98e7e0: b.ls            #0x98e814
    // 0x98e7e4: r4 = const [0, 0, 0, 0, null]
    //     0x98e7e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x98e7e8: ldr             x4, [x4, #0xa08]
    // 0x98e7ec: r0 = app()
    //     0x98e7ec: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98e7f0: mov             x1, x0
    // 0x98e7f4: r0 = instanceFor()
    //     0x98e7f4: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98e7f8: mov             x1, x0
    // 0x98e7fc: r2 = "lock_state"
    //     0x98e7fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] "lock_state"
    //     0x98e800: ldr             x2, [x2, #0x4f0]
    // 0x98e804: r0 = collection()
    //     0x98e804: bl              #0x91e24c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x98e808: LeaveFrame
    //     0x98e808: mov             SP, fp
    //     0x98e80c: ldp             fp, lr, [SP], #0x10
    // 0x98e810: ret
    //     0x98e810: ret             
    // 0x98e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e814: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e818: b               #0x98e7e4
  }
  static FirebaseFunctions _firebaseFunctions() {
    // ** addr: 0x99cad0, size: 0x50
    // 0x99cad0: EnterFrame
    //     0x99cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x99cad4: mov             fp, SP
    // 0x99cad8: AllocStack(0x18)
    //     0x99cad8: sub             SP, SP, #0x18
    // 0x99cadc: CheckStackOverflow
    //     0x99cadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99cae0: cmp             SP, x16
    //     0x99cae4: b.ls            #0x99cb18
    // 0x99cae8: r16 = <String, StreamSubscription>
    //     0x99cae8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] TypeArguments: <String, StreamSubscription>
    //     0x99caec: ldr             x16, [x16, #0x638]
    // 0x99caf0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x99caf4: stp             lr, x16, [SP]
    // 0x99caf8: r0 = Map._fromLiteral()
    //     0x99caf8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x99cafc: stur            x0, [fp, #-8]
    // 0x99cb00: r0 = FirebaseFunctions()
    //     0x99cb00: bl              #0x99cb20  ; AllocateFirebaseFunctionsStub -> FirebaseFunctions (size=0xc)
    // 0x99cb04: ldur            x1, [fp, #-8]
    // 0x99cb08: StoreField: r0->field_7 = r1
    //     0x99cb08: stur            w1, [x0, #7]
    // 0x99cb0c: LeaveFrame
    //     0x99cb0c: mov             SP, fp
    //     0x99cb10: ldp             fp, lr, [SP], #0x10
    // 0x99cb14: ret
    //     0x99cb14: ret             
    // 0x99cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cb18: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cb1c: b               #0x99cae8
  }
  static CollectionReference<Map<String, dynamic>> firebaseLockHistoryReference() {
    // ** addr: 0xd4bdc0, size: 0x4c
    // 0xd4bdc0: EnterFrame
    //     0xd4bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bdc4: mov             fp, SP
    // 0xd4bdc8: CheckStackOverflow
    //     0xd4bdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd4bdcc: cmp             SP, x16
    //     0xd4bdd0: b.ls            #0xd4be04
    // 0xd4bdd4: r4 = const [0, 0, 0, 0, null]
    //     0xd4bdd4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0xd4bdd8: ldr             x4, [x4, #0xa08]
    // 0xd4bddc: r0 = app()
    //     0xd4bddc: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xd4bde0: mov             x1, x0
    // 0xd4bde4: r0 = instanceFor()
    //     0xd4bde4: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xd4bde8: mov             x1, x0
    // 0xd4bdec: r2 = "lock_history"
    //     0xd4bdec: add             x2, PP, #0x46, lsl #12  ; [pp+0x46520] "lock_history"
    //     0xd4bdf0: ldr             x2, [x2, #0x520]
    // 0xd4bdf4: r0 = collection()
    //     0xd4bdf4: bl              #0x91e24c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xd4bdf8: LeaveFrame
    //     0xd4bdf8: mov             SP, fp
    //     0xd4bdfc: ldp             fp, lr, [SP], #0x10
    // 0xd4be00: ret
    //     0xd4be00: ret             
    // 0xd4be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4be04: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4be08: b               #0xd4bdd4
  }
  static _ updateDataForLock(/* No info */) async {
    // ** addr: 0xdab614, size: 0x14c
    // 0xdab614: EnterFrame
    //     0xdab614: stp             fp, lr, [SP, #-0x10]!
    //     0xdab618: mov             fp, SP
    // 0xdab61c: AllocStack(0x80)
    //     0xdab61c: sub             SP, SP, #0x80
    // 0xdab620: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xdab620: stur            NULL, [fp, #-8]
    //     0xdab624: stur            x1, [fp, #-0x60]
    //     0xdab628: stur            x2, [fp, #-0x68]
    // 0xdab62c: CheckStackOverflow
    //     0xdab62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xdab630: cmp             SP, x16
    //     0xdab634: b.ls            #0xdab754
    // 0xdab638: InitAsync() -> Future<bool>
    //     0xdab638: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xdab63c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xdab640: r0 = tryLogin()
    //     0xdab640: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0xdab644: mov             x1, x0
    // 0xdab648: stur            x1, [fp, #-0x70]
    // 0xdab64c: r0 = Await()
    //     0xdab64c: bl              #0x7cd9e0  ; AwaitStub
    // 0xdab650: r16 = true
    //     0xdab650: add             x16, NULL, #0x20  ; true
    // 0xdab654: cmp             w0, w16
    // 0xdab658: b.eq            #0xdab664
    // 0xdab65c: r0 = false
    //     0xdab65c: add             x0, NULL, #0x30  ; false
    // 0xdab660: r0 = ReturnAsyncNotFuture()
    //     0xdab660: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xdab664: r0 = LoadStaticField(0x1764)
    //     0xdab664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xdab668: ldr             x0, [x0, #0x2ec8]
    // 0xdab66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xdab670: cmp             w0, w16
    // 0xdab674: b.ne            #0xdab684
    // 0xdab678: r2 = firebaseLockReference
    //     0xdab678: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f40] Field <FirebaseFunctions.firebaseLockReference>: static late (offset: 0x1764)
    //     0xdab67c: ldr             x2, [x2, #0xf40]
    // 0xdab680: r0 = InitLateStaticField()
    //     0xdab680: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xdab684: mov             x1, x0
    // 0xdab688: ldur            x2, [fp, #-0x68]
    // 0xdab68c: r0 = doc()
    //     0xdab68c: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xdab690: mov             x1, x0
    // 0xdab694: r0 = get()
    //     0xdab694: bl              #0x8c302c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xdab698: mov             x1, x0
    // 0xdab69c: stur            x1, [fp, #-0x70]
    // 0xdab6a0: r0 = Await()
    //     0xdab6a0: bl              #0x7cd9e0  ; AwaitStub
    // 0xdab6a4: ldur            x1, [fp, #-0x60]
    // 0xdab6a8: stur            x0, [fp, #-0x70]
    // 0xdab6ac: r0 = get()
    //     0xdab6ac: bl              #0x8b14fc  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::get
    // 0xdab6b0: mov             x3, x0
    // 0xdab6b4: ldur            x2, [fp, #-0x70]
    // 0xdab6b8: stur            x3, [fp, #-0x78]
    // 0xdab6bc: r0 = LoadClassIdInstr(r2)
    //     0xdab6bc: ldur            x0, [x2, #-1]
    //     0xdab6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xdab6c4: mov             x1, x2
    // 0xdab6c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdab6c8: sub             lr, x0, #1, lsl #12
    //     0xdab6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdab6d0: blr             lr
    // 0xdab6d4: cmp             w0, NULL
    // 0xdab6d8: b.eq            #0xdab75c
    // 0xdab6dc: ldur            x1, [fp, #-0x68]
    // 0xdab6e0: mov             x2, x0
    // 0xdab6e4: r0 = getDecodedFirebaseData()
    //     0xdab6e4: bl              #0x98cc00  ; [package:flutter_in_house/Functions/LockFunctions.dart] LockFunctions::getDecodedFirebaseData
    // 0xdab6e8: ldur            x1, [fp, #-0x78]
    // 0xdab6ec: ldur            x2, [fp, #-0x68]
    // 0xdab6f0: mov             x3, x0
    // 0xdab6f4: r0 = updateWithFirebaseData()
    //     0xdab6f4: bl              #0x98c6e4  ; [package:flutter_in_house/data/LockProvider.dart] LockProvider::updateWithFirebaseData
    // 0xdab6f8: r0 = true
    //     0xdab6f8: add             x0, NULL, #0x20  ; true
    // 0xdab6fc: r0 = ReturnAsyncNotFuture()
    //     0xdab6fc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xdab700: sub             SP, fp, #0x80
    // 0xdab704: stur            x0, [fp, #-0x60]
    // 0xdab708: r1 = Null
    //     0xdab708: mov             x1, NULL
    // 0xdab70c: r2 = 4
    //     0xdab70c: mov             x2, #4
    // 0xdab710: r0 = AllocateArray()
    //     0xdab710: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xdab714: r16 = "error1: "
    //     0xdab714: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f48] "error1: "
    //     0xdab718: ldr             x16, [x16, #0xf48]
    // 0xdab71c: StoreField: r0->field_f = r16
    //     0xdab71c: stur            w16, [x0, #0xf]
    // 0xdab720: ldur            x1, [fp, #-0x60]
    // 0xdab724: StoreField: r0->field_13 = r1
    //     0xdab724: stur            w1, [x0, #0x13]
    // 0xdab728: str             x0, [SP]
    // 0xdab72c: r0 = _interpolate()
    //     0xdab72c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xdab730: r16 = false
    //     0xdab730: add             x16, NULL, #0x30  ; false
    // 0xdab734: str             x16, [SP]
    // 0xdab738: mov             x2, x0
    // 0xdab73c: r1 = "FirebaseFunctions"
    //     0xdab73c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0xdab740: ldr             x1, [x1, #0xf50]
    // 0xdab744: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xdab744: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xdab748: r0 = e()
    //     0xdab748: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xdab74c: r0 = false
    //     0xdab74c: add             x0, NULL, #0x30  ; false
    // 0xdab750: r0 = ReturnAsyncNotFuture()
    //     0xdab750: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xdab754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdab754: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdab758: b               #0xdab638
    // 0xdab75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdab75c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ checkFanWifIUpdate(/* No info */) async {
    // ** addr: 0xe98ccc, size: 0x1d0
    // 0xe98ccc: EnterFrame
    //     0xe98ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xe98cd0: mov             fp, SP
    // 0xe98cd4: AllocStack(0x30)
    //     0xe98cd4: sub             SP, SP, #0x30
    // 0xe98cd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xe98cd8: stur            NULL, [fp, #-8]
    //     0xe98cdc: mov             x2, x1
    //     0xe98ce0: stur            x1, [fp, #-0x10]
    // 0xe98ce4: CheckStackOverflow
    //     0xe98ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe98ce8: cmp             SP, x16
    //     0xe98cec: b.ls            #0xe98e8c
    // 0xe98cf0: InitAsync() -> Future<bool>
    //     0xe98cf0: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe98cf4: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe98cf8: r0 = tryLogin()
    //     0xe98cf8: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0xe98cfc: stur            x0, [fp, #-0x18]
    // 0xe98d00: r1 = 2
    //     0xe98d00: mov             x1, #2
    // 0xe98d04: r0 = AllocateContext()
    //     0xe98d04: bl              #0x141e4e8  ; AllocateContextStub
    // 0xe98d08: mov             x1, x0
    // 0xe98d0c: ldur            x0, [fp, #-0x18]
    // 0xe98d10: stur            x1, [fp, #-0x20]
    // 0xe98d14: r0 = Await()
    //     0xe98d14: bl              #0x7cd9e0  ; AwaitStub
    // 0xe98d18: r16 = true
    //     0xe98d18: add             x16, NULL, #0x20  ; true
    // 0xe98d1c: cmp             w0, w16
    // 0xe98d20: b.eq            #0xe98d2c
    // 0xe98d24: r0 = false
    //     0xe98d24: add             x0, NULL, #0x30  ; false
    // 0xe98d28: r0 = ReturnAsyncNotFuture()
    //     0xe98d28: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe98d2c: ldur            x2, [fp, #-0x20]
    // 0xe98d30: r4 = const [0, 0, 0, 0, null]
    //     0xe98d30: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0xe98d34: ldr             x4, [x4, #0xa08]
    // 0xe98d38: r0 = app()
    //     0xe98d38: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xe98d3c: mov             x1, x0
    // 0xe98d40: r0 = instanceFor()
    //     0xe98d40: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xe98d44: stur            x0, [fp, #-0x18]
    // 0xe98d48: r0 = Settings()
    //     0xe98d48: bl              #0x91dfbc  ; AllocateSettingsStub -> Settings (size=0x2c)
    // 0xe98d4c: mov             x1, x0
    // 0xe98d50: r0 = false
    //     0xe98d50: add             x0, NULL, #0x30  ; false
    // 0xe98d54: StoreField: r1->field_7 = r0
    //     0xe98d54: stur            w0, [x1, #7]
    // 0xe98d58: ArrayStore: r1[0] = r0  ; List_4
    //     0xe98d58: stur            w0, [x1, #0x17]
    // 0xe98d5c: mov             x2, x1
    // 0xe98d60: ldur            x1, [fp, #-0x18]
    // 0xe98d64: r0 = settings=()
    //     0xe98d64: bl              #0x91dc48  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::settings=
    // 0xe98d68: ldur            x2, [fp, #-0x20]
    // 0xe98d6c: r0 = false
    //     0xe98d6c: add             x0, NULL, #0x30  ; false
    // 0xe98d70: StoreField: r2->field_f = r0
    //     0xe98d70: stur            w0, [x2, #0xf]
    // 0xe98d74: r0 = LoadStaticField(0x1768)
    //     0xe98d74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe98d78: ldr             x0, [x0, #0x2ed0]
    // 0xe98d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe98d80: cmp             w0, w16
    // 0xe98d84: b.ne            #0xe98d94
    // 0xe98d88: r2 = firebaseFanReference
    //     0xe98d88: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f0] Field <FirebaseFunctions.firebaseFanReference>: static late (offset: 0x1768)
    //     0xe98d8c: ldr             x2, [x2, #0x3f0]
    // 0xe98d90: r0 = InitLateStaticField()
    //     0xe98d90: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xe98d94: mov             x1, x0
    // 0xe98d98: ldur            x2, [fp, #-0x10]
    // 0xe98d9c: r0 = doc()
    //     0xe98d9c: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xe98da0: mov             x1, x0
    // 0xe98da4: r0 = snapshots()
    //     0xe98da4: bl              #0x98bbe8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0xe98da8: mov             x3, x0
    // 0xe98dac: ldur            x0, [fp, #-0x20]
    // 0xe98db0: r1 = true
    //     0xe98db0: add             x1, NULL, #0x20  ; true
    // 0xe98db4: stur            x3, [fp, #-0x10]
    // 0xe98db8: StoreField: r0->field_13 = r1
    //     0xe98db8: stur            w1, [x0, #0x13]
    // 0xe98dbc: mov             x2, x0
    // 0xe98dc0: r1 = Function '<anonymous closure>': static.
    //     0xe98dc0: add             x1, PP, #0x88, lsl #12  ; [pp+0x88238] AnonymousClosure: static (0xe98e9c), in [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::checkFanWifIUpdate (0xe98ccc)
    //     0xe98dc4: ldr             x1, [x1, #0x238]
    // 0xe98dc8: r0 = AllocateClosure()
    //     0xe98dc8: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xe98dcc: r16 = true
    //     0xe98dcc: add             x16, NULL, #0x20  ; true
    // 0xe98dd0: str             x16, [SP]
    // 0xe98dd4: ldur            x1, [fp, #-0x10]
    // 0xe98dd8: mov             x2, x0
    // 0xe98ddc: r4 = const [0, 0x3, 0x1, 0x2, cancelOnError, 0x2, null]
    //     0xe98ddc: ldr             x4, [PP, #0x3218]  ; [pp+0x3218] List(7) [0, 0x3, 0x1, 0x2, "cancelOnError", 0x2, Null]
    // 0xe98de0: r0 = listen()
    //     0xe98de0: bl              #0x12b7918  ; [dart:async] _ForwardingStream::listen
    // 0xe98de4: stur            x0, [fp, #-0x10]
    // 0xe98de8: r2 = 0
    //     0xe98de8: mov             x2, #0
    // 0xe98dec: ldur            x1, [fp, #-0x20]
    // 0xe98df0: stur            x2, [fp, #-0x28]
    // 0xe98df4: CheckStackOverflow
    //     0xe98df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe98df8: cmp             SP, x16
    //     0xe98dfc: b.ls            #0xe98e94
    // 0xe98e00: cmp             x2, #0x2d
    // 0xe98e04: b.ge            #0xe98e54
    // 0xe98e08: LoadField: r3 = r1->field_f
    //     0xe98e08: ldur            w3, [x1, #0xf]
    // 0xe98e0c: DecompressPointer r3
    //     0xe98e0c: add             x3, x3, HEAP, lsl #32
    // 0xe98e10: tbz             w3, #4, #0xe98e54
    // 0xe98e14: r0 = Duration()
    //     0xe98e14: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xe98e18: mov             x1, x0
    // 0xe98e1c: r0 = 1000000
    //     0xe98e1c: mov             x0, #0x4240
    //     0xe98e20: movk            x0, #0xf, lsl #16
    // 0xe98e24: StoreField: r1->field_7 = r0
    //     0xe98e24: stur            x0, [x1, #7]
    // 0xe98e28: mov             x2, x1
    // 0xe98e2c: r1 = Null
    //     0xe98e2c: mov             x1, NULL
    // 0xe98e30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe98e30: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe98e34: r0 = Future.delayed()
    //     0xe98e34: bl              #0x811864  ; [dart:async] Future::Future.delayed
    // 0xe98e38: mov             x1, x0
    // 0xe98e3c: stur            x1, [fp, #-0x18]
    // 0xe98e40: r0 = Await()
    //     0xe98e40: bl              #0x7cd9e0  ; AwaitStub
    // 0xe98e44: ldur            x0, [fp, #-0x28]
    // 0xe98e48: add             x2, x0, #1
    // 0xe98e4c: ldur            x0, [fp, #-0x10]
    // 0xe98e50: b               #0xe98dec
    // 0xe98e54: ldur            x2, [fp, #-0x20]
    // 0xe98e58: ldur            x1, [fp, #-0x10]
    // 0xe98e5c: r0 = LoadClassIdInstr(r1)
    //     0xe98e5c: ldur            x0, [x1, #-1]
    //     0xe98e60: ubfx            x0, x0, #0xc, #0x14
    // 0xe98e64: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe98e64: sub             lr, x0, #0xf92
    //     0xe98e68: ldr             lr, [x21, lr, lsl #3]
    //     0xe98e6c: blr             lr
    // 0xe98e70: mov             x1, x0
    // 0xe98e74: stur            x1, [fp, #-0x10]
    // 0xe98e78: r0 = Await()
    //     0xe98e78: bl              #0x7cd9e0  ; AwaitStub
    // 0xe98e7c: ldur            x1, [fp, #-0x20]
    // 0xe98e80: LoadField: r0 = r1->field_f
    //     0xe98e80: ldur            w0, [x1, #0xf]
    // 0xe98e84: DecompressPointer r0
    //     0xe98e84: add             x0, x0, HEAP, lsl #32
    // 0xe98e88: r0 = ReturnAsyncNotFuture()
    //     0xe98e88: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe98e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe98e8c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe98e90: b               #0xe98cf0
    // 0xe98e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe98e94: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe98e98: b               #0xe98e00
  }
  [closure] static Future<void> <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) async {
    // ** addr: 0xe98e9c, size: 0x21c
    // 0xe98e9c: EnterFrame
    //     0xe98e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe98ea0: mov             fp, SP
    // 0xe98ea4: AllocStack(0xa0)
    //     0xe98ea4: sub             SP, SP, #0xa0
    // 0xe98ea8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xe98ea8: stur            NULL, [fp, #-8]
    //     0xe98eac: mov             x0, #0
    //     0xe98eb0: add             x1, fp, w0, sxtw #2
    //     0xe98eb4: ldr             x1, [x1, #0x18]
    //     0xe98eb8: add             x2, fp, w0, sxtw #2
    //     0xe98ebc: ldr             x2, [x2, #0x10]
    //     0xe98ec0: stur            x2, [fp, #-0x80]
    //     0xe98ec4: ldur            w3, [x1, #0x17]
    //     0xe98ec8: add             x3, x3, HEAP, lsl #32
    //     0xe98ecc: stur            x3, [fp, #-0x78]
    // 0xe98ed0: CheckStackOverflow
    //     0xe98ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe98ed4: cmp             SP, x16
    //     0xe98ed8: b.ls            #0xe990ac
    // 0xe98edc: InitAsync() -> Future<void?>
    //     0xe98edc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe98ee0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe98ee4: ldur            x2, [fp, #-0x80]
    // 0xe98ee8: r0 = LoadClassIdInstr(r2)
    //     0xe98ee8: ldur            x0, [x2, #-1]
    //     0xe98eec: ubfx            x0, x0, #0xc, #0x14
    // 0xe98ef0: mov             x1, x2
    // 0xe98ef4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xe98ef4: sub             lr, x0, #0xffe
    //     0xe98ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xe98efc: blr             lr
    // 0xe98f00: tbnz            w0, #4, #0xe990a4
    // 0xe98f04: ldur            x2, [fp, #-0x78]
    // 0xe98f08: LoadField: r0 = r2->field_13
    //     0xe98f08: ldur            w0, [x2, #0x13]
    // 0xe98f0c: DecompressPointer r0
    //     0xe98f0c: add             x0, x0, HEAP, lsl #32
    // 0xe98f10: tbnz            w0, #4, #0xe98f24
    // 0xe98f14: r3 = false
    //     0xe98f14: add             x3, NULL, #0x30  ; false
    // 0xe98f18: StoreField: r2->field_13 = r3
    //     0xe98f18: stur            w3, [x2, #0x13]
    // 0xe98f1c: r0 = Null
    //     0xe98f1c: mov             x0, NULL
    // 0xe98f20: r0 = ReturnAsyncNotFuture()
    //     0xe98f20: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe98f24: ldur            x1, [fp, #-0x80]
    // 0xe98f28: r3 = false
    //     0xe98f28: add             x3, NULL, #0x30  ; false
    // 0xe98f2c: r0 = LoadClassIdInstr(r1)
    //     0xe98f2c: ldur            x0, [x1, #-1]
    //     0xe98f30: ubfx            x0, x0, #0xc, #0x14
    // 0xe98f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe98f34: sub             lr, x0, #1, lsl #12
    //     0xe98f38: ldr             lr, [x21, lr, lsl #3]
    //     0xe98f3c: blr             lr
    // 0xe98f40: stur            x0, [fp, #-0x80]
    // 0xe98f44: cmp             w0, NULL
    // 0xe98f48: b.eq            #0xe990b4
    // 0xe98f4c: r0 = DateTime()
    //     0xe98f4c: bl              #0x85e3a8  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xe98f50: mov             x1, x0
    // 0xe98f54: r0 = false
    //     0xe98f54: add             x0, NULL, #0x30  ; false
    // 0xe98f58: stur            x1, [fp, #-0x88]
    // 0xe98f5c: StoreField: r1->field_7 = r0
    //     0xe98f5c: stur            w0, [x1, #7]
    // 0xe98f60: r0 = _getCurrentMicros()
    //     0xe98f60: bl              #0x862368  ; [dart:core] DateTime::_getCurrentMicros
    // 0xe98f64: r1 = LoadInt32Instr(r0)
    //     0xe98f64: sbfx            x1, x0, #1, #0x1f
    //     0xe98f68: tbz             w0, #0, #0xe98f70
    //     0xe98f6c: ldur            x1, [x0, #7]
    // 0xe98f70: ldur            x0, [fp, #-0x88]
    // 0xe98f74: StoreField: r0->field_b = r1
    //     0xe98f74: stur            x1, [x0, #0xb]
    // 0xe98f78: r0 = Duration()
    //     0xe98f78: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xe98f7c: mov             x2, x0
    // 0xe98f80: r0 = 5000000
    //     0xe98f80: mov             x0, #0x4b40
    //     0xe98f84: movk            x0, #0x4c, lsl #16
    // 0xe98f88: stur            x2, [fp, #-0x88]
    // 0xe98f8c: StoreField: r2->field_7 = r0
    //     0xe98f8c: stur            x0, [x2, #7]
    // 0xe98f90: mov             x1, x2
    // 0xe98f94: r0 = now()
    //     0xe98f94: bl              #0xe990b8  ; [package:ntp/ntp.dart] NTP::now
    // 0xe98f98: mov             x1, x0
    // 0xe98f9c: stur            x1, [fp, #-0x90]
    // 0xe98fa0: r0 = Await()
    //     0xe98fa0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe98fa4: mov             x1, x0
    // 0xe98fa8: b               #0xe99028
    // 0xe98fac: sub             SP, fp, #0xa0
    // 0xe98fb0: stur            x0, [fp, #-0x88]
    // 0xe98fb4: r1 = Null
    //     0xe98fb4: mov             x1, NULL
    // 0xe98fb8: r2 = 4
    //     0xe98fb8: mov             x2, #4
    // 0xe98fbc: r0 = AllocateArray()
    //     0xe98fbc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe98fc0: r16 = "error5: "
    //     0xe98fc0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f50] "error5: "
    //     0xe98fc4: ldr             x16, [x16, #0xf50]
    // 0xe98fc8: StoreField: r0->field_f = r16
    //     0xe98fc8: stur            w16, [x0, #0xf]
    // 0xe98fcc: ldur            x1, [fp, #-0x88]
    // 0xe98fd0: StoreField: r0->field_13 = r1
    //     0xe98fd0: stur            w1, [x0, #0x13]
    // 0xe98fd4: str             x0, [SP]
    // 0xe98fd8: r0 = _interpolate()
    //     0xe98fd8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xe98fdc: r16 = false
    //     0xe98fdc: add             x16, NULL, #0x30  ; false
    // 0xe98fe0: str             x16, [SP]
    // 0xe98fe4: mov             x2, x0
    // 0xe98fe8: r1 = "FirebaseFunctions"
    //     0xe98fe8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0xe98fec: ldr             x1, [x1, #0xf50]
    // 0xe98ff0: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xe98ff0: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xe98ff4: r0 = e()
    //     0xe98ff4: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xe98ff8: r0 = DateTime()
    //     0xe98ff8: bl              #0x85e3a8  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xe98ffc: mov             x1, x0
    // 0xe99000: r0 = false
    //     0xe99000: add             x0, NULL, #0x30  ; false
    // 0xe99004: stur            x1, [fp, #-0x88]
    // 0xe99008: StoreField: r1->field_7 = r0
    //     0xe99008: stur            w0, [x1, #7]
    // 0xe9900c: r0 = _getCurrentMicros()
    //     0xe9900c: bl              #0x862368  ; [dart:core] DateTime::_getCurrentMicros
    // 0xe99010: r1 = LoadInt32Instr(r0)
    //     0xe99010: sbfx            x1, x0, #1, #0x1f
    //     0xe99014: tbz             w0, #0, #0xe9901c
    //     0xe99018: ldur            x1, [x0, #7]
    // 0xe9901c: ldur            x0, [fp, #-0x88]
    // 0xe99020: StoreField: r0->field_b = r1
    //     0xe99020: stur            x1, [x0, #0xb]
    // 0xe99024: mov             x1, x0
    // 0xe99028: r2 = Instance_Duration
    //     0xe99028: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a0] Obj!Duration@123e5d1
    //     0xe9902c: ldr             x2, [x2, #0x5a0]
    // 0xe99030: r0 = subtract()
    //     0xe99030: bl              #0x8c27d8  ; [dart:core] DateTime::subtract
    // 0xe99034: LoadField: r1 = r0->field_b
    //     0xe99034: ldur            x1, [x0, #0xb]
    // 0xe99038: tbz             x1, #0x3f, #0xe99044
    // 0xe9903c: r3 = 999
    //     0xe9903c: mov             x3, #0x3e7
    // 0xe99040: b               #0xe99048
    // 0xe99044: r3 = 0
    //     0xe99044: mov             x3, #0
    // 0xe99048: ldur            x0, [fp, #-0x80]
    // 0xe9904c: r2 = 1000
    //     0xe9904c: mov             x2, #0x3e8
    // 0xe99050: sub             x4, x1, x3
    // 0xe99054: sdiv            x3, x4, x2
    // 0xe99058: mov             x1, x0
    // 0xe9905c: stur            x3, [fp, #-0x98]
    // 0xe99060: r2 = "ts"
    //     0xe99060: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "ts"
    // 0xe99064: r0 = _getValueOrData()
    //     0xe99064: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe99068: mov             x1, x0
    // 0xe9906c: ldur            x0, [fp, #-0x80]
    // 0xe99070: LoadField: r2 = r0->field_f
    //     0xe99070: ldur            w2, [x0, #0xf]
    // 0xe99074: DecompressPointer r2
    //     0xe99074: add             x2, x2, HEAP, lsl #32
    // 0xe99078: cmp             w2, w1
    // 0xe9907c: b.ne            #0xe99084
    // 0xe99080: r1 = Null
    //     0xe99080: mov             x1, NULL
    // 0xe99084: ldur            x0, [fp, #-0x98]
    // 0xe99088: r0 = getMillisecondsSinceEpoch()
    //     0xe99088: bl              #0x92cd50  ; [package:flutter_in_house/data/convertFunctions.dart] ::getMillisecondsSinceEpoch
    // 0xe9908c: ldur            x1, [fp, #-0x98]
    // 0xe99090: cmp             x0, x1
    // 0xe99094: b.le            #0xe990a4
    // 0xe99098: ldur            x1, [fp, #-0x78]
    // 0xe9909c: r2 = true
    //     0xe9909c: add             x2, NULL, #0x20  ; true
    // 0xe990a0: StoreField: r1->field_f = r2
    //     0xe990a0: stur            w2, [x1, #0xf]
    // 0xe990a4: r0 = Null
    //     0xe990a4: mov             x0, NULL
    // 0xe990a8: r0 = ReturnAsyncNotFuture()
    //     0xe990a8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe990ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe990ac: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe990b0: b               #0xe98edc
    // 0xe990b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe990b4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ updateNewFanFromFirebase(/* No info */) async {
    // ** addr: 0xe9abe4, size: 0x15c
    // 0xe9abe4: EnterFrame
    //     0xe9abe4: stp             fp, lr, [SP, #-0x10]!
    //     0xe9abe8: mov             fp, SP
    // 0xe9abec: AllocStack(0x80)
    //     0xe9abec: sub             SP, SP, #0x80
    // 0xe9abf0: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0xe9abf0: stur            NULL, [fp, #-8]
    //     0xe9abf4: stur            x1, [fp, #-0x68]
    // 0xe9abf8: CheckStackOverflow
    //     0xe9abf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9abfc: cmp             SP, x16
    //     0xe9ac00: b.ls            #0xe9ad34
    // 0xe9ac04: r1 = 1
    //     0xe9ac04: mov             x1, #1
    // 0xe9ac08: r0 = AllocateContext()
    //     0xe9ac08: bl              #0x141e4e8  ; AllocateContextStub
    // 0xe9ac0c: mov             x1, x0
    // 0xe9ac10: ldur            x0, [fp, #-0x68]
    // 0xe9ac14: stur            x1, [fp, #-0x70]
    // 0xe9ac18: StoreField: r1->field_f = r0
    //     0xe9ac18: stur            w0, [x1, #0xf]
    // 0xe9ac1c: InitAsync() -> Future<void?>
    //     0xe9ac1c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe9ac20: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9ac24: r0 = tryLogin()
    //     0xe9ac24: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0xe9ac28: mov             x1, x0
    // 0xe9ac2c: stur            x1, [fp, #-0x68]
    // 0xe9ac30: r0 = Await()
    //     0xe9ac30: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9ac34: r16 = true
    //     0xe9ac34: add             x16, NULL, #0x20  ; true
    // 0xe9ac38: cmp             w0, w16
    // 0xe9ac3c: b.eq            #0xe9ac48
    // 0xe9ac40: r0 = Null
    //     0xe9ac40: mov             x0, NULL
    // 0xe9ac44: r0 = ReturnAsyncNotFuture()
    //     0xe9ac44: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9ac48: ldur            x2, [fp, #-0x70]
    // 0xe9ac4c: r0 = LoadStaticField(0x1768)
    //     0xe9ac4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe9ac50: ldr             x0, [x0, #0x2ed0]
    // 0xe9ac54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe9ac58: cmp             w0, w16
    // 0xe9ac5c: b.ne            #0xe9ac6c
    // 0xe9ac60: r2 = firebaseFanReference
    //     0xe9ac60: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f0] Field <FirebaseFunctions.firebaseFanReference>: static late (offset: 0x1768)
    //     0xe9ac64: ldr             x2, [x2, #0x3f0]
    // 0xe9ac68: r0 = InitLateStaticField()
    //     0xe9ac68: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xe9ac6c: mov             x1, x0
    // 0xe9ac70: ldur            x0, [fp, #-0x70]
    // 0xe9ac74: LoadField: r2 = r0->field_f
    //     0xe9ac74: ldur            w2, [x0, #0xf]
    // 0xe9ac78: DecompressPointer r2
    //     0xe9ac78: add             x2, x2, HEAP, lsl #32
    // 0xe9ac7c: r0 = doc()
    //     0xe9ac7c: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xe9ac80: mov             x1, x0
    // 0xe9ac84: r0 = get()
    //     0xe9ac84: bl              #0x8c302c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xe9ac88: mov             x1, x0
    // 0xe9ac8c: stur            x1, [fp, #-0x68]
    // 0xe9ac90: r0 = Await()
    //     0xe9ac90: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9ac94: mov             x2, x0
    // 0xe9ac98: stur            x2, [fp, #-0x68]
    // 0xe9ac9c: r0 = LoadClassIdInstr(r2)
    //     0xe9ac9c: ldur            x0, [x2, #-1]
    //     0xe9aca0: ubfx            x0, x0, #0xc, #0x14
    // 0xe9aca4: mov             x1, x2
    // 0xe9aca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe9aca8: sub             lr, x0, #1, lsl #12
    //     0xe9acac: ldr             lr, [x21, lr, lsl #3]
    //     0xe9acb0: blr             lr
    // 0xe9acb4: stur            x0, [fp, #-0x78]
    // 0xe9acb8: cmp             w0, NULL
    // 0xe9acbc: b.eq            #0xe9ad3c
    // 0xe9acc0: ldur            x2, [fp, #-0x70]
    // 0xe9acc4: r1 = Function '<anonymous closure>': static.
    //     0xe9acc4: add             x1, PP, #0x85, lsl #12  ; [pp+0x85ab0] AnonymousClosure: static (0xe9ad40), in [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::updateNewFanFromFirebase (0xe9abe4)
    //     0xe9acc8: ldr             x1, [x1, #0xab0]
    // 0xe9accc: r0 = AllocateClosure()
    //     0xe9accc: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xe9acd0: ldur            x1, [fp, #-0x78]
    // 0xe9acd4: mov             x2, x0
    // 0xe9acd8: r0 = forEach()
    //     0xe9acd8: bl              #0xa09bbc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xe9acdc: b               #0xe9ad2c
    // 0xe9ace0: sub             SP, fp, #0x80
    // 0xe9ace4: stur            x0, [fp, #-0x68]
    // 0xe9ace8: r1 = Null
    //     0xe9ace8: mov             x1, NULL
    // 0xe9acec: r2 = 4
    //     0xe9acec: mov             x2, #4
    // 0xe9acf0: r0 = AllocateArray()
    //     0xe9acf0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe9acf4: r16 = "error4: "
    //     0xe9acf4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f48] "error4: "
    //     0xe9acf8: ldr             x16, [x16, #0xf48]
    // 0xe9acfc: StoreField: r0->field_f = r16
    //     0xe9acfc: stur            w16, [x0, #0xf]
    // 0xe9ad00: ldur            x1, [fp, #-0x68]
    // 0xe9ad04: StoreField: r0->field_13 = r1
    //     0xe9ad04: stur            w1, [x0, #0x13]
    // 0xe9ad08: str             x0, [SP]
    // 0xe9ad0c: r0 = _interpolate()
    //     0xe9ad0c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xe9ad10: r16 = false
    //     0xe9ad10: add             x16, NULL, #0x30  ; false
    // 0xe9ad14: str             x16, [SP]
    // 0xe9ad18: mov             x2, x0
    // 0xe9ad1c: r1 = "FirebaseFunctions"
    //     0xe9ad1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0xe9ad20: ldr             x1, [x1, #0xf50]
    // 0xe9ad24: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xe9ad24: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xe9ad28: r0 = e()
    //     0xe9ad28: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xe9ad2c: r0 = Null
    //     0xe9ad2c: mov             x0, NULL
    // 0xe9ad30: r0 = ReturnAsyncNotFuture()
    //     0xe9ad30: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9ad34: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9ad38: b               #0xe9ac04
    // 0xe9ad3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9ad3c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0xe9ad40, size: 0x64
    // 0xe9ad40: EnterFrame
    //     0xe9ad40: stp             fp, lr, [SP, #-0x10]!
    //     0xe9ad44: mov             fp, SP
    // 0xe9ad48: AllocStack(0x8)
    //     0xe9ad48: sub             SP, SP, #8
    // 0xe9ad4c: SetupParameters([dynamic _ /* r0 */])
    //     0xe9ad4c: ldr             x0, [fp, #0x20]
    //     0xe9ad50: ldur            w2, [x0, #0x17]
    //     0xe9ad54: add             x2, x2, HEAP, lsl #32
    //     0xe9ad58: stur            x2, [fp, #-8]
    // 0xe9ad5c: CheckStackOverflow
    //     0xe9ad5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9ad60: cmp             SP, x16
    //     0xe9ad64: b.ls            #0xe9ad9c
    // 0xe9ad68: r1 = Null
    //     0xe9ad68: mov             x1, NULL
    // 0xe9ad6c: r0 = get()
    //     0xe9ad6c: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0xe9ad70: mov             x1, x0
    // 0xe9ad74: ldur            x0, [fp, #-8]
    // 0xe9ad78: LoadField: r2 = r0->field_f
    //     0xe9ad78: ldur            w2, [x0, #0xf]
    // 0xe9ad7c: DecompressPointer r2
    //     0xe9ad7c: add             x2, x2, HEAP, lsl #32
    // 0xe9ad80: ldr             x3, [fp, #0x18]
    // 0xe9ad84: ldr             x5, [fp, #0x10]
    // 0xe9ad88: r0 = updateDeviceParameter()
    //     0xe9ad88: bl              #0x92cba0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::updateDeviceParameter
    // 0xe9ad8c: r0 = Null
    //     0xe9ad8c: mov             x0, NULL
    // 0xe9ad90: LeaveFrame
    //     0xe9ad90: mov             SP, fp
    //     0xe9ad94: ldp             fp, lr, [SP], #0x10
    // 0xe9ad98: ret
    //     0xe9ad98: ret             
    // 0xe9ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9ad9c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9ada0: b               #0xe9ad68
  }
  static _ getThisDoc(/* No info */) async {
    // ** addr: 0xe9be28, size: 0x1e8
    // 0xe9be28: EnterFrame
    //     0xe9be28: stp             fp, lr, [SP, #-0x10]!
    //     0xe9be2c: mov             fp, SP
    // 0xe9be30: AllocStack(0x40)
    //     0xe9be30: sub             SP, SP, #0x40
    // 0xe9be34: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe9be34: stur            NULL, [fp, #-8]
    //     0xe9be38: stur            x1, [fp, #-0x10]
    //     0xe9be3c: stur            x2, [fp, #-0x18]
    // 0xe9be40: CheckStackOverflow
    //     0xe9be40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9be44: cmp             SP, x16
    //     0xe9be48: b.ls            #0xe9c000
    // 0xe9be4c: InitAsync() -> Future<bool>
    //     0xe9be4c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe9be50: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9be54: r0 = tryLogin()
    //     0xe9be54: bl              #0x91dfc8  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::tryLogin
    // 0xe9be58: stur            x0, [fp, #-0x20]
    // 0xe9be5c: r1 = 1
    //     0xe9be5c: mov             x1, #1
    // 0xe9be60: r0 = AllocateContext()
    //     0xe9be60: bl              #0x141e4e8  ; AllocateContextStub
    // 0xe9be64: mov             x1, x0
    // 0xe9be68: ldur            x0, [fp, #-0x20]
    // 0xe9be6c: stur            x1, [fp, #-0x28]
    // 0xe9be70: r0 = Await()
    //     0xe9be70: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9be74: r16 = true
    //     0xe9be74: add             x16, NULL, #0x20  ; true
    // 0xe9be78: cmp             w0, w16
    // 0xe9be7c: b.eq            #0xe9be88
    // 0xe9be80: r0 = false
    //     0xe9be80: add             x0, NULL, #0x30  ; false
    // 0xe9be84: r0 = ReturnAsyncNotFuture()
    //     0xe9be84: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9be88: ldur            x0, [fp, #-0x18]
    // 0xe9be8c: ldur            x2, [fp, #-0x28]
    // 0xe9be90: r4 = const [0, 0, 0, 0, null]
    //     0xe9be90: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0xe9be94: ldr             x4, [x4, #0xa08]
    // 0xe9be98: r0 = app()
    //     0xe9be98: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xe9be9c: mov             x1, x0
    // 0xe9bea0: r0 = instanceFor()
    //     0xe9bea0: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xe9bea4: stur            x0, [fp, #-0x20]
    // 0xe9bea8: r0 = Settings()
    //     0xe9bea8: bl              #0x91dfbc  ; AllocateSettingsStub -> Settings (size=0x2c)
    // 0xe9beac: mov             x1, x0
    // 0xe9beb0: r0 = false
    //     0xe9beb0: add             x0, NULL, #0x30  ; false
    // 0xe9beb4: StoreField: r1->field_7 = r0
    //     0xe9beb4: stur            w0, [x1, #7]
    // 0xe9beb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xe9beb8: stur            w0, [x1, #0x17]
    // 0xe9bebc: mov             x2, x1
    // 0xe9bec0: ldur            x1, [fp, #-0x20]
    // 0xe9bec4: r0 = settings=()
    //     0xe9bec4: bl              #0x91dc48  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::settings=
    // 0xe9bec8: ldur            x2, [fp, #-0x28]
    // 0xe9becc: r0 = false
    //     0xe9becc: add             x0, NULL, #0x30  ; false
    // 0xe9bed0: StoreField: r2->field_f = r0
    //     0xe9bed0: stur            w0, [x2, #0xf]
    // 0xe9bed4: r0 = LoadStaticField(0x1768)
    //     0xe9bed4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe9bed8: ldr             x0, [x0, #0x2ed0]
    // 0xe9bedc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe9bee0: cmp             w0, w16
    // 0xe9bee4: b.ne            #0xe9bef4
    // 0xe9bee8: r2 = firebaseFanReference
    //     0xe9bee8: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f0] Field <FirebaseFunctions.firebaseFanReference>: static late (offset: 0x1768)
    //     0xe9beec: ldr             x2, [x2, #0x3f0]
    // 0xe9bef0: r0 = InitLateStaticField()
    //     0xe9bef0: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xe9bef4: mov             x1, x0
    // 0xe9bef8: ldur            x2, [fp, #-0x10]
    // 0xe9befc: r0 = doc()
    //     0xe9befc: bl              #0x91d84c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xe9bf00: mov             x1, x0
    // 0xe9bf04: r0 = snapshots()
    //     0xe9bf04: bl              #0x98bbe8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0xe9bf08: ldur            x2, [fp, #-0x28]
    // 0xe9bf0c: r1 = Function '<anonymous closure>': static.
    //     0xe9bf0c: add             x1, PP, #0x85, lsl #12  ; [pp+0x85ae0] AnonymousClosure: static (0xe9c010), in [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::getThisDoc (0xe9be28)
    //     0xe9bf10: ldr             x1, [x1, #0xae0]
    // 0xe9bf14: stur            x0, [fp, #-0x10]
    // 0xe9bf18: r0 = AllocateClosure()
    //     0xe9bf18: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xe9bf1c: r16 = true
    //     0xe9bf1c: add             x16, NULL, #0x20  ; true
    // 0xe9bf20: str             x16, [SP]
    // 0xe9bf24: ldur            x1, [fp, #-0x10]
    // 0xe9bf28: mov             x2, x0
    // 0xe9bf2c: r4 = const [0, 0x3, 0x1, 0x2, cancelOnError, 0x2, null]
    //     0xe9bf2c: ldr             x4, [PP, #0x3218]  ; [pp+0x3218] List(7) [0, 0x3, 0x1, 0x2, "cancelOnError", 0x2, Null]
    // 0xe9bf30: r0 = listen()
    //     0xe9bf30: bl              #0x12b7918  ; [dart:async] _ForwardingStream::listen
    // 0xe9bf34: mov             x1, x0
    // 0xe9bf38: ldur            x0, [fp, #-0x18]
    // 0xe9bf3c: stur            x1, [fp, #-0x20]
    // 0xe9bf40: tst             x0, #0x10
    // 0xe9bf44: csetm           x2, eq
    // 0xe9bf48: r16 = 150
    //     0xe9bf48: mov             x16, #0x96
    // 0xe9bf4c: and             x2, x2, x16
    // 0xe9bf50: add             x2, x2, #0x5a
    // 0xe9bf54: stur            x2, [fp, #-0x10]
    // 0xe9bf58: r0 = LoadInt32Instr(r2)
    //     0xe9bf58: sbfx            x0, x2, #1, #0x1f
    // 0xe9bf5c: stur            x0, [fp, #-0x38]
    // 0xe9bf60: r4 = 0
    //     0xe9bf60: mov             x4, #0
    // 0xe9bf64: ldur            x3, [fp, #-0x28]
    // 0xe9bf68: stur            x4, [fp, #-0x30]
    // 0xe9bf6c: CheckStackOverflow
    //     0xe9bf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9bf70: cmp             SP, x16
    //     0xe9bf74: b.ls            #0xe9c008
    // 0xe9bf78: cmp             x4, x0
    // 0xe9bf7c: b.ge            #0xe9bfd4
    // 0xe9bf80: LoadField: r5 = r3->field_f
    //     0xe9bf80: ldur            w5, [x3, #0xf]
    // 0xe9bf84: DecompressPointer r5
    //     0xe9bf84: add             x5, x5, HEAP, lsl #32
    // 0xe9bf88: tbz             w5, #4, #0xe9bfd4
    // 0xe9bf8c: r0 = Duration()
    //     0xe9bf8c: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xe9bf90: mov             x1, x0
    // 0xe9bf94: r0 = 1000000
    //     0xe9bf94: mov             x0, #0x4240
    //     0xe9bf98: movk            x0, #0xf, lsl #16
    // 0xe9bf9c: StoreField: r1->field_7 = r0
    //     0xe9bf9c: stur            x0, [x1, #7]
    // 0xe9bfa0: mov             x2, x1
    // 0xe9bfa4: r1 = Null
    //     0xe9bfa4: mov             x1, NULL
    // 0xe9bfa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe9bfa8: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe9bfac: r0 = Future.delayed()
    //     0xe9bfac: bl              #0x811864  ; [dart:async] Future::Future.delayed
    // 0xe9bfb0: mov             x1, x0
    // 0xe9bfb4: stur            x1, [fp, #-0x18]
    // 0xe9bfb8: r0 = Await()
    //     0xe9bfb8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9bfbc: ldur            x0, [fp, #-0x30]
    // 0xe9bfc0: add             x4, x0, #1
    // 0xe9bfc4: ldur            x1, [fp, #-0x20]
    // 0xe9bfc8: ldur            x2, [fp, #-0x10]
    // 0xe9bfcc: ldur            x0, [fp, #-0x38]
    // 0xe9bfd0: b               #0xe9bf64
    // 0xe9bfd4: ldur            x2, [fp, #-0x28]
    // 0xe9bfd8: ldur            x1, [fp, #-0x20]
    // 0xe9bfdc: r0 = LoadClassIdInstr(r1)
    //     0xe9bfdc: ldur            x0, [x1, #-1]
    //     0xe9bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0xe9bfe4: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe9bfe4: sub             lr, x0, #0xf92
    //     0xe9bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xe9bfec: blr             lr
    // 0xe9bff0: ldur            x1, [fp, #-0x28]
    // 0xe9bff4: LoadField: r0 = r1->field_f
    //     0xe9bff4: ldur            w0, [x1, #0xf]
    // 0xe9bff8: DecompressPointer r0
    //     0xe9bff8: add             x0, x0, HEAP, lsl #32
    // 0xe9bffc: r0 = ReturnAsyncNotFuture()
    //     0xe9bffc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9c000: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9c004: b               #0xe9be4c
    // 0xe9c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9c008: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9c00c: b               #0xe9bf78
  }
  [closure] static Future<void> <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) async {
    // ** addr: 0xe9c010, size: 0x29c
    // 0xe9c010: EnterFrame
    //     0xe9c010: stp             fp, lr, [SP, #-0x10]!
    //     0xe9c014: mov             fp, SP
    // 0xe9c018: AllocStack(0x80)
    //     0xe9c018: sub             SP, SP, #0x80
    // 0xe9c01c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0xe9c01c: stur            NULL, [fp, #-8]
    //     0xe9c020: mov             x0, #0
    //     0xe9c024: add             x1, fp, w0, sxtw #2
    //     0xe9c028: ldr             x1, [x1, #0x18]
    //     0xe9c02c: add             x2, fp, w0, sxtw #2
    //     0xe9c030: ldr             x2, [x2, #0x10]
    //     0xe9c034: stur            x2, [fp, #-0x68]
    //     0xe9c038: ldur            w3, [x1, #0x17]
    //     0xe9c03c: add             x3, x3, HEAP, lsl #32
    //     0xe9c040: stur            x3, [fp, #-0x60]
    // 0xe9c044: CheckStackOverflow
    //     0xe9c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9c048: cmp             SP, x16
    //     0xe9c04c: b.ls            #0xe9c29c
    // 0xe9c050: InitAsync() -> Future<void?>
    //     0xe9c050: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe9c054: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9c058: ldur            x2, [fp, #-0x68]
    // 0xe9c05c: r0 = LoadClassIdInstr(r2)
    //     0xe9c05c: ldur            x0, [x2, #-1]
    //     0xe9c060: ubfx            x0, x0, #0xc, #0x14
    // 0xe9c064: mov             x1, x2
    // 0xe9c068: r0 = GDT[cid_x0 + -0xffe]()
    //     0xe9c068: sub             lr, x0, #0xffe
    //     0xe9c06c: ldr             lr, [x21, lr, lsl #3]
    //     0xe9c070: blr             lr
    // 0xe9c074: tbnz            w0, #4, #0xe9c294
    // 0xe9c078: ldur            x2, [fp, #-0x68]
    // 0xe9c07c: r0 = LoadClassIdInstr(r2)
    //     0xe9c07c: ldur            x0, [x2, #-1]
    //     0xe9c080: ubfx            x0, x0, #0xc, #0x14
    // 0xe9c084: mov             x1, x2
    // 0xe9c088: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe9c088: sub             lr, x0, #1, lsl #12
    //     0xe9c08c: ldr             lr, [x21, lr, lsl #3]
    //     0xe9c090: blr             lr
    // 0xe9c094: stur            x0, [fp, #-0x70]
    // 0xe9c098: cmp             w0, NULL
    // 0xe9c09c: b.eq            #0xe9c2a4
    // 0xe9c0a0: mov             x1, x0
    // 0xe9c0a4: r2 = "devLinkFlag"
    //     0xe9c0a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b80] "devLinkFlag"
    //     0xe9c0a8: ldr             x2, [x2, #0xb80]
    // 0xe9c0ac: r0 = _getValueOrData()
    //     0xe9c0ac: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9c0b0: mov             x1, x0
    // 0xe9c0b4: ldur            x0, [fp, #-0x70]
    // 0xe9c0b8: LoadField: r2 = r0->field_f
    //     0xe9c0b8: ldur            w2, [x0, #0xf]
    // 0xe9c0bc: DecompressPointer r2
    //     0xe9c0bc: add             x2, x2, HEAP, lsl #32
    // 0xe9c0c0: cmp             w2, w1
    // 0xe9c0c4: b.ne            #0xe9c0d0
    // 0xe9c0c8: r3 = Null
    //     0xe9c0c8: mov             x3, NULL
    // 0xe9c0cc: b               #0xe9c0d4
    // 0xe9c0d0: mov             x3, x1
    // 0xe9c0d4: mov             x0, x3
    // 0xe9c0d8: stur            x3, [fp, #-0x70]
    // 0xe9c0dc: r2 = Null
    //     0xe9c0dc: mov             x2, NULL
    // 0xe9c0e0: r1 = Null
    //     0xe9c0e0: mov             x1, NULL
    // 0xe9c0e4: r4 = 60
    //     0xe9c0e4: mov             x4, #0x3c
    // 0xe9c0e8: branchIfSmi(r0, 0xe9c0f4)
    //     0xe9c0e8: tbz             w0, #0, #0xe9c0f4
    // 0xe9c0ec: r4 = LoadClassIdInstr(r0)
    //     0xe9c0ec: ldur            x4, [x0, #-1]
    //     0xe9c0f0: ubfx            x4, x4, #0xc, #0x14
    // 0xe9c0f4: cmp             x4, #0x3f
    // 0xe9c0f8: b.eq            #0xe9c10c
    // 0xe9c0fc: r8 = bool
    //     0xe9c0fc: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] Type: bool
    // 0xe9c100: r3 = Null
    //     0xe9c100: add             x3, PP, #0x85, lsl #12  ; [pp+0x85ae8] Null
    //     0xe9c104: ldr             x3, [x3, #0xae8]
    // 0xe9c108: r0 = bool()
    //     0xe9c108: bl              #0x1424b28  ; IsType_bool_Stub
    // 0xe9c10c: ldur            x0, [fp, #-0x70]
    // 0xe9c110: tbnz            w0, #4, #0xe9c294
    // 0xe9c114: r0 = DateTime()
    //     0xe9c114: bl              #0x85e3a8  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xe9c118: mov             x1, x0
    // 0xe9c11c: r0 = false
    //     0xe9c11c: add             x0, NULL, #0x30  ; false
    // 0xe9c120: stur            x1, [fp, #-0x70]
    // 0xe9c124: StoreField: r1->field_7 = r0
    //     0xe9c124: stur            w0, [x1, #7]
    // 0xe9c128: r0 = _getCurrentMicros()
    //     0xe9c128: bl              #0x862368  ; [dart:core] DateTime::_getCurrentMicros
    // 0xe9c12c: r1 = LoadInt32Instr(r0)
    //     0xe9c12c: sbfx            x1, x0, #1, #0x1f
    //     0xe9c130: tbz             w0, #0, #0xe9c138
    //     0xe9c134: ldur            x1, [x0, #7]
    // 0xe9c138: ldur            x0, [fp, #-0x70]
    // 0xe9c13c: StoreField: r0->field_b = r1
    //     0xe9c13c: stur            x1, [x0, #0xb]
    // 0xe9c140: r0 = Duration()
    //     0xe9c140: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xe9c144: mov             x2, x0
    // 0xe9c148: r0 = 5000000
    //     0xe9c148: mov             x0, #0x4b40
    //     0xe9c14c: movk            x0, #0x4c, lsl #16
    // 0xe9c150: stur            x2, [fp, #-0x70]
    // 0xe9c154: StoreField: r2->field_7 = r0
    //     0xe9c154: stur            x0, [x2, #7]
    // 0xe9c158: mov             x1, x2
    // 0xe9c15c: r0 = now()
    //     0xe9c15c: bl              #0xe990b8  ; [package:ntp/ntp.dart] NTP::now
    // 0xe9c160: mov             x1, x0
    // 0xe9c164: stur            x1, [fp, #-0x78]
    // 0xe9c168: r0 = Await()
    //     0xe9c168: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9c16c: mov             x2, x0
    // 0xe9c170: b               #0xe9c1f0
    // 0xe9c174: sub             SP, fp, #0x80
    // 0xe9c178: stur            x0, [fp, #-0x70]
    // 0xe9c17c: r1 = Null
    //     0xe9c17c: mov             x1, NULL
    // 0xe9c180: r2 = 4
    //     0xe9c180: mov             x2, #4
    // 0xe9c184: r0 = AllocateArray()
    //     0xe9c184: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe9c188: r16 = "error3: "
    //     0xe9c188: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f10] "error3: "
    //     0xe9c18c: ldr             x16, [x16, #0xf10]
    // 0xe9c190: StoreField: r0->field_f = r16
    //     0xe9c190: stur            w16, [x0, #0xf]
    // 0xe9c194: ldur            x1, [fp, #-0x70]
    // 0xe9c198: StoreField: r0->field_13 = r1
    //     0xe9c198: stur            w1, [x0, #0x13]
    // 0xe9c19c: str             x0, [SP]
    // 0xe9c1a0: r0 = _interpolate()
    //     0xe9c1a0: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xe9c1a4: r16 = false
    //     0xe9c1a4: add             x16, NULL, #0x30  ; false
    // 0xe9c1a8: str             x16, [SP]
    // 0xe9c1ac: mov             x2, x0
    // 0xe9c1b0: r1 = "FirebaseFunctions"
    //     0xe9c1b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] "FirebaseFunctions"
    //     0xe9c1b4: ldr             x1, [x1, #0xf50]
    // 0xe9c1b8: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xe9c1b8: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xe9c1bc: r0 = e()
    //     0xe9c1bc: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xe9c1c0: r0 = DateTime()
    //     0xe9c1c0: bl              #0x85e3a8  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xe9c1c4: mov             x1, x0
    // 0xe9c1c8: r0 = false
    //     0xe9c1c8: add             x0, NULL, #0x30  ; false
    // 0xe9c1cc: stur            x1, [fp, #-0x70]
    // 0xe9c1d0: StoreField: r1->field_7 = r0
    //     0xe9c1d0: stur            w0, [x1, #7]
    // 0xe9c1d4: r0 = _getCurrentMicros()
    //     0xe9c1d4: bl              #0x862368  ; [dart:core] DateTime::_getCurrentMicros
    // 0xe9c1d8: r1 = LoadInt32Instr(r0)
    //     0xe9c1d8: sbfx            x1, x0, #1, #0x1f
    //     0xe9c1dc: tbz             w0, #0, #0xe9c1e4
    //     0xe9c1e0: ldur            x1, [x0, #7]
    // 0xe9c1e4: ldur            x0, [fp, #-0x70]
    // 0xe9c1e8: StoreField: r0->field_b = r1
    //     0xe9c1e8: stur            x1, [x0, #0xb]
    // 0xe9c1ec: mov             x2, x0
    // 0xe9c1f0: ldur            x1, [fp, #-0x68]
    // 0xe9c1f4: stur            x2, [fp, #-0x70]
    // 0xe9c1f8: r0 = LoadClassIdInstr(r1)
    //     0xe9c1f8: ldur            x0, [x1, #-1]
    //     0xe9c1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xe9c200: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe9c200: sub             lr, x0, #1, lsl #12
    //     0xe9c204: ldr             lr, [x21, lr, lsl #3]
    //     0xe9c208: blr             lr
    // 0xe9c20c: stur            x0, [fp, #-0x68]
    // 0xe9c210: cmp             w0, NULL
    // 0xe9c214: b.eq            #0xe9c2a8
    // 0xe9c218: mov             x1, x0
    // 0xe9c21c: r2 = "ts"
    //     0xe9c21c: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "ts"
    // 0xe9c220: r0 = _getValueOrData()
    //     0xe9c220: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9c224: mov             x1, x0
    // 0xe9c228: ldur            x0, [fp, #-0x68]
    // 0xe9c22c: LoadField: r2 = r0->field_f
    //     0xe9c22c: ldur            w2, [x0, #0xf]
    // 0xe9c230: DecompressPointer r2
    //     0xe9c230: add             x2, x2, HEAP, lsl #32
    // 0xe9c234: cmp             w2, w1
    // 0xe9c238: b.ne            #0xe9c244
    // 0xe9c23c: r0 = Null
    //     0xe9c23c: mov             x0, NULL
    // 0xe9c240: b               #0xe9c248
    // 0xe9c244: mov             x0, x1
    // 0xe9c248: str             x0, [SP]
    // 0xe9c24c: r4 = 0
    //     0xe9c24c: mov             x4, #0
    // 0xe9c250: ldr             x0, [SP]
    // 0xe9c254: r16 = 4408687608
    //     0xe9c254: add             x16, PP, #0x85, lsl #12  ; [pp+0x85af8] IMM: 0x106c73bf8
    //     0xe9c258: add             x16, x16, #0xaf8
    // 0xe9c25c: ldp             lr, x5, [x16]
    // 0xe9c260: blr             lr
    // 0xe9c264: ldur            x1, [fp, #-0x70]
    // 0xe9c268: r2 = Instance_Duration
    //     0xe9c268: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a0] Obj!Duration@123e5d1
    //     0xe9c26c: ldr             x2, [x2, #0x5a0]
    // 0xe9c270: stur            x0, [fp, #-0x68]
    // 0xe9c274: r0 = subtract()
    //     0xe9c274: bl              #0x8c27d8  ; [dart:core] DateTime::subtract
    // 0xe9c278: ldur            x1, [fp, #-0x68]
    // 0xe9c27c: mov             x2, x0
    // 0xe9c280: r0 = isAfter()
    //     0xe9c280: bl              #0x7f3a78  ; [dart:core] DateTime::isAfter
    // 0xe9c284: tbnz            w0, #4, #0xe9c294
    // 0xe9c288: ldur            x1, [fp, #-0x60]
    // 0xe9c28c: r2 = true
    //     0xe9c28c: add             x2, NULL, #0x20  ; true
    // 0xe9c290: StoreField: r1->field_f = r2
    //     0xe9c290: stur            w2, [x1, #0xf]
    // 0xe9c294: r0 = Null
    //     0xe9c294: mov             x0, NULL
    // 0xe9c298: r0 = ReturnAsyncNotFuture()
    //     0xe9c298: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9c29c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9c2a0: b               #0xe9c050
    // 0xe9c2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9c2a4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe9c2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9c2a8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
