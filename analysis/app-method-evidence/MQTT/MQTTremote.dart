// lib: , url: package:flutter_in_house/MQTT/MQTTremote.dart

// class id: 1050030, size: 0x8
class :: {
}

// class id: 2800, size: 0x10, field offset: 0x8
class MQTTRemote extends Object {

  late String deviceID; // offset: 0x8
  late MQTTInitialise mqttClient; // offset: 0xc

  _ forceFillPurifierTank(/* No info */) async {
    // ** addr: 0x9adc24, size: 0x90
    // 0x9adc24: EnterFrame
    //     0x9adc24: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc28: mov             fp, SP
    // 0x9adc2c: AllocStack(0x20)
    //     0x9adc2c: sub             SP, SP, #0x20
    // 0x9adc30: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */)
    //     0x9adc30: stur            NULL, [fp, #-8]
    //     0x9adc34: stur            x1, [fp, #-0x10]
    // 0x9adc38: CheckStackOverflow
    //     0x9adc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adc3c: cmp             SP, x16
    //     0x9adc40: b.ls            #0x9adcac
    // 0x9adc44: InitAsync() -> Future
    //     0x9adc44: mov             x0, NULL
    //     0x9adc48: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9adc4c: r1 = Null
    //     0x9adc4c: mov             x1, NULL
    // 0x9adc50: r2 = 8
    //     0x9adc50: mov             x2, #8
    // 0x9adc54: r0 = AllocateArray()
    //     0x9adc54: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9adc58: r16 = "force_fill"
    //     0x9adc58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a08] "force_fill"
    //     0x9adc5c: ldr             x16, [x16, #0xa08]
    // 0x9adc60: StoreField: r0->field_f = r16
    //     0x9adc60: stur            w16, [x0, #0xf]
    // 0x9adc64: r16 = true
    //     0x9adc64: add             x16, NULL, #0x20  ; true
    // 0x9adc68: StoreField: r0->field_13 = r16
    //     0x9adc68: stur            w16, [x0, #0x13]
    // 0x9adc6c: r16 = "source"
    //     0x9adc6c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x9adc70: ldr             x16, [x16, #0xac8]
    // 0x9adc74: ArrayStore: r0[0] = r16  ; List_4
    //     0x9adc74: stur            w16, [x0, #0x17]
    // 0x9adc78: r16 = "app"
    //     0x9adc78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0x9adc7c: ldr             x16, [x16, #0x570]
    // 0x9adc80: StoreField: r0->field_1b = r16
    //     0x9adc80: stur            w16, [x0, #0x1b]
    // 0x9adc84: r16 = <String, dynamic>
    //     0x9adc84: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x9adc88: stp             x0, x16, [SP]
    // 0x9adc8c: r0 = Map._fromLiteral()
    //     0x9adc8c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9adc90: ldur            x1, [fp, #-0x10]
    // 0x9adc94: mov             x2, x0
    // 0x9adc98: r0 = _sendCommandOverCloud()
    //     0x9adc98: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0x9adc9c: mov             x1, x0
    // 0x9adca0: stur            x1, [fp, #-0x10]
    // 0x9adca4: r0 = Await()
    //     0x9adca4: bl              #0x7cd9e0  ; AwaitStub
    // 0x9adca8: r0 = ReturnAsync()
    //     0x9adca8: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x9adcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adcac: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adcb0: b               #0x9adc44
  }
  _ _sendCommandOverCloud(/* No info */) async {
    // ** addr: 0x9adcb4, size: 0x210
    // 0x9adcb4: EnterFrame
    //     0x9adcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adcb8: mov             fp, SP
    // 0x9adcbc: AllocStack(0x30)
    //     0x9adcbc: sub             SP, SP, #0x30
    // 0x9adcc0: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9adcc0: stur            NULL, [fp, #-8]
    //     0x9adcc4: stur            x1, [fp, #-0x10]
    //     0x9adcc8: stur            x2, [fp, #-0x18]
    // 0x9adccc: CheckStackOverflow
    //     0x9adccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adcd0: cmp             SP, x16
    //     0x9adcd4: b.ls            #0x9ade84
    // 0x9adcd8: InitAsync() -> Future
    //     0x9adcd8: mov             x0, NULL
    //     0x9adcdc: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9adce0: r0 = LoadStaticField(0x19d8)
    //     0x9adce0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9adce4: ldr             x0, [x0, #0x33b0]
    // 0x9adce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adcec: cmp             w0, w16
    // 0x9adcf0: b.ne            #0x9adcfc
    // 0x9adcf4: r2 = navigatorKey
    //     0x9adcf4: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x9adcf8: r0 = InitLateStaticField()
    //     0x9adcf8: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9adcfc: r1 = LoadStaticField(0x4b0)
    //     0x9adcfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9add00: ldr             x1, [x1, #0x960]
    // 0x9add04: cmp             w1, NULL
    // 0x9add08: b.eq            #0x9ade8c
    // 0x9add0c: LoadField: r2 = r1->field_ef
    //     0x9add0c: ldur            w2, [x1, #0xef]
    // 0x9add10: DecompressPointer r2
    //     0x9add10: add             x2, x2, HEAP, lsl #32
    // 0x9add14: cmp             w2, NULL
    // 0x9add18: b.eq            #0x9ade90
    // 0x9add1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9add1c: ldur            w3, [x2, #0x17]
    // 0x9add20: DecompressPointer r3
    //     0x9add20: add             x3, x3, HEAP, lsl #32
    // 0x9add24: mov             x1, x3
    // 0x9add28: mov             x2, x0
    // 0x9add2c: stur            x3, [fp, #-0x20]
    // 0x9add30: r0 = _getValueOrData()
    //     0x9add30: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9add34: mov             x1, x0
    // 0x9add38: ldur            x0, [fp, #-0x20]
    // 0x9add3c: LoadField: r2 = r0->field_f
    //     0x9add3c: ldur            w2, [x0, #0xf]
    // 0x9add40: DecompressPointer r2
    //     0x9add40: add             x2, x2, HEAP, lsl #32
    // 0x9add44: cmp             w2, w1
    // 0x9add48: b.ne            #0x9add50
    // 0x9add4c: r1 = Null
    //     0x9add4c: mov             x1, NULL
    // 0x9add50: ldur            x0, [fp, #-0x10]
    // 0x9add54: cmp             w1, NULL
    // 0x9add58: b.eq            #0x9ade94
    // 0x9add5c: r0 = get()
    //     0x9add5c: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x9add60: mov             x1, x0
    // 0x9add64: ldur            x0, [fp, #-0x10]
    // 0x9add68: LoadField: r2 = r0->field_7
    //     0x9add68: ldur            w2, [x0, #7]
    // 0x9add6c: DecompressPointer r2
    //     0x9add6c: add             x2, x2, HEAP, lsl #32
    // 0x9add70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9add74: cmp             w2, w16
    // 0x9add78: b.eq            #0x9ade98
    // 0x9add7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9add7c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9add80: r0 = getDeviceFromDeviceID()
    //     0x9add80: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x9add84: cmp             w0, NULL
    // 0x9add88: b.eq            #0x9adea4
    // 0x9add8c: LoadField: r1 = r0->field_33
    //     0x9add8c: ldur            w1, [x0, #0x33]
    // 0x9add90: DecompressPointer r1
    //     0x9add90: add             x1, x1, HEAP, lsl #32
    // 0x9add94: cmp             w1, NULL
    // 0x9add98: b.eq            #0x9adea8
    // 0x9add9c: LoadField: r0 = r1->field_7
    //     0x9add9c: ldur            w0, [x1, #7]
    // 0x9adda0: DecompressPointer r0
    //     0x9adda0: add             x0, x0, HEAP, lsl #32
    // 0x9adda4: mov             x1, x0
    // 0x9adda8: r2 = "1.0.24"
    //     0x9adda8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30450] "1.0.24"
    //     0x9addac: ldr             x2, [x2, #0x450]
    // 0x9addb0: r0 = isVersionHigherThanBenchmark()
    //     0x9addb0: bl              #0x909df8  ; [package:flutter_in_house/Functions/DataFunctions.dart] DataFunctions::isVersionHigherThanBenchmark
    // 0x9addb4: tbnz            w0, #4, #0x9ade48
    // 0x9addb8: ldur            x0, [fp, #-0x10]
    // 0x9addbc: ldur            x3, [fp, #-0x18]
    // 0x9addc0: LoadField: r4 = r0->field_b
    //     0x9addc0: ldur            w4, [x0, #0xb]
    // 0x9addc4: DecompressPointer r4
    //     0x9addc4: add             x4, x4, HEAP, lsl #32
    // 0x9addc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9addcc: cmp             w4, w16
    // 0x9addd0: b.eq            #0x9adeac
    // 0x9addd4: stur            x4, [fp, #-0x20]
    // 0x9addd8: r1 = Null
    //     0x9addd8: mov             x1, NULL
    // 0x9adddc: r2 = 12
    //     0x9adddc: mov             x2, #0xc
    // 0x9adde0: r0 = AllocateArray()
    //     0x9adde0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9adde4: r16 = "message"
    //     0x9adde4: ldr             x16, [PP, #0x1ca8]  ; [pp+0x1ca8] "message"
    // 0x9adde8: StoreField: r0->field_f = r16
    //     0x9adde8: stur            w16, [x0, #0xf]
    // 0x9addec: ldur            x2, [fp, #-0x18]
    // 0x9addf0: StoreField: r0->field_13 = r2
    //     0x9addf0: stur            w2, [x0, #0x13]
    // 0x9addf4: r16 = "device_id"
    //     0x9addf4: ldr             x16, [PP, #0x198]  ; [pp+0x198] "device_id"
    // 0x9addf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9addf8: stur            w16, [x0, #0x17]
    // 0x9addfc: ldur            x1, [fp, #-0x10]
    // 0x9ade00: LoadField: r2 = r1->field_7
    //     0x9ade00: ldur            w2, [x1, #7]
    // 0x9ade04: DecompressPointer r2
    //     0x9ade04: add             x2, x2, HEAP, lsl #32
    // 0x9ade08: StoreField: r0->field_1b = r2
    //     0x9ade08: stur            w2, [x0, #0x1b]
    // 0x9ade0c: r16 = "tag"
    //     0x9ade0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] "tag"
    //     0x9ade10: ldr             x16, [x16, #0xc0]
    // 0x9ade14: StoreField: r0->field_1f = r16
    //     0x9ade14: stur            w16, [x0, #0x1f]
    // 0x9ade18: r16 = "ws_command"
    //     0x9ade18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a10] "ws_command"
    //     0x9ade1c: ldr             x16, [x16, #0xa10]
    // 0x9ade20: StoreField: r0->field_23 = r16
    //     0x9ade20: stur            w16, [x0, #0x23]
    // 0x9ade24: stp             x0, NULL, [SP]
    // 0x9ade28: r0 = Map._fromLiteral()
    //     0x9ade28: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ade2c: ldur            x1, [fp, #-0x20]
    // 0x9ade30: mov             x2, x0
    // 0x9ade34: r0 = sendWebSocket()
    //     0x9ade34: bl              #0x9af5a4  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::sendWebSocket
    // 0x9ade38: mov             x1, x0
    // 0x9ade3c: stur            x1, [fp, #-0x20]
    // 0x9ade40: r0 = Await()
    //     0x9ade40: bl              #0x7cd9e0  ; AwaitStub
    // 0x9ade44: r0 = ReturnAsync()
    //     0x9ade44: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x9ade48: ldur            x1, [fp, #-0x10]
    // 0x9ade4c: ldur            x2, [fp, #-0x18]
    // 0x9ade50: LoadField: r0 = r1->field_b
    //     0x9ade50: ldur            w0, [x1, #0xb]
    // 0x9ade54: DecompressPointer r0
    //     0x9ade54: add             x0, x0, HEAP, lsl #32
    // 0x9ade58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ade5c: cmp             w0, w16
    // 0x9ade60: b.eq            #0x9adeb8
    // 0x9ade64: LoadField: r3 = r1->field_7
    //     0x9ade64: ldur            w3, [x1, #7]
    // 0x9ade68: DecompressPointer r3
    //     0x9ade68: add             x3, x3, HEAP, lsl #32
    // 0x9ade6c: mov             x1, x0
    // 0x9ade70: r0 = send()
    //     0x9ade70: bl              #0x9adec4  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::send
    // 0x9ade74: mov             x1, x0
    // 0x9ade78: stur            x1, [fp, #-0x10]
    // 0x9ade7c: r0 = Await()
    //     0x9ade7c: bl              #0x7cd9e0  ; AwaitStub
    // 0x9ade80: r0 = ReturnAsync()
    //     0x9ade80: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x9ade84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ade84: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ade88: b               #0x9adcd8
    // 0x9ade8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ade8c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ade90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ade90: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ade94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ade94: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ade98: r9 = deviceID
    //     0x9ade98: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a18] Field <MQTTRemote.deviceID>: late (offset: 0x8)
    //     0x9ade9c: ldr             x9, [x9, #0xa18]
    // 0x9adea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adea0: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adea4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adea8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adeac: r9 = mqttClient
    //     0x9adeac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a20] Field <MQTTRemote.mqttClient>: late (offset: 0xc)
    //     0x9adeb0: ldr             x9, [x9, #0xa20]
    // 0x9adeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adeb4: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adeb8: r9 = mqttClient
    //     0x9adeb8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a20] Field <MQTTRemote.mqttClient>: late (offset: 0xc)
    //     0x9adebc: ldr             x9, [x9, #0xa20]
    // 0x9adec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adec0: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startSelfCheck(/* No info */) async {
    // ** addr: 0x9d9a88, size: 0x7c
    // 0x9d9a88: EnterFrame
    //     0x9d9a88: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9a8c: mov             fp, SP
    // 0x9d9a90: AllocStack(0x20)
    //     0x9d9a90: sub             SP, SP, #0x20
    // 0x9d9a94: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */)
    //     0x9d9a94: stur            NULL, [fp, #-8]
    //     0x9d9a98: stur            x1, [fp, #-0x10]
    // 0x9d9a9c: CheckStackOverflow
    //     0x9d9a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d9aa0: cmp             SP, x16
    //     0x9d9aa4: b.ls            #0x9d9afc
    // 0x9d9aa8: InitAsync() -> Future
    //     0x9d9aa8: mov             x0, NULL
    //     0x9d9aac: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9d9ab0: r1 = Null
    //     0x9d9ab0: mov             x1, NULL
    // 0x9d9ab4: r2 = 4
    //     0x9d9ab4: mov             x2, #4
    // 0x9d9ab8: r0 = AllocateArray()
    //     0x9d9ab8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9d9abc: r16 = "self_check"
    //     0x9d9abc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cd8] "self_check"
    //     0x9d9ac0: ldr             x16, [x16, #0xcd8]
    // 0x9d9ac4: StoreField: r0->field_f = r16
    //     0x9d9ac4: stur            w16, [x0, #0xf]
    // 0x9d9ac8: r16 = true
    //     0x9d9ac8: add             x16, NULL, #0x20  ; true
    // 0x9d9acc: StoreField: r0->field_13 = r16
    //     0x9d9acc: stur            w16, [x0, #0x13]
    // 0x9d9ad0: r16 = <String, bool>
    //     0x9d9ad0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0x9d9ad4: ldr             x16, [x16, #0x4e0]
    // 0x9d9ad8: stp             x0, x16, [SP]
    // 0x9d9adc: r0 = Map._fromLiteral()
    //     0x9d9adc: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9d9ae0: ldur            x1, [fp, #-0x10]
    // 0x9d9ae4: mov             x2, x0
    // 0x9d9ae8: r0 = _sendCommandOverCloud()
    //     0x9d9ae8: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0x9d9aec: mov             x1, x0
    // 0x9d9af0: stur            x1, [fp, #-0x10]
    // 0x9d9af4: r0 = Await()
    //     0x9d9af4: bl              #0x7cd9e0  ; AwaitStub
    // 0x9d9af8: r0 = ReturnAsync()
    //     0x9d9af8: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x9d9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9afc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9b00: b               #0x9d9aa8
  }
  _ updateFanSpeed(/* No info */) async {
    // ** addr: 0xe4741c, size: 0xac
    // 0xe4741c: EnterFrame
    //     0xe4741c: stp             fp, lr, [SP, #-0x10]!
    //     0xe47420: mov             fp, SP
    // 0xe47424: AllocStack(0x30)
    //     0xe47424: sub             SP, SP, #0x30
    // 0xe47428: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe47428: stur            NULL, [fp, #-8]
    //     0xe4742c: stur            x1, [fp, #-0x10]
    //     0xe47430: stur            x2, [fp, #-0x18]
    //     0xe47434: stur            x3, [fp, #-0x20]
    // 0xe47438: CheckStackOverflow
    //     0xe47438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe4743c: cmp             SP, x16
    //     0xe47440: b.ls            #0xe474c0
    // 0xe47444: InitAsync() -> Future
    //     0xe47444: mov             x0, NULL
    //     0xe47448: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe4744c: r1 = Null
    //     0xe4744c: mov             x1, NULL
    // 0xe47450: r2 = 8
    //     0xe47450: mov             x2, #8
    // 0xe47454: r0 = AllocateArray()
    //     0xe47454: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe47458: mov             x2, x0
    // 0xe4745c: r16 = "speed"
    //     0xe4745c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c10] "speed"
    //     0xe47460: ldr             x16, [x16, #0xc10]
    // 0xe47464: StoreField: r2->field_f = r16
    //     0xe47464: stur            w16, [x2, #0xf]
    // 0xe47468: ldur            x3, [fp, #-0x20]
    // 0xe4746c: r0 = BoxInt64Instr(r3)
    //     0xe4746c: sbfiz           x0, x3, #1, #0x1f
    //     0xe47470: cmp             x3, x0, asr #1
    //     0xe47474: b.eq            #0xe47480
    //     0xe47478: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4747c: stur            x3, [x0, #7]
    // 0xe47480: StoreField: r2->field_13 = r0
    //     0xe47480: stur            w0, [x2, #0x13]
    // 0xe47484: r16 = "source"
    //     0xe47484: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47488: ldr             x16, [x16, #0xac8]
    // 0xe4748c: ArrayStore: r2[0] = r16  ; List_4
    //     0xe4748c: stur            w16, [x2, #0x17]
    // 0xe47490: ldur            x0, [fp, #-0x18]
    // 0xe47494: StoreField: r2->field_1b = r0
    //     0xe47494: stur            w0, [x2, #0x1b]
    // 0xe47498: r16 = <String, dynamic>
    //     0xe47498: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe4749c: stp             x2, x16, [SP]
    // 0xe474a0: r0 = Map._fromLiteral()
    //     0xe474a0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe474a4: ldur            x1, [fp, #-0x10]
    // 0xe474a8: mov             x2, x0
    // 0xe474ac: r0 = _sendCommandOverCloud()
    //     0xe474ac: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe474b0: mov             x1, x0
    // 0xe474b4: stur            x1, [fp, #-0x10]
    // 0xe474b8: r0 = Await()
    //     0xe474b8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe474bc: r0 = ReturnAsync()
    //     0xe474bc: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe474c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe474c0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe474c4: b               #0xe47444
  }
  _ updateTimer(/* No info */) async {
    // ** addr: 0xe47a34, size: 0xac
    // 0xe47a34: EnterFrame
    //     0xe47a34: stp             fp, lr, [SP, #-0x10]!
    //     0xe47a38: mov             fp, SP
    // 0xe47a3c: AllocStack(0x30)
    //     0xe47a3c: sub             SP, SP, #0x30
    // 0xe47a40: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe47a40: stur            NULL, [fp, #-8]
    //     0xe47a44: stur            x1, [fp, #-0x10]
    //     0xe47a48: stur            x2, [fp, #-0x18]
    //     0xe47a4c: stur            x3, [fp, #-0x20]
    // 0xe47a50: CheckStackOverflow
    //     0xe47a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe47a54: cmp             SP, x16
    //     0xe47a58: b.ls            #0xe47ad8
    // 0xe47a5c: InitAsync() -> Future
    //     0xe47a5c: mov             x0, NULL
    //     0xe47a60: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe47a64: r1 = Null
    //     0xe47a64: mov             x1, NULL
    // 0xe47a68: r2 = 8
    //     0xe47a68: mov             x2, #8
    // 0xe47a6c: r0 = AllocateArray()
    //     0xe47a6c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe47a70: mov             x2, x0
    // 0xe47a74: r16 = "timer"
    //     0xe47a74: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d8] "timer"
    //     0xe47a78: ldr             x16, [x16, #0x4d8]
    // 0xe47a7c: StoreField: r2->field_f = r16
    //     0xe47a7c: stur            w16, [x2, #0xf]
    // 0xe47a80: ldur            x3, [fp, #-0x20]
    // 0xe47a84: r0 = BoxInt64Instr(r3)
    //     0xe47a84: sbfiz           x0, x3, #1, #0x1f
    //     0xe47a88: cmp             x3, x0, asr #1
    //     0xe47a8c: b.eq            #0xe47a98
    //     0xe47a90: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47a94: stur            x3, [x0, #7]
    // 0xe47a98: StoreField: r2->field_13 = r0
    //     0xe47a98: stur            w0, [x2, #0x13]
    // 0xe47a9c: r16 = "source"
    //     0xe47a9c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47aa0: ldr             x16, [x16, #0xac8]
    // 0xe47aa4: ArrayStore: r2[0] = r16  ; List_4
    //     0xe47aa4: stur            w16, [x2, #0x17]
    // 0xe47aa8: ldur            x0, [fp, #-0x18]
    // 0xe47aac: StoreField: r2->field_1b = r0
    //     0xe47aac: stur            w0, [x2, #0x1b]
    // 0xe47ab0: r16 = <String, dynamic>
    //     0xe47ab0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe47ab4: stp             x2, x16, [SP]
    // 0xe47ab8: r0 = Map._fromLiteral()
    //     0xe47ab8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe47abc: ldur            x1, [fp, #-0x10]
    // 0xe47ac0: mov             x2, x0
    // 0xe47ac4: r0 = _sendCommandOverCloud()
    //     0xe47ac4: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe47ac8: mov             x1, x0
    // 0xe47acc: stur            x1, [fp, #-0x10]
    // 0xe47ad0: r0 = Await()
    //     0xe47ad0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47ad4: r0 = ReturnAsync()
    //     0xe47ad4: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe47ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47ad8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47adc: b               #0xe47a5c
  }
  _ updatePower(/* No info */) async {
    // ** addr: 0xe481b4, size: 0x94
    // 0xe481b4: EnterFrame
    //     0xe481b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe481b8: mov             fp, SP
    // 0xe481bc: AllocStack(0x30)
    //     0xe481bc: sub             SP, SP, #0x30
    // 0xe481c0: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe481c0: stur            NULL, [fp, #-8]
    //     0xe481c4: stur            x1, [fp, #-0x10]
    //     0xe481c8: stur            x2, [fp, #-0x18]
    //     0xe481cc: stur            x3, [fp, #-0x20]
    // 0xe481d0: CheckStackOverflow
    //     0xe481d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe481d4: cmp             SP, x16
    //     0xe481d8: b.ls            #0xe48240
    // 0xe481dc: InitAsync() -> Future
    //     0xe481dc: mov             x0, NULL
    //     0xe481e0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe481e4: r1 = Null
    //     0xe481e4: mov             x1, NULL
    // 0xe481e8: r2 = 8
    //     0xe481e8: mov             x2, #8
    // 0xe481ec: r0 = AllocateArray()
    //     0xe481ec: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe481f0: r16 = "power"
    //     0xe481f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "power"
    //     0xe481f4: ldr             x16, [x16, #0xa00]
    // 0xe481f8: StoreField: r0->field_f = r16
    //     0xe481f8: stur            w16, [x0, #0xf]
    // 0xe481fc: ldur            x1, [fp, #-0x18]
    // 0xe48200: StoreField: r0->field_13 = r1
    //     0xe48200: stur            w1, [x0, #0x13]
    // 0xe48204: r16 = "source"
    //     0xe48204: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48208: ldr             x16, [x16, #0xac8]
    // 0xe4820c: ArrayStore: r0[0] = r16  ; List_4
    //     0xe4820c: stur            w16, [x0, #0x17]
    // 0xe48210: ldur            x1, [fp, #-0x20]
    // 0xe48214: StoreField: r0->field_1b = r1
    //     0xe48214: stur            w1, [x0, #0x1b]
    // 0xe48218: r16 = <String, dynamic>
    //     0xe48218: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe4821c: stp             x0, x16, [SP]
    // 0xe48220: r0 = Map._fromLiteral()
    //     0xe48220: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe48224: ldur            x1, [fp, #-0x10]
    // 0xe48228: mov             x2, x0
    // 0xe4822c: r0 = _sendCommandOverCloud()
    //     0xe4822c: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe48230: mov             x1, x0
    // 0xe48234: stur            x1, [fp, #-0x10]
    // 0xe48238: r0 = Await()
    //     0xe48238: bl              #0x7cd9e0  ; AwaitStub
    // 0xe4823c: r0 = ReturnAsync()
    //     0xe4823c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe48240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48240: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48244: b               #0xe481dc
  }
  _ updateSleep(/* No info */) async {
    // ** addr: 0xe48598, size: 0x94
    // 0xe48598: EnterFrame
    //     0xe48598: stp             fp, lr, [SP, #-0x10]!
    //     0xe4859c: mov             fp, SP
    // 0xe485a0: AllocStack(0x30)
    //     0xe485a0: sub             SP, SP, #0x30
    // 0xe485a4: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe485a4: stur            NULL, [fp, #-8]
    //     0xe485a8: stur            x1, [fp, #-0x10]
    //     0xe485ac: stur            x2, [fp, #-0x18]
    //     0xe485b0: stur            x3, [fp, #-0x20]
    // 0xe485b4: CheckStackOverflow
    //     0xe485b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe485b8: cmp             SP, x16
    //     0xe485bc: b.ls            #0xe48624
    // 0xe485c0: InitAsync() -> Future
    //     0xe485c0: mov             x0, NULL
    //     0xe485c4: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe485c8: r1 = Null
    //     0xe485c8: mov             x1, NULL
    // 0xe485cc: r2 = 8
    //     0xe485cc: mov             x2, #8
    // 0xe485d0: r0 = AllocateArray()
    //     0xe485d0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe485d4: r16 = "sleep"
    //     0xe485d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c28] "sleep"
    //     0xe485d8: ldr             x16, [x16, #0xc28]
    // 0xe485dc: StoreField: r0->field_f = r16
    //     0xe485dc: stur            w16, [x0, #0xf]
    // 0xe485e0: ldur            x1, [fp, #-0x18]
    // 0xe485e4: StoreField: r0->field_13 = r1
    //     0xe485e4: stur            w1, [x0, #0x13]
    // 0xe485e8: r16 = "source"
    //     0xe485e8: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe485ec: ldr             x16, [x16, #0xac8]
    // 0xe485f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xe485f0: stur            w16, [x0, #0x17]
    // 0xe485f4: ldur            x1, [fp, #-0x20]
    // 0xe485f8: StoreField: r0->field_1b = r1
    //     0xe485f8: stur            w1, [x0, #0x1b]
    // 0xe485fc: r16 = <String, dynamic>
    //     0xe485fc: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe48600: stp             x0, x16, [SP]
    // 0xe48604: r0 = Map._fromLiteral()
    //     0xe48604: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe48608: ldur            x1, [fp, #-0x10]
    // 0xe4860c: mov             x2, x0
    // 0xe48610: r0 = _sendCommandOverCloud()
    //     0xe48610: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe48614: mov             x1, x0
    // 0xe48618: stur            x1, [fp, #-0x10]
    // 0xe4861c: r0 = Await()
    //     0xe4861c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48620: r0 = ReturnAsync()
    //     0xe48620: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe48624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48624: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48628: b               #0xe485c0
  }
  _ updateLed(/* No info */) async {
    // ** addr: 0xe48980, size: 0x94
    // 0xe48980: EnterFrame
    //     0xe48980: stp             fp, lr, [SP, #-0x10]!
    //     0xe48984: mov             fp, SP
    // 0xe48988: AllocStack(0x30)
    //     0xe48988: sub             SP, SP, #0x30
    // 0xe4898c: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe4898c: stur            NULL, [fp, #-8]
    //     0xe48990: stur            x1, [fp, #-0x10]
    //     0xe48994: stur            x2, [fp, #-0x18]
    //     0xe48998: stur            x3, [fp, #-0x20]
    // 0xe4899c: CheckStackOverflow
    //     0xe4899c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe489a0: cmp             SP, x16
    //     0xe489a4: b.ls            #0xe48a0c
    // 0xe489a8: InitAsync() -> Future
    //     0xe489a8: mov             x0, NULL
    //     0xe489ac: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe489b0: r1 = Null
    //     0xe489b0: mov             x1, NULL
    // 0xe489b4: r2 = 8
    //     0xe489b4: mov             x2, #8
    // 0xe489b8: r0 = AllocateArray()
    //     0xe489b8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe489bc: r16 = "led"
    //     0xe489bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c30] "led"
    //     0xe489c0: ldr             x16, [x16, #0xc30]
    // 0xe489c4: StoreField: r0->field_f = r16
    //     0xe489c4: stur            w16, [x0, #0xf]
    // 0xe489c8: ldur            x1, [fp, #-0x18]
    // 0xe489cc: StoreField: r0->field_13 = r1
    //     0xe489cc: stur            w1, [x0, #0x13]
    // 0xe489d0: r16 = "source"
    //     0xe489d0: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe489d4: ldr             x16, [x16, #0xac8]
    // 0xe489d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xe489d8: stur            w16, [x0, #0x17]
    // 0xe489dc: ldur            x1, [fp, #-0x20]
    // 0xe489e0: StoreField: r0->field_1b = r1
    //     0xe489e0: stur            w1, [x0, #0x1b]
    // 0xe489e4: r16 = <String, dynamic>
    //     0xe489e4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe489e8: stp             x0, x16, [SP]
    // 0xe489ec: r0 = Map._fromLiteral()
    //     0xe489ec: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe489f0: ldur            x1, [fp, #-0x10]
    // 0xe489f4: mov             x2, x0
    // 0xe489f8: r0 = _sendCommandOverCloud()
    //     0xe489f8: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe489fc: mov             x1, x0
    // 0xe48a00: stur            x1, [fp, #-0x10]
    // 0xe48a04: r0 = Await()
    //     0xe48a04: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48a08: r0 = ReturnAsync()
    //     0xe48a08: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe48a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48a0c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48a10: b               #0xe489a8
  }
  _ updateBrightness(/* No info */) async {
    // ** addr: 0xe48d3c, size: 0x90
    // 0xe48d3c: EnterFrame
    //     0xe48d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xe48d40: mov             fp, SP
    // 0xe48d44: AllocStack(0x30)
    //     0xe48d44: sub             SP, SP, #0x30
    // 0xe48d48: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48d48: stur            NULL, [fp, #-8]
    //     0xe48d4c: stur            x1, [fp, #-0x10]
    //     0xe48d50: stur            x2, [fp, #-0x18]
    //     0xe48d54: stur            x3, [fp, #-0x20]
    // 0xe48d58: CheckStackOverflow
    //     0xe48d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48d5c: cmp             SP, x16
    //     0xe48d60: b.ls            #0xe48dc4
    // 0xe48d64: InitAsync() -> Future
    //     0xe48d64: mov             x0, NULL
    //     0xe48d68: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48d6c: r1 = Null
    //     0xe48d6c: mov             x1, NULL
    // 0xe48d70: r2 = 8
    //     0xe48d70: mov             x2, #8
    // 0xe48d74: r0 = AllocateArray()
    //     0xe48d74: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe48d78: r16 = "brightness"
    //     0xe48d78: ldr             x16, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe48d7c: StoreField: r0->field_f = r16
    //     0xe48d7c: stur            w16, [x0, #0xf]
    // 0xe48d80: ldur            x1, [fp, #-0x18]
    // 0xe48d84: StoreField: r0->field_13 = r1
    //     0xe48d84: stur            w1, [x0, #0x13]
    // 0xe48d88: r16 = "source"
    //     0xe48d88: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48d8c: ldr             x16, [x16, #0xac8]
    // 0xe48d90: ArrayStore: r0[0] = r16  ; List_4
    //     0xe48d90: stur            w16, [x0, #0x17]
    // 0xe48d94: ldur            x1, [fp, #-0x20]
    // 0xe48d98: StoreField: r0->field_1b = r1
    //     0xe48d98: stur            w1, [x0, #0x1b]
    // 0xe48d9c: r16 = <String, dynamic>
    //     0xe48d9c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe48da0: stp             x0, x16, [SP]
    // 0xe48da4: r0 = Map._fromLiteral()
    //     0xe48da4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe48da8: ldur            x1, [fp, #-0x10]
    // 0xe48dac: mov             x2, x0
    // 0xe48db0: r0 = _sendCommandOverCloud()
    //     0xe48db0: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe48db4: mov             x1, x0
    // 0xe48db8: stur            x1, [fp, #-0x10]
    // 0xe48dbc: r0 = Await()
    //     0xe48dbc: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48dc0: r0 = ReturnAsync()
    //     0xe48dc0: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe48dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48dc4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48dc8: b               #0xe48d64
  }
  _ updateMode(/* No info */) async {
    // ** addr: 0xe49b00, size: 0x94
    // 0xe49b00: EnterFrame
    //     0xe49b00: stp             fp, lr, [SP, #-0x10]!
    //     0xe49b04: mov             fp, SP
    // 0xe49b08: AllocStack(0x30)
    //     0xe49b08: sub             SP, SP, #0x30
    // 0xe49b0c: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe49b0c: stur            NULL, [fp, #-8]
    //     0xe49b10: stur            x1, [fp, #-0x10]
    //     0xe49b14: stur            x2, [fp, #-0x18]
    //     0xe49b18: stur            x3, [fp, #-0x20]
    // 0xe49b1c: CheckStackOverflow
    //     0xe49b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe49b20: cmp             SP, x16
    //     0xe49b24: b.ls            #0xe49b8c
    // 0xe49b28: InitAsync() -> Future
    //     0xe49b28: mov             x0, NULL
    //     0xe49b2c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe49b30: r1 = Null
    //     0xe49b30: mov             x1, NULL
    // 0xe49b34: r2 = 8
    //     0xe49b34: mov             x2, #8
    // 0xe49b38: r0 = AllocateArray()
    //     0xe49b38: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe49b3c: r16 = "light_mode"
    //     0xe49b3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c38] "light_mode"
    //     0xe49b40: ldr             x16, [x16, #0xc38]
    // 0xe49b44: StoreField: r0->field_f = r16
    //     0xe49b44: stur            w16, [x0, #0xf]
    // 0xe49b48: ldur            x1, [fp, #-0x18]
    // 0xe49b4c: StoreField: r0->field_13 = r1
    //     0xe49b4c: stur            w1, [x0, #0x13]
    // 0xe49b50: r16 = "source"
    //     0xe49b50: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe49b54: ldr             x16, [x16, #0xac8]
    // 0xe49b58: ArrayStore: r0[0] = r16  ; List_4
    //     0xe49b58: stur            w16, [x0, #0x17]
    // 0xe49b5c: ldur            x1, [fp, #-0x20]
    // 0xe49b60: StoreField: r0->field_1b = r1
    //     0xe49b60: stur            w1, [x0, #0x1b]
    // 0xe49b64: r16 = <String, dynamic>
    //     0xe49b64: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe49b68: stp             x0, x16, [SP]
    // 0xe49b6c: r0 = Map._fromLiteral()
    //     0xe49b6c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe49b70: ldur            x1, [fp, #-0x10]
    // 0xe49b74: mov             x2, x0
    // 0xe49b78: r0 = _sendCommandOverCloud()
    //     0xe49b78: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe49b7c: mov             x1, x0
    // 0xe49b80: stur            x1, [fp, #-0x10]
    // 0xe49b84: r0 = Await()
    //     0xe49b84: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49b88: r0 = ReturnAsync()
    //     0xe49b88: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe49b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49b8c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49b90: b               #0xe49b28
  }
  _ unlink(/* No info */) async {
    // ** addr: 0xe609c8, size: 0x90
    // 0xe609c8: EnterFrame
    //     0xe609c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe609cc: mov             fp, SP
    // 0xe609d0: AllocStack(0x20)
    //     0xe609d0: sub             SP, SP, #0x20
    // 0xe609d4: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */)
    //     0xe609d4: stur            NULL, [fp, #-8]
    //     0xe609d8: stur            x1, [fp, #-0x10]
    // 0xe609dc: CheckStackOverflow
    //     0xe609dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe609e0: cmp             SP, x16
    //     0xe609e4: b.ls            #0xe60a50
    // 0xe609e8: InitAsync() -> Future
    //     0xe609e8: mov             x0, NULL
    //     0xe609ec: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe609f0: r1 = Null
    //     0xe609f0: mov             x1, NULL
    // 0xe609f4: r2 = 8
    //     0xe609f4: mov             x2, #8
    // 0xe609f8: r0 = AllocateArray()
    //     0xe609f8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe609fc: r16 = "unlink"
    //     0xe609fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c48] "unlink"
    //     0xe60a00: ldr             x16, [x16, #0xc48]
    // 0xe60a04: StoreField: r0->field_f = r16
    //     0xe60a04: stur            w16, [x0, #0xf]
    // 0xe60a08: r16 = true
    //     0xe60a08: add             x16, NULL, #0x20  ; true
    // 0xe60a0c: StoreField: r0->field_13 = r16
    //     0xe60a0c: stur            w16, [x0, #0x13]
    // 0xe60a10: r16 = "source"
    //     0xe60a10: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe60a14: ldr             x16, [x16, #0xac8]
    // 0xe60a18: ArrayStore: r0[0] = r16  ; List_4
    //     0xe60a18: stur            w16, [x0, #0x17]
    // 0xe60a1c: r16 = "app"
    //     0xe60a1c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0xe60a20: ldr             x16, [x16, #0x570]
    // 0xe60a24: StoreField: r0->field_1b = r16
    //     0xe60a24: stur            w16, [x0, #0x1b]
    // 0xe60a28: r16 = <String, dynamic>
    //     0xe60a28: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe60a2c: stp             x0, x16, [SP]
    // 0xe60a30: r0 = Map._fromLiteral()
    //     0xe60a30: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe60a34: ldur            x1, [fp, #-0x10]
    // 0xe60a38: mov             x2, x0
    // 0xe60a3c: r0 = _sendCommandOverCloud()
    //     0xe60a3c: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe60a40: mov             x1, x0
    // 0xe60a44: stur            x1, [fp, #-0x10]
    // 0xe60a48: r0 = Await()
    //     0xe60a48: bl              #0x7cd9e0  ; AwaitStub
    // 0xe60a4c: r0 = ReturnAsync()
    //     0xe60a4c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe60a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe60a50: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe60a54: b               #0xe609e8
  }
  _ updateFanRPM(/* No info */) async {
    // ** addr: 0xe6dc4c, size: 0xac
    // 0xe6dc4c: EnterFrame
    //     0xe6dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dc50: mov             fp, SP
    // 0xe6dc54: AllocStack(0x30)
    //     0xe6dc54: sub             SP, SP, #0x30
    // 0xe6dc58: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6dc58: stur            NULL, [fp, #-8]
    //     0xe6dc5c: stur            x1, [fp, #-0x10]
    //     0xe6dc60: stur            x2, [fp, #-0x18]
    //     0xe6dc64: stur            x3, [fp, #-0x20]
    // 0xe6dc68: CheckStackOverflow
    //     0xe6dc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6dc6c: cmp             SP, x16
    //     0xe6dc70: b.ls            #0xe6dcf0
    // 0xe6dc74: InitAsync() -> Future
    //     0xe6dc74: mov             x0, NULL
    //     0xe6dc78: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6dc7c: r1 = Null
    //     0xe6dc7c: mov             x1, NULL
    // 0xe6dc80: r2 = 8
    //     0xe6dc80: mov             x2, #8
    // 0xe6dc84: r0 = AllocateArray()
    //     0xe6dc84: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6dc88: mov             x2, x0
    // 0xe6dc8c: r16 = "rpm_value"
    //     0xe6dc8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d60] "rpm_value"
    //     0xe6dc90: ldr             x16, [x16, #0xd60]
    // 0xe6dc94: StoreField: r2->field_f = r16
    //     0xe6dc94: stur            w16, [x2, #0xf]
    // 0xe6dc98: ldur            x3, [fp, #-0x18]
    // 0xe6dc9c: r0 = BoxInt64Instr(r3)
    //     0xe6dc9c: sbfiz           x0, x3, #1, #0x1f
    //     0xe6dca0: cmp             x3, x0, asr #1
    //     0xe6dca4: b.eq            #0xe6dcb0
    //     0xe6dca8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6dcac: stur            x3, [x0, #7]
    // 0xe6dcb0: StoreField: r2->field_13 = r0
    //     0xe6dcb0: stur            w0, [x2, #0x13]
    // 0xe6dcb4: r16 = "source"
    //     0xe6dcb4: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6dcb8: ldr             x16, [x16, #0xac8]
    // 0xe6dcbc: ArrayStore: r2[0] = r16  ; List_4
    //     0xe6dcbc: stur            w16, [x2, #0x17]
    // 0xe6dcc0: ldur            x0, [fp, #-0x20]
    // 0xe6dcc4: StoreField: r2->field_1b = r0
    //     0xe6dcc4: stur            w0, [x2, #0x1b]
    // 0xe6dcc8: r16 = <String, dynamic>
    //     0xe6dcc8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6dccc: stp             x2, x16, [SP]
    // 0xe6dcd0: r0 = Map._fromLiteral()
    //     0xe6dcd0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6dcd4: ldur            x1, [fp, #-0x10]
    // 0xe6dcd8: mov             x2, x0
    // 0xe6dcdc: r0 = _sendCommandOverCloud()
    //     0xe6dcdc: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6dce0: mov             x1, x0
    // 0xe6dce4: stur            x1, [fp, #-0x10]
    // 0xe6dce8: r0 = Await()
    //     0xe6dce8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6dcec: r0 = ReturnAsync()
    //     0xe6dcec: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dcf0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dcf4: b               #0xe6dc74
  }
  _ updateBreeze(/* No info */) async {
    // ** addr: 0xe6e184, size: 0xac
    // 0xe6e184: EnterFrame
    //     0xe6e184: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e188: mov             fp, SP
    // 0xe6e18c: AllocStack(0x30)
    //     0xe6e18c: sub             SP, SP, #0x30
    // 0xe6e190: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6e190: stur            NULL, [fp, #-8]
    //     0xe6e194: stur            x1, [fp, #-0x10]
    //     0xe6e198: stur            x2, [fp, #-0x18]
    //     0xe6e19c: stur            x3, [fp, #-0x20]
    // 0xe6e1a0: CheckStackOverflow
    //     0xe6e1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e1a4: cmp             SP, x16
    //     0xe6e1a8: b.ls            #0xe6e228
    // 0xe6e1ac: InitAsync() -> Future
    //     0xe6e1ac: mov             x0, NULL
    //     0xe6e1b0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e1b4: r1 = Null
    //     0xe6e1b4: mov             x1, NULL
    // 0xe6e1b8: r2 = 8
    //     0xe6e1b8: mov             x2, #8
    // 0xe6e1bc: r0 = AllocateArray()
    //     0xe6e1bc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6e1c0: mov             x2, x0
    // 0xe6e1c4: r16 = "breeze_mode"
    //     0xe6e1c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "breeze_mode"
    //     0xe6e1c8: ldr             x16, [x16, #0xd58]
    // 0xe6e1cc: StoreField: r2->field_f = r16
    //     0xe6e1cc: stur            w16, [x2, #0xf]
    // 0xe6e1d0: ldur            x3, [fp, #-0x18]
    // 0xe6e1d4: r0 = BoxInt64Instr(r3)
    //     0xe6e1d4: sbfiz           x0, x3, #1, #0x1f
    //     0xe6e1d8: cmp             x3, x0, asr #1
    //     0xe6e1dc: b.eq            #0xe6e1e8
    //     0xe6e1e0: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6e1e4: stur            x3, [x0, #7]
    // 0xe6e1e8: StoreField: r2->field_13 = r0
    //     0xe6e1e8: stur            w0, [x2, #0x13]
    // 0xe6e1ec: r16 = "source"
    //     0xe6e1ec: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6e1f0: ldr             x16, [x16, #0xac8]
    // 0xe6e1f4: ArrayStore: r2[0] = r16  ; List_4
    //     0xe6e1f4: stur            w16, [x2, #0x17]
    // 0xe6e1f8: ldur            x0, [fp, #-0x20]
    // 0xe6e1fc: StoreField: r2->field_1b = r0
    //     0xe6e1fc: stur            w0, [x2, #0x1b]
    // 0xe6e200: r16 = <String, dynamic>
    //     0xe6e200: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6e204: stp             x2, x16, [SP]
    // 0xe6e208: r0 = Map._fromLiteral()
    //     0xe6e208: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6e20c: ldur            x1, [fp, #-0x10]
    // 0xe6e210: mov             x2, x0
    // 0xe6e214: r0 = _sendCommandOverCloud()
    //     0xe6e214: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6e218: mov             x1, x0
    // 0xe6e21c: stur            x1, [fp, #-0x10]
    // 0xe6e220: r0 = Await()
    //     0xe6e220: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e224: r0 = ReturnAsync()
    //     0xe6e224: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e228: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e22c: b               #0xe6e1ac
  }
  _ mopRoutine(/* No info */) async {
    // ** addr: 0xe6e754, size: 0xac
    // 0xe6e754: EnterFrame
    //     0xe6e754: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e758: mov             fp, SP
    // 0xe6e75c: AllocStack(0x30)
    //     0xe6e75c: sub             SP, SP, #0x30
    // 0xe6e760: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6e760: stur            NULL, [fp, #-8]
    //     0xe6e764: stur            x1, [fp, #-0x10]
    //     0xe6e768: stur            x2, [fp, #-0x18]
    //     0xe6e76c: stur            x3, [fp, #-0x20]
    // 0xe6e770: CheckStackOverflow
    //     0xe6e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e774: cmp             SP, x16
    //     0xe6e778: b.ls            #0xe6e7f8
    // 0xe6e77c: InitAsync() -> Future
    //     0xe6e77c: mov             x0, NULL
    //     0xe6e780: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e784: r1 = Null
    //     0xe6e784: mov             x1, NULL
    // 0xe6e788: r2 = 12
    //     0xe6e788: mov             x2, #0xc
    // 0xe6e78c: r0 = AllocateArray()
    //     0xe6e78c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6e790: r16 = "routine"
    //     0xe6e790: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] "routine"
    //     0xe6e794: ldr             x16, [x16, #0xd38]
    // 0xe6e798: StoreField: r0->field_f = r16
    //     0xe6e798: stur            w16, [x0, #0xf]
    // 0xe6e79c: r16 = "M"
    //     0xe6e79c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12430] "M"
    //     0xe6e7a0: ldr             x16, [x16, #0x430]
    // 0xe6e7a4: StoreField: r0->field_13 = r16
    //     0xe6e7a4: stur            w16, [x0, #0x13]
    // 0xe6e7a8: r16 = "seq"
    //     0xe6e7a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] "seq"
    //     0xe6e7ac: ldr             x16, [x16, #0xd48]
    // 0xe6e7b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6e7b0: stur            w16, [x0, #0x17]
    // 0xe6e7b4: ldur            x1, [fp, #-0x20]
    // 0xe6e7b8: StoreField: r0->field_1b = r1
    //     0xe6e7b8: stur            w1, [x0, #0x1b]
    // 0xe6e7bc: r16 = "source"
    //     0xe6e7bc: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6e7c0: ldr             x16, [x16, #0xac8]
    // 0xe6e7c4: StoreField: r0->field_1f = r16
    //     0xe6e7c4: stur            w16, [x0, #0x1f]
    // 0xe6e7c8: ldur            x1, [fp, #-0x18]
    // 0xe6e7cc: StoreField: r0->field_23 = r1
    //     0xe6e7cc: stur            w1, [x0, #0x23]
    // 0xe6e7d0: r16 = <String, dynamic>
    //     0xe6e7d0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6e7d4: stp             x0, x16, [SP]
    // 0xe6e7d8: r0 = Map._fromLiteral()
    //     0xe6e7d8: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6e7dc: ldur            x1, [fp, #-0x10]
    // 0xe6e7e0: mov             x2, x0
    // 0xe6e7e4: r0 = _sendCommandOverCloud()
    //     0xe6e7e4: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6e7e8: mov             x1, x0
    // 0xe6e7ec: stur            x1, [fp, #-0x10]
    // 0xe6e7f0: r0 = Await()
    //     0xe6e7f0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e7f4: r0 = ReturnAsync()
    //     0xe6e7f4: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e7f8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e7fc: b               #0xe6e77c
  }
  _ sweepRoutine(/* No info */) async {
    // ** addr: 0xe6ec70, size: 0xac
    // 0xe6ec70: EnterFrame
    //     0xe6ec70: stp             fp, lr, [SP, #-0x10]!
    //     0xe6ec74: mov             fp, SP
    // 0xe6ec78: AllocStack(0x28)
    //     0xe6ec78: sub             SP, SP, #0x28
    // 0xe6ec7c: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe6ec7c: stur            NULL, [fp, #-8]
    //     0xe6ec80: stur            x1, [fp, #-0x10]
    //     0xe6ec84: stur            x2, [fp, #-0x18]
    // 0xe6ec88: CheckStackOverflow
    //     0xe6ec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6ec8c: cmp             SP, x16
    //     0xe6ec90: b.ls            #0xe6ed14
    // 0xe6ec94: InitAsync() -> Future
    //     0xe6ec94: mov             x0, NULL
    //     0xe6ec98: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6ec9c: r1 = Null
    //     0xe6ec9c: mov             x1, NULL
    // 0xe6eca0: r2 = 12
    //     0xe6eca0: mov             x2, #0xc
    // 0xe6eca4: r0 = AllocateArray()
    //     0xe6eca4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6eca8: r16 = "routine"
    //     0xe6eca8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] "routine"
    //     0xe6ecac: ldr             x16, [x16, #0xd38]
    // 0xe6ecb0: StoreField: r0->field_f = r16
    //     0xe6ecb0: stur            w16, [x0, #0xf]
    // 0xe6ecb4: r16 = "SW"
    //     0xe6ecb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d40] "SW"
    //     0xe6ecb8: ldr             x16, [x16, #0xd40]
    // 0xe6ecbc: StoreField: r0->field_13 = r16
    //     0xe6ecbc: stur            w16, [x0, #0x13]
    // 0xe6ecc0: r16 = "seq"
    //     0xe6ecc0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] "seq"
    //     0xe6ecc4: ldr             x16, [x16, #0xd48]
    // 0xe6ecc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6ecc8: stur            w16, [x0, #0x17]
    // 0xe6eccc: r16 = "H600G"
    //     0xe6eccc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88850] "H600G"
    //     0xe6ecd0: ldr             x16, [x16, #0x850]
    // 0xe6ecd4: StoreField: r0->field_1b = r16
    //     0xe6ecd4: stur            w16, [x0, #0x1b]
    // 0xe6ecd8: r16 = "source"
    //     0xe6ecd8: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6ecdc: ldr             x16, [x16, #0xac8]
    // 0xe6ece0: StoreField: r0->field_1f = r16
    //     0xe6ece0: stur            w16, [x0, #0x1f]
    // 0xe6ece4: ldur            x1, [fp, #-0x18]
    // 0xe6ece8: StoreField: r0->field_23 = r1
    //     0xe6ece8: stur            w1, [x0, #0x23]
    // 0xe6ecec: r16 = <String, dynamic>
    //     0xe6ecec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6ecf0: stp             x0, x16, [SP]
    // 0xe6ecf4: r0 = Map._fromLiteral()
    //     0xe6ecf4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6ecf8: ldur            x1, [fp, #-0x10]
    // 0xe6ecfc: mov             x2, x0
    // 0xe6ed00: r0 = _sendCommandOverCloud()
    //     0xe6ed00: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6ed04: mov             x1, x0
    // 0xe6ed08: stur            x1, [fp, #-0x10]
    // 0xe6ed0c: r0 = Await()
    //     0xe6ed0c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6ed10: r0 = ReturnAsync()
    //     0xe6ed10: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6ed14: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6ed18: b               #0xe6ec94
  }
  _ updateMotorLock(/* No info */) async {
    // ** addr: 0xe6f184, size: 0x94
    // 0xe6f184: EnterFrame
    //     0xe6f184: stp             fp, lr, [SP, #-0x10]!
    //     0xe6f188: mov             fp, SP
    // 0xe6f18c: AllocStack(0x30)
    //     0xe6f18c: sub             SP, SP, #0x30
    // 0xe6f190: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6f190: stur            NULL, [fp, #-8]
    //     0xe6f194: stur            x1, [fp, #-0x10]
    //     0xe6f198: stur            x2, [fp, #-0x18]
    //     0xe6f19c: stur            x3, [fp, #-0x20]
    // 0xe6f1a0: CheckStackOverflow
    //     0xe6f1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6f1a4: cmp             SP, x16
    //     0xe6f1a8: b.ls            #0xe6f210
    // 0xe6f1ac: InitAsync() -> Future
    //     0xe6f1ac: mov             x0, NULL
    //     0xe6f1b0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6f1b4: r1 = Null
    //     0xe6f1b4: mov             x1, NULL
    // 0xe6f1b8: r2 = 8
    //     0xe6f1b8: mov             x2, #8
    // 0xe6f1bc: r0 = AllocateArray()
    //     0xe6f1bc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6f1c0: r16 = "motor_lock"
    //     0xe6f1c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce8] "motor_lock"
    //     0xe6f1c4: ldr             x16, [x16, #0xce8]
    // 0xe6f1c8: StoreField: r0->field_f = r16
    //     0xe6f1c8: stur            w16, [x0, #0xf]
    // 0xe6f1cc: ldur            x1, [fp, #-0x18]
    // 0xe6f1d0: StoreField: r0->field_13 = r1
    //     0xe6f1d0: stur            w1, [x0, #0x13]
    // 0xe6f1d4: r16 = "source"
    //     0xe6f1d4: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6f1d8: ldr             x16, [x16, #0xac8]
    // 0xe6f1dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6f1dc: stur            w16, [x0, #0x17]
    // 0xe6f1e0: ldur            x1, [fp, #-0x20]
    // 0xe6f1e4: StoreField: r0->field_1b = r1
    //     0xe6f1e4: stur            w1, [x0, #0x1b]
    // 0xe6f1e8: r16 = <String, dynamic>
    //     0xe6f1e8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6f1ec: stp             x0, x16, [SP]
    // 0xe6f1f0: r0 = Map._fromLiteral()
    //     0xe6f1f0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6f1f4: ldur            x1, [fp, #-0x10]
    // 0xe6f1f8: mov             x2, x0
    // 0xe6f1fc: r0 = _sendCommandOverCloud()
    //     0xe6f1fc: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6f200: mov             x1, x0
    // 0xe6f204: stur            x1, [fp, #-0x10]
    // 0xe6f208: r0 = Await()
    //     0xe6f208: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f20c: r0 = ReturnAsync()
    //     0xe6f20c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f210: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f214: b               #0xe6f1ac
  }
  _ updateReverseMode(/* No info */) async {
    // ** addr: 0xe6f654, size: 0x94
    // 0xe6f654: EnterFrame
    //     0xe6f654: stp             fp, lr, [SP, #-0x10]!
    //     0xe6f658: mov             fp, SP
    // 0xe6f65c: AllocStack(0x30)
    //     0xe6f65c: sub             SP, SP, #0x30
    // 0xe6f660: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe6f660: stur            NULL, [fp, #-8]
    //     0xe6f664: stur            x1, [fp, #-0x10]
    //     0xe6f668: stur            x2, [fp, #-0x18]
    //     0xe6f66c: stur            x3, [fp, #-0x20]
    // 0xe6f670: CheckStackOverflow
    //     0xe6f670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6f674: cmp             SP, x16
    //     0xe6f678: b.ls            #0xe6f6e0
    // 0xe6f67c: InitAsync() -> Future
    //     0xe6f67c: mov             x0, NULL
    //     0xe6f680: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6f684: r1 = Null
    //     0xe6f684: mov             x1, NULL
    // 0xe6f688: r2 = 8
    //     0xe6f688: mov             x2, #8
    // 0xe6f68c: r0 = AllocateArray()
    //     0xe6f68c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6f690: r16 = "rev_mode"
    //     0xe6f690: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce0] "rev_mode"
    //     0xe6f694: ldr             x16, [x16, #0xce0]
    // 0xe6f698: StoreField: r0->field_f = r16
    //     0xe6f698: stur            w16, [x0, #0xf]
    // 0xe6f69c: ldur            x1, [fp, #-0x18]
    // 0xe6f6a0: StoreField: r0->field_13 = r1
    //     0xe6f6a0: stur            w1, [x0, #0x13]
    // 0xe6f6a4: r16 = "source"
    //     0xe6f6a4: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe6f6a8: ldr             x16, [x16, #0xac8]
    // 0xe6f6ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xe6f6ac: stur            w16, [x0, #0x17]
    // 0xe6f6b0: ldur            x1, [fp, #-0x20]
    // 0xe6f6b4: StoreField: r0->field_1b = r1
    //     0xe6f6b4: stur            w1, [x0, #0x1b]
    // 0xe6f6b8: r16 = <String, dynamic>
    //     0xe6f6b8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe6f6bc: stp             x0, x16, [SP]
    // 0xe6f6c0: r0 = Map._fromLiteral()
    //     0xe6f6c0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe6f6c4: ldur            x1, [fp, #-0x10]
    // 0xe6f6c8: mov             x2, x0
    // 0xe6f6cc: r0 = _sendCommandOverCloud()
    //     0xe6f6cc: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe6f6d0: mov             x1, x0
    // 0xe6f6d4: stur            x1, [fp, #-0x10]
    // 0xe6f6d8: r0 = Await()
    //     0xe6f6d8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f6dc: r0 = ReturnAsync()
    //     0xe6f6dc: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f6e0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f6e4: b               #0xe6f67c
  }
  _ updateWifi(/* No info */) async {
    // ** addr: 0xe9a940, size: 0x15c
    // 0xe9a940: EnterFrame
    //     0xe9a940: stp             fp, lr, [SP, #-0x10]!
    //     0xe9a944: mov             fp, SP
    // 0xe9a948: AllocStack(0x30)
    //     0xe9a948: sub             SP, SP, #0x30
    // 0xe9a94c: SetupParameters(MQTTRemote this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe9a94c: stur            NULL, [fp, #-8]
    //     0xe9a950: stur            x1, [fp, #-0x10]
    //     0xe9a954: mov             x16, x2
    //     0xe9a958: mov             x2, x1
    //     0xe9a95c: mov             x1, x16
    //     0xe9a960: stur            x1, [fp, #-0x18]
    // 0xe9a964: CheckStackOverflow
    //     0xe9a964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9a968: cmp             SP, x16
    //     0xe9a96c: b.ls            #0xe9aa94
    // 0xe9a970: InitAsync() -> Future
    //     0xe9a970: mov             x0, NULL
    //     0xe9a974: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9a978: r1 = Null
    //     0xe9a978: mov             x1, NULL
    // 0xe9a97c: r2 = 12
    //     0xe9a97c: mov             x2, #0xc
    // 0xe9a980: r0 = AllocateArray()
    //     0xe9a980: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe9a984: stur            x0, [fp, #-0x20]
    // 0xe9a988: r16 = "ssid"
    //     0xe9a988: add             x16, PP, #0x30, lsl #12  ; [pp+0x30520] "ssid"
    //     0xe9a98c: ldr             x16, [x16, #0x520]
    // 0xe9a990: StoreField: r0->field_f = r16
    //     0xe9a990: stur            w16, [x0, #0xf]
    // 0xe9a994: ldur            x1, [fp, #-0x18]
    // 0xe9a998: r2 = "ssid"
    //     0xe9a998: add             x2, PP, #0x30, lsl #12  ; [pp+0x30520] "ssid"
    //     0xe9a99c: ldr             x2, [x2, #0x520]
    // 0xe9a9a0: r0 = _getValueOrData()
    //     0xe9a9a0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9a9a4: ldur            x3, [fp, #-0x18]
    // 0xe9a9a8: LoadField: r1 = r3->field_f
    //     0xe9a9a8: ldur            w1, [x3, #0xf]
    // 0xe9a9ac: DecompressPointer r1
    //     0xe9a9ac: add             x1, x1, HEAP, lsl #32
    // 0xe9a9b0: cmp             w1, w0
    // 0xe9a9b4: b.ne            #0xe9a9bc
    // 0xe9a9b8: r0 = Null
    //     0xe9a9b8: mov             x0, NULL
    // 0xe9a9bc: ldur            x4, [fp, #-0x20]
    // 0xe9a9c0: mov             x1, x4
    // 0xe9a9c4: ArrayStore: r1[1] = r0  ; List_4
    //     0xe9a9c4: add             x25, x1, #0x13
    //     0xe9a9c8: str             w0, [x25]
    //     0xe9a9cc: tbz             w0, #0, #0xe9a9e8
    //     0xe9a9d0: ldurb           w16, [x1, #-1]
    //     0xe9a9d4: ldurb           w17, [x0, #-1]
    //     0xe9a9d8: and             x16, x17, x16, lsr #2
    //     0xe9a9dc: tst             x16, HEAP, lsr #32
    //     0xe9a9e0: b.eq            #0xe9a9e8
    //     0xe9a9e4: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0xe9a9e8: r16 = "pswd"
    //     0xe9a9e8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c68] "pswd"
    //     0xe9a9ec: ldr             x16, [x16, #0xc68]
    // 0xe9a9f0: ArrayStore: r4[0] = r16  ; List_4
    //     0xe9a9f0: stur            w16, [x4, #0x17]
    // 0xe9a9f4: mov             x1, x3
    // 0xe9a9f8: r2 = "pswd"
    //     0xe9a9f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c68] "pswd"
    //     0xe9a9fc: ldr             x2, [x2, #0xc68]
    // 0xe9aa00: r0 = _getValueOrData()
    //     0xe9aa00: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe9aa04: mov             x1, x0
    // 0xe9aa08: ldur            x0, [fp, #-0x18]
    // 0xe9aa0c: LoadField: r2 = r0->field_f
    //     0xe9aa0c: ldur            w2, [x0, #0xf]
    // 0xe9aa10: DecompressPointer r2
    //     0xe9aa10: add             x2, x2, HEAP, lsl #32
    // 0xe9aa14: cmp             w2, w1
    // 0xe9aa18: b.ne            #0xe9aa24
    // 0xe9aa1c: r0 = Null
    //     0xe9aa1c: mov             x0, NULL
    // 0xe9aa20: b               #0xe9aa28
    // 0xe9aa24: mov             x0, x1
    // 0xe9aa28: ldur            x2, [fp, #-0x20]
    // 0xe9aa2c: mov             x1, x2
    // 0xe9aa30: ArrayStore: r1[3] = r0  ; List_4
    //     0xe9aa30: add             x25, x1, #0x1b
    //     0xe9aa34: str             w0, [x25]
    //     0xe9aa38: tbz             w0, #0, #0xe9aa54
    //     0xe9aa3c: ldurb           w16, [x1, #-1]
    //     0xe9aa40: ldurb           w17, [x0, #-1]
    //     0xe9aa44: and             x16, x17, x16, lsr #2
    //     0xe9aa48: tst             x16, HEAP, lsr #32
    //     0xe9aa4c: b.eq            #0xe9aa54
    //     0xe9aa50: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0xe9aa54: r16 = "source"
    //     0xe9aa54: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe9aa58: ldr             x16, [x16, #0xac8]
    // 0xe9aa5c: StoreField: r2->field_1f = r16
    //     0xe9aa5c: stur            w16, [x2, #0x1f]
    // 0xe9aa60: r16 = "app"
    //     0xe9aa60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0xe9aa64: ldr             x16, [x16, #0x570]
    // 0xe9aa68: StoreField: r2->field_23 = r16
    //     0xe9aa68: stur            w16, [x2, #0x23]
    // 0xe9aa6c: r16 = <String, dynamic>
    //     0xe9aa6c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xe9aa70: stp             x2, x16, [SP]
    // 0xe9aa74: r0 = Map._fromLiteral()
    //     0xe9aa74: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe9aa78: ldur            x1, [fp, #-0x10]
    // 0xe9aa7c: mov             x2, x0
    // 0xe9aa80: r0 = _sendCommandOverCloud()
    //     0xe9aa80: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xe9aa84: mov             x1, x0
    // 0xe9aa88: stur            x1, [fp, #-0x10]
    // 0xe9aa8c: r0 = Await()
    //     0xe9aa8c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9aa90: r0 = ReturnAsync()
    //     0xe9aa90: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe9aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9aa94: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9aa98: b               #0xe9a970
  }
  _ setPurifierMode(/* No info */) async {
    // ** addr: 0xeb6f30, size: 0xac
    // 0xeb6f30: EnterFrame
    //     0xeb6f30: stp             fp, lr, [SP, #-0x10]!
    //     0xeb6f34: mov             fp, SP
    // 0xeb6f38: AllocStack(0x28)
    //     0xeb6f38: sub             SP, SP, #0x28
    // 0xeb6f3c: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xeb6f3c: stur            NULL, [fp, #-8]
    //     0xeb6f40: stur            x1, [fp, #-0x10]
    //     0xeb6f44: stur            x2, [fp, #-0x18]
    // 0xeb6f48: CheckStackOverflow
    //     0xeb6f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xeb6f4c: cmp             SP, x16
    //     0xeb6f50: b.ls            #0xeb6fd4
    // 0xeb6f54: InitAsync() -> Future
    //     0xeb6f54: mov             x0, NULL
    //     0xeb6f58: bl              #0x7cdc38  ; InitAsyncStub
    // 0xeb6f5c: r1 = Null
    //     0xeb6f5c: mov             x1, NULL
    // 0xeb6f60: r2 = 8
    //     0xeb6f60: mov             x2, #8
    // 0xeb6f64: r0 = AllocateArray()
    //     0xeb6f64: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xeb6f68: mov             x2, x0
    // 0xeb6f6c: r16 = "mode"
    //     0xeb6f6c: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "mode"
    // 0xeb6f70: StoreField: r2->field_f = r16
    //     0xeb6f70: stur            w16, [x2, #0xf]
    // 0xeb6f74: ldur            x0, [fp, #-0x18]
    // 0xeb6f78: LoadField: r3 = r0->field_7
    //     0xeb6f78: ldur            x3, [x0, #7]
    // 0xeb6f7c: r0 = BoxInt64Instr(r3)
    //     0xeb6f7c: sbfiz           x0, x3, #1, #0x1f
    //     0xeb6f80: cmp             x3, x0, asr #1
    //     0xeb6f84: b.eq            #0xeb6f90
    //     0xeb6f88: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xeb6f8c: stur            x3, [x0, #7]
    // 0xeb6f90: StoreField: r2->field_13 = r0
    //     0xeb6f90: stur            w0, [x2, #0x13]
    // 0xeb6f94: r16 = "source"
    //     0xeb6f94: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xeb6f98: ldr             x16, [x16, #0xac8]
    // 0xeb6f9c: ArrayStore: r2[0] = r16  ; List_4
    //     0xeb6f9c: stur            w16, [x2, #0x17]
    // 0xeb6fa0: r16 = "app"
    //     0xeb6fa0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0xeb6fa4: ldr             x16, [x16, #0x570]
    // 0xeb6fa8: StoreField: r2->field_1b = r16
    //     0xeb6fa8: stur            w16, [x2, #0x1b]
    // 0xeb6fac: r16 = <String, dynamic>
    //     0xeb6fac: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xeb6fb0: stp             x2, x16, [SP]
    // 0xeb6fb4: r0 = Map._fromLiteral()
    //     0xeb6fb4: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xeb6fb8: ldur            x1, [fp, #-0x10]
    // 0xeb6fbc: mov             x2, x0
    // 0xeb6fc0: r0 = _sendCommandOverCloud()
    //     0xeb6fc0: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xeb6fc4: mov             x1, x0
    // 0xeb6fc8: stur            x1, [fp, #-0x10]
    // 0xeb6fcc: r0 = Await()
    //     0xeb6fcc: bl              #0x7cd9e0  ; AwaitStub
    // 0xeb6fd0: r0 = ReturnAsync()
    //     0xeb6fd0: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xeb6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xeb6fd4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xeb6fd8: b               #0xeb6f54
  }
  _ updateCustomTimer(/* No info */) async {
    // ** addr: 0xec43c0, size: 0xac
    // 0xec43c0: EnterFrame
    //     0xec43c0: stp             fp, lr, [SP, #-0x10]!
    //     0xec43c4: mov             fp, SP
    // 0xec43c8: AllocStack(0x30)
    //     0xec43c8: sub             SP, SP, #0x30
    // 0xec43cc: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xec43cc: stur            NULL, [fp, #-8]
    //     0xec43d0: stur            x1, [fp, #-0x10]
    //     0xec43d4: stur            x2, [fp, #-0x18]
    //     0xec43d8: stur            x3, [fp, #-0x20]
    // 0xec43dc: CheckStackOverflow
    //     0xec43dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xec43e0: cmp             SP, x16
    //     0xec43e4: b.ls            #0xec4464
    // 0xec43e8: InitAsync() -> Future
    //     0xec43e8: mov             x0, NULL
    //     0xec43ec: bl              #0x7cdc38  ; InitAsyncStub
    // 0xec43f0: r1 = Null
    //     0xec43f0: mov             x1, NULL
    // 0xec43f4: r2 = 8
    //     0xec43f4: mov             x2, #8
    // 0xec43f8: r0 = AllocateArray()
    //     0xec43f8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xec43fc: mov             x2, x0
    // 0xec4400: r16 = "custom_timer"
    //     0xec4400: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c20] "custom_timer"
    //     0xec4404: ldr             x16, [x16, #0xc20]
    // 0xec4408: StoreField: r2->field_f = r16
    //     0xec4408: stur            w16, [x2, #0xf]
    // 0xec440c: ldur            x3, [fp, #-0x20]
    // 0xec4410: r0 = BoxInt64Instr(r3)
    //     0xec4410: sbfiz           x0, x3, #1, #0x1f
    //     0xec4414: cmp             x3, x0, asr #1
    //     0xec4418: b.eq            #0xec4424
    //     0xec441c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xec4420: stur            x3, [x0, #7]
    // 0xec4424: StoreField: r2->field_13 = r0
    //     0xec4424: stur            w0, [x2, #0x13]
    // 0xec4428: r16 = "source"
    //     0xec4428: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xec442c: ldr             x16, [x16, #0xac8]
    // 0xec4430: ArrayStore: r2[0] = r16  ; List_4
    //     0xec4430: stur            w16, [x2, #0x17]
    // 0xec4434: ldur            x0, [fp, #-0x18]
    // 0xec4438: StoreField: r2->field_1b = r0
    //     0xec4438: stur            w0, [x2, #0x1b]
    // 0xec443c: r16 = <String, dynamic>
    //     0xec443c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xec4440: stp             x2, x16, [SP]
    // 0xec4444: r0 = Map._fromLiteral()
    //     0xec4444: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xec4448: ldur            x1, [fp, #-0x10]
    // 0xec444c: mov             x2, x0
    // 0xec4450: r0 = _sendCommandOverCloud()
    //     0xec4450: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xec4454: mov             x1, x0
    // 0xec4458: stur            x1, [fp, #-0x10]
    // 0xec445c: r0 = Await()
    //     0xec445c: bl              #0x7cd9e0  ; AwaitStub
    // 0xec4460: r0 = ReturnAsync()
    //     0xec4460: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xec4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xec4464: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xec4468: b               #0xec43e8
  }
  _ setBottleVolume(/* No info */) async {
    // ** addr: 0xf9bf9c, size: 0x94
    // 0xf9bf9c: EnterFrame
    //     0xf9bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xf9bfa0: mov             fp, SP
    // 0xf9bfa4: AllocStack(0x28)
    //     0xf9bfa4: sub             SP, SP, #0x28
    // 0xf9bfa8: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9bfa8: stur            NULL, [fp, #-8]
    //     0xf9bfac: stur            x1, [fp, #-0x10]
    //     0xf9bfb0: stur            x2, [fp, #-0x18]
    // 0xf9bfb4: CheckStackOverflow
    //     0xf9bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9bfb8: cmp             SP, x16
    //     0xf9bfbc: b.ls            #0xf9c028
    // 0xf9bfc0: InitAsync() -> Future
    //     0xf9bfc0: mov             x0, NULL
    //     0xf9bfc4: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9bfc8: r1 = Null
    //     0xf9bfc8: mov             x1, NULL
    // 0xf9bfcc: r2 = 4
    //     0xf9bfcc: mov             x2, #4
    // 0xf9bfd0: r0 = AllocateArray()
    //     0xf9bfd0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9bfd4: mov             x2, x0
    // 0xf9bfd8: r16 = "bottle_vol"
    //     0xf9bfd8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d28] "bottle_vol"
    //     0xf9bfdc: ldr             x16, [x16, #0xd28]
    // 0xf9bfe0: StoreField: r2->field_f = r16
    //     0xf9bfe0: stur            w16, [x2, #0xf]
    // 0xf9bfe4: ldur            x3, [fp, #-0x18]
    // 0xf9bfe8: r0 = BoxInt64Instr(r3)
    //     0xf9bfe8: sbfiz           x0, x3, #1, #0x1f
    //     0xf9bfec: cmp             x3, x0, asr #1
    //     0xf9bff0: b.eq            #0xf9bffc
    //     0xf9bff4: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9bff8: stur            x3, [x0, #7]
    // 0xf9bffc: StoreField: r2->field_13 = r0
    //     0xf9bffc: stur            w0, [x2, #0x13]
    // 0xf9c000: r16 = <String, int>
    //     0xf9c000: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9c004: stp             x2, x16, [SP]
    // 0xf9c008: r0 = Map._fromLiteral()
    //     0xf9c008: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9c00c: ldur            x1, [fp, #-0x10]
    // 0xf9c010: mov             x2, x0
    // 0xf9c014: r0 = _sendCommandOverCloud()
    //     0xf9c014: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9c018: mov             x1, x0
    // 0xf9c01c: stur            x1, [fp, #-0x10]
    // 0xf9c020: r0 = Await()
    //     0xf9c020: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c024: r0 = ReturnAsync()
    //     0xf9c024: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9c028: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9c02c: b               #0xf9bfc0
  }
  _ setGlassVolume(/* No info */) async {
    // ** addr: 0xf9c294, size: 0x94
    // 0xf9c294: EnterFrame
    //     0xf9c294: stp             fp, lr, [SP, #-0x10]!
    //     0xf9c298: mov             fp, SP
    // 0xf9c29c: AllocStack(0x28)
    //     0xf9c29c: sub             SP, SP, #0x28
    // 0xf9c2a0: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9c2a0: stur            NULL, [fp, #-8]
    //     0xf9c2a4: stur            x1, [fp, #-0x10]
    //     0xf9c2a8: stur            x2, [fp, #-0x18]
    // 0xf9c2ac: CheckStackOverflow
    //     0xf9c2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9c2b0: cmp             SP, x16
    //     0xf9c2b4: b.ls            #0xf9c320
    // 0xf9c2b8: InitAsync() -> Future
    //     0xf9c2b8: mov             x0, NULL
    //     0xf9c2bc: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9c2c0: r1 = Null
    //     0xf9c2c0: mov             x1, NULL
    // 0xf9c2c4: r2 = 4
    //     0xf9c2c4: mov             x2, #4
    // 0xf9c2c8: r0 = AllocateArray()
    //     0xf9c2c8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9c2cc: mov             x2, x0
    // 0xf9c2d0: r16 = "glass_vol"
    //     0xf9c2d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d18] "glass_vol"
    //     0xf9c2d4: ldr             x16, [x16, #0xd18]
    // 0xf9c2d8: StoreField: r2->field_f = r16
    //     0xf9c2d8: stur            w16, [x2, #0xf]
    // 0xf9c2dc: ldur            x3, [fp, #-0x18]
    // 0xf9c2e0: r0 = BoxInt64Instr(r3)
    //     0xf9c2e0: sbfiz           x0, x3, #1, #0x1f
    //     0xf9c2e4: cmp             x3, x0, asr #1
    //     0xf9c2e8: b.eq            #0xf9c2f4
    //     0xf9c2ec: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9c2f0: stur            x3, [x0, #7]
    // 0xf9c2f4: StoreField: r2->field_13 = r0
    //     0xf9c2f4: stur            w0, [x2, #0x13]
    // 0xf9c2f8: r16 = <String, int>
    //     0xf9c2f8: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9c2fc: stp             x2, x16, [SP]
    // 0xf9c300: r0 = Map._fromLiteral()
    //     0xf9c300: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9c304: ldur            x1, [fp, #-0x10]
    // 0xf9c308: mov             x2, x0
    // 0xf9c30c: r0 = _sendCommandOverCloud()
    //     0xf9c30c: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9c310: mov             x1, x0
    // 0xf9c314: stur            x1, [fp, #-0x10]
    // 0xf9c318: r0 = Await()
    //     0xf9c318: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c31c: r0 = ReturnAsync()
    //     0xf9c31c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9c320: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9c324: b               #0xf9c2b8
  }
  _ wpSleepMode(/* No info */) async {
    // ** addr: 0xf9d4f8, size: 0x50
    // 0xf9d4f8: EnterFrame
    //     0xf9d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xf9d4fc: mov             fp, SP
    // 0xf9d500: AllocStack(0x18)
    //     0xf9d500: sub             SP, SP, #0x18
    // 0xf9d504: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9d504: stur            NULL, [fp, #-8]
    //     0xf9d508: stur            x1, [fp, #-0x10]
    //     0xf9d50c: stur            x2, [fp, #-0x18]
    // 0xf9d510: CheckStackOverflow
    //     0xf9d510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9d514: cmp             SP, x16
    //     0xf9d518: b.ls            #0xf9d540
    // 0xf9d51c: InitAsync() -> Future
    //     0xf9d51c: mov             x0, NULL
    //     0xf9d520: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9d524: ldur            x1, [fp, #-0x10]
    // 0xf9d528: ldur            x2, [fp, #-0x18]
    // 0xf9d52c: r0 = _sendCommandOverCloud()
    //     0xf9d52c: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9d530: mov             x1, x0
    // 0xf9d534: stur            x1, [fp, #-0x10]
    // 0xf9d538: r0 = Await()
    //     0xf9d538: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9d53c: r0 = ReturnAsync()
    //     0xf9d53c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9d540: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9d544: b               #0xf9d51c
  }
  _ setTdsThreshold(/* No info */) async {
    // ** addr: 0xf9f3ec, size: 0x94
    // 0xf9f3ec: EnterFrame
    //     0xf9f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f3f0: mov             fp, SP
    // 0xf9f3f4: AllocStack(0x28)
    //     0xf9f3f4: sub             SP, SP, #0x28
    // 0xf9f3f8: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9f3f8: stur            NULL, [fp, #-8]
    //     0xf9f3fc: stur            x1, [fp, #-0x10]
    //     0xf9f400: stur            x2, [fp, #-0x18]
    // 0xf9f404: CheckStackOverflow
    //     0xf9f404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f408: cmp             SP, x16
    //     0xf9f40c: b.ls            #0xf9f478
    // 0xf9f410: InitAsync() -> Future
    //     0xf9f410: mov             x0, NULL
    //     0xf9f414: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f418: r1 = Null
    //     0xf9f418: mov             x1, NULL
    // 0xf9f41c: r2 = 4
    //     0xf9f41c: mov             x2, #4
    // 0xf9f420: r0 = AllocateArray()
    //     0xf9f420: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9f424: mov             x2, x0
    // 0xf9f428: r16 = "tds_threshold"
    //     0xf9f428: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c98] "tds_threshold"
    //     0xf9f42c: ldr             x16, [x16, #0xc98]
    // 0xf9f430: StoreField: r2->field_f = r16
    //     0xf9f430: stur            w16, [x2, #0xf]
    // 0xf9f434: ldur            x3, [fp, #-0x18]
    // 0xf9f438: r0 = BoxInt64Instr(r3)
    //     0xf9f438: sbfiz           x0, x3, #1, #0x1f
    //     0xf9f43c: cmp             x3, x0, asr #1
    //     0xf9f440: b.eq            #0xf9f44c
    //     0xf9f444: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9f448: stur            x3, [x0, #7]
    // 0xf9f44c: StoreField: r2->field_13 = r0
    //     0xf9f44c: stur            w0, [x2, #0x13]
    // 0xf9f450: r16 = <String, int>
    //     0xf9f450: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <String, int>
    // 0xf9f454: stp             x2, x16, [SP]
    // 0xf9f458: r0 = Map._fromLiteral()
    //     0xf9f458: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9f45c: ldur            x1, [fp, #-0x10]
    // 0xf9f460: mov             x2, x0
    // 0xf9f464: r0 = _sendCommandOverCloud()
    //     0xf9f464: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9f468: mov             x1, x0
    // 0xf9f46c: stur            x1, [fp, #-0x10]
    // 0xf9f470: r0 = Await()
    //     0xf9f470: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f474: r0 = ReturnAsync()
    //     0xf9f474: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f478: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f47c: b               #0xf9f410
  }
  _ setIdleSleepMode(/* No info */) async {
    // ** addr: 0xf9f7d0, size: 0x80
    // 0xf9f7d0: EnterFrame
    //     0xf9f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f7d4: mov             fp, SP
    // 0xf9f7d8: AllocStack(0x28)
    //     0xf9f7d8: sub             SP, SP, #0x28
    // 0xf9f7dc: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9f7dc: stur            NULL, [fp, #-8]
    //     0xf9f7e0: stur            x1, [fp, #-0x10]
    //     0xf9f7e4: stur            x2, [fp, #-0x18]
    // 0xf9f7e8: CheckStackOverflow
    //     0xf9f7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f7ec: cmp             SP, x16
    //     0xf9f7f0: b.ls            #0xf9f848
    // 0xf9f7f4: InitAsync() -> Future
    //     0xf9f7f4: mov             x0, NULL
    //     0xf9f7f8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f7fc: r1 = Null
    //     0xf9f7fc: mov             x1, NULL
    // 0xf9f800: r2 = 4
    //     0xf9f800: mov             x2, #4
    // 0xf9f804: r0 = AllocateArray()
    //     0xf9f804: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9f808: r16 = "idle_sleep"
    //     0xf9f808: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cc8] "idle_sleep"
    //     0xf9f80c: ldr             x16, [x16, #0xcc8]
    // 0xf9f810: StoreField: r0->field_f = r16
    //     0xf9f810: stur            w16, [x0, #0xf]
    // 0xf9f814: ldur            x1, [fp, #-0x18]
    // 0xf9f818: StoreField: r0->field_13 = r1
    //     0xf9f818: stur            w1, [x0, #0x13]
    // 0xf9f81c: r16 = <String, bool>
    //     0xf9f81c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0xf9f820: ldr             x16, [x16, #0x4e0]
    // 0xf9f824: stp             x0, x16, [SP]
    // 0xf9f828: r0 = Map._fromLiteral()
    //     0xf9f828: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9f82c: ldur            x1, [fp, #-0x10]
    // 0xf9f830: mov             x2, x0
    // 0xf9f834: r0 = _sendCommandOverCloud()
    //     0xf9f834: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9f838: mov             x1, x0
    // 0xf9f83c: stur            x1, [fp, #-0x10]
    // 0xf9f840: r0 = Await()
    //     0xf9f840: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f844: r0 = ReturnAsync()
    //     0xf9f844: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f848: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f84c: b               #0xf9f7f4
  }
  _ setBypassWaterCheck(/* No info */) async {
    // ** addr: 0xf9fbb0, size: 0x80
    // 0xf9fbb0: EnterFrame
    //     0xf9fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xf9fbb4: mov             fp, SP
    // 0xf9fbb8: AllocStack(0x28)
    //     0xf9fbb8: sub             SP, SP, #0x28
    // 0xf9fbbc: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xf9fbbc: stur            NULL, [fp, #-8]
    //     0xf9fbc0: stur            x1, [fp, #-0x10]
    //     0xf9fbc4: stur            x2, [fp, #-0x18]
    // 0xf9fbc8: CheckStackOverflow
    //     0xf9fbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9fbcc: cmp             SP, x16
    //     0xf9fbd0: b.ls            #0xf9fc28
    // 0xf9fbd4: InitAsync() -> Future
    //     0xf9fbd4: mov             x0, NULL
    //     0xf9fbd8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9fbdc: r1 = Null
    //     0xf9fbdc: mov             x1, NULL
    // 0xf9fbe0: r2 = 4
    //     0xf9fbe0: mov             x2, #4
    // 0xf9fbe4: r0 = AllocateArray()
    //     0xf9fbe4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9fbe8: r16 = "bypass_water_check"
    //     0xf9fbe8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cb8] "bypass_water_check"
    //     0xf9fbec: ldr             x16, [x16, #0xcb8]
    // 0xf9fbf0: StoreField: r0->field_f = r16
    //     0xf9fbf0: stur            w16, [x0, #0xf]
    // 0xf9fbf4: ldur            x1, [fp, #-0x18]
    // 0xf9fbf8: StoreField: r0->field_13 = r1
    //     0xf9fbf8: stur            w1, [x0, #0x13]
    // 0xf9fbfc: r16 = <String, bool>
    //     0xf9fbfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0xf9fc00: ldr             x16, [x16, #0x4e0]
    // 0xf9fc04: stp             x0, x16, [SP]
    // 0xf9fc08: r0 = Map._fromLiteral()
    //     0xf9fc08: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9fc0c: ldur            x1, [fp, #-0x10]
    // 0xf9fc10: mov             x2, x0
    // 0xf9fc14: r0 = _sendCommandOverCloud()
    //     0xf9fc14: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xf9fc18: mov             x1, x0
    // 0xf9fc1c: stur            x1, [fp, #-0x10]
    // 0xf9fc20: r0 = Await()
    //     0xf9fc20: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9fc24: r0 = ReturnAsync()
    //     0xf9fc24: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xf9fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9fc28: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9fc2c: b               #0xf9fbd4
  }
  _ setFallbackMode(/* No info */) async {
    // ** addr: 0xfa0328, size: 0xb0
    // 0xfa0328: EnterFrame
    //     0xfa0328: stp             fp, lr, [SP, #-0x10]!
    //     0xfa032c: mov             fp, SP
    // 0xfa0330: AllocStack(0x28)
    //     0xfa0330: sub             SP, SP, #0x28
    // 0xfa0334: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xfa0334: stur            NULL, [fp, #-8]
    //     0xfa0338: stur            x1, [fp, #-0x10]
    //     0xfa033c: stur            x2, [fp, #-0x18]
    // 0xfa0340: CheckStackOverflow
    //     0xfa0340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xfa0344: cmp             SP, x16
    //     0xfa0348: b.ls            #0xfa03d0
    // 0xfa034c: InitAsync() -> Future
    //     0xfa034c: mov             x0, NULL
    //     0xfa0350: bl              #0x7cdc38  ; InitAsyncStub
    // 0xfa0354: r1 = Null
    //     0xfa0354: mov             x1, NULL
    // 0xfa0358: r2 = 8
    //     0xfa0358: mov             x2, #8
    // 0xfa035c: r0 = AllocateArray()
    //     0xfa035c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xfa0360: mov             x2, x0
    // 0xfa0364: r16 = "fallback_mode"
    //     0xfa0364: add             x16, PP, #0x29, lsl #12  ; [pp+0x29eb0] "fallback_mode"
    //     0xfa0368: ldr             x16, [x16, #0xeb0]
    // 0xfa036c: StoreField: r2->field_f = r16
    //     0xfa036c: stur            w16, [x2, #0xf]
    // 0xfa0370: ldur            x0, [fp, #-0x18]
    // 0xfa0374: LoadField: r3 = r0->field_7
    //     0xfa0374: ldur            x3, [x0, #7]
    // 0xfa0378: r0 = BoxInt64Instr(r3)
    //     0xfa0378: sbfiz           x0, x3, #1, #0x1f
    //     0xfa037c: cmp             x3, x0, asr #1
    //     0xfa0380: b.eq            #0xfa038c
    //     0xfa0384: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xfa0388: stur            x3, [x0, #7]
    // 0xfa038c: StoreField: r2->field_13 = r0
    //     0xfa038c: stur            w0, [x2, #0x13]
    // 0xfa0390: r16 = "source"
    //     0xfa0390: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xfa0394: ldr             x16, [x16, #0xac8]
    // 0xfa0398: ArrayStore: r2[0] = r16  ; List_4
    //     0xfa0398: stur            w16, [x2, #0x17]
    // 0xfa039c: r16 = "app"
    //     0xfa039c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0xfa03a0: ldr             x16, [x16, #0x570]
    // 0xfa03a4: StoreField: r2->field_1b = r16
    //     0xfa03a4: stur            w16, [x2, #0x1b]
    // 0xfa03a8: r16 = <String, dynamic>
    //     0xfa03a8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xfa03ac: stp             x2, x16, [SP]
    // 0xfa03b0: r0 = Map._fromLiteral()
    //     0xfa03b0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xfa03b4: ldur            x1, [fp, #-0x10]
    // 0xfa03b8: mov             x2, x0
    // 0xfa03bc: r0 = _sendCommandOverCloud()
    //     0xfa03bc: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0xfa03c0: mov             x1, x0
    // 0xfa03c4: stur            x1, [fp, #-0x10]
    // 0xfa03c8: r0 = Await()
    //     0xfa03c8: bl              #0x7cd9e0  ; AwaitStub
    // 0xfa03cc: r0 = ReturnAsync()
    //     0xfa03cc: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xfa03d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xfa03d0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xfa03d4: b               #0xfa034c
  }
  _ updateBuzzer(/* No info */) async {
    // ** addr: 0x10718dc, size: 0x94
    // 0x10718dc: EnterFrame
    //     0x10718dc: stp             fp, lr, [SP, #-0x10]!
    //     0x10718e0: mov             fp, SP
    // 0x10718e4: AllocStack(0x30)
    //     0x10718e4: sub             SP, SP, #0x30
    // 0x10718e8: SetupParameters(MQTTRemote this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x10718e8: stur            NULL, [fp, #-8]
    //     0x10718ec: stur            x1, [fp, #-0x10]
    //     0x10718f0: stur            x2, [fp, #-0x18]
    //     0x10718f4: stur            x3, [fp, #-0x20]
    // 0x10718f8: CheckStackOverflow
    //     0x10718f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x10718fc: cmp             SP, x16
    //     0x1071900: b.ls            #0x1071968
    // 0x1071904: InitAsync() -> Future
    //     0x1071904: mov             x0, NULL
    //     0x1071908: bl              #0x7cdc38  ; InitAsyncStub
    // 0x107190c: r1 = Null
    //     0x107190c: mov             x1, NULL
    // 0x1071910: r2 = 8
    //     0x1071910: mov             x2, #8
    // 0x1071914: r0 = AllocateArray()
    //     0x1071914: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x1071918: r16 = "buzzer_status"
    //     0x1071918: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cf0] "buzzer_status"
    //     0x107191c: ldr             x16, [x16, #0xcf0]
    // 0x1071920: StoreField: r0->field_f = r16
    //     0x1071920: stur            w16, [x0, #0xf]
    // 0x1071924: ldur            x1, [fp, #-0x18]
    // 0x1071928: StoreField: r0->field_13 = r1
    //     0x1071928: stur            w1, [x0, #0x13]
    // 0x107192c: r16 = "source"
    //     0x107192c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x1071930: ldr             x16, [x16, #0xac8]
    // 0x1071934: ArrayStore: r0[0] = r16  ; List_4
    //     0x1071934: stur            w16, [x0, #0x17]
    // 0x1071938: ldur            x1, [fp, #-0x20]
    // 0x107193c: StoreField: r0->field_1b = r1
    //     0x107193c: stur            w1, [x0, #0x1b]
    // 0x1071940: r16 = <String, dynamic>
    //     0x1071940: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x1071944: stp             x0, x16, [SP]
    // 0x1071948: r0 = Map._fromLiteral()
    //     0x1071948: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x107194c: ldur            x1, [fp, #-0x10]
    // 0x1071950: mov             x2, x0
    // 0x1071954: r0 = _sendCommandOverCloud()
    //     0x1071954: bl              #0x9adcb4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::_sendCommandOverCloud
    // 0x1071958: mov             x1, x0
    // 0x107195c: stur            x1, [fp, #-0x10]
    // 0x1071960: r0 = Await()
    //     0x1071960: bl              #0x7cd9e0  ; AwaitStub
    // 0x1071964: r0 = ReturnAsync()
    //     0x1071964: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x1071968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1071968: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x107196c: b               #0x1071904
  }
}
