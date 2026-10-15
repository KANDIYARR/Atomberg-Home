// lib: , url: package:flutter_in_house/UDP/UDPremote.dart

// class id: 1050037, size: 0x8
class :: {
}

// class id: 2794, size: 0x1c, field offset: 0x8
class UDPremote extends Object {

  late String mac; // offset: 0x10
  late String series; // offset: 0x14
  late String ipAddress; // offset: 0x8
  late int port; // offset: 0xc
  static late final Map<String, StreamSubscription<UDPMessage>> _activeListeners; // offset: 0x1a2c

  _ forceFillPurifierTank(/* No info */) async {
    // ** addr: 0x9af6a4, size: 0x9c
    // 0x9af6a4: EnterFrame
    //     0x9af6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af6a8: mov             fp, SP
    // 0x9af6ac: AllocStack(0x28)
    //     0x9af6ac: sub             SP, SP, #0x28
    // 0x9af6b0: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */)
    //     0x9af6b0: stur            NULL, [fp, #-8]
    //     0x9af6b4: stur            x1, [fp, #-0x10]
    // 0x9af6b8: CheckStackOverflow
    //     0x9af6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af6bc: cmp             SP, x16
    //     0x9af6c0: b.ls            #0x9af738
    // 0x9af6c4: InitAsync() -> Future<bool>
    //     0x9af6c4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9af6c8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9af6cc: r1 = Null
    //     0x9af6cc: mov             x1, NULL
    // 0x9af6d0: r2 = 4
    //     0x9af6d0: mov             x2, #4
    // 0x9af6d4: r0 = AllocateArray()
    //     0x9af6d4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9af6d8: r16 = "force_fill"
    //     0x9af6d8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a08] "force_fill"
    //     0x9af6dc: ldr             x16, [x16, #0xa08]
    // 0x9af6e0: StoreField: r0->field_f = r16
    //     0x9af6e0: stur            w16, [x0, #0xf]
    // 0x9af6e4: r16 = true
    //     0x9af6e4: add             x16, NULL, #0x20  ; true
    // 0x9af6e8: StoreField: r0->field_13 = r16
    //     0x9af6e8: stur            w16, [x0, #0x13]
    // 0x9af6ec: r16 = <String, bool>
    //     0x9af6ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0x9af6f0: ldr             x16, [x16, #0x4e0]
    // 0x9af6f4: stp             x0, x16, [SP]
    // 0x9af6f8: r0 = Map._fromLiteral()
    //     0x9af6f8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9af6fc: ldur            x1, [fp, #-0x10]
    // 0x9af700: mov             x2, x0
    // 0x9af704: r0 = _sendCommandAndWaitForAck()
    //     0x9af704: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0x9af708: mov             x1, x0
    // 0x9af70c: stur            x1, [fp, #-0x18]
    // 0x9af710: r0 = Await()
    //     0x9af710: bl              #0x7cd9e0  ; AwaitStub
    // 0x9af714: r16 = true
    //     0x9af714: add             x16, NULL, #0x20  ; true
    // 0x9af718: cmp             w0, w16
    // 0x9af71c: b.eq            #0x9af728
    // 0x9af720: r0 = false
    //     0x9af720: add             x0, NULL, #0x30  ; false
    // 0x9af724: r0 = ReturnAsyncNotFuture()
    //     0x9af724: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9af728: ldur            x1, [fp, #-0x10]
    // 0x9af72c: r0 = internetQuery()
    //     0x9af72c: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0x9af730: r0 = true
    //     0x9af730: add             x0, NULL, #0x20  ; true
    // 0x9af734: r0 = ReturnAsyncNotFuture()
    //     0x9af734: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9af738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af738: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af73c: b               #0x9af6c4
  }
  _ internetQuery(/* No info */) async {
    // ** addr: 0x9af740, size: 0x178
    // 0x9af740: EnterFrame
    //     0x9af740: stp             fp, lr, [SP, #-0x10]!
    //     0x9af744: mov             fp, SP
    // 0x9af748: AllocStack(0x28)
    //     0x9af748: sub             SP, SP, #0x28
    // 0x9af74c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */)
    //     0x9af74c: stur            NULL, [fp, #-8]
    //     0x9af750: stur            x1, [fp, #-0x10]
    // 0x9af754: CheckStackOverflow
    //     0x9af754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af758: cmp             SP, x16
    //     0x9af75c: b.ls            #0x9af890
    // 0x9af760: InitAsync() -> Future<void?>
    //     0x9af760: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9af764: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9af768: r0 = LoadStaticField(0x19d8)
    //     0x9af768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9af76c: ldr             x0, [x0, #0x33b0]
    // 0x9af770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af774: cmp             w0, w16
    // 0x9af778: b.ne            #0x9af784
    // 0x9af77c: r2 = navigatorKey
    //     0x9af77c: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x9af780: r0 = InitLateStaticField()
    //     0x9af780: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9af784: r1 = LoadStaticField(0x4b0)
    //     0x9af784: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9af788: ldr             x1, [x1, #0x960]
    // 0x9af78c: cmp             w1, NULL
    // 0x9af790: b.eq            #0x9af898
    // 0x9af794: LoadField: r2 = r1->field_ef
    //     0x9af794: ldur            w2, [x1, #0xef]
    // 0x9af798: DecompressPointer r2
    //     0x9af798: add             x2, x2, HEAP, lsl #32
    // 0x9af79c: cmp             w2, NULL
    // 0x9af7a0: b.eq            #0x9af89c
    // 0x9af7a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9af7a4: ldur            w3, [x2, #0x17]
    // 0x9af7a8: DecompressPointer r3
    //     0x9af7a8: add             x3, x3, HEAP, lsl #32
    // 0x9af7ac: mov             x1, x3
    // 0x9af7b0: mov             x2, x0
    // 0x9af7b4: stur            x3, [fp, #-0x18]
    // 0x9af7b8: r0 = _getValueOrData()
    //     0x9af7b8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9af7bc: mov             x1, x0
    // 0x9af7c0: ldur            x0, [fp, #-0x18]
    // 0x9af7c4: LoadField: r2 = r0->field_f
    //     0x9af7c4: ldur            w2, [x0, #0xf]
    // 0x9af7c8: DecompressPointer r2
    //     0x9af7c8: add             x2, x2, HEAP, lsl #32
    // 0x9af7cc: cmp             w2, w1
    // 0x9af7d0: b.ne            #0x9af7d8
    // 0x9af7d4: r1 = Null
    //     0x9af7d4: mov             x1, NULL
    // 0x9af7d8: ldur            x0, [fp, #-0x10]
    // 0x9af7dc: cmp             w1, NULL
    // 0x9af7e0: b.eq            #0x9af8a0
    // 0x9af7e4: r0 = get()
    //     0x9af7e4: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x9af7e8: mov             x1, x0
    // 0x9af7ec: ldur            x0, [fp, #-0x10]
    // 0x9af7f0: LoadField: r2 = r0->field_f
    //     0x9af7f0: ldur            w2, [x0, #0xf]
    // 0x9af7f4: DecompressPointer r2
    //     0x9af7f4: add             x2, x2, HEAP, lsl #32
    // 0x9af7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af7fc: cmp             w2, w16
    // 0x9af800: b.eq            #0x9af8a4
    // 0x9af804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9af804: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9af808: r0 = getDeviceFromDeviceID()
    //     0x9af808: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x9af80c: cmp             w0, NULL
    // 0x9af810: b.eq            #0x9af8b0
    // 0x9af814: LoadField: r1 = r0->field_33
    //     0x9af814: ldur            w1, [x0, #0x33]
    // 0x9af818: DecompressPointer r1
    //     0x9af818: add             x1, x1, HEAP, lsl #32
    // 0x9af81c: cmp             w1, NULL
    // 0x9af820: b.eq            #0x9af8b4
    // 0x9af824: LoadField: r0 = r1->field_7
    //     0x9af824: ldur            w0, [x1, #7]
    // 0x9af828: DecompressPointer r0
    //     0x9af828: add             x0, x0, HEAP, lsl #32
    // 0x9af82c: mov             x1, x0
    // 0x9af830: r2 = "1.0.31"
    //     0x9af830: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a78] "1.0.31"
    //     0x9af834: ldr             x2, [x2, #0xa78]
    // 0x9af838: r0 = isVersionHigherThanBenchmark()
    //     0x9af838: bl              #0x909df8  ; [package:flutter_in_house/Functions/DataFunctions.dart] DataFunctions::isVersionHigherThanBenchmark
    // 0x9af83c: tbnz            w0, #4, #0x9af888
    // 0x9af840: r1 = Null
    //     0x9af840: mov             x1, NULL
    // 0x9af844: r2 = 4
    //     0x9af844: mov             x2, #4
    // 0x9af848: r0 = AllocateArray()
    //     0x9af848: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9af84c: r16 = "internetQuery"
    //     0x9af84c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a80] "internetQuery"
    //     0x9af850: ldr             x16, [x16, #0xa80]
    // 0x9af854: StoreField: r0->field_f = r16
    //     0x9af854: stur            w16, [x0, #0xf]
    // 0x9af858: r16 = true
    //     0x9af858: add             x16, NULL, #0x20  ; true
    // 0x9af85c: StoreField: r0->field_13 = r16
    //     0x9af85c: stur            w16, [x0, #0x13]
    // 0x9af860: r16 = <String, bool>
    //     0x9af860: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0x9af864: ldr             x16, [x16, #0x4e0]
    // 0x9af868: stp             x0, x16, [SP]
    // 0x9af86c: r0 = Map._fromLiteral()
    //     0x9af86c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9af870: ldur            x1, [fp, #-0x10]
    // 0x9af874: mov             x2, x0
    // 0x9af878: r0 = _sendCommand()
    //     0x9af878: bl              #0x9af8b8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommand
    // 0x9af87c: mov             x1, x0
    // 0x9af880: stur            x1, [fp, #-0x10]
    // 0x9af884: r0 = Await()
    //     0x9af884: bl              #0x7cd9e0  ; AwaitStub
    // 0x9af888: r0 = Null
    //     0x9af888: mov             x0, NULL
    // 0x9af88c: r0 = ReturnAsyncNotFuture()
    //     0x9af88c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9af890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af890: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af894: b               #0x9af760
    // 0x9af898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af898: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af89c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af8a0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af8a4: r9 = mac
    //     0x9af8a4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a88] Field <UDPremote.mac>: late (offset: 0x10)
    //     0x9af8a8: ldr             x9, [x9, #0xa88]
    // 0x9af8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af8ac: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af8b0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af8b4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sendCommand(/* No info */) async {
    // ** addr: 0x9af8b8, size: 0x274
    // 0x9af8b8: EnterFrame
    //     0x9af8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af8bc: mov             fp, SP
    // 0x9af8c0: AllocStack(0x30)
    //     0x9af8c0: sub             SP, SP, #0x30
    // 0x9af8c4: SetupParameters(UDPremote this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9af8c4: stur            NULL, [fp, #-8]
    //     0x9af8c8: stur            x1, [fp, #-0x10]
    //     0x9af8cc: mov             x16, x2
    //     0x9af8d0: mov             x2, x1
    //     0x9af8d4: mov             x1, x16
    //     0x9af8d8: stur            x1, [fp, #-0x18]
    // 0x9af8dc: CheckStackOverflow
    //     0x9af8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af8e0: cmp             SP, x16
    //     0x9af8e4: b.ls            #0x9afaf4
    // 0x9af8e8: InitAsync() -> Future<void?>
    //     0x9af8e8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9af8ec: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9af8f0: r1 = "atomudp"
    //     0x9af8f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] "atomudp"
    //     0x9af8f4: ldr             x1, [x1, #0xa90]
    // 0x9af8f8: r0 = asciiToHex()
    //     0x9af8f8: bl              #0x936c28  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::asciiToHex
    // 0x9af8fc: r1 = Null
    //     0x9af8fc: mov             x1, NULL
    // 0x9af900: r2 = 8
    //     0x9af900: mov             x2, #8
    // 0x9af904: stur            x0, [fp, #-0x20]
    // 0x9af908: r0 = AllocateArray()
    //     0x9af908: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9af90c: mov             x2, x0
    // 0x9af910: ldur            x0, [fp, #-0x20]
    // 0x9af914: stur            x2, [fp, #-0x28]
    // 0x9af918: StoreField: r2->field_f = r0
    //     0x9af918: stur            w0, [x2, #0xf]
    // 0x9af91c: ldur            x0, [fp, #-0x10]
    // 0x9af920: LoadField: r1 = r0->field_f
    //     0x9af920: ldur            w1, [x0, #0xf]
    // 0x9af924: DecompressPointer r1
    //     0x9af924: add             x1, x1, HEAP, lsl #32
    // 0x9af928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af92c: cmp             w1, w16
    // 0x9af930: b.eq            #0x9afafc
    // 0x9af934: StoreField: r2->field_13 = r1
    //     0x9af934: stur            w1, [x2, #0x13]
    // 0x9af938: r16 = "86"
    //     0x9af938: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "86"
    //     0x9af93c: ldr             x16, [x16, #0xb48]
    // 0x9af940: ArrayStore: r2[0] = r16  ; List_4
    //     0x9af940: stur            w16, [x2, #0x17]
    // 0x9af944: LoadField: r1 = r0->field_13
    //     0x9af944: ldur            w1, [x0, #0x13]
    // 0x9af948: DecompressPointer r1
    //     0x9af948: add             x1, x1, HEAP, lsl #32
    // 0x9af94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af950: cmp             w1, w16
    // 0x9af954: b.eq            #0x9afb08
    // 0x9af958: r0 = asciiToHex()
    //     0x9af958: bl              #0x936c28  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::asciiToHex
    // 0x9af95c: ldur            x1, [fp, #-0x28]
    // 0x9af960: ArrayStore: r1[3] = r0  ; List_4
    //     0x9af960: add             x25, x1, #0x1b
    //     0x9af964: str             w0, [x25]
    //     0x9af968: tbz             w0, #0, #0x9af984
    //     0x9af96c: ldurb           w16, [x1, #-1]
    //     0x9af970: ldurb           w17, [x0, #-1]
    //     0x9af974: and             x16, x17, x16, lsr #2
    //     0x9af978: tst             x16, HEAP, lsr #32
    //     0x9af97c: b.eq            #0x9af984
    //     0x9af980: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9af984: ldur            x16, [fp, #-0x28]
    // 0x9af988: str             x16, [SP]
    // 0x9af98c: r0 = _interpolate()
    //     0x9af98c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9af990: ldur            x1, [fp, #-0x18]
    // 0x9af994: stur            x0, [fp, #-0x18]
    // 0x9af998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af998: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af99c: r0 = jsonEncode()
    //     0x9af99c: bl              #0x8cd72c  ; [dart:convert] ::jsonEncode
    // 0x9af9a0: mov             x1, x0
    // 0x9af9a4: ldur            x2, [fp, #-0x18]
    // 0x9af9a8: r0 = encryptAES128()
    //     0x9af9a8: bl              #0x8d6774  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::encryptAES128
    // 0x9af9ac: mov             x2, x0
    // 0x9af9b0: ldur            x0, [fp, #-0x10]
    // 0x9af9b4: stur            x2, [fp, #-0x18]
    // 0x9af9b8: LoadField: r1 = r0->field_7
    //     0x9af9b8: ldur            w1, [x0, #7]
    // 0x9af9bc: DecompressPointer r1
    //     0x9af9bc: add             x1, x1, HEAP, lsl #32
    // 0x9af9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af9c4: cmp             w1, w16
    // 0x9af9c8: b.eq            #0x9afb14
    // 0x9af9cc: r0 = _parseAddressString()
    //     0x9af9cc: bl              #0x7fc150  ; [dart:io] _InternetAddress::_parseAddressString
    // 0x9af9d0: stur            x0, [fp, #-0x20]
    // 0x9af9d4: r1 = 60
    //     0x9af9d4: mov             x1, #0x3c
    // 0x9af9d8: branchIfSmi(r0, 0x9af9e4)
    //     0x9af9d8: tbz             w0, #0, #0x9af9e4
    // 0x9af9dc: r1 = LoadClassIdInstr(r0)
    //     0x9af9dc: ldur            x1, [x0, #-1]
    //     0x9af9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9af9e4: r17 = 8857
    //     0x9af9e4: mov             x17, #0x2299
    // 0x9af9e8: cmp             x1, x17
    // 0x9af9ec: b.ne            #0x9afae4
    // 0x9af9f0: ldur            x1, [fp, #-0x10]
    // 0x9af9f4: ldur            x2, [fp, #-0x18]
    // 0x9af9f8: LoadField: r3 = r1->field_b
    //     0x9af9f8: ldur            w3, [x1, #0xb]
    // 0x9af9fc: DecompressPointer r3
    //     0x9af9fc: add             x3, x3, HEAP, lsl #32
    // 0x9afa00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9afa04: cmp             w3, w16
    // 0x9afa08: b.eq            #0x9afb20
    // 0x9afa0c: r0 = Port()
    //     0x9afa0c: bl              #0x998c70  ; AllocatePortStub -> Port (size=0x10)
    // 0x9afa10: mov             x1, x0
    // 0x9afa14: r0 = 5600
    //     0x9afa14: mov             x0, #0x15e0
    // 0x9afa18: stur            x1, [fp, #-0x10]
    // 0x9afa1c: StoreField: r1->field_7 = r0
    //     0x9afa1c: stur            x0, [x1, #7]
    // 0x9afa20: r0 = Endpoint()
    //     0x9afa20: bl              #0x998c7c  ; AllocateEndpointStub -> Endpoint (size=0x18)
    // 0x9afa24: mov             x1, x0
    // 0x9afa28: r0 = false
    //     0x9afa28: add             x0, NULL, #0x30  ; false
    // 0x9afa2c: stur            x1, [fp, #-0x28]
    // 0x9afa30: StoreField: r1->field_f = r0
    //     0x9afa30: stur            w0, [x1, #0xf]
    // 0x9afa34: ldur            x2, [fp, #-0x20]
    // 0x9afa38: StoreField: r1->field_7 = r2
    //     0x9afa38: stur            w2, [x1, #7]
    // 0x9afa3c: ldur            x2, [fp, #-0x10]
    // 0x9afa40: StoreField: r1->field_b = r2
    //     0x9afa40: stur            w2, [x1, #0xb]
    // 0x9afa44: r2 = true
    //     0x9afa44: add             x2, NULL, #0x20  ; true
    // 0x9afa48: StoreField: r1->field_13 = r2
    //     0x9afa48: stur            w2, [x1, #0x13]
    // 0x9afa4c: r0 = Endpoint()
    //     0x9afa4c: bl              #0x998c7c  ; AllocateEndpointStub -> Endpoint (size=0x18)
    // 0x9afa50: mov             x1, x0
    // 0x9afa54: r0 = false
    //     0x9afa54: add             x0, NULL, #0x30  ; false
    // 0x9afa58: stur            x1, [fp, #-0x10]
    // 0x9afa5c: StoreField: r1->field_f = r0
    //     0x9afa5c: stur            w0, [x1, #0xf]
    // 0x9afa60: StoreField: r1->field_13 = r0
    //     0x9afa60: stur            w0, [x1, #0x13]
    // 0x9afa64: r0 = LoadStaticField(0x3dc)
    //     0x9afa64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9afa68: ldr             x0, [x0, #0x7b8]
    // 0x9afa6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9afa70: cmp             w0, w16
    // 0x9afa74: b.ne            #0x9afa84
    // 0x9afa78: r2 = anyIPv4
    //     0x9afa78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a98] Field <_InternetAddress@16069316.anyIPv4>: static late (offset: 0x3dc)
    //     0x9afa7c: ldr             x2, [x2, #0xa98]
    // 0x9afa80: r0 = InitLateStaticField()
    //     0x9afa80: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9afa84: ldur            x1, [fp, #-0x10]
    // 0x9afa88: StoreField: r1->field_7 = r0
    //     0x9afa88: stur            w0, [x1, #7]
    // 0x9afa8c: r0 = Instance_Port
    //     0x9afa8c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36aa0] Obj!Port@12088f1
    //     0x9afa90: ldr             x0, [x0, #0xaa0]
    // 0x9afa94: StoreField: r1->field_b = r0
    //     0x9afa94: stur            w0, [x1, #0xb]
    // 0x9afa98: r0 = bind()
    //     0x9afa98: bl              #0x997e58  ; [package:udp/src/udp_base.dart] UDP::bind
    // 0x9afa9c: mov             x1, x0
    // 0x9afaa0: stur            x1, [fp, #-0x10]
    // 0x9afaa4: r0 = Await()
    //     0x9afaa4: bl              #0x7cd9e0  ; AwaitStub
    // 0x9afaa8: r1 = <int>
    //     0x9afaa8: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    // 0x9afaac: stur            x0, [fp, #-0x10]
    // 0x9afab0: r0 = CodeUnits()
    //     0x9afab0: bl              #0x89a9c8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9afab4: mov             x1, x0
    // 0x9afab8: ldur            x0, [fp, #-0x18]
    // 0x9afabc: StoreField: r1->field_b = r0
    //     0x9afabc: stur            w0, [x1, #0xb]
    // 0x9afac0: mov             x2, x1
    // 0x9afac4: ldur            x1, [fp, #-0x10]
    // 0x9afac8: ldur            x3, [fp, #-0x28]
    // 0x9afacc: r0 = send()
    //     0x9afacc: bl              #0x9afb2c  ; [package:udp/src/udp_base.dart] UDP::send
    // 0x9afad0: mov             x1, x0
    // 0x9afad4: stur            x1, [fp, #-0x10]
    // 0x9afad8: r0 = Await()
    //     0x9afad8: bl              #0x7cd9e0  ; AwaitStub
    // 0x9afadc: r0 = Null
    //     0x9afadc: mov             x0, NULL
    // 0x9afae0: r0 = ReturnAsyncNotFuture()
    //     0x9afae0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9afae4: mov             x2, x0
    // 0x9afae8: mov             x0, x2
    // 0x9afaec: r0 = Throw()
    //     0x9afaec: bl              #0x141d7dc  ; ThrowStub
    // 0x9afaf0: brk             #0
    // 0x9afaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afaf4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afaf8: b               #0x9af8e8
    // 0x9afafc: r9 = mac
    //     0x9afafc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a88] Field <UDPremote.mac>: late (offset: 0x10)
    //     0x9afb00: ldr             x9, [x9, #0xa88]
    // 0x9afb04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9afb04: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9afb08: r9 = series
    //     0x9afb08: add             x9, PP, #0x36, lsl #12  ; [pp+0x36aa8] Field <UDPremote.series>: late (offset: 0x14)
    //     0x9afb0c: ldr             x9, [x9, #0xaa8]
    // 0x9afb10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9afb10: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9afb14: r9 = ipAddress
    //     0x9afb14: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ab0] Field <UDPremote.ipAddress>: late (offset: 0x8)
    //     0x9afb18: ldr             x9, [x9, #0xab0]
    // 0x9afb1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9afb1c: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9afb20: r9 = port
    //     0x9afb20: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ab8] Field <UDPremote.port>: late (offset: 0xc)
    //     0x9afb24: ldr             x9, [x9, #0xab8]
    // 0x9afb28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9afb28: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendCommandAndWaitForAck(/* No info */) async {
    // ** addr: 0x9b0458, size: 0x150
    // 0x9b0458: EnterFrame
    //     0x9b0458: stp             fp, lr, [SP, #-0x10]!
    //     0x9b045c: mov             fp, SP
    // 0x9b0460: AllocStack(0x80)
    //     0x9b0460: sub             SP, SP, #0x80
    // 0x9b0464: SetupParameters(UDPremote this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9b0464: stur            NULL, [fp, #-8]
    //     0x9b0468: stur            x1, [fp, #-0x60]
    //     0x9b046c: stur            x2, [fp, #-0x68]
    // 0x9b0470: CheckStackOverflow
    //     0x9b0470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0474: cmp             SP, x16
    //     0x9b0478: b.ls            #0x9b0594
    // 0x9b047c: InitAsync() -> Future<bool>
    //     0x9b047c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9b0480: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9b0484: ldur            x1, [fp, #-0x60]
    // 0x9b0488: ldur            x2, [fp, #-0x68]
    // 0x9b048c: r0 = _sendCommand()
    //     0x9b048c: bl              #0x9af8b8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommand
    // 0x9b0490: mov             x1, x0
    // 0x9b0494: stur            x1, [fp, #-0x70]
    // 0x9b0498: r0 = Await()
    //     0x9b0498: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b049c: ldur            x0, [fp, #-0x60]
    // 0x9b04a0: LoadField: r1 = r0->field_f
    //     0x9b04a0: ldur            w1, [x0, #0xf]
    // 0x9b04a4: DecompressPointer r1
    //     0x9b04a4: add             x1, x1, HEAP, lsl #32
    // 0x9b04a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b04ac: cmp             w1, w16
    // 0x9b04b0: b.eq            #0x9b059c
    // 0x9b04b4: r0 = getStreamForMac()
    //     0x9b04b4: bl              #0x9b05a8  ; [package:flutter_in_house/UDP/UDPfunctions.dart] UDPfunctions::getStreamForMac
    // 0x9b04b8: mov             x1, x0
    // 0x9b04bc: r0 = first()
    //     0x9b04bc: bl              #0x87197c  ; [dart:async] Stream::first
    // 0x9b04c0: r16 = Instance_Duration
    //     0x9b04c0: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!Duration@123e581
    // 0x9b04c4: stp             x16, x0, [SP]
    // 0x9b04c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b04c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b04cc: r0 = timeout()
    //     0x9b04cc: bl              #0x1255c50  ; [dart:async] _Future::timeout
    // 0x9b04d0: mov             x1, x0
    // 0x9b04d4: stur            x1, [fp, #-0x70]
    // 0x9b04d8: r0 = Await()
    //     0x9b04d8: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b04dc: r0 = true
    //     0x9b04dc: add             x0, NULL, #0x20  ; true
    // 0x9b04e0: r0 = ReturnAsyncNotFuture()
    //     0x9b04e0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b04e4: sub             SP, fp, #0x80
    // 0x9b04e8: stur            x0, [fp, #-0x60]
    // 0x9b04ec: r1 = 60
    //     0x9b04ec: mov             x1, #0x3c
    // 0x9b04f0: branchIfSmi(r0, 0x9b04fc)
    //     0x9b04f0: tbz             w0, #0, #0x9b04fc
    // 0x9b04f4: r1 = LoadClassIdInstr(r0)
    //     0x9b04f4: ldur            x1, [x0, #-1]
    //     0x9b04f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b04fc: r17 = 9528
    //     0x9b04fc: mov             x17, #0x2538
    // 0x9b0500: cmp             x1, x17
    // 0x9b0504: b.ne            #0x9b0550
    // 0x9b0508: ldur            x0, [fp, #-0x68]
    // 0x9b050c: r1 = Null
    //     0x9b050c: mov             x1, NULL
    // 0x9b0510: r2 = 4
    //     0x9b0510: mov             x2, #4
    // 0x9b0514: r0 = AllocateArray()
    //     0x9b0514: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b0518: r16 = "✗ Failed to receive acknowledgment for command: "
    //     0x9b0518: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bc8] "✗ Failed to receive acknowledgment for command: "
    //     0x9b051c: ldr             x16, [x16, #0xbc8]
    // 0x9b0520: StoreField: r0->field_f = r16
    //     0x9b0520: stur            w16, [x0, #0xf]
    // 0x9b0524: ldur            x1, [fp, #-0x68]
    // 0x9b0528: StoreField: r0->field_13 = r1
    //     0x9b0528: stur            w1, [x0, #0x13]
    // 0x9b052c: str             x0, [SP]
    // 0x9b0530: r0 = _interpolate()
    //     0x9b0530: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b0534: mov             x2, x0
    // 0x9b0538: r1 = "UDPremote"
    //     0x9b0538: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9b053c: ldr             x1, [x1, #0xbd0]
    // 0x9b0540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b0540: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b0544: r0 = e()
    //     0x9b0544: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9b0548: r0 = false
    //     0x9b0548: add             x0, NULL, #0x30  ; false
    // 0x9b054c: r0 = ReturnAsyncNotFuture()
    //     0x9b054c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b0550: r1 = Null
    //     0x9b0550: mov             x1, NULL
    // 0x9b0554: r2 = 4
    //     0x9b0554: mov             x2, #4
    // 0x9b0558: r0 = AllocateArray()
    //     0x9b0558: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b055c: r16 = "✗ Error waiting for acknowledgment: "
    //     0x9b055c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bd8] "✗ Error waiting for acknowledgment: "
    //     0x9b0560: ldr             x16, [x16, #0xbd8]
    // 0x9b0564: StoreField: r0->field_f = r16
    //     0x9b0564: stur            w16, [x0, #0xf]
    // 0x9b0568: ldur            x1, [fp, #-0x60]
    // 0x9b056c: StoreField: r0->field_13 = r1
    //     0x9b056c: stur            w1, [x0, #0x13]
    // 0x9b0570: str             x0, [SP]
    // 0x9b0574: r0 = _interpolate()
    //     0x9b0574: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b0578: mov             x2, x0
    // 0x9b057c: r1 = "UDPremote"
    //     0x9b057c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9b0580: ldr             x1, [x1, #0xbd0]
    // 0x9b0584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b0584: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b0588: r0 = e()
    //     0x9b0588: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9b058c: r0 = false
    //     0x9b058c: add             x0, NULL, #0x30  ; false
    // 0x9b0590: r0 = ReturnAsyncNotFuture()
    //     0x9b0590: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0594: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0598: b               #0x9b047c
    // 0x9b059c: r9 = mac
    //     0x9b059c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a88] Field <UDPremote.mac>: late (offset: 0x10)
    //     0x9b05a0: ldr             x9, [x9, #0xa88]
    // 0x9b05a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b05a4: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startSelfCheck(/* No info */) async {
    // ** addr: 0x9d9b04, size: 0x9c
    // 0x9d9b04: EnterFrame
    //     0x9d9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9b08: mov             fp, SP
    // 0x9d9b0c: AllocStack(0x28)
    //     0x9d9b0c: sub             SP, SP, #0x28
    // 0x9d9b10: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */)
    //     0x9d9b10: stur            NULL, [fp, #-8]
    //     0x9d9b14: stur            x1, [fp, #-0x10]
    // 0x9d9b18: CheckStackOverflow
    //     0x9d9b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d9b1c: cmp             SP, x16
    //     0x9d9b20: b.ls            #0x9d9b98
    // 0x9d9b24: InitAsync() -> Future<bool>
    //     0x9d9b24: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9d9b28: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9d9b2c: r1 = Null
    //     0x9d9b2c: mov             x1, NULL
    // 0x9d9b30: r2 = 4
    //     0x9d9b30: mov             x2, #4
    // 0x9d9b34: r0 = AllocateArray()
    //     0x9d9b34: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9d9b38: r16 = "self_check"
    //     0x9d9b38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cd8] "self_check"
    //     0x9d9b3c: ldr             x16, [x16, #0xcd8]
    // 0x9d9b40: StoreField: r0->field_f = r16
    //     0x9d9b40: stur            w16, [x0, #0xf]
    // 0x9d9b44: r16 = true
    //     0x9d9b44: add             x16, NULL, #0x20  ; true
    // 0x9d9b48: StoreField: r0->field_13 = r16
    //     0x9d9b48: stur            w16, [x0, #0x13]
    // 0x9d9b4c: r16 = <String, bool>
    //     0x9d9b4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0x9d9b50: ldr             x16, [x16, #0x4e0]
    // 0x9d9b54: stp             x0, x16, [SP]
    // 0x9d9b58: r0 = Map._fromLiteral()
    //     0x9d9b58: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9d9b5c: ldur            x1, [fp, #-0x10]
    // 0x9d9b60: mov             x2, x0
    // 0x9d9b64: r0 = _sendCommandAndWaitForAck()
    //     0x9d9b64: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0x9d9b68: mov             x1, x0
    // 0x9d9b6c: stur            x1, [fp, #-0x18]
    // 0x9d9b70: r0 = Await()
    //     0x9d9b70: bl              #0x7cd9e0  ; AwaitStub
    // 0x9d9b74: r16 = true
    //     0x9d9b74: add             x16, NULL, #0x20  ; true
    // 0x9d9b78: cmp             w0, w16
    // 0x9d9b7c: b.eq            #0x9d9b88
    // 0x9d9b80: r0 = false
    //     0x9d9b80: add             x0, NULL, #0x30  ; false
    // 0x9d9b84: r0 = ReturnAsyncNotFuture()
    //     0x9d9b84: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9d9b88: ldur            x1, [fp, #-0x10]
    // 0x9d9b8c: r0 = internetQuery()
    //     0x9d9b8c: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0x9d9b90: r0 = true
    //     0x9d9b90: add             x0, NULL, #0x20  ; true
    // 0x9d9b94: r0 = ReturnAsyncNotFuture()
    //     0x9d9b94: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9d9b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9b98: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9b9c: b               #0x9d9b24
  }
  _ _startMessageListener(/* No info */) {
    // ** addr: 0x9d9f70, size: 0x1dc
    // 0x9d9f70: EnterFrame
    //     0x9d9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9f74: mov             fp, SP
    // 0x9d9f78: AllocStack(0x20)
    //     0x9d9f78: sub             SP, SP, #0x20
    // 0x9d9f7c: SetupParameters(UDPremote this /* r1 => r1, fp-0x8 */)
    //     0x9d9f7c: stur            x1, [fp, #-8]
    // 0x9d9f80: CheckStackOverflow
    //     0x9d9f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d9f84: cmp             SP, x16
    //     0x9d9f88: b.ls            #0x9da138
    // 0x9d9f8c: r1 = 1
    //     0x9d9f8c: mov             x1, #1
    // 0x9d9f90: r0 = AllocateContext()
    //     0x9d9f90: bl              #0x141e4e8  ; AllocateContextStub
    // 0x9d9f94: mov             x1, x0
    // 0x9d9f98: ldur            x0, [fp, #-8]
    // 0x9d9f9c: stur            x1, [fp, #-0x10]
    // 0x9d9fa0: StoreField: r1->field_f = r0
    //     0x9d9fa0: stur            w0, [x1, #0xf]
    // 0x9d9fa4: r0 = LoadStaticField(0x1a2c)
    //     0x9d9fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9fa8: ldr             x0, [x0, #0x3458]
    // 0x9d9fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d9fb0: cmp             w0, w16
    // 0x9d9fb4: b.ne            #0x9d9fc4
    // 0x9d9fb8: r2 = _activeListeners
    //     0x9d9fb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37750] Field <UDPremote._activeListeners@2152203115>: static late final (offset: 0x1a2c)
    //     0x9d9fbc: ldr             x2, [x2, #0x750]
    // 0x9d9fc0: r0 = InitLateFinalStaticField()
    //     0x9d9fc0: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x9d9fc4: mov             x3, x0
    // 0x9d9fc8: ldur            x0, [fp, #-8]
    // 0x9d9fcc: stur            x3, [fp, #-0x18]
    // 0x9d9fd0: LoadField: r2 = r0->field_f
    //     0x9d9fd0: ldur            w2, [x0, #0xf]
    // 0x9d9fd4: DecompressPointer r2
    //     0x9d9fd4: add             x2, x2, HEAP, lsl #32
    // 0x9d9fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d9fdc: cmp             w2, w16
    // 0x9d9fe0: b.eq            #0x9da140
    // 0x9d9fe4: mov             x1, x3
    // 0x9d9fe8: r0 = containsKey()
    //     0x9d9fe8: bl              #0xa0e598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9d9fec: tbnz            w0, #4, #0x9da060
    // 0x9d9ff0: ldur            x0, [fp, #-8]
    // 0x9d9ff4: ldur            x3, [fp, #-0x18]
    // 0x9d9ff8: LoadField: r2 = r0->field_f
    //     0x9d9ff8: ldur            w2, [x0, #0xf]
    // 0x9d9ffc: DecompressPointer r2
    //     0x9d9ffc: add             x2, x2, HEAP, lsl #32
    // 0x9da000: mov             x1, x3
    // 0x9da004: r0 = _getValueOrData()
    //     0x9da004: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da008: mov             x1, x0
    // 0x9da00c: ldur            x0, [fp, #-0x18]
    // 0x9da010: LoadField: r2 = r0->field_f
    //     0x9da010: ldur            w2, [x0, #0xf]
    // 0x9da014: DecompressPointer r2
    //     0x9da014: add             x2, x2, HEAP, lsl #32
    // 0x9da018: cmp             w2, w1
    // 0x9da01c: b.ne            #0x9da028
    // 0x9da020: r0 = Null
    //     0x9da020: mov             x0, NULL
    // 0x9da024: b               #0x9da02c
    // 0x9da028: mov             x0, x1
    // 0x9da02c: ldur            x2, [fp, #-8]
    // 0x9da030: ArrayStore: r2[0] = r0  ; List_4
    //     0x9da030: stur            w0, [x2, #0x17]
    //     0x9da034: tbz             w0, #0, #0x9da050
    //     0x9da038: ldurb           w16, [x2, #-1]
    //     0x9da03c: ldurb           w17, [x0, #-1]
    //     0x9da040: and             x16, x17, x16, lsr #2
    //     0x9da044: tst             x16, HEAP, lsr #32
    //     0x9da048: b.eq            #0x9da050
    //     0x9da04c: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x9da050: r0 = Null
    //     0x9da050: mov             x0, NULL
    // 0x9da054: LeaveFrame
    //     0x9da054: mov             SP, fp
    //     0x9da058: ldp             fp, lr, [SP], #0x10
    // 0x9da05c: ret
    //     0x9da05c: ret             
    // 0x9da060: ldur            x2, [fp, #-8]
    // 0x9da064: ldur            x0, [fp, #-0x18]
    // 0x9da068: LoadField: r1 = r2->field_f
    //     0x9da068: ldur            w1, [x2, #0xf]
    // 0x9da06c: DecompressPointer r1
    //     0x9da06c: add             x1, x1, HEAP, lsl #32
    // 0x9da070: r0 = getStreamForMac()
    //     0x9da070: bl              #0x9b05a8  ; [package:flutter_in_house/UDP/UDPfunctions.dart] UDPfunctions::getStreamForMac
    // 0x9da074: ldur            x2, [fp, #-0x10]
    // 0x9da078: r1 = Function '<anonymous closure>':.
    //     0x9da078: add             x1, PP, #0x37, lsl #12  ; [pp+0x37758] AnonymousClosure: (0x9da14c), in [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_startMessageListener (0x9d9f70)
    //     0x9da07c: ldr             x1, [x1, #0x758]
    // 0x9da080: stur            x0, [fp, #-0x10]
    // 0x9da084: r0 = AllocateClosure()
    //     0x9da084: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x9da088: ldur            x1, [fp, #-0x10]
    // 0x9da08c: r2 = LoadClassIdInstr(r1)
    //     0x9da08c: ldur            x2, [x1, #-1]
    //     0x9da090: ubfx            x2, x2, #0xc, #0x14
    // 0x9da094: mov             x16, x0
    // 0x9da098: mov             x0, x2
    // 0x9da09c: mov             x2, x16
    // 0x9da0a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9da0a0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9da0a4: r0 = GDT[cid_x0 + 0x3c8]()
    //     0x9da0a4: add             lr, x0, #0x3c8
    //     0x9da0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da0ac: blr             lr
    // 0x9da0b0: mov             x1, x0
    // 0x9da0b4: ldur            x4, [fp, #-8]
    // 0x9da0b8: ArrayStore: r4[0] = r0  ; List_4
    //     0x9da0b8: stur            w0, [x4, #0x17]
    //     0x9da0bc: ldurb           w16, [x4, #-1]
    //     0x9da0c0: ldurb           w17, [x0, #-1]
    //     0x9da0c4: and             x16, x17, x16, lsr #2
    //     0x9da0c8: tst             x16, HEAP, lsr #32
    //     0x9da0cc: b.eq            #0x9da0d4
    //     0x9da0d0: bl              #0x141dca4  ; WriteBarrierWrappersStub
    // 0x9da0d4: LoadField: r2 = r4->field_f
    //     0x9da0d4: ldur            w2, [x4, #0xf]
    // 0x9da0d8: DecompressPointer r2
    //     0x9da0d8: add             x2, x2, HEAP, lsl #32
    // 0x9da0dc: mov             x3, x1
    // 0x9da0e0: ldur            x1, [fp, #-0x18]
    // 0x9da0e4: r0 = []=()
    //     0x9da0e4: bl              #0xa179b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9da0e8: r1 = Null
    //     0x9da0e8: mov             x1, NULL
    // 0x9da0ec: r2 = 4
    //     0x9da0ec: mov             x2, #4
    // 0x9da0f0: r0 = AllocateArray()
    //     0x9da0f0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9da0f4: r16 = "Created new stream listener for MAC: "
    //     0x9da0f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] "Created new stream listener for MAC: "
    //     0x9da0f8: ldr             x16, [x16, #0x760]
    // 0x9da0fc: StoreField: r0->field_f = r16
    //     0x9da0fc: stur            w16, [x0, #0xf]
    // 0x9da100: ldur            x1, [fp, #-8]
    // 0x9da104: LoadField: r2 = r1->field_f
    //     0x9da104: ldur            w2, [x1, #0xf]
    // 0x9da108: DecompressPointer r2
    //     0x9da108: add             x2, x2, HEAP, lsl #32
    // 0x9da10c: StoreField: r0->field_13 = r2
    //     0x9da10c: stur            w2, [x0, #0x13]
    // 0x9da110: str             x0, [SP]
    // 0x9da114: r0 = _interpolate()
    //     0x9da114: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9da118: mov             x2, x0
    // 0x9da11c: r1 = "UDPremote"
    //     0x9da11c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9da120: ldr             x1, [x1, #0xbd0]
    // 0x9da124: r0 = d()
    //     0x9da124: bl              #0x98ea98  ; [package:flutter_in_house/common/utils/logger.dart] Log::d
    // 0x9da128: r0 = Null
    //     0x9da128: mov             x0, NULL
    // 0x9da12c: LeaveFrame
    //     0x9da12c: mov             SP, fp
    //     0x9da130: ldp             fp, lr, [SP], #0x10
    // 0x9da134: ret
    //     0x9da134: ret             
    // 0x9da138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da138: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da13c: b               #0x9d9f8c
    // 0x9da140: r9 = mac
    //     0x9da140: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a88] Field <UDPremote.mac>: late (offset: 0x10)
    //     0x9da144: ldr             x9, [x9, #0xa88]
    // 0x9da148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da148: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, UDPMessage) {
    // ** addr: 0x9da14c, size: 0x160
    // 0x9da14c: EnterFrame
    //     0x9da14c: stp             fp, lr, [SP, #-0x10]!
    //     0x9da150: mov             fp, SP
    // 0x9da154: AllocStack(0x10)
    //     0x9da154: sub             SP, SP, #0x10
    // 0x9da158: SetupParameters([dynamic _ /* r0 */])
    //     0x9da158: ldr             x0, [fp, #0x18]
    //     0x9da15c: ldur            w3, [x0, #0x17]
    //     0x9da160: add             x3, x3, HEAP, lsl #32
    //     0x9da164: stur            x3, [fp, #-8]
    // 0x9da168: CheckStackOverflow
    //     0x9da168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9da16c: cmp             SP, x16
    //     0x9da170: b.ls            #0x9da28c
    // 0x9da174: r1 = Null
    //     0x9da174: mov             x1, NULL
    // 0x9da178: r2 = 6
    //     0x9da178: mov             x2, #6
    // 0x9da17c: r0 = AllocateArray()
    //     0x9da17c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9da180: r16 = "=== UDP Message Received for Device: "
    //     0x9da180: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] "=== UDP Message Received for Device: "
    //     0x9da184: ldr             x16, [x16, #0x768]
    // 0x9da188: StoreField: r0->field_f = r16
    //     0x9da188: stur            w16, [x0, #0xf]
    // 0x9da18c: ldur            x1, [fp, #-8]
    // 0x9da190: LoadField: r2 = r1->field_f
    //     0x9da190: ldur            w2, [x1, #0xf]
    // 0x9da194: DecompressPointer r2
    //     0x9da194: add             x2, x2, HEAP, lsl #32
    // 0x9da198: LoadField: r3 = r2->field_f
    //     0x9da198: ldur            w3, [x2, #0xf]
    // 0x9da19c: DecompressPointer r3
    //     0x9da19c: add             x3, x3, HEAP, lsl #32
    // 0x9da1a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9da1a4: cmp             w3, w16
    // 0x9da1a8: b.eq            #0x9da294
    // 0x9da1ac: StoreField: r0->field_13 = r3
    //     0x9da1ac: stur            w3, [x0, #0x13]
    // 0x9da1b0: r16 = " ==="
    //     0x9da1b0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37770] " ==="
    //     0x9da1b4: ldr             x16, [x16, #0x770]
    // 0x9da1b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9da1b8: stur            w16, [x0, #0x17]
    // 0x9da1bc: str             x0, [SP]
    // 0x9da1c0: r0 = _interpolate()
    //     0x9da1c0: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9da1c4: mov             x2, x0
    // 0x9da1c8: r1 = "UDPremote"
    //     0x9da1c8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9da1cc: ldr             x1, [x1, #0xbd0]
    // 0x9da1d0: r0 = d()
    //     0x9da1d0: bl              #0x98ea98  ; [package:flutter_in_house/common/utils/logger.dart] Log::d
    // 0x9da1d4: r1 = Null
    //     0x9da1d4: mov             x1, NULL
    // 0x9da1d8: r2 = 4
    //     0x9da1d8: mov             x2, #4
    // 0x9da1dc: r0 = AllocateArray()
    //     0x9da1dc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9da1e0: r16 = "Device ID: "
    //     0x9da1e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37778] "Device ID: "
    //     0x9da1e4: ldr             x16, [x16, #0x778]
    // 0x9da1e8: StoreField: r0->field_f = r16
    //     0x9da1e8: stur            w16, [x0, #0xf]
    // 0x9da1ec: ldr             x1, [fp, #0x10]
    // 0x9da1f0: LoadField: r2 = r1->field_7
    //     0x9da1f0: ldur            w2, [x1, #7]
    // 0x9da1f4: DecompressPointer r2
    //     0x9da1f4: add             x2, x2, HEAP, lsl #32
    // 0x9da1f8: StoreField: r0->field_13 = r2
    //     0x9da1f8: stur            w2, [x0, #0x13]
    // 0x9da1fc: str             x0, [SP]
    // 0x9da200: r0 = _interpolate()
    //     0x9da200: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9da204: mov             x2, x0
    // 0x9da208: r1 = "UDPremote"
    //     0x9da208: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9da20c: ldr             x1, [x1, #0xbd0]
    // 0x9da210: r0 = d()
    //     0x9da210: bl              #0x98ea98  ; [package:flutter_in_house/common/utils/logger.dart] Log::d
    // 0x9da214: r1 = Null
    //     0x9da214: mov             x1, NULL
    // 0x9da218: r2 = 4
    //     0x9da218: mov             x2, #4
    // 0x9da21c: r0 = AllocateArray()
    //     0x9da21c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9da220: r16 = "Series: "
    //     0x9da220: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "Series: "
    //     0x9da224: ldr             x16, [x16, #0x780]
    // 0x9da228: StoreField: r0->field_f = r16
    //     0x9da228: stur            w16, [x0, #0xf]
    // 0x9da22c: ldur            x1, [fp, #-8]
    // 0x9da230: LoadField: r2 = r1->field_f
    //     0x9da230: ldur            w2, [x1, #0xf]
    // 0x9da234: DecompressPointer r2
    //     0x9da234: add             x2, x2, HEAP, lsl #32
    // 0x9da238: LoadField: r1 = r2->field_13
    //     0x9da238: ldur            w1, [x2, #0x13]
    // 0x9da23c: DecompressPointer r1
    //     0x9da23c: add             x1, x1, HEAP, lsl #32
    // 0x9da240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9da244: cmp             w1, w16
    // 0x9da248: b.eq            #0x9da2a0
    // 0x9da24c: StoreField: r0->field_13 = r1
    //     0x9da24c: stur            w1, [x0, #0x13]
    // 0x9da250: str             x0, [SP]
    // 0x9da254: r0 = _interpolate()
    //     0x9da254: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9da258: mov             x2, x0
    // 0x9da25c: r1 = "UDPremote"
    //     0x9da25c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9da260: ldr             x1, [x1, #0xbd0]
    // 0x9da264: r0 = d()
    //     0x9da264: bl              #0x98ea98  ; [package:flutter_in_house/common/utils/logger.dart] Log::d
    // 0x9da268: r1 = "UDPremote"
    //     0x9da268: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd0] "UDPremote"
    //     0x9da26c: ldr             x1, [x1, #0xbd0]
    // 0x9da270: r2 = "=========================================="
    //     0x9da270: add             x2, PP, #0x37, lsl #12  ; [pp+0x37788] "=========================================="
    //     0x9da274: ldr             x2, [x2, #0x788]
    // 0x9da278: r0 = d()
    //     0x9da278: bl              #0x98ea98  ; [package:flutter_in_house/common/utils/logger.dart] Log::d
    // 0x9da27c: r0 = Null
    //     0x9da27c: mov             x0, NULL
    // 0x9da280: LeaveFrame
    //     0x9da280: mov             SP, fp
    //     0x9da284: ldp             fp, lr, [SP], #0x10
    // 0x9da288: ret
    //     0x9da288: ret             
    // 0x9da28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da28c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da290: b               #0x9da174
    // 0x9da294: r9 = mac
    //     0x9da294: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a88] Field <UDPremote.mac>: late (offset: 0x10)
    //     0x9da298: ldr             x9, [x9, #0xa88]
    // 0x9da29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da29c: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9da2a0: r9 = series
    //     0x9da2a0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36aa8] Field <UDPremote.series>: late (offset: 0x14)
    //     0x9da2a4: ldr             x9, [x9, #0xaa8]
    // 0x9da2a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da2a8: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Map<String, StreamSubscription<UDPMessage>> _activeListeners() {
    // ** addr: 0x9da2ac, size: 0x40
    // 0x9da2ac: EnterFrame
    //     0x9da2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9da2b0: mov             fp, SP
    // 0x9da2b4: AllocStack(0x10)
    //     0x9da2b4: sub             SP, SP, #0x10
    // 0x9da2b8: CheckStackOverflow
    //     0x9da2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9da2bc: cmp             SP, x16
    //     0x9da2c0: b.ls            #0x9da2e4
    // 0x9da2c4: r16 = <String, StreamSubscription<UDPMessage>>
    //     0x9da2c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37790] TypeArguments: <String, StreamSubscription<UDPMessage>>
    //     0x9da2c8: ldr             x16, [x16, #0x790]
    // 0x9da2cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9da2d0: stp             lr, x16, [SP]
    // 0x9da2d4: r0 = Map._fromLiteral()
    //     0x9da2d4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9da2d8: LeaveFrame
    //     0x9da2d8: mov             SP, fp
    //     0x9da2dc: ldp             fp, lr, [SP], #0x10
    // 0x9da2e0: ret
    //     0x9da2e0: ret             
    // 0x9da2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da2e4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da2e8: b               #0x9da2c4
  }
  _ updateFanSpeed(/* No info */) async {
    // ** addr: 0xe474c8, size: 0xe0
    // 0xe474c8: EnterFrame
    //     0xe474c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe474cc: mov             fp, SP
    // 0xe474d0: AllocStack(0x30)
    //     0xe474d0: sub             SP, SP, #0x30
    // 0xe474d4: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe474d4: stur            NULL, [fp, #-8]
    //     0xe474d8: stur            x1, [fp, #-0x10]
    //     0xe474dc: stur            x2, [fp, #-0x18]
    //     0xe474e0: stur            x3, [fp, #-0x20]
    // 0xe474e4: CheckStackOverflow
    //     0xe474e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe474e8: cmp             SP, x16
    //     0xe474ec: b.ls            #0xe475a0
    // 0xe474f0: InitAsync() -> Future<bool>
    //     0xe474f0: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe474f4: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe474f8: r1 = Null
    //     0xe474f8: mov             x1, NULL
    // 0xe474fc: r2 = 12
    //     0xe474fc: mov             x2, #0xc
    // 0xe47500: r0 = AllocateArray()
    //     0xe47500: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe47504: mov             x2, x0
    // 0xe47508: r16 = "speed"
    //     0xe47508: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c10] "speed"
    //     0xe4750c: ldr             x16, [x16, #0xc10]
    // 0xe47510: StoreField: r2->field_f = r16
    //     0xe47510: stur            w16, [x2, #0xf]
    // 0xe47514: ldur            x3, [fp, #-0x20]
    // 0xe47518: r0 = BoxInt64Instr(r3)
    //     0xe47518: sbfiz           x0, x3, #1, #0x1f
    //     0xe4751c: cmp             x3, x0, asr #1
    //     0xe47520: b.eq            #0xe4752c
    //     0xe47524: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47528: stur            x3, [x0, #7]
    // 0xe4752c: StoreField: r2->field_13 = r0
    //     0xe4752c: stur            w0, [x2, #0x13]
    // 0xe47530: r16 = "boost"
    //     0xe47530: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c18] "boost"
    //     0xe47534: ldr             x16, [x16, #0xc18]
    // 0xe47538: ArrayStore: r2[0] = r16  ; List_4
    //     0xe47538: stur            w16, [x2, #0x17]
    // 0xe4753c: r16 = false
    //     0xe4753c: add             x16, NULL, #0x30  ; false
    // 0xe47540: StoreField: r2->field_1b = r16
    //     0xe47540: stur            w16, [x2, #0x1b]
    // 0xe47544: r16 = "source"
    //     0xe47544: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47548: ldr             x16, [x16, #0xac8]
    // 0xe4754c: StoreField: r2->field_1f = r16
    //     0xe4754c: stur            w16, [x2, #0x1f]
    // 0xe47550: ldur            x0, [fp, #-0x18]
    // 0xe47554: StoreField: r2->field_23 = r0
    //     0xe47554: stur            w0, [x2, #0x23]
    // 0xe47558: r16 = <String, dynamic>
    //     0xe47558: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe4755c: stp             x2, x16, [SP]
    // 0xe47560: r0 = Map._fromLiteral()
    //     0xe47560: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe47564: ldur            x1, [fp, #-0x10]
    // 0xe47568: mov             x2, x0
    // 0xe4756c: r0 = _sendCommandAndWaitForAck()
    //     0xe4756c: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe47570: mov             x1, x0
    // 0xe47574: stur            x1, [fp, #-0x18]
    // 0xe47578: r0 = Await()
    //     0xe47578: bl              #0x7cd9e0  ; AwaitStub
    // 0xe4757c: r16 = true
    //     0xe4757c: add             x16, NULL, #0x20  ; true
    // 0xe47580: cmp             w0, w16
    // 0xe47584: b.eq            #0xe47590
    // 0xe47588: r0 = false
    //     0xe47588: add             x0, NULL, #0x30  ; false
    // 0xe4758c: r0 = ReturnAsyncNotFuture()
    //     0xe4758c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47590: ldur            x1, [fp, #-0x10]
    // 0xe47594: r0 = internetQuery()
    //     0xe47594: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe47598: r0 = true
    //     0xe47598: add             x0, NULL, #0x20  ; true
    // 0xe4759c: r0 = ReturnAsyncNotFuture()
    //     0xe4759c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe475a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe475a0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe475a4: b               #0xe474f0
  }
  _ updateTimer(/* No info */) async {
    // ** addr: 0xe47ae0, size: 0xcc
    // 0xe47ae0: EnterFrame
    //     0xe47ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xe47ae4: mov             fp, SP
    // 0xe47ae8: AllocStack(0x30)
    //     0xe47ae8: sub             SP, SP, #0x30
    // 0xe47aec: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe47aec: stur            NULL, [fp, #-8]
    //     0xe47af0: stur            x1, [fp, #-0x10]
    //     0xe47af4: stur            x2, [fp, #-0x18]
    //     0xe47af8: stur            x3, [fp, #-0x20]
    // 0xe47afc: CheckStackOverflow
    //     0xe47afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe47b00: cmp             SP, x16
    //     0xe47b04: b.ls            #0xe47ba4
    // 0xe47b08: InitAsync() -> Future<bool>
    //     0xe47b08: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe47b0c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe47b10: r1 = Null
    //     0xe47b10: mov             x1, NULL
    // 0xe47b14: r2 = 8
    //     0xe47b14: mov             x2, #8
    // 0xe47b18: r0 = AllocateArray()
    //     0xe47b18: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe47b1c: mov             x2, x0
    // 0xe47b20: r16 = "timer"
    //     0xe47b20: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d8] "timer"
    //     0xe47b24: ldr             x16, [x16, #0x4d8]
    // 0xe47b28: StoreField: r2->field_f = r16
    //     0xe47b28: stur            w16, [x2, #0xf]
    // 0xe47b2c: ldur            x3, [fp, #-0x20]
    // 0xe47b30: r0 = BoxInt64Instr(r3)
    //     0xe47b30: sbfiz           x0, x3, #1, #0x1f
    //     0xe47b34: cmp             x3, x0, asr #1
    //     0xe47b38: b.eq            #0xe47b44
    //     0xe47b3c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47b40: stur            x3, [x0, #7]
    // 0xe47b44: StoreField: r2->field_13 = r0
    //     0xe47b44: stur            w0, [x2, #0x13]
    // 0xe47b48: r16 = "source"
    //     0xe47b48: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47b4c: ldr             x16, [x16, #0xac8]
    // 0xe47b50: ArrayStore: r2[0] = r16  ; List_4
    //     0xe47b50: stur            w16, [x2, #0x17]
    // 0xe47b54: ldur            x0, [fp, #-0x18]
    // 0xe47b58: StoreField: r2->field_1b = r0
    //     0xe47b58: stur            w0, [x2, #0x1b]
    // 0xe47b5c: r16 = <String, dynamic>
    //     0xe47b5c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe47b60: stp             x2, x16, [SP]
    // 0xe47b64: r0 = Map._fromLiteral()
    //     0xe47b64: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe47b68: ldur            x1, [fp, #-0x10]
    // 0xe47b6c: mov             x2, x0
    // 0xe47b70: r0 = _sendCommandAndWaitForAck()
    //     0xe47b70: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe47b74: mov             x1, x0
    // 0xe47b78: stur            x1, [fp, #-0x18]
    // 0xe47b7c: r0 = Await()
    //     0xe47b7c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47b80: r16 = true
    //     0xe47b80: add             x16, NULL, #0x20  ; true
    // 0xe47b84: cmp             w0, w16
    // 0xe47b88: b.eq            #0xe47b94
    // 0xe47b8c: r0 = false
    //     0xe47b8c: add             x0, NULL, #0x30  ; false
    // 0xe47b90: r0 = ReturnAsyncNotFuture()
    //     0xe47b90: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47b94: ldur            x1, [fp, #-0x10]
    // 0xe47b98: r0 = internetQuery()
    //     0xe47b98: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe47b9c: r0 = true
    //     0xe47b9c: add             x0, NULL, #0x20  ; true
    // 0xe47ba0: r0 = ReturnAsyncNotFuture()
    //     0xe47ba0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47ba4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47ba8: b               #0xe47b08
  }
  _ updatePower(/* No info */) async {
    // ** addr: 0xe48248, size: 0xb4
    // 0xe48248: EnterFrame
    //     0xe48248: stp             fp, lr, [SP, #-0x10]!
    //     0xe4824c: mov             fp, SP
    // 0xe48250: AllocStack(0x30)
    //     0xe48250: sub             SP, SP, #0x30
    // 0xe48254: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48254: stur            NULL, [fp, #-8]
    //     0xe48258: stur            x1, [fp, #-0x10]
    //     0xe4825c: stur            x2, [fp, #-0x18]
    //     0xe48260: stur            x3, [fp, #-0x20]
    // 0xe48264: CheckStackOverflow
    //     0xe48264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48268: cmp             SP, x16
    //     0xe4826c: b.ls            #0xe482f4
    // 0xe48270: InitAsync() -> Future<bool>
    //     0xe48270: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48274: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48278: r1 = Null
    //     0xe48278: mov             x1, NULL
    // 0xe4827c: r2 = 8
    //     0xe4827c: mov             x2, #8
    // 0xe48280: r0 = AllocateArray()
    //     0xe48280: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe48284: r16 = "power"
    //     0xe48284: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "power"
    //     0xe48288: ldr             x16, [x16, #0xa00]
    // 0xe4828c: StoreField: r0->field_f = r16
    //     0xe4828c: stur            w16, [x0, #0xf]
    // 0xe48290: ldur            x1, [fp, #-0x18]
    // 0xe48294: StoreField: r0->field_13 = r1
    //     0xe48294: stur            w1, [x0, #0x13]
    // 0xe48298: r16 = "source"
    //     0xe48298: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe4829c: ldr             x16, [x16, #0xac8]
    // 0xe482a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xe482a0: stur            w16, [x0, #0x17]
    // 0xe482a4: ldur            x1, [fp, #-0x20]
    // 0xe482a8: StoreField: r0->field_1b = r1
    //     0xe482a8: stur            w1, [x0, #0x1b]
    // 0xe482ac: r16 = <String, dynamic>
    //     0xe482ac: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe482b0: stp             x0, x16, [SP]
    // 0xe482b4: r0 = Map._fromLiteral()
    //     0xe482b4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe482b8: ldur            x1, [fp, #-0x10]
    // 0xe482bc: mov             x2, x0
    // 0xe482c0: r0 = _sendCommandAndWaitForAck()
    //     0xe482c0: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe482c4: mov             x1, x0
    // 0xe482c8: stur            x1, [fp, #-0x18]
    // 0xe482cc: r0 = Await()
    //     0xe482cc: bl              #0x7cd9e0  ; AwaitStub
    // 0xe482d0: r16 = true
    //     0xe482d0: add             x16, NULL, #0x20  ; true
    // 0xe482d4: cmp             w0, w16
    // 0xe482d8: b.eq            #0xe482e4
    // 0xe482dc: r0 = false
    //     0xe482dc: add             x0, NULL, #0x30  ; false
    // 0xe482e0: r0 = ReturnAsyncNotFuture()
    //     0xe482e0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe482e4: ldur            x1, [fp, #-0x10]
    // 0xe482e8: r0 = internetQuery()
    //     0xe482e8: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe482ec: r0 = true
    //     0xe482ec: add             x0, NULL, #0x20  ; true
    // 0xe482f0: r0 = ReturnAsyncNotFuture()
    //     0xe482f0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe482f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe482f4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe482f8: b               #0xe48270
  }
  _ updateSleep(/* No info */) async {
    // ** addr: 0xe4862c, size: 0xb4
    // 0xe4862c: EnterFrame
    //     0xe4862c: stp             fp, lr, [SP, #-0x10]!
    //     0xe48630: mov             fp, SP
    // 0xe48634: AllocStack(0x30)
    //     0xe48634: sub             SP, SP, #0x30
    // 0xe48638: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48638: stur            NULL, [fp, #-8]
    //     0xe4863c: stur            x1, [fp, #-0x10]
    //     0xe48640: stur            x2, [fp, #-0x18]
    //     0xe48644: stur            x3, [fp, #-0x20]
    // 0xe48648: CheckStackOverflow
    //     0xe48648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe4864c: cmp             SP, x16
    //     0xe48650: b.ls            #0xe486d8
    // 0xe48654: InitAsync() -> Future<bool>
    //     0xe48654: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48658: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe4865c: r1 = Null
    //     0xe4865c: mov             x1, NULL
    // 0xe48660: r2 = 8
    //     0xe48660: mov             x2, #8
    // 0xe48664: r0 = AllocateArray()
    //     0xe48664: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe48668: r16 = "sleep"
    //     0xe48668: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c28] "sleep"
    //     0xe4866c: ldr             x16, [x16, #0xc28]
    // 0xe48670: StoreField: r0->field_f = r16
    //     0xe48670: stur            w16, [x0, #0xf]
    // 0xe48674: ldur            x1, [fp, #-0x18]
    // 0xe48678: StoreField: r0->field_13 = r1
    //     0xe48678: stur            w1, [x0, #0x13]
    // 0xe4867c: r16 = "source"
    //     0xe4867c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48680: ldr             x16, [x16, #0xac8]
    // 0xe48684: ArrayStore: r0[0] = r16  ; List_4
    //     0xe48684: stur            w16, [x0, #0x17]
    // 0xe48688: ldur            x1, [fp, #-0x20]
    // 0xe4868c: StoreField: r0->field_1b = r1
    //     0xe4868c: stur            w1, [x0, #0x1b]
    // 0xe48690: r16 = <String, dynamic>
    //     0xe48690: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe48694: stp             x0, x16, [SP]
    // 0xe48698: r0 = Map._fromLiteral()
    //     0xe48698: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe4869c: ldur            x1, [fp, #-0x10]
    // 0xe486a0: mov             x2, x0
    // 0xe486a4: r0 = _sendCommandAndWaitForAck()
    //     0xe486a4: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe486a8: mov             x1, x0
    // 0xe486ac: stur            x1, [fp, #-0x18]
    // 0xe486b0: r0 = Await()
    //     0xe486b0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe486b4: r16 = true
    //     0xe486b4: add             x16, NULL, #0x20  ; true
    // 0xe486b8: cmp             w0, w16
    // 0xe486bc: b.eq            #0xe486c8
    // 0xe486c0: r0 = false
    //     0xe486c0: add             x0, NULL, #0x30  ; false
    // 0xe486c4: r0 = ReturnAsyncNotFuture()
    //     0xe486c4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe486c8: ldur            x1, [fp, #-0x10]
    // 0xe486cc: r0 = internetQuery()
    //     0xe486cc: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe486d0: r0 = true
    //     0xe486d0: add             x0, NULL, #0x20  ; true
    // 0xe486d4: r0 = ReturnAsyncNotFuture()
    //     0xe486d4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe486d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe486d8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe486dc: b               #0xe48654
  }
  _ updateLed(/* No info */) async {
    // ** addr: 0xe48a14, size: 0xb4
    // 0xe48a14: EnterFrame
    //     0xe48a14: stp             fp, lr, [SP, #-0x10]!
    //     0xe48a18: mov             fp, SP
    // 0xe48a1c: AllocStack(0x30)
    //     0xe48a1c: sub             SP, SP, #0x30
    // 0xe48a20: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48a20: stur            NULL, [fp, #-8]
    //     0xe48a24: stur            x1, [fp, #-0x10]
    //     0xe48a28: stur            x2, [fp, #-0x18]
    //     0xe48a2c: stur            x3, [fp, #-0x20]
    // 0xe48a30: CheckStackOverflow
    //     0xe48a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48a34: cmp             SP, x16
    //     0xe48a38: b.ls            #0xe48ac0
    // 0xe48a3c: InitAsync() -> Future<bool>
    //     0xe48a3c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48a40: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48a44: r1 = Null
    //     0xe48a44: mov             x1, NULL
    // 0xe48a48: r2 = 8
    //     0xe48a48: mov             x2, #8
    // 0xe48a4c: r0 = AllocateArray()
    //     0xe48a4c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe48a50: r16 = "led"
    //     0xe48a50: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c30] "led"
    //     0xe48a54: ldr             x16, [x16, #0xc30]
    // 0xe48a58: StoreField: r0->field_f = r16
    //     0xe48a58: stur            w16, [x0, #0xf]
    // 0xe48a5c: ldur            x1, [fp, #-0x18]
    // 0xe48a60: StoreField: r0->field_13 = r1
    //     0xe48a60: stur            w1, [x0, #0x13]
    // 0xe48a64: r16 = "source"
    //     0xe48a64: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48a68: ldr             x16, [x16, #0xac8]
    // 0xe48a6c: ArrayStore: r0[0] = r16  ; List_4
    //     0xe48a6c: stur            w16, [x0, #0x17]
    // 0xe48a70: ldur            x1, [fp, #-0x20]
    // 0xe48a74: StoreField: r0->field_1b = r1
    //     0xe48a74: stur            w1, [x0, #0x1b]
    // 0xe48a78: r16 = <String, dynamic>
    //     0xe48a78: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe48a7c: stp             x0, x16, [SP]
    // 0xe48a80: r0 = Map._fromLiteral()
    //     0xe48a80: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe48a84: ldur            x1, [fp, #-0x10]
    // 0xe48a88: mov             x2, x0
    // 0xe48a8c: r0 = _sendCommandAndWaitForAck()
    //     0xe48a8c: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe48a90: mov             x1, x0
    // 0xe48a94: stur            x1, [fp, #-0x18]
    // 0xe48a98: r0 = Await()
    //     0xe48a98: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48a9c: r16 = true
    //     0xe48a9c: add             x16, NULL, #0x20  ; true
    // 0xe48aa0: cmp             w0, w16
    // 0xe48aa4: b.eq            #0xe48ab0
    // 0xe48aa8: r0 = false
    //     0xe48aa8: add             x0, NULL, #0x30  ; false
    // 0xe48aac: r0 = ReturnAsyncNotFuture()
    //     0xe48aac: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48ab0: ldur            x1, [fp, #-0x10]
    // 0xe48ab4: r0 = internetQuery()
    //     0xe48ab4: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe48ab8: r0 = true
    //     0xe48ab8: add             x0, NULL, #0x20  ; true
    // 0xe48abc: r0 = ReturnAsyncNotFuture()
    //     0xe48abc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48ac0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48ac4: b               #0xe48a3c
  }
  _ updateBrightness(/* No info */) async {
    // ** addr: 0xe48dcc, size: 0xb0
    // 0xe48dcc: EnterFrame
    //     0xe48dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xe48dd0: mov             fp, SP
    // 0xe48dd4: AllocStack(0x30)
    //     0xe48dd4: sub             SP, SP, #0x30
    // 0xe48dd8: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48dd8: stur            NULL, [fp, #-8]
    //     0xe48ddc: stur            x1, [fp, #-0x10]
    //     0xe48de0: stur            x2, [fp, #-0x18]
    //     0xe48de4: stur            x3, [fp, #-0x20]
    // 0xe48de8: CheckStackOverflow
    //     0xe48de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48dec: cmp             SP, x16
    //     0xe48df0: b.ls            #0xe48e74
    // 0xe48df4: InitAsync() -> Future<bool>
    //     0xe48df4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48df8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48dfc: r1 = Null
    //     0xe48dfc: mov             x1, NULL
    // 0xe48e00: r2 = 8
    //     0xe48e00: mov             x2, #8
    // 0xe48e04: r0 = AllocateArray()
    //     0xe48e04: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe48e08: r16 = "brightness"
    //     0xe48e08: ldr             x16, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe48e0c: StoreField: r0->field_f = r16
    //     0xe48e0c: stur            w16, [x0, #0xf]
    // 0xe48e10: ldur            x1, [fp, #-0x18]
    // 0xe48e14: StoreField: r0->field_13 = r1
    //     0xe48e14: stur            w1, [x0, #0x13]
    // 0xe48e18: r16 = "source"
    //     0xe48e18: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48e1c: ldr             x16, [x16, #0xac8]
    // 0xe48e20: ArrayStore: r0[0] = r16  ; List_4
    //     0xe48e20: stur            w16, [x0, #0x17]
    // 0xe48e24: ldur            x1, [fp, #-0x20]
    // 0xe48e28: StoreField: r0->field_1b = r1
    //     0xe48e28: stur            w1, [x0, #0x1b]
    // 0xe48e2c: r16 = <String, dynamic>
    //     0xe48e2c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe48e30: stp             x0, x16, [SP]
    // 0xe48e34: r0 = Map._fromLiteral()
    //     0xe48e34: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe48e38: ldur            x1, [fp, #-0x10]
    // 0xe48e3c: mov             x2, x0
    // 0xe48e40: r0 = _sendCommandAndWaitForAck()
    //     0xe48e40: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe48e44: mov             x1, x0
    // 0xe48e48: stur            x1, [fp, #-0x18]
    // 0xe48e4c: r0 = Await()
    //     0xe48e4c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48e50: r16 = true
    //     0xe48e50: add             x16, NULL, #0x20  ; true
    // 0xe48e54: cmp             w0, w16
    // 0xe48e58: b.eq            #0xe48e64
    // 0xe48e5c: r0 = false
    //     0xe48e5c: add             x0, NULL, #0x30  ; false
    // 0xe48e60: r0 = ReturnAsyncNotFuture()
    //     0xe48e60: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48e64: ldur            x1, [fp, #-0x10]
    // 0xe48e68: r0 = internetQuery()
    //     0xe48e68: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe48e6c: r0 = true
    //     0xe48e6c: add             x0, NULL, #0x20  ; true
    // 0xe48e70: r0 = ReturnAsyncNotFuture()
    //     0xe48e70: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48e74: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48e78: b               #0xe48df4
  }
  _ updateMode(/* No info */) async {
    // ** addr: 0xe49b94, size: 0xb4
    // 0xe49b94: EnterFrame
    //     0xe49b94: stp             fp, lr, [SP, #-0x10]!
    //     0xe49b98: mov             fp, SP
    // 0xe49b9c: AllocStack(0x30)
    //     0xe49b9c: sub             SP, SP, #0x30
    // 0xe49ba0: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe49ba0: stur            NULL, [fp, #-8]
    //     0xe49ba4: stur            x1, [fp, #-0x10]
    //     0xe49ba8: stur            x2, [fp, #-0x18]
    //     0xe49bac: stur            x3, [fp, #-0x20]
    // 0xe49bb0: CheckStackOverflow
    //     0xe49bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe49bb4: cmp             SP, x16
    //     0xe49bb8: b.ls            #0xe49c40
    // 0xe49bbc: InitAsync() -> Future<bool>
    //     0xe49bbc: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe49bc0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe49bc4: r1 = Null
    //     0xe49bc4: mov             x1, NULL
    // 0xe49bc8: r2 = 8
    //     0xe49bc8: mov             x2, #8
    // 0xe49bcc: r0 = AllocateArray()
    //     0xe49bcc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe49bd0: r16 = "light_mode"
    //     0xe49bd0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c38] "light_mode"
    //     0xe49bd4: ldr             x16, [x16, #0xc38]
    // 0xe49bd8: StoreField: r0->field_f = r16
    //     0xe49bd8: stur            w16, [x0, #0xf]
    // 0xe49bdc: ldur            x1, [fp, #-0x18]
    // 0xe49be0: StoreField: r0->field_13 = r1
    //     0xe49be0: stur            w1, [x0, #0x13]
    // 0xe49be4: r16 = "source"
    //     0xe49be4: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe49be8: ldr             x16, [x16, #0xac8]
    // 0xe49bec: ArrayStore: r0[0] = r16  ; List_4
    //     0xe49bec: stur            w16, [x0, #0x17]
    // 0xe49bf0: ldur            x1, [fp, #-0x20]
    // 0xe49bf4: StoreField: r0->field_1b = r1
    //     0xe49bf4: stur            w1, [x0, #0x1b]
    // 0xe49bf8: r16 = <String, dynamic>
    //     0xe49bf8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe49bfc: stp             x0, x16, [SP]
    // 0xe49c00: r0 = Map._fromLiteral()
    //     0xe49c00: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe49c04: ldur            x1, [fp, #-0x10]
    // 0xe49c08: mov             x2, x0
    // 0xe49c0c: r0 = _sendCommandAndWaitForAck()
    //     0xe49c0c: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe49c10: mov             x1, x0
    // 0xe49c14: stur            x1, [fp, #-0x18]
    // 0xe49c18: r0 = Await()
    //     0xe49c18: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49c1c: r16 = true
    //     0xe49c1c: add             x16, NULL, #0x20  ; true
    // 0xe49c20: cmp             w0, w16
    // 0xe49c24: b.eq            #0xe49c30
    // 0xe49c28: r0 = false
    //     0xe49c28: add             x0, NULL, #0x30  ; false
    // 0xe49c2c: r0 = ReturnAsyncNotFuture()
    //     0xe49c2c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe49c30: ldur            x1, [fp, #-0x10]
    // 0xe49c34: r0 = internetQuery()
    //     0xe49c34: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe49c38: r0 = true
    //     0xe49c38: add             x0, NULL, #0x20  ; true
    // 0xe49c3c: r0 = ReturnAsyncNotFuture()
    //     0xe49c3c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe49c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49c40: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49c44: b               #0xe49bbc
  }
  _ unlink(/* No info */) async {
    // ** addr: 0xe60a58, size: 0x7c
    // 0xe60a58: EnterFrame
    //     0xe60a58: stp             fp, lr, [SP, #-0x10]!
    //     0xe60a5c: mov             fp, SP
    // 0xe60a60: AllocStack(0x20)
    //     0xe60a60: sub             SP, SP, #0x20
    // 0xe60a64: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */)
    //     0xe60a64: stur            NULL, [fp, #-8]
    //     0xe60a68: stur            x1, [fp, #-0x10]
    // 0xe60a6c: CheckStackOverflow
    //     0xe60a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe60a70: cmp             SP, x16
    //     0xe60a74: b.ls            #0xe60acc
    // 0xe60a78: InitAsync() -> Future<void?>
    //     0xe60a78: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe60a7c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe60a80: r1 = Null
    //     0xe60a80: mov             x1, NULL
    // 0xe60a84: r2 = 4
    //     0xe60a84: mov             x2, #4
    // 0xe60a88: r0 = AllocateArray()
    //     0xe60a88: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe60a8c: r16 = "unlink"
    //     0xe60a8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c48] "unlink"
    //     0xe60a90: ldr             x16, [x16, #0xc48]
    // 0xe60a94: StoreField: r0->field_f = r16
    //     0xe60a94: stur            w16, [x0, #0xf]
    // 0xe60a98: r16 = true
    //     0xe60a98: add             x16, NULL, #0x20  ; true
    // 0xe60a9c: StoreField: r0->field_13 = r16
    //     0xe60a9c: stur            w16, [x0, #0x13]
    // 0xe60aa0: r16 = <String, dynamic>
    //     0xe60aa0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe60aa4: stp             x0, x16, [SP]
    // 0xe60aa8: r0 = Map._fromLiteral()
    //     0xe60aa8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe60aac: ldur            x1, [fp, #-0x10]
    // 0xe60ab0: mov             x2, x0
    // 0xe60ab4: r0 = _sendCommand()
    //     0xe60ab4: bl              #0x9af8b8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommand
    // 0xe60ab8: mov             x1, x0
    // 0xe60abc: stur            x1, [fp, #-0x10]
    // 0xe60ac0: r0 = Await()
    //     0xe60ac0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe60ac4: r0 = Null
    //     0xe60ac4: mov             x0, NULL
    // 0xe60ac8: r0 = ReturnAsyncNotFuture()
    //     0xe60ac8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe60acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe60acc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe60ad0: b               #0xe60a78
  }
  _ updateFanRPM(/* No info */) async {
    // ** addr: 0xe6dcf8, size: 0xcc
    // 0xe6dcf8: EnterFrame
    //     0xe6dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dcfc: mov             fp, SP
    // 0xe6dd00: AllocStack(0x30)
    //     0xe6dd00: sub             SP, SP, #0x30
    // 0xe6dd04: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6dd04: stur            NULL, [fp, #-8]
    //     0xe6dd08: stur            x1, [fp, #-0x10]
    //     0xe6dd0c: stur            x2, [fp, #-0x18]
    //     0xe6dd10: stur            x3, [fp, #-0x20]
    // 0xe6dd14: CheckStackOverflow
    //     0xe6dd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6dd18: cmp             SP, x16
    //     0xe6dd1c: b.ls            #0xe6ddbc
    // 0xe6dd20: InitAsync() -> Future<bool>
    //     0xe6dd20: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6dd24: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6dd28: r1 = Null
    //     0xe6dd28: mov             x1, NULL
    // 0xe6dd2c: r2 = 8
    //     0xe6dd2c: mov             x2, #8
    // 0xe6dd30: r0 = AllocateArray()
    //     0xe6dd30: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6dd34: mov             x2, x0
    // 0xe6dd38: r16 = "rpm_value"
    //     0xe6dd38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d60] "rpm_value"
    //     0xe6dd3c: ldr             x16, [x16, #0xd60]
    // 0xe6dd40: StoreField: r2->field_f = r16
    //     0xe6dd40: stur            w16, [x2, #0xf]
    // 0xe6dd44: ldur            x3, [fp, #-0x18]
    // 0xe6dd48: r0 = BoxInt64Instr(r3)
    //     0xe6dd48: sbfiz           x0, x3, #1, #0x1f
    //     0xe6dd4c: cmp             x3, x0, asr #1
    //     0xe6dd50: b.eq            #0xe6dd5c
    //     0xe6dd54: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6dd58: stur            x3, [x0, #7]
    // 0xe6dd5c: StoreField: r2->field_13 = r0
    //     0xe6dd5c: stur            w0, [x2, #0x13]
    // 0xe6dd60: r16 = "source"
    //     0xe6dd60: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6dd64: ldr             x16, [x16, #0xac8]
    // 0xe6dd68: ArrayStore: r2[0] = r16  ; List_4
    //     0xe6dd68: stur            w16, [x2, #0x17]
    // 0xe6dd6c: ldur            x0, [fp, #-0x20]
    // 0xe6dd70: StoreField: r2->field_1b = r0
    //     0xe6dd70: stur            w0, [x2, #0x1b]
    // 0xe6dd74: r16 = <String, dynamic>
    //     0xe6dd74: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6dd78: stp             x2, x16, [SP]
    // 0xe6dd7c: r0 = Map._fromLiteral()
    //     0xe6dd7c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6dd80: ldur            x1, [fp, #-0x10]
    // 0xe6dd84: mov             x2, x0
    // 0xe6dd88: r0 = _sendCommandAndWaitForAck()
    //     0xe6dd88: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6dd8c: mov             x1, x0
    // 0xe6dd90: stur            x1, [fp, #-0x20]
    // 0xe6dd94: r0 = Await()
    //     0xe6dd94: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6dd98: r16 = true
    //     0xe6dd98: add             x16, NULL, #0x20  ; true
    // 0xe6dd9c: cmp             w0, w16
    // 0xe6dda0: b.eq            #0xe6ddac
    // 0xe6dda4: r0 = false
    //     0xe6dda4: add             x0, NULL, #0x30  ; false
    // 0xe6dda8: r0 = ReturnAsyncNotFuture()
    //     0xe6dda8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ddac: ldur            x1, [fp, #-0x10]
    // 0xe6ddb0: r0 = internetQuery()
    //     0xe6ddb0: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6ddb4: r0 = true
    //     0xe6ddb4: add             x0, NULL, #0x20  ; true
    // 0xe6ddb8: r0 = ReturnAsyncNotFuture()
    //     0xe6ddb8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6ddbc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6ddc0: b               #0xe6dd20
  }
  _ breezeRoutine(/* No info */) async {
    // ** addr: 0xe6e230, size: 0xcc
    // 0xe6e230: EnterFrame
    //     0xe6e230: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e234: mov             fp, SP
    // 0xe6e238: AllocStack(0x30)
    //     0xe6e238: sub             SP, SP, #0x30
    // 0xe6e23c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6e23c: stur            NULL, [fp, #-8]
    //     0xe6e240: stur            x1, [fp, #-0x10]
    //     0xe6e244: stur            x2, [fp, #-0x18]
    //     0xe6e248: stur            x3, [fp, #-0x20]
    // 0xe6e24c: CheckStackOverflow
    //     0xe6e24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e250: cmp             SP, x16
    //     0xe6e254: b.ls            #0xe6e2f4
    // 0xe6e258: InitAsync() -> Future<bool>
    //     0xe6e258: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6e25c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e260: r1 = Null
    //     0xe6e260: mov             x1, NULL
    // 0xe6e264: r2 = 8
    //     0xe6e264: mov             x2, #8
    // 0xe6e268: r0 = AllocateArray()
    //     0xe6e268: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6e26c: mov             x2, x0
    // 0xe6e270: r16 = "breeze_mode"
    //     0xe6e270: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "breeze_mode"
    //     0xe6e274: ldr             x16, [x16, #0xd58]
    // 0xe6e278: StoreField: r2->field_f = r16
    //     0xe6e278: stur            w16, [x2, #0xf]
    // 0xe6e27c: ldur            x3, [fp, #-0x18]
    // 0xe6e280: r0 = BoxInt64Instr(r3)
    //     0xe6e280: sbfiz           x0, x3, #1, #0x1f
    //     0xe6e284: cmp             x3, x0, asr #1
    //     0xe6e288: b.eq            #0xe6e294
    //     0xe6e28c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6e290: stur            x3, [x0, #7]
    // 0xe6e294: StoreField: r2->field_13 = r0
    //     0xe6e294: stur            w0, [x2, #0x13]
    // 0xe6e298: r16 = "source"
    //     0xe6e298: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6e29c: ldr             x16, [x16, #0xac8]
    // 0xe6e2a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xe6e2a0: stur            w16, [x2, #0x17]
    // 0xe6e2a4: ldur            x0, [fp, #-0x20]
    // 0xe6e2a8: StoreField: r2->field_1b = r0
    //     0xe6e2a8: stur            w0, [x2, #0x1b]
    // 0xe6e2ac: r16 = <String, dynamic>
    //     0xe6e2ac: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6e2b0: stp             x2, x16, [SP]
    // 0xe6e2b4: r0 = Map._fromLiteral()
    //     0xe6e2b4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6e2b8: ldur            x1, [fp, #-0x10]
    // 0xe6e2bc: mov             x2, x0
    // 0xe6e2c0: r0 = _sendCommandAndWaitForAck()
    //     0xe6e2c0: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6e2c4: mov             x1, x0
    // 0xe6e2c8: stur            x1, [fp, #-0x20]
    // 0xe6e2cc: r0 = Await()
    //     0xe6e2cc: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e2d0: r16 = true
    //     0xe6e2d0: add             x16, NULL, #0x20  ; true
    // 0xe6e2d4: cmp             w0, w16
    // 0xe6e2d8: b.eq            #0xe6e2e4
    // 0xe6e2dc: r0 = false
    //     0xe6e2dc: add             x0, NULL, #0x30  ; false
    // 0xe6e2e0: r0 = ReturnAsyncNotFuture()
    //     0xe6e2e0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e2e4: ldur            x1, [fp, #-0x10]
    // 0xe6e2e8: r0 = internetQuery()
    //     0xe6e2e8: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6e2ec: r0 = true
    //     0xe6e2ec: add             x0, NULL, #0x20  ; true
    // 0xe6e2f0: r0 = ReturnAsyncNotFuture()
    //     0xe6e2f0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e2f4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e2f8: b               #0xe6e258
  }
  _ mopRoutine(/* No info */) async {
    // ** addr: 0xe6e800, size: 0xcc
    // 0xe6e800: EnterFrame
    //     0xe6e800: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e804: mov             fp, SP
    // 0xe6e808: AllocStack(0x30)
    //     0xe6e808: sub             SP, SP, #0x30
    // 0xe6e80c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6e80c: stur            NULL, [fp, #-8]
    //     0xe6e810: stur            x1, [fp, #-0x10]
    //     0xe6e814: stur            x2, [fp, #-0x18]
    //     0xe6e818: stur            x3, [fp, #-0x20]
    // 0xe6e81c: CheckStackOverflow
    //     0xe6e81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e820: cmp             SP, x16
    //     0xe6e824: b.ls            #0xe6e8c4
    // 0xe6e828: InitAsync() -> Future<bool>
    //     0xe6e828: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6e82c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e830: r1 = Null
    //     0xe6e830: mov             x1, NULL
    // 0xe6e834: r2 = 12
    //     0xe6e834: mov             x2, #0xc
    // 0xe6e838: r0 = AllocateArray()
    //     0xe6e838: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6e83c: r16 = "routine"
    //     0xe6e83c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] "routine"
    //     0xe6e840: ldr             x16, [x16, #0xd38]
    // 0xe6e844: StoreField: r0->field_f = r16
    //     0xe6e844: stur            w16, [x0, #0xf]
    // 0xe6e848: r16 = "M"
    //     0xe6e848: add             x16, PP, #0x12, lsl #12  ; [pp+0x12430] "M"
    //     0xe6e84c: ldr             x16, [x16, #0x430]
    // 0xe6e850: StoreField: r0->field_13 = r16
    //     0xe6e850: stur            w16, [x0, #0x13]
    // 0xe6e854: r16 = "seq"
    //     0xe6e854: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] "seq"
    //     0xe6e858: ldr             x16, [x16, #0xd48]
    // 0xe6e85c: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6e85c: stur            w16, [x0, #0x17]
    // 0xe6e860: ldur            x1, [fp, #-0x20]
    // 0xe6e864: StoreField: r0->field_1b = r1
    //     0xe6e864: stur            w1, [x0, #0x1b]
    // 0xe6e868: r16 = "source"
    //     0xe6e868: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6e86c: ldr             x16, [x16, #0xac8]
    // 0xe6e870: StoreField: r0->field_1f = r16
    //     0xe6e870: stur            w16, [x0, #0x1f]
    // 0xe6e874: ldur            x1, [fp, #-0x18]
    // 0xe6e878: StoreField: r0->field_23 = r1
    //     0xe6e878: stur            w1, [x0, #0x23]
    // 0xe6e87c: r16 = <String, dynamic>
    //     0xe6e87c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6e880: stp             x0, x16, [SP]
    // 0xe6e884: r0 = Map._fromLiteral()
    //     0xe6e884: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6e888: ldur            x1, [fp, #-0x10]
    // 0xe6e88c: mov             x2, x0
    // 0xe6e890: r0 = _sendCommandAndWaitForAck()
    //     0xe6e890: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6e894: mov             x1, x0
    // 0xe6e898: stur            x1, [fp, #-0x18]
    // 0xe6e89c: r0 = Await()
    //     0xe6e89c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e8a0: r16 = true
    //     0xe6e8a0: add             x16, NULL, #0x20  ; true
    // 0xe6e8a4: cmp             w0, w16
    // 0xe6e8a8: b.eq            #0xe6e8b4
    // 0xe6e8ac: r0 = false
    //     0xe6e8ac: add             x0, NULL, #0x30  ; false
    // 0xe6e8b0: r0 = ReturnAsyncNotFuture()
    //     0xe6e8b0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e8b4: ldur            x1, [fp, #-0x10]
    // 0xe6e8b8: r0 = internetQuery()
    //     0xe6e8b8: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6e8bc: r0 = true
    //     0xe6e8bc: add             x0, NULL, #0x20  ; true
    // 0xe6e8c0: r0 = ReturnAsyncNotFuture()
    //     0xe6e8c0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e8c4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e8c8: b               #0xe6e828
  }
  _ sweepRoutine(/* No info */) async {
    // ** addr: 0xe6ed1c, size: 0xcc
    // 0xe6ed1c: EnterFrame
    //     0xe6ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0xe6ed20: mov             fp, SP
    // 0xe6ed24: AllocStack(0x28)
    //     0xe6ed24: sub             SP, SP, #0x28
    // 0xe6ed28: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe6ed28: stur            NULL, [fp, #-8]
    //     0xe6ed2c: stur            x1, [fp, #-0x10]
    //     0xe6ed30: stur            x2, [fp, #-0x18]
    // 0xe6ed34: CheckStackOverflow
    //     0xe6ed34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6ed38: cmp             SP, x16
    //     0xe6ed3c: b.ls            #0xe6ede0
    // 0xe6ed40: InitAsync() -> Future<bool>
    //     0xe6ed40: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6ed44: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6ed48: r1 = Null
    //     0xe6ed48: mov             x1, NULL
    // 0xe6ed4c: r2 = 12
    //     0xe6ed4c: mov             x2, #0xc
    // 0xe6ed50: r0 = AllocateArray()
    //     0xe6ed50: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6ed54: r16 = "routine"
    //     0xe6ed54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] "routine"
    //     0xe6ed58: ldr             x16, [x16, #0xd38]
    // 0xe6ed5c: StoreField: r0->field_f = r16
    //     0xe6ed5c: stur            w16, [x0, #0xf]
    // 0xe6ed60: r16 = "SW"
    //     0xe6ed60: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d40] "SW"
    //     0xe6ed64: ldr             x16, [x16, #0xd40]
    // 0xe6ed68: StoreField: r0->field_13 = r16
    //     0xe6ed68: stur            w16, [x0, #0x13]
    // 0xe6ed6c: r16 = "seq"
    //     0xe6ed6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] "seq"
    //     0xe6ed70: ldr             x16, [x16, #0xd48]
    // 0xe6ed74: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6ed74: stur            w16, [x0, #0x17]
    // 0xe6ed78: r16 = "H600G"
    //     0xe6ed78: add             x16, PP, #0x88, lsl #12  ; [pp+0x88850] "H600G"
    //     0xe6ed7c: ldr             x16, [x16, #0x850]
    // 0xe6ed80: StoreField: r0->field_1b = r16
    //     0xe6ed80: stur            w16, [x0, #0x1b]
    // 0xe6ed84: r16 = "source"
    //     0xe6ed84: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6ed88: ldr             x16, [x16, #0xac8]
    // 0xe6ed8c: StoreField: r0->field_1f = r16
    //     0xe6ed8c: stur            w16, [x0, #0x1f]
    // 0xe6ed90: ldur            x1, [fp, #-0x18]
    // 0xe6ed94: StoreField: r0->field_23 = r1
    //     0xe6ed94: stur            w1, [x0, #0x23]
    // 0xe6ed98: r16 = <String, dynamic>
    //     0xe6ed98: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6ed9c: stp             x0, x16, [SP]
    // 0xe6eda0: r0 = Map._fromLiteral()
    //     0xe6eda0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6eda4: ldur            x1, [fp, #-0x10]
    // 0xe6eda8: mov             x2, x0
    // 0xe6edac: r0 = _sendCommandAndWaitForAck()
    //     0xe6edac: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6edb0: mov             x1, x0
    // 0xe6edb4: stur            x1, [fp, #-0x18]
    // 0xe6edb8: r0 = Await()
    //     0xe6edb8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6edbc: r16 = true
    //     0xe6edbc: add             x16, NULL, #0x20  ; true
    // 0xe6edc0: cmp             w0, w16
    // 0xe6edc4: b.eq            #0xe6edd0
    // 0xe6edc8: r0 = false
    //     0xe6edc8: add             x0, NULL, #0x30  ; false
    // 0xe6edcc: r0 = ReturnAsyncNotFuture()
    //     0xe6edcc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6edd0: ldur            x1, [fp, #-0x10]
    // 0xe6edd4: r0 = internetQuery()
    //     0xe6edd4: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6edd8: r0 = true
    //     0xe6edd8: add             x0, NULL, #0x20  ; true
    // 0xe6eddc: r0 = ReturnAsyncNotFuture()
    //     0xe6eddc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6ede0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6ede4: b               #0xe6ed40
  }
  _ updateMotorLock(/* No info */) async {
    // ** addr: 0xe6f218, size: 0xb4
    // 0xe6f218: EnterFrame
    //     0xe6f218: stp             fp, lr, [SP, #-0x10]!
    //     0xe6f21c: mov             fp, SP
    // 0xe6f220: AllocStack(0x30)
    //     0xe6f220: sub             SP, SP, #0x30
    // 0xe6f224: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6f224: stur            NULL, [fp, #-8]
    //     0xe6f228: stur            x1, [fp, #-0x10]
    //     0xe6f22c: stur            x2, [fp, #-0x18]
    //     0xe6f230: stur            x3, [fp, #-0x20]
    // 0xe6f234: CheckStackOverflow
    //     0xe6f234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6f238: cmp             SP, x16
    //     0xe6f23c: b.ls            #0xe6f2c4
    // 0xe6f240: InitAsync() -> Future<bool>
    //     0xe6f240: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6f244: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6f248: r1 = Null
    //     0xe6f248: mov             x1, NULL
    // 0xe6f24c: r2 = 8
    //     0xe6f24c: mov             x2, #8
    // 0xe6f250: r0 = AllocateArray()
    //     0xe6f250: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6f254: r16 = "motor_lock"
    //     0xe6f254: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce8] "motor_lock"
    //     0xe6f258: ldr             x16, [x16, #0xce8]
    // 0xe6f25c: StoreField: r0->field_f = r16
    //     0xe6f25c: stur            w16, [x0, #0xf]
    // 0xe6f260: ldur            x1, [fp, #-0x18]
    // 0xe6f264: StoreField: r0->field_13 = r1
    //     0xe6f264: stur            w1, [x0, #0x13]
    // 0xe6f268: r16 = "source"
    //     0xe6f268: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6f26c: ldr             x16, [x16, #0xac8]
    // 0xe6f270: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6f270: stur            w16, [x0, #0x17]
    // 0xe6f274: ldur            x1, [fp, #-0x20]
    // 0xe6f278: StoreField: r0->field_1b = r1
    //     0xe6f278: stur            w1, [x0, #0x1b]
    // 0xe6f27c: r16 = <String, dynamic>
    //     0xe6f27c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6f280: stp             x0, x16, [SP]
    // 0xe6f284: r0 = Map._fromLiteral()
    //     0xe6f284: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6f288: ldur            x1, [fp, #-0x10]
    // 0xe6f28c: mov             x2, x0
    // 0xe6f290: r0 = _sendCommandAndWaitForAck()
    //     0xe6f290: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6f294: mov             x1, x0
    // 0xe6f298: stur            x1, [fp, #-0x18]
    // 0xe6f29c: r0 = Await()
    //     0xe6f29c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f2a0: r16 = true
    //     0xe6f2a0: add             x16, NULL, #0x20  ; true
    // 0xe6f2a4: cmp             w0, w16
    // 0xe6f2a8: b.eq            #0xe6f2b4
    // 0xe6f2ac: r0 = false
    //     0xe6f2ac: add             x0, NULL, #0x30  ; false
    // 0xe6f2b0: r0 = ReturnAsyncNotFuture()
    //     0xe6f2b0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f2b4: ldur            x1, [fp, #-0x10]
    // 0xe6f2b8: r0 = internetQuery()
    //     0xe6f2b8: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6f2bc: r0 = true
    //     0xe6f2bc: add             x0, NULL, #0x20  ; true
    // 0xe6f2c0: r0 = ReturnAsyncNotFuture()
    //     0xe6f2c0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f2c4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f2c8: b               #0xe6f240
  }
  _ updateReverseMode(/* No info */) async {
    // ** addr: 0xe6f6e8, size: 0xb4
    // 0xe6f6e8: EnterFrame
    //     0xe6f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xe6f6ec: mov             fp, SP
    // 0xe6f6f0: AllocStack(0x30)
    //     0xe6f6f0: sub             SP, SP, #0x30
    // 0xe6f6f4: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6f6f4: stur            NULL, [fp, #-8]
    //     0xe6f6f8: stur            x1, [fp, #-0x10]
    //     0xe6f6fc: stur            x2, [fp, #-0x18]
    //     0xe6f700: stur            x3, [fp, #-0x20]
    // 0xe6f704: CheckStackOverflow
    //     0xe6f704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6f708: cmp             SP, x16
    //     0xe6f70c: b.ls            #0xe6f794
    // 0xe6f710: InitAsync() -> Future<bool>
    //     0xe6f710: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6f714: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6f718: r1 = Null
    //     0xe6f718: mov             x1, NULL
    // 0xe6f71c: r2 = 8
    //     0xe6f71c: mov             x2, #8
    // 0xe6f720: r0 = AllocateArray()
    //     0xe6f720: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6f724: r16 = "rev_mode"
    //     0xe6f724: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce0] "rev_mode"
    //     0xe6f728: ldr             x16, [x16, #0xce0]
    // 0xe6f72c: StoreField: r0->field_f = r16
    //     0xe6f72c: stur            w16, [x0, #0xf]
    // 0xe6f730: ldur            x1, [fp, #-0x18]
    // 0xe6f734: StoreField: r0->field_13 = r1
    //     0xe6f734: stur            w1, [x0, #0x13]
    // 0xe6f738: r16 = "source"
    //     0xe6f738: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6f73c: ldr             x16, [x16, #0xac8]
    // 0xe6f740: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6f740: stur            w16, [x0, #0x17]
    // 0xe6f744: ldur            x1, [fp, #-0x20]
    // 0xe6f748: StoreField: r0->field_1b = r1
    //     0xe6f748: stur            w1, [x0, #0x1b]
    // 0xe6f74c: r16 = <String, dynamic>
    //     0xe6f74c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6f750: stp             x0, x16, [SP]
    // 0xe6f754: r0 = Map._fromLiteral()
    //     0xe6f754: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6f758: ldur            x1, [fp, #-0x10]
    // 0xe6f75c: mov             x2, x0
    // 0xe6f760: r0 = _sendCommandAndWaitForAck()
    //     0xe6f760: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xe6f764: mov             x1, x0
    // 0xe6f768: stur            x1, [fp, #-0x18]
    // 0xe6f76c: r0 = Await()
    //     0xe6f76c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f770: r16 = true
    //     0xe6f770: add             x16, NULL, #0x20  ; true
    // 0xe6f774: cmp             w0, w16
    // 0xe6f778: b.eq            #0xe6f784
    // 0xe6f77c: r0 = false
    //     0xe6f77c: add             x0, NULL, #0x30  ; false
    // 0xe6f780: r0 = ReturnAsyncNotFuture()
    //     0xe6f780: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f784: ldur            x1, [fp, #-0x10]
    // 0xe6f788: r0 = internetQuery()
    //     0xe6f788: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xe6f78c: r0 = true
    //     0xe6f78c: add             x0, NULL, #0x20  ; true
    // 0xe6f790: r0 = ReturnAsyncNotFuture()
    //     0xe6f790: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f794: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f798: b               #0xe6f710
  }
  _ updateWifi(/* No info */) async {
    // ** addr: 0xe9aa9c, size: 0x148
    // 0xe9aa9c: EnterFrame
    //     0xe9aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe9aaa0: mov             fp, SP
    // 0xe9aaa4: AllocStack(0x30)
    //     0xe9aaa4: sub             SP, SP, #0x30
    // 0xe9aaa8: SetupParameters(UDPremote this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe9aaa8: stur            NULL, [fp, #-8]
    //     0xe9aaac: stur            x1, [fp, #-0x10]
    //     0xe9aab0: mov             x16, x2
    //     0xe9aab4: mov             x2, x1
    //     0xe9aab8: mov             x1, x16
    //     0xe9aabc: stur            x1, [fp, #-0x18]
    // 0xe9aac0: CheckStackOverflow
    //     0xe9aac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9aac4: cmp             SP, x16
    //     0xe9aac8: b.ls            #0xe9abdc
    // 0xe9aacc: InitAsync() -> Future<void?>
    //     0xe9aacc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xe9aad0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9aad4: r1 = Null
    //     0xe9aad4: mov             x1, NULL
    // 0xe9aad8: r2 = 8
    //     0xe9aad8: mov             x2, #8
    // 0xe9aadc: r0 = AllocateArray()
    //     0xe9aadc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe9aae0: stur            x0, [fp, #-0x20]
    // 0xe9aae4: r16 = "ssid"
    //     0xe9aae4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30520] "ssid"
    //     0xe9aae8: ldr             x16, [x16, #0x520]
    // 0xe9aaec: StoreField: r0->field_f = r16
    //     0xe9aaec: stur            w16, [x0, #0xf]
    // 0xe9aaf0: ldur            x1, [fp, #-0x18]
    // 0xe9aaf4: r2 = "ssid"
    //     0xe9aaf4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30520] "ssid"
    //     0xe9aaf8: ldr             x2, [x2, #0x520]
    // 0xe9aafc: r0 = _getValueOrData()
    //     0xe9aafc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9ab00: ldur            x3, [fp, #-0x18]
    // 0xe9ab04: LoadField: r1 = r3->field_f
    //     0xe9ab04: ldur            w1, [x3, #0xf]
    // 0xe9ab08: DecompressPointer r1
    //     0xe9ab08: add             x1, x1, HEAP, lsl #32
    // 0xe9ab0c: cmp             w1, w0
    // 0xe9ab10: b.ne            #0xe9ab18
    // 0xe9ab14: r0 = Null
    //     0xe9ab14: mov             x0, NULL
    // 0xe9ab18: ldur            x4, [fp, #-0x20]
    // 0xe9ab1c: mov             x1, x4
    // 0xe9ab20: ArrayStore: r1[1] = r0  ; List_4
    //     0xe9ab20: add             x25, x1, #0x13
    //     0xe9ab24: str             w0, [x25]
    //     0xe9ab28: tbz             w0, #0, #0xe9ab44
    //     0xe9ab2c: ldurb           w16, [x1, #-1]
    //     0xe9ab30: ldurb           w17, [x0, #-1]
    //     0xe9ab34: and             x16, x17, x16, lsr #2
    //     0xe9ab38: tst             x16, HEAP, lsr #32
    //     0xe9ab3c: b.eq            #0xe9ab44
    //     0xe9ab40: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0xe9ab44: r16 = "pswd"
    //     0xe9ab44: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c68] "pswd"
    //     0xe9ab48: ldr             x16, [x16, #0xc68]
    // 0xe9ab4c: ArrayStore: r4[0] = r16  ; List_4
    //     0xe9ab4c: stur            w16, [x4, #0x17]
    // 0xe9ab50: mov             x1, x3
    // 0xe9ab54: r2 = "pswd"
    //     0xe9ab54: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c68] "pswd"
    //     0xe9ab58: ldr             x2, [x2, #0xc68]
    // 0xe9ab5c: r0 = _getValueOrData()
    //     0xe9ab5c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9ab60: mov             x1, x0
    // 0xe9ab64: ldur            x0, [fp, #-0x18]
    // 0xe9ab68: LoadField: r2 = r0->field_f
    //     0xe9ab68: ldur            w2, [x0, #0xf]
    // 0xe9ab6c: DecompressPointer r2
    //     0xe9ab6c: add             x2, x2, HEAP, lsl #32
    // 0xe9ab70: cmp             w2, w1
    // 0xe9ab74: b.ne            #0xe9ab80
    // 0xe9ab78: r0 = Null
    //     0xe9ab78: mov             x0, NULL
    // 0xe9ab7c: b               #0xe9ab84
    // 0xe9ab80: mov             x0, x1
    // 0xe9ab84: ldur            x1, [fp, #-0x20]
    // 0xe9ab88: ArrayStore: r1[3] = r0  ; List_4
    //     0xe9ab88: add             x25, x1, #0x1b
    //     0xe9ab8c: str             w0, [x25]
    //     0xe9ab90: tbz             w0, #0, #0xe9abac
    //     0xe9ab94: ldurb           w16, [x1, #-1]
    //     0xe9ab98: ldurb           w17, [x0, #-1]
    //     0xe9ab9c: and             x16, x17, x16, lsr #2
    //     0xe9aba0: tst             x16, HEAP, lsr #32
    //     0xe9aba4: b.eq            #0xe9abac
    //     0xe9aba8: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0xe9abac: r16 = <String, dynamic>
    //     0xe9abac: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe9abb0: ldur            lr, [fp, #-0x20]
    // 0xe9abb4: stp             lr, x16, [SP]
    // 0xe9abb8: r0 = Map._fromLiteral()
    //     0xe9abb8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe9abbc: ldur            x1, [fp, #-0x10]
    // 0xe9abc0: mov             x2, x0
    // 0xe9abc4: r0 = _sendCommand()
    //     0xe9abc4: bl              #0x9af8b8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommand
    // 0xe9abc8: mov             x1, x0
    // 0xe9abcc: stur            x1, [fp, #-0x10]
    // 0xe9abd0: r0 = Await()
    //     0xe9abd0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9abd4: r0 = Null
    //     0xe9abd4: mov             x0, NULL
    // 0xe9abd8: r0 = ReturnAsyncNotFuture()
    //     0xe9abd8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9abdc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9abe0: b               #0xe9aacc
  }
  _ setPurifierMode(/* No info */) async {
    // ** addr: 0xeb6fdc, size: 0xb4
    // 0xeb6fdc: EnterFrame
    //     0xeb6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xeb6fe0: mov             fp, SP
    // 0xeb6fe4: AllocStack(0x28)
    //     0xeb6fe4: sub             SP, SP, #0x28
    // 0xeb6fe8: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xeb6fe8: stur            NULL, [fp, #-8]
    //     0xeb6fec: stur            x1, [fp, #-0x10]
    //     0xeb6ff0: stur            x2, [fp, #-0x18]
    // 0xeb6ff4: CheckStackOverflow
    //     0xeb6ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xeb6ff8: cmp             SP, x16
    //     0xeb6ffc: b.ls            #0xeb7088
    // 0xeb7000: InitAsync() -> Future<bool>
    //     0xeb7000: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xeb7004: bl              #0x7cdc38  ; InitAsyncStub
    // 0xeb7008: r1 = Null
    //     0xeb7008: mov             x1, NULL
    // 0xeb700c: r2 = 4
    //     0xeb700c: mov             x2, #4
    // 0xeb7010: r0 = AllocateArray()
    //     0xeb7010: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xeb7014: mov             x2, x0
    // 0xeb7018: r16 = "mode"
    //     0xeb7018: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "mode"
    // 0xeb701c: StoreField: r2->field_f = r16
    //     0xeb701c: stur            w16, [x2, #0xf]
    // 0xeb7020: ldur            x0, [fp, #-0x18]
    // 0xeb7024: LoadField: r3 = r0->field_7
    //     0xeb7024: ldur            x3, [x0, #7]
    // 0xeb7028: r0 = BoxInt64Instr(r3)
    //     0xeb7028: sbfiz           x0, x3, #1, #0x1f
    //     0xeb702c: cmp             x3, x0, asr #1
    //     0xeb7030: b.eq            #0xeb703c
    //     0xeb7034: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xeb7038: stur            x3, [x0, #7]
    // 0xeb703c: StoreField: r2->field_13 = r0
    //     0xeb703c: stur            w0, [x2, #0x13]
    // 0xeb7040: r16 = <String, int>
    //     0xeb7040: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xeb7044: stp             x2, x16, [SP]
    // 0xeb7048: r0 = Map._fromLiteral()
    //     0xeb7048: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xeb704c: ldur            x1, [fp, #-0x10]
    // 0xeb7050: mov             x2, x0
    // 0xeb7054: r0 = _sendCommandAndWaitForAck()
    //     0xeb7054: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xeb7058: mov             x1, x0
    // 0xeb705c: stur            x1, [fp, #-0x18]
    // 0xeb7060: r0 = Await()
    //     0xeb7060: bl              #0x7cd9e0  ; AwaitStub
    // 0xeb7064: r16 = true
    //     0xeb7064: add             x16, NULL, #0x20  ; true
    // 0xeb7068: cmp             w0, w16
    // 0xeb706c: b.eq            #0xeb7078
    // 0xeb7070: r0 = false
    //     0xeb7070: add             x0, NULL, #0x30  ; false
    // 0xeb7074: r0 = ReturnAsyncNotFuture()
    //     0xeb7074: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xeb7078: ldur            x1, [fp, #-0x10]
    // 0xeb707c: r0 = internetQuery()
    //     0xeb707c: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xeb7080: r0 = true
    //     0xeb7080: add             x0, NULL, #0x20  ; true
    // 0xeb7084: r0 = ReturnAsyncNotFuture()
    //     0xeb7084: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xeb7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xeb7088: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xeb708c: b               #0xeb7000
  }
  _ updateCustomTimer(/* No info */) async {
    // ** addr: 0xec446c, size: 0xcc
    // 0xec446c: EnterFrame
    //     0xec446c: stp             fp, lr, [SP, #-0x10]!
    //     0xec4470: mov             fp, SP
    // 0xec4474: AllocStack(0x30)
    //     0xec4474: sub             SP, SP, #0x30
    // 0xec4478: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xec4478: stur            NULL, [fp, #-8]
    //     0xec447c: stur            x1, [fp, #-0x10]
    //     0xec4480: stur            x2, [fp, #-0x18]
    //     0xec4484: stur            x3, [fp, #-0x20]
    // 0xec4488: CheckStackOverflow
    //     0xec4488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xec448c: cmp             SP, x16
    //     0xec4490: b.ls            #0xec4530
    // 0xec4494: InitAsync() -> Future<bool>
    //     0xec4494: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xec4498: bl              #0x7cdc38  ; InitAsyncStub
    // 0xec449c: r1 = Null
    //     0xec449c: mov             x1, NULL
    // 0xec44a0: r2 = 8
    //     0xec44a0: mov             x2, #8
    // 0xec44a4: r0 = AllocateArray()
    //     0xec44a4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xec44a8: mov             x2, x0
    // 0xec44ac: r16 = "custom_timer"
    //     0xec44ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c20] "custom_timer"
    //     0xec44b0: ldr             x16, [x16, #0xc20]
    // 0xec44b4: StoreField: r2->field_f = r16
    //     0xec44b4: stur            w16, [x2, #0xf]
    // 0xec44b8: ldur            x3, [fp, #-0x20]
    // 0xec44bc: r0 = BoxInt64Instr(r3)
    //     0xec44bc: sbfiz           x0, x3, #1, #0x1f
    //     0xec44c0: cmp             x3, x0, asr #1
    //     0xec44c4: b.eq            #0xec44d0
    //     0xec44c8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xec44cc: stur            x3, [x0, #7]
    // 0xec44d0: StoreField: r2->field_13 = r0
    //     0xec44d0: stur            w0, [x2, #0x13]
    // 0xec44d4: r16 = "source"
    //     0xec44d4: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xec44d8: ldr             x16, [x16, #0xac8]
    // 0xec44dc: ArrayStore: r2[0] = r16  ; List_4
    //     0xec44dc: stur            w16, [x2, #0x17]
    // 0xec44e0: ldur            x0, [fp, #-0x18]
    // 0xec44e4: StoreField: r2->field_1b = r0
    //     0xec44e4: stur            w0, [x2, #0x1b]
    // 0xec44e8: r16 = <String, dynamic>
    //     0xec44e8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xec44ec: stp             x2, x16, [SP]
    // 0xec44f0: r0 = Map._fromLiteral()
    //     0xec44f0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xec44f4: ldur            x1, [fp, #-0x10]
    // 0xec44f8: mov             x2, x0
    // 0xec44fc: r0 = _sendCommandAndWaitForAck()
    //     0xec44fc: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xec4500: mov             x1, x0
    // 0xec4504: stur            x1, [fp, #-0x18]
    // 0xec4508: r0 = Await()
    //     0xec4508: bl              #0x7cd9e0  ; AwaitStub
    // 0xec450c: r16 = true
    //     0xec450c: add             x16, NULL, #0x20  ; true
    // 0xec4510: cmp             w0, w16
    // 0xec4514: b.eq            #0xec4520
    // 0xec4518: r0 = false
    //     0xec4518: add             x0, NULL, #0x30  ; false
    // 0xec451c: r0 = ReturnAsyncNotFuture()
    //     0xec451c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xec4520: ldur            x1, [fp, #-0x10]
    // 0xec4524: r0 = internetQuery()
    //     0xec4524: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xec4528: r0 = true
    //     0xec4528: add             x0, NULL, #0x20  ; true
    // 0xec452c: r0 = ReturnAsyncNotFuture()
    //     0xec452c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xec4530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xec4530: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xec4534: b               #0xec4494
  }
  _ setBottleVolume(/* No info */) async {
    // ** addr: 0xf9c030, size: 0xb4
    // 0xf9c030: EnterFrame
    //     0xf9c030: stp             fp, lr, [SP, #-0x10]!
    //     0xf9c034: mov             fp, SP
    // 0xf9c038: AllocStack(0x30)
    //     0xf9c038: sub             SP, SP, #0x30
    // 0xf9c03c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9c03c: stur            NULL, [fp, #-8]
    //     0xf9c040: stur            x1, [fp, #-0x10]
    //     0xf9c044: stur            x2, [fp, #-0x18]
    // 0xf9c048: CheckStackOverflow
    //     0xf9c048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9c04c: cmp             SP, x16
    //     0xf9c050: b.ls            #0xf9c0dc
    // 0xf9c054: InitAsync() -> Future<bool>
    //     0xf9c054: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9c058: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9c05c: r1 = Null
    //     0xf9c05c: mov             x1, NULL
    // 0xf9c060: r2 = 4
    //     0xf9c060: mov             x2, #4
    // 0xf9c064: r0 = AllocateArray()
    //     0xf9c064: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9c068: mov             x2, x0
    // 0xf9c06c: r16 = "bottle_vol"
    //     0xf9c06c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d28] "bottle_vol"
    //     0xf9c070: ldr             x16, [x16, #0xd28]
    // 0xf9c074: StoreField: r2->field_f = r16
    //     0xf9c074: stur            w16, [x2, #0xf]
    // 0xf9c078: ldur            x3, [fp, #-0x18]
    // 0xf9c07c: r0 = BoxInt64Instr(r3)
    //     0xf9c07c: sbfiz           x0, x3, #1, #0x1f
    //     0xf9c080: cmp             x3, x0, asr #1
    //     0xf9c084: b.eq            #0xf9c090
    //     0xf9c088: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9c08c: stur            x3, [x0, #7]
    // 0xf9c090: StoreField: r2->field_13 = r0
    //     0xf9c090: stur            w0, [x2, #0x13]
    // 0xf9c094: r16 = <String, int>
    //     0xf9c094: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9c098: stp             x2, x16, [SP]
    // 0xf9c09c: r0 = Map._fromLiteral()
    //     0xf9c09c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9c0a0: ldur            x1, [fp, #-0x10]
    // 0xf9c0a4: mov             x2, x0
    // 0xf9c0a8: r0 = _sendCommandAndWaitForAck()
    //     0xf9c0a8: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9c0ac: mov             x1, x0
    // 0xf9c0b0: stur            x1, [fp, #-0x20]
    // 0xf9c0b4: r0 = Await()
    //     0xf9c0b4: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c0b8: r16 = true
    //     0xf9c0b8: add             x16, NULL, #0x20  ; true
    // 0xf9c0bc: cmp             w0, w16
    // 0xf9c0c0: b.eq            #0xf9c0cc
    // 0xf9c0c4: r0 = false
    //     0xf9c0c4: add             x0, NULL, #0x30  ; false
    // 0xf9c0c8: r0 = ReturnAsyncNotFuture()
    //     0xf9c0c8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9c0cc: ldur            x1, [fp, #-0x10]
    // 0xf9c0d0: r0 = internetQuery()
    //     0xf9c0d0: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9c0d4: r0 = true
    //     0xf9c0d4: add             x0, NULL, #0x20  ; true
    // 0xf9c0d8: r0 = ReturnAsyncNotFuture()
    //     0xf9c0d8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9c0dc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9c0e0: b               #0xf9c054
  }
  _ setGlassVolume(/* No info */) async {
    // ** addr: 0xf9c328, size: 0xb4
    // 0xf9c328: EnterFrame
    //     0xf9c328: stp             fp, lr, [SP, #-0x10]!
    //     0xf9c32c: mov             fp, SP
    // 0xf9c330: AllocStack(0x30)
    //     0xf9c330: sub             SP, SP, #0x30
    // 0xf9c334: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9c334: stur            NULL, [fp, #-8]
    //     0xf9c338: stur            x1, [fp, #-0x10]
    //     0xf9c33c: stur            x2, [fp, #-0x18]
    // 0xf9c340: CheckStackOverflow
    //     0xf9c340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9c344: cmp             SP, x16
    //     0xf9c348: b.ls            #0xf9c3d4
    // 0xf9c34c: InitAsync() -> Future<bool>
    //     0xf9c34c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9c350: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9c354: r1 = Null
    //     0xf9c354: mov             x1, NULL
    // 0xf9c358: r2 = 4
    //     0xf9c358: mov             x2, #4
    // 0xf9c35c: r0 = AllocateArray()
    //     0xf9c35c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9c360: mov             x2, x0
    // 0xf9c364: r16 = "glass_vol"
    //     0xf9c364: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d18] "glass_vol"
    //     0xf9c368: ldr             x16, [x16, #0xd18]
    // 0xf9c36c: StoreField: r2->field_f = r16
    //     0xf9c36c: stur            w16, [x2, #0xf]
    // 0xf9c370: ldur            x3, [fp, #-0x18]
    // 0xf9c374: r0 = BoxInt64Instr(r3)
    //     0xf9c374: sbfiz           x0, x3, #1, #0x1f
    //     0xf9c378: cmp             x3, x0, asr #1
    //     0xf9c37c: b.eq            #0xf9c388
    //     0xf9c380: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9c384: stur            x3, [x0, #7]
    // 0xf9c388: StoreField: r2->field_13 = r0
    //     0xf9c388: stur            w0, [x2, #0x13]
    // 0xf9c38c: r16 = <String, int>
    //     0xf9c38c: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9c390: stp             x2, x16, [SP]
    // 0xf9c394: r0 = Map._fromLiteral()
    //     0xf9c394: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9c398: ldur            x1, [fp, #-0x10]
    // 0xf9c39c: mov             x2, x0
    // 0xf9c3a0: r0 = _sendCommandAndWaitForAck()
    //     0xf9c3a0: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9c3a4: mov             x1, x0
    // 0xf9c3a8: stur            x1, [fp, #-0x20]
    // 0xf9c3ac: r0 = Await()
    //     0xf9c3ac: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c3b0: r16 = true
    //     0xf9c3b0: add             x16, NULL, #0x20  ; true
    // 0xf9c3b4: cmp             w0, w16
    // 0xf9c3b8: b.eq            #0xf9c3c4
    // 0xf9c3bc: r0 = false
    //     0xf9c3bc: add             x0, NULL, #0x30  ; false
    // 0xf9c3c0: r0 = ReturnAsyncNotFuture()
    //     0xf9c3c0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9c3c4: ldur            x1, [fp, #-0x10]
    // 0xf9c3c8: r0 = internetQuery()
    //     0xf9c3c8: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9c3cc: r0 = true
    //     0xf9c3cc: add             x0, NULL, #0x20  ; true
    // 0xf9c3d0: r0 = ReturnAsyncNotFuture()
    //     0xf9c3d0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9c3d4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9c3d8: b               #0xf9c34c
  }
  _ wpSleepMode(/* No info */) async {
    // ** addr: 0xf9d548, size: 0x70
    // 0xf9d548: EnterFrame
    //     0xf9d548: stp             fp, lr, [SP, #-0x10]!
    //     0xf9d54c: mov             fp, SP
    // 0xf9d550: AllocStack(0x18)
    //     0xf9d550: sub             SP, SP, #0x18
    // 0xf9d554: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9d554: stur            NULL, [fp, #-8]
    //     0xf9d558: stur            x1, [fp, #-0x10]
    //     0xf9d55c: stur            x2, [fp, #-0x18]
    // 0xf9d560: CheckStackOverflow
    //     0xf9d560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9d564: cmp             SP, x16
    //     0xf9d568: b.ls            #0xf9d5b0
    // 0xf9d56c: InitAsync() -> Future<bool>
    //     0xf9d56c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9d570: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9d574: ldur            x1, [fp, #-0x10]
    // 0xf9d578: ldur            x2, [fp, #-0x18]
    // 0xf9d57c: r0 = _sendCommandAndWaitForAck()
    //     0xf9d57c: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9d580: mov             x1, x0
    // 0xf9d584: stur            x1, [fp, #-0x18]
    // 0xf9d588: r0 = Await()
    //     0xf9d588: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9d58c: r16 = true
    //     0xf9d58c: add             x16, NULL, #0x20  ; true
    // 0xf9d590: cmp             w0, w16
    // 0xf9d594: b.eq            #0xf9d5a0
    // 0xf9d598: r0 = false
    //     0xf9d598: add             x0, NULL, #0x30  ; false
    // 0xf9d59c: r0 = ReturnAsyncNotFuture()
    //     0xf9d59c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9d5a0: ldur            x1, [fp, #-0x10]
    // 0xf9d5a4: r0 = internetQuery()
    //     0xf9d5a4: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9d5a8: r0 = true
    //     0xf9d5a8: add             x0, NULL, #0x20  ; true
    // 0xf9d5ac: r0 = ReturnAsyncNotFuture()
    //     0xf9d5ac: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9d5b0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9d5b4: b               #0xf9d56c
  }
  _ setTdsThreshold(/* No info */) async {
    // ** addr: 0xf9f480, size: 0xb4
    // 0xf9f480: EnterFrame
    //     0xf9f480: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f484: mov             fp, SP
    // 0xf9f488: AllocStack(0x30)
    //     0xf9f488: sub             SP, SP, #0x30
    // 0xf9f48c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9f48c: stur            NULL, [fp, #-8]
    //     0xf9f490: stur            x1, [fp, #-0x10]
    //     0xf9f494: stur            x2, [fp, #-0x18]
    // 0xf9f498: CheckStackOverflow
    //     0xf9f498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f49c: cmp             SP, x16
    //     0xf9f4a0: b.ls            #0xf9f52c
    // 0xf9f4a4: InitAsync() -> Future<bool>
    //     0xf9f4a4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9f4a8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f4ac: r1 = Null
    //     0xf9f4ac: mov             x1, NULL
    // 0xf9f4b0: r2 = 4
    //     0xf9f4b0: mov             x2, #4
    // 0xf9f4b4: r0 = AllocateArray()
    //     0xf9f4b4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9f4b8: mov             x2, x0
    // 0xf9f4bc: r16 = "tds_threshold"
    //     0xf9f4bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c98] "tds_threshold"
    //     0xf9f4c0: ldr             x16, [x16, #0xc98]
    // 0xf9f4c4: StoreField: r2->field_f = r16
    //     0xf9f4c4: stur            w16, [x2, #0xf]
    // 0xf9f4c8: ldur            x3, [fp, #-0x18]
    // 0xf9f4cc: r0 = BoxInt64Instr(r3)
    //     0xf9f4cc: sbfiz           x0, x3, #1, #0x1f
    //     0xf9f4d0: cmp             x3, x0, asr #1
    //     0xf9f4d4: b.eq            #0xf9f4e0
    //     0xf9f4d8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9f4dc: stur            x3, [x0, #7]
    // 0xf9f4e0: StoreField: r2->field_13 = r0
    //     0xf9f4e0: stur            w0, [x2, #0x13]
    // 0xf9f4e4: r16 = <String, int>
    //     0xf9f4e4: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9f4e8: stp             x2, x16, [SP]
    // 0xf9f4ec: r0 = Map._fromLiteral()
    //     0xf9f4ec: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9f4f0: ldur            x1, [fp, #-0x10]
    // 0xf9f4f4: mov             x2, x0
    // 0xf9f4f8: r0 = _sendCommandAndWaitForAck()
    //     0xf9f4f8: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9f4fc: mov             x1, x0
    // 0xf9f500: stur            x1, [fp, #-0x20]
    // 0xf9f504: r0 = Await()
    //     0xf9f504: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f508: r16 = true
    //     0xf9f508: add             x16, NULL, #0x20  ; true
    // 0xf9f50c: cmp             w0, w16
    // 0xf9f510: b.eq            #0xf9f51c
    // 0xf9f514: r0 = false
    //     0xf9f514: add             x0, NULL, #0x30  ; false
    // 0xf9f518: r0 = ReturnAsyncNotFuture()
    //     0xf9f518: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f51c: ldur            x1, [fp, #-0x10]
    // 0xf9f520: r0 = internetQuery()
    //     0xf9f520: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9f524: r0 = true
    //     0xf9f524: add             x0, NULL, #0x20  ; true
    // 0xf9f528: r0 = ReturnAsyncNotFuture()
    //     0xf9f528: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f52c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f530: b               #0xf9f4a4
  }
  _ setIdleSleepMode(/* No info */) async {
    // ** addr: 0xf9f850, size: 0xa0
    // 0xf9f850: EnterFrame
    //     0xf9f850: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f854: mov             fp, SP
    // 0xf9f858: AllocStack(0x28)
    //     0xf9f858: sub             SP, SP, #0x28
    // 0xf9f85c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9f85c: stur            NULL, [fp, #-8]
    //     0xf9f860: stur            x1, [fp, #-0x10]
    //     0xf9f864: stur            x2, [fp, #-0x18]
    // 0xf9f868: CheckStackOverflow
    //     0xf9f868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f86c: cmp             SP, x16
    //     0xf9f870: b.ls            #0xf9f8e8
    // 0xf9f874: InitAsync() -> Future<bool>
    //     0xf9f874: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9f878: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f87c: r1 = Null
    //     0xf9f87c: mov             x1, NULL
    // 0xf9f880: r2 = 4
    //     0xf9f880: mov             x2, #4
    // 0xf9f884: r0 = AllocateArray()
    //     0xf9f884: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9f888: r16 = "idle_sleep"
    //     0xf9f888: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cc8] "idle_sleep"
    //     0xf9f88c: ldr             x16, [x16, #0xcc8]
    // 0xf9f890: StoreField: r0->field_f = r16
    //     0xf9f890: stur            w16, [x0, #0xf]
    // 0xf9f894: ldur            x1, [fp, #-0x18]
    // 0xf9f898: StoreField: r0->field_13 = r1
    //     0xf9f898: stur            w1, [x0, #0x13]
    // 0xf9f89c: r16 = <String, bool>
    //     0xf9f89c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0xf9f8a0: ldr             x16, [x16, #0x4e0]
    // 0xf9f8a4: stp             x0, x16, [SP]
    // 0xf9f8a8: r0 = Map._fromLiteral()
    //     0xf9f8a8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9f8ac: ldur            x1, [fp, #-0x10]
    // 0xf9f8b0: mov             x2, x0
    // 0xf9f8b4: r0 = _sendCommandAndWaitForAck()
    //     0xf9f8b4: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9f8b8: mov             x1, x0
    // 0xf9f8bc: stur            x1, [fp, #-0x18]
    // 0xf9f8c0: r0 = Await()
    //     0xf9f8c0: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f8c4: r16 = true
    //     0xf9f8c4: add             x16, NULL, #0x20  ; true
    // 0xf9f8c8: cmp             w0, w16
    // 0xf9f8cc: b.eq            #0xf9f8d8
    // 0xf9f8d0: r0 = false
    //     0xf9f8d0: add             x0, NULL, #0x30  ; false
    // 0xf9f8d4: r0 = ReturnAsyncNotFuture()
    //     0xf9f8d4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f8d8: ldur            x1, [fp, #-0x10]
    // 0xf9f8dc: r0 = internetQuery()
    //     0xf9f8dc: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9f8e0: r0 = true
    //     0xf9f8e0: add             x0, NULL, #0x20  ; true
    // 0xf9f8e4: r0 = ReturnAsyncNotFuture()
    //     0xf9f8e4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f8e8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f8ec: b               #0xf9f874
  }
  _ setBypassWaterCheck(/* No info */) async {
    // ** addr: 0xf9fc30, size: 0xa0
    // 0xf9fc30: EnterFrame
    //     0xf9fc30: stp             fp, lr, [SP, #-0x10]!
    //     0xf9fc34: mov             fp, SP
    // 0xf9fc38: AllocStack(0x28)
    //     0xf9fc38: sub             SP, SP, #0x28
    // 0xf9fc3c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9fc3c: stur            NULL, [fp, #-8]
    //     0xf9fc40: stur            x1, [fp, #-0x10]
    //     0xf9fc44: stur            x2, [fp, #-0x18]
    // 0xf9fc48: CheckStackOverflow
    //     0xf9fc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9fc4c: cmp             SP, x16
    //     0xf9fc50: b.ls            #0xf9fcc8
    // 0xf9fc54: InitAsync() -> Future<bool>
    //     0xf9fc54: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xf9fc58: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9fc5c: r1 = Null
    //     0xf9fc5c: mov             x1, NULL
    // 0xf9fc60: r2 = 4
    //     0xf9fc60: mov             x2, #4
    // 0xf9fc64: r0 = AllocateArray()
    //     0xf9fc64: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9fc68: r16 = "bypass_water_check"
    //     0xf9fc68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cb8] "bypass_water_check"
    //     0xf9fc6c: ldr             x16, [x16, #0xcb8]
    // 0xf9fc70: StoreField: r0->field_f = r16
    //     0xf9fc70: stur            w16, [x0, #0xf]
    // 0xf9fc74: ldur            x1, [fp, #-0x18]
    // 0xf9fc78: StoreField: r0->field_13 = r1
    //     0xf9fc78: stur            w1, [x0, #0x13]
    // 0xf9fc7c: r16 = <String, bool>
    //     0xf9fc7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0xf9fc80: ldr             x16, [x16, #0x4e0]
    // 0xf9fc84: stp             x0, x16, [SP]
    // 0xf9fc88: r0 = Map._fromLiteral()
    //     0xf9fc88: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9fc8c: ldur            x1, [fp, #-0x10]
    // 0xf9fc90: mov             x2, x0
    // 0xf9fc94: r0 = _sendCommandAndWaitForAck()
    //     0xf9fc94: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xf9fc98: mov             x1, x0
    // 0xf9fc9c: stur            x1, [fp, #-0x18]
    // 0xf9fca0: r0 = Await()
    //     0xf9fca0: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9fca4: r16 = true
    //     0xf9fca4: add             x16, NULL, #0x20  ; true
    // 0xf9fca8: cmp             w0, w16
    // 0xf9fcac: b.eq            #0xf9fcb8
    // 0xf9fcb0: r0 = false
    //     0xf9fcb0: add             x0, NULL, #0x30  ; false
    // 0xf9fcb4: r0 = ReturnAsyncNotFuture()
    //     0xf9fcb4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9fcb8: ldur            x1, [fp, #-0x10]
    // 0xf9fcbc: r0 = internetQuery()
    //     0xf9fcbc: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xf9fcc0: r0 = true
    //     0xf9fcc0: add             x0, NULL, #0x20  ; true
    // 0xf9fcc4: r0 = ReturnAsyncNotFuture()
    //     0xf9fcc4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9fcc8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9fccc: b               #0xf9fc54
  }
  _ setFallbackMode(/* No info */) async {
    // ** addr: 0xfa03d8, size: 0xb8
    // 0xfa03d8: EnterFrame
    //     0xfa03d8: stp             fp, lr, [SP, #-0x10]!
    //     0xfa03dc: mov             fp, SP
    // 0xfa03e0: AllocStack(0x28)
    //     0xfa03e0: sub             SP, SP, #0x28
    // 0xfa03e4: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xfa03e4: stur            NULL, [fp, #-8]
    //     0xfa03e8: stur            x1, [fp, #-0x10]
    //     0xfa03ec: stur            x2, [fp, #-0x18]
    // 0xfa03f0: CheckStackOverflow
    //     0xfa03f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xfa03f4: cmp             SP, x16
    //     0xfa03f8: b.ls            #0xfa0488
    // 0xfa03fc: InitAsync() -> Future<bool>
    //     0xfa03fc: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xfa0400: bl              #0x7cdc38  ; InitAsyncStub
    // 0xfa0404: r1 = Null
    //     0xfa0404: mov             x1, NULL
    // 0xfa0408: r2 = 4
    //     0xfa0408: mov             x2, #4
    // 0xfa040c: r0 = AllocateArray()
    //     0xfa040c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xfa0410: mov             x2, x0
    // 0xfa0414: r16 = "fallback_mode"
    //     0xfa0414: add             x16, PP, #0x29, lsl #12  ; [pp+0x29eb0] "fallback_mode"
    //     0xfa0418: ldr             x16, [x16, #0xeb0]
    // 0xfa041c: StoreField: r2->field_f = r16
    //     0xfa041c: stur            w16, [x2, #0xf]
    // 0xfa0420: ldur            x0, [fp, #-0x18]
    // 0xfa0424: LoadField: r3 = r0->field_7
    //     0xfa0424: ldur            x3, [x0, #7]
    // 0xfa0428: r0 = BoxInt64Instr(r3)
    //     0xfa0428: sbfiz           x0, x3, #1, #0x1f
    //     0xfa042c: cmp             x3, x0, asr #1
    //     0xfa0430: b.eq            #0xfa043c
    //     0xfa0434: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xfa0438: stur            x3, [x0, #7]
    // 0xfa043c: StoreField: r2->field_13 = r0
    //     0xfa043c: stur            w0, [x2, #0x13]
    // 0xfa0440: r16 = <String, int>
    //     0xfa0440: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xfa0444: stp             x2, x16, [SP]
    // 0xfa0448: r0 = Map._fromLiteral()
    //     0xfa0448: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xfa044c: ldur            x1, [fp, #-0x10]
    // 0xfa0450: mov             x2, x0
    // 0xfa0454: r0 = _sendCommandAndWaitForAck()
    //     0xfa0454: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0xfa0458: mov             x1, x0
    // 0xfa045c: stur            x1, [fp, #-0x18]
    // 0xfa0460: r0 = Await()
    //     0xfa0460: bl              #0x7cd9e0  ; AwaitStub
    // 0xfa0464: r16 = true
    //     0xfa0464: add             x16, NULL, #0x20  ; true
    // 0xfa0468: cmp             w0, w16
    // 0xfa046c: b.eq            #0xfa0478
    // 0xfa0470: r0 = false
    //     0xfa0470: add             x0, NULL, #0x30  ; false
    // 0xfa0474: r0 = ReturnAsyncNotFuture()
    //     0xfa0474: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xfa0478: ldur            x1, [fp, #-0x10]
    // 0xfa047c: r0 = internetQuery()
    //     0xfa047c: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0xfa0480: r0 = true
    //     0xfa0480: add             x0, NULL, #0x20  ; true
    // 0xfa0484: r0 = ReturnAsyncNotFuture()
    //     0xfa0484: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xfa0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xfa0488: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xfa048c: b               #0xfa03fc
  }
  _ updateBuzzer(/* No info */) async {
    // ** addr: 0x1071970, size: 0xb4
    // 0x1071970: EnterFrame
    //     0x1071970: stp             fp, lr, [SP, #-0x10]!
    //     0x1071974: mov             fp, SP
    // 0x1071978: AllocStack(0x30)
    //     0x1071978: sub             SP, SP, #0x30
    // 0x107197c: SetupParameters(UDPremote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x107197c: stur            NULL, [fp, #-8]
    //     0x1071980: stur            x1, [fp, #-0x10]
    //     0x1071984: stur            x2, [fp, #-0x18]
    //     0x1071988: stur            x3, [fp, #-0x20]
    // 0x107198c: CheckStackOverflow
    //     0x107198c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1071990: cmp             SP, x16
    //     0x1071994: b.ls            #0x1071a1c
    // 0x1071998: InitAsync() -> Future<bool>
    //     0x1071998: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x107199c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x10719a0: r1 = Null
    //     0x10719a0: mov             x1, NULL
    // 0x10719a4: r2 = 8
    //     0x10719a4: mov             x2, #8
    // 0x10719a8: r0 = AllocateArray()
    //     0x10719a8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x10719ac: r16 = "buzzer_status"
    //     0x10719ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cf0] "buzzer_status"
    //     0x10719b0: ldr             x16, [x16, #0xcf0]
    // 0x10719b4: StoreField: r0->field_f = r16
    //     0x10719b4: stur            w16, [x0, #0xf]
    // 0x10719b8: ldur            x1, [fp, #-0x18]
    // 0x10719bc: StoreField: r0->field_13 = r1
    //     0x10719bc: stur            w1, [x0, #0x13]
    // 0x10719c0: r16 = "source"
    //     0x10719c0: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x10719c4: ldr             x16, [x16, #0xac8]
    // 0x10719c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x10719c8: stur            w16, [x0, #0x17]
    // 0x10719cc: ldur            x1, [fp, #-0x20]
    // 0x10719d0: StoreField: r0->field_1b = r1
    //     0x10719d0: stur            w1, [x0, #0x1b]
    // 0x10719d4: r16 = <String, dynamic>
    //     0x10719d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x10719d8: stp             x0, x16, [SP]
    // 0x10719dc: r0 = Map._fromLiteral()
    //     0x10719dc: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x10719e0: ldur            x1, [fp, #-0x10]
    // 0x10719e4: mov             x2, x0
    // 0x10719e8: r0 = _sendCommandAndWaitForAck()
    //     0x10719e8: bl              #0x9b0458  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_sendCommandAndWaitForAck
    // 0x10719ec: mov             x1, x0
    // 0x10719f0: stur            x1, [fp, #-0x18]
    // 0x10719f4: r0 = Await()
    //     0x10719f4: bl              #0x7cd9e0  ; AwaitStub
    // 0x10719f8: r16 = true
    //     0x10719f8: add             x16, NULL, #0x20  ; true
    // 0x10719fc: cmp             w0, w16
    // 0x1071a00: b.eq            #0x1071a0c
    // 0x1071a04: r0 = false
    //     0x1071a04: add             x0, NULL, #0x30  ; false
    // 0x1071a08: r0 = ReturnAsyncNotFuture()
    //     0x1071a08: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x1071a0c: ldur            x1, [fp, #-0x10]
    // 0x1071a10: r0 = internetQuery()
    //     0x1071a10: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0x1071a14: r0 = true
    //     0x1071a14: add             x0, NULL, #0x20  ; true
    // 0x1071a18: r0 = ReturnAsyncNotFuture()
    //     0x1071a18: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x1071a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1071a1c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1071a20: b               #0x1071998
  }
}
