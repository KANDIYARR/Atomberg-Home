// lib: , url: package:flutter_in_house/MQTT/MQTTinitialise.dart

// class id: 1050029, size: 0x8
class :: {
}

// class id: 2801, size: 0x2c, field offset: 0x8
class MQTTInitialise extends Object {

  static late final MQTTInitialise _MQTTInitialise; // offset: 0x1774
  late MqttServerClient client; // offset: 0x18
  late WebSocketChannel channel; // offset: 0x10

  _ MQTTDisconnect(/* No info */) async {
    // ** addr: 0x872a40, size: 0x288
    // 0x872a40: EnterFrame
    //     0x872a40: stp             fp, lr, [SP, #-0x10]!
    //     0x872a44: mov             fp, SP
    // 0x872a48: AllocStack(0x98)
    //     0x872a48: sub             SP, SP, #0x98
    // 0x872a4c: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0x80 */, {dynamic calledDuringLifecycleChange = false /* r2, fp-0x78 */})
    //     0x872a4c: stur            NULL, [fp, #-8]
    //     0x872a50: stur            x1, [fp, #-0x80]
    //     0x872a54: ldur            w0, [x4, #0x13]
    //     0x872a58: ldur            w2, [x4, #0x1f]
    //     0x872a5c: add             x2, x2, HEAP, lsl #32
    //     0x872a60: add             x16, PP, #0x13, lsl #12  ; [pp+0x139c8] "calledDuringLifecycleChange"
    //     0x872a64: ldr             x16, [x16, #0x9c8]
    //     0x872a68: cmp             w2, w16
    //     0x872a6c: b.ne            #0x872a8c
    //     0x872a70: ldur            w2, [x4, #0x23]
    //     0x872a74: add             x2, x2, HEAP, lsl #32
    //     0x872a78: sub             w3, w0, w2
    //     0x872a7c: add             x0, fp, w3, sxtw #2
    //     0x872a80: ldr             x0, [x0, #8]
    //     0x872a84: mov             x2, x0
    //     0x872a88: b               #0x872a90
    //     0x872a8c: add             x2, NULL, #0x30  ; false
    //     0x872a90: stur            x2, [fp, #-0x78]
    // 0x872a94: CheckStackOverflow
    //     0x872a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872a98: cmp             SP, x16
    //     0x872a9c: b.ls            #0x872c9c
    // 0x872aa0: InitAsync() -> Future<void?>
    //     0x872aa0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x872aa4: bl              #0x7cdc38  ; InitAsyncStub
    // 0x872aa8: ldur            x0, [fp, #-0x80]
    // 0x872aac: LoadField: r1 = r0->field_1b
    //     0x872aac: ldur            w1, [x0, #0x1b]
    // 0x872ab0: DecompressPointer r1
    //     0x872ab0: add             x1, x1, HEAP, lsl #32
    // 0x872ab4: tbnz            w1, #4, #0x872c04
    // 0x872ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872ab8: ldur            w1, [x0, #0x17]
    // 0x872abc: DecompressPointer r1
    //     0x872abc: add             x1, x1, HEAP, lsl #32
    // 0x872ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872ac4: cmp             w1, w16
    // 0x872ac8: b.eq            #0x872ca4
    // 0x872acc: r0 = disconnect()
    //     0x872acc: bl              #0x872d1c  ; [package:mqtt_client/mqtt_client.dart] MqttClient::disconnect
    // 0x872ad0: ldur            x0, [fp, #-0x80]
    // 0x872ad4: LoadField: r2 = r0->field_1f
    //     0x872ad4: ldur            w2, [x0, #0x1f]
    // 0x872ad8: DecompressPointer r2
    //     0x872ad8: add             x2, x2, HEAP, lsl #32
    // 0x872adc: stur            x2, [fp, #-0x88]
    // 0x872ae0: cmp             w2, NULL
    // 0x872ae4: b.eq            #0x872af4
    // 0x872ae8: mov             x1, x2
    // 0x872aec: r0 = cancel()
    //     0x872aec: bl              #0x8724c8  ; [dart:isolate] _Timer::cancel
    // 0x872af0: ldur            x0, [fp, #-0x80]
    // 0x872af4: StoreField: r0->field_1f = rNULL
    //     0x872af4: stur            NULL, [x0, #0x1f]
    // 0x872af8: StoreField: r0->field_23 = rZR
    //     0x872af8: stur            xzr, [x0, #0x23]
    // 0x872afc: LoadField: r1 = r0->field_13
    //     0x872afc: ldur            w1, [x0, #0x13]
    // 0x872b00: DecompressPointer r1
    //     0x872b00: add             x1, x1, HEAP, lsl #32
    // 0x872b04: tbnz            w1, #4, #0x872ba4
    // 0x872b08: r2 = false
    //     0x872b08: add             x2, NULL, #0x30  ; false
    // 0x872b0c: StoreField: r0->field_13 = r2
    //     0x872b0c: stur            w2, [x0, #0x13]
    // 0x872b10: LoadField: r3 = r0->field_f
    //     0x872b10: ldur            w3, [x0, #0xf]
    // 0x872b14: DecompressPointer r3
    //     0x872b14: add             x3, x3, HEAP, lsl #32
    // 0x872b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b1c: cmp             w3, w16
    // 0x872b20: b.eq            #0x872cb0
    // 0x872b24: mov             x1, x3
    // 0x872b28: stur            x3, [fp, #-0x88]
    // 0x872b2c: LoadField: r0 = r1->field_1b
    //     0x872b2c: ldur            w0, [x1, #0x1b]
    // 0x872b30: DecompressPointer r0
    //     0x872b30: add             x0, x0, HEAP, lsl #32
    // 0x872b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b38: cmp             w0, w16
    // 0x872b3c: b.ne            #0x872b4c
    // 0x872b40: r2 = sink
    //     0x872b40: add             x2, PP, #0x13, lsl #12  ; [pp+0x139d0] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x1c)
    //     0x872b44: ldr             x2, [x2, #0x9d0]
    // 0x872b48: r0 = InitLateFinalInstanceField()
    //     0x872b48: bl              #0x141d558  ; InitLateFinalInstanceFieldStub
    // 0x872b4c: mov             x1, x0
    // 0x872b50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872b50: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872b54: r0 = close()
    //     0x872b54: bl              #0x9f5df4  ; [package:web_socket_channel/adapter_web_socket_channel.dart] _WebSocketSink::close
    // 0x872b58: mov             x1, x0
    // 0x872b5c: stur            x1, [fp, #-0x88]
    // 0x872b60: r0 = Await()
    //     0x872b60: bl              #0x7cd9e0  ; AwaitStub
    // 0x872b64: r0 = Null
    //     0x872b64: mov             x0, NULL
    // 0x872b68: b               #0x872b70
    // 0x872b6c: sub             SP, fp, #0x98
    // 0x872b70: stur            x0, [fp, #-0x88]
    // 0x872b74: r0 = Duration()
    //     0x872b74: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x872b78: mov             x1, x0
    // 0x872b7c: r0 = 1000000
    //     0x872b7c: mov             x0, #0x4240
    //     0x872b80: movk            x0, #0xf, lsl #16
    // 0x872b84: StoreField: r1->field_7 = r0
    //     0x872b84: stur            x0, [x1, #7]
    // 0x872b88: mov             x2, x1
    // 0x872b8c: r1 = Null
    //     0x872b8c: mov             x1, NULL
    // 0x872b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x872b90: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x872b94: r0 = Future.delayed()
    //     0x872b94: bl              #0x811864  ; [dart:async] Future::Future.delayed
    // 0x872b98: mov             x1, x0
    // 0x872b9c: stur            x1, [fp, #-0x90]
    // 0x872ba0: r0 = Await()
    //     0x872ba0: bl              #0x7cd9e0  ; AwaitStub
    // 0x872ba4: ldur            x0, [fp, #-0x80]
    // 0x872ba8: r3 = false
    //     0x872ba8: add             x3, NULL, #0x30  ; false
    // 0x872bac: StoreField: r0->field_1b = r3
    //     0x872bac: stur            w3, [x0, #0x1b]
    // 0x872bb0: b               #0x872c04
    // 0x872bb4: sub             SP, fp, #0x98
    // 0x872bb8: r3 = false
    //     0x872bb8: add             x3, NULL, #0x30  ; false
    // 0x872bbc: stur            x0, [fp, #-0x80]
    // 0x872bc0: r1 = Null
    //     0x872bc0: mov             x1, NULL
    // 0x872bc4: r2 = 4
    //     0x872bc4: mov             x2, #4
    // 0x872bc8: r0 = AllocateArray()
    //     0x872bc8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x872bcc: r16 = "error: "
    //     0x872bcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x872bd0: ldr             x16, [x16, #0xa98]
    // 0x872bd4: StoreField: r0->field_f = r16
    //     0x872bd4: stur            w16, [x0, #0xf]
    // 0x872bd8: ldur            x1, [fp, #-0x80]
    // 0x872bdc: StoreField: r0->field_13 = r1
    //     0x872bdc: stur            w1, [x0, #0x13]
    // 0x872be0: str             x0, [SP]
    // 0x872be4: r0 = _interpolate()
    //     0x872be4: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x872be8: r16 = false
    //     0x872be8: add             x16, NULL, #0x30  ; false
    // 0x872bec: str             x16, [SP]
    // 0x872bf0: mov             x2, x0
    // 0x872bf4: r1 = "MQTT"
    //     0x872bf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x872bf8: ldr             x1, [x1, #0x9d8]
    // 0x872bfc: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x872bfc: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x872c00: r0 = e()
    //     0x872c00: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x872c04: ldur            x0, [fp, #-0x78]
    // 0x872c08: tbz             w0, #4, #0x872c94
    // 0x872c0c: r0 = LoadStaticField(0x19d8)
    //     0x872c0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x872c10: ldr             x0, [x0, #0x33b0]
    // 0x872c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872c18: cmp             w0, w16
    // 0x872c1c: b.ne            #0x872c28
    // 0x872c20: r2 = navigatorKey
    //     0x872c20: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x872c24: r0 = InitLateStaticField()
    //     0x872c24: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x872c28: r1 = LoadStaticField(0x4b0)
    //     0x872c28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x872c2c: ldr             x1, [x1, #0x960]
    // 0x872c30: cmp             w1, NULL
    // 0x872c34: b.eq            #0x872cbc
    // 0x872c38: LoadField: r2 = r1->field_ef
    //     0x872c38: ldur            w2, [x1, #0xef]
    // 0x872c3c: DecompressPointer r2
    //     0x872c3c: add             x2, x2, HEAP, lsl #32
    // 0x872c40: cmp             w2, NULL
    // 0x872c44: b.eq            #0x872cc0
    // 0x872c48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872c48: ldur            w3, [x2, #0x17]
    // 0x872c4c: DecompressPointer r3
    //     0x872c4c: add             x3, x3, HEAP, lsl #32
    // 0x872c50: mov             x1, x3
    // 0x872c54: mov             x2, x0
    // 0x872c58: stur            x3, [fp, #-0x78]
    // 0x872c5c: r0 = _getValueOrData()
    //     0x872c5c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x872c60: mov             x1, x0
    // 0x872c64: ldur            x0, [fp, #-0x78]
    // 0x872c68: LoadField: r2 = r0->field_f
    //     0x872c68: ldur            w2, [x0, #0xf]
    // 0x872c6c: DecompressPointer r2
    //     0x872c6c: add             x2, x2, HEAP, lsl #32
    // 0x872c70: cmp             w2, w1
    // 0x872c74: b.ne            #0x872c7c
    // 0x872c78: r1 = Null
    //     0x872c78: mov             x1, NULL
    // 0x872c7c: cmp             w1, NULL
    // 0x872c80: b.eq            #0x872cc4
    // 0x872c84: r0 = get()
    //     0x872c84: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x872c88: mov             x1, x0
    // 0x872c8c: r2 = false
    //     0x872c8c: add             x2, NULL, #0x30  ; false
    // 0x872c90: r0 = updateMqttStatus()
    //     0x872c90: bl              #0x872cc8  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateMqttStatus
    // 0x872c94: r0 = Null
    //     0x872c94: mov             x0, NULL
    // 0x872c98: r0 = ReturnAsyncNotFuture()
    //     0x872c98: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x872c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872c9c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872ca0: b               #0x872aa0
    // 0x872ca4: r9 = client
    //     0x872ca4: add             x9, PP, #0x13, lsl #12  ; [pp+0x139e0] Field <MQTTInitialise.client>: late (offset: 0x18)
    //     0x872ca8: ldr             x9, [x9, #0x9e0]
    // 0x872cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872cac: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872cb0: r9 = channel
    //     0x872cb0: add             x9, PP, #0x13, lsl #12  ; [pp+0x139e8] Field <MQTTInitialise.channel>: late (offset: 0x10)
    //     0x872cb4: ldr             x9, [x9, #0x9e8]
    // 0x872cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872cb8: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872cbc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872cc0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872cc4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) async {
    // ** addr: 0x87704c, size: 0xa14
    // 0x87704c: EnterFrame
    //     0x87704c: stp             fp, lr, [SP, #-0x10]!
    //     0x877050: mov             fp, SP
    // 0x877054: AllocStack(0x178)
    //     0x877054: sub             SP, SP, #0x178
    // 0x877058: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0xf0 */)
    //     0x877058: stur            NULL, [fp, #-8]
    //     0x87705c: stur            x1, [fp, #-0xf0]
    // 0x877060: CheckStackOverflow
    //     0x877060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877064: cmp             SP, x16
    //     0x877068: b.ls            #0x877a38
    // 0x87706c: r1 = 2
    //     0x87706c: mov             x1, #2
    // 0x877070: r0 = AllocateContext()
    //     0x877070: bl              #0x141e4e8  ; AllocateContextStub
    // 0x877074: mov             x2, x0
    // 0x877078: ldur            x1, [fp, #-0xf0]
    // 0x87707c: stur            x2, [fp, #-0xf8]
    // 0x877080: StoreField: r2->field_f = r1
    //     0x877080: stur            w1, [x2, #0xf]
    // 0x877084: InitAsync() -> Future<bool>
    //     0x877084: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x877088: bl              #0x7cdc38  ; InitAsyncStub
    // 0x87708c: ldur            x1, [fp, #-0xf0]
    // 0x877090: LoadField: r0 = r1->field_1b
    //     0x877090: ldur            w0, [x1, #0x1b]
    // 0x877094: DecompressPointer r0
    //     0x877094: add             x0, x0, HEAP, lsl #32
    // 0x877098: tbz             w0, #4, #0x877a10
    // 0x87709c: r2 = true
    //     0x87709c: add             x2, NULL, #0x20  ; true
    // 0x8770a0: StoreField: r1->field_1b = r2
    //     0x8770a0: stur            w2, [x1, #0x1b]
    // 0x8770a4: r0 = ensureInitialized()
    //     0x8770a4: bl              #0x93b06c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x8770a8: ldur            x1, [fp, #-0xf0]
    // 0x8770ac: r0 = checkIfWSNeedsToBeConnected()
    //     0x8770ac: bl              #0x93ad7c  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::checkIfWSNeedsToBeConnected
    // 0x8770b0: tbnz            w0, #4, #0x8770cc
    // 0x8770b4: ldur            x0, [fp, #-0xf0]
    // 0x8770b8: LoadField: r1 = r0->field_13
    //     0x8770b8: ldur            w1, [x0, #0x13]
    // 0x8770bc: DecompressPointer r1
    //     0x8770bc: add             x1, x1, HEAP, lsl #32
    // 0x8770c0: tbz             w1, #4, #0x8770cc
    // 0x8770c4: mov             x1, x0
    // 0x8770c8: r0 = connectWS()
    //     0x8770c8: bl              #0x87f608  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::connectWS
    // 0x8770cc: r0 = LoadStaticField(0x19d8)
    //     0x8770cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8770d0: ldr             x0, [x0, #0x33b0]
    // 0x8770d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8770d8: cmp             w0, w16
    // 0x8770dc: b.ne            #0x8770e8
    // 0x8770e0: r2 = navigatorKey
    //     0x8770e0: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x8770e4: r0 = InitLateStaticField()
    //     0x8770e4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x8770e8: r1 = LoadStaticField(0x4b0)
    //     0x8770e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8770ec: ldr             x1, [x1, #0x960]
    // 0x8770f0: cmp             w1, NULL
    // 0x8770f4: b.eq            #0x877a40
    // 0x8770f8: LoadField: r2 = r1->field_ef
    //     0x8770f8: ldur            w2, [x1, #0xef]
    // 0x8770fc: DecompressPointer r2
    //     0x8770fc: add             x2, x2, HEAP, lsl #32
    // 0x877100: cmp             w2, NULL
    // 0x877104: b.eq            #0x877a44
    // 0x877108: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x877108: ldur            w3, [x2, #0x17]
    // 0x87710c: DecompressPointer r3
    //     0x87710c: add             x3, x3, HEAP, lsl #32
    // 0x877110: mov             x1, x3
    // 0x877114: mov             x2, x0
    // 0x877118: stur            x3, [fp, #-0x100]
    // 0x87711c: r0 = _getValueOrData()
    //     0x87711c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877120: mov             x1, x0
    // 0x877124: ldur            x0, [fp, #-0x100]
    // 0x877128: LoadField: r2 = r0->field_f
    //     0x877128: ldur            w2, [x0, #0xf]
    // 0x87712c: DecompressPointer r2
    //     0x87712c: add             x2, x2, HEAP, lsl #32
    // 0x877130: cmp             w2, w1
    // 0x877134: b.ne            #0x87713c
    // 0x877138: r1 = Null
    //     0x877138: mov             x1, NULL
    // 0x87713c: ldur            x2, [fp, #-0xf8]
    // 0x877140: cmp             w1, NULL
    // 0x877144: b.eq            #0x877a48
    // 0x877148: mov             x0, x1
    // 0x87714c: StoreField: r2->field_13 = r0
    //     0x87714c: stur            w0, [x2, #0x13]
    //     0x877150: ldurb           w16, [x2, #-1]
    //     0x877154: ldurb           w17, [x0, #-1]
    //     0x877158: and             x16, x17, x16, lsr #2
    //     0x87715c: tst             x16, HEAP, lsr #32
    //     0x877160: b.eq            #0x877168
    //     0x877164: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x877168: r0 = get()
    //     0x877168: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x87716c: LoadField: r3 = r0->field_57
    //     0x87716c: ldur            w3, [x0, #0x57]
    // 0x877170: DecompressPointer r3
    //     0x877170: add             x3, x3, HEAP, lsl #32
    // 0x877174: stur            x3, [fp, #-0x100]
    // 0x877178: r0 = LoadClassIdInstr(r3)
    //     0x877178: ldur            x0, [x3, #-1]
    //     0x87717c: ubfx            x0, x0, #0xc, #0x14
    // 0x877180: mov             x1, x3
    // 0x877184: r2 = "."
    //     0x877184: ldr             x2, [PP, #0xd38]  ; [pp+0xd38] "."
    // 0x877188: r0 = GDT[cid_x0 + -0xffc]()
    //     0x877188: sub             lr, x0, #0xffc
    //     0x87718c: ldr             lr, [x21, lr, lsl #3]
    //     0x877190: blr             lr
    // 0x877194: r1 = Null
    //     0x877194: mov             x1, NULL
    // 0x877198: r2 = 6
    //     0x877198: mov             x2, #6
    // 0x87719c: r17 = -264
    //     0x87719c: mov             x17, #-0x108
    // 0x8771a0: str             x0, [fp, x17]
    // 0x8771a4: r0 = AllocateArray()
    //     0x8771a4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x8771a8: mov             x3, x0
    // 0x8771ac: r17 = -264
    //     0x8771ac: mov             x17, #-0x108
    // 0x8771b0: ldr             x2, [fp, x17]
    // 0x8771b4: LoadField: r0 = r2->field_b
    //     0x8771b4: ldur            w0, [x2, #0xb]
    // 0x8771b8: r4 = LoadInt32Instr(r0)
    //     0x8771b8: sbfx            x4, x0, #1, #0x1f
    // 0x8771bc: mov             x0, x4
    // 0x8771c0: r1 = 0
    //     0x8771c0: mov             x1, #0
    // 0x8771c4: cmp             x1, x0
    // 0x8771c8: b.hs            #0x877a4c
    // 0x8771cc: LoadField: r5 = r2->field_f
    //     0x8771cc: ldur            w5, [x2, #0xf]
    // 0x8771d0: DecompressPointer r5
    //     0x8771d0: add             x5, x5, HEAP, lsl #32
    // 0x8771d4: LoadField: r0 = r5->field_f
    //     0x8771d4: ldur            w0, [x5, #0xf]
    // 0x8771d8: DecompressPointer r0
    //     0x8771d8: add             x0, x0, HEAP, lsl #32
    // 0x8771dc: StoreField: r3->field_f = r0
    //     0x8771dc: stur            w0, [x3, #0xf]
    // 0x8771e0: r16 = "."
    //     0x8771e0: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] "."
    // 0x8771e4: StoreField: r3->field_13 = r16
    //     0x8771e4: stur            w16, [x3, #0x13]
    // 0x8771e8: mov             x0, x4
    // 0x8771ec: r1 = 1
    //     0x8771ec: mov             x1, #1
    // 0x8771f0: cmp             x1, x0
    // 0x8771f4: b.hs            #0x877a50
    // 0x8771f8: LoadField: r0 = r5->field_13
    //     0x8771f8: ldur            w0, [x5, #0x13]
    // 0x8771fc: DecompressPointer r0
    //     0x8771fc: add             x0, x0, HEAP, lsl #32
    // 0x877200: ArrayStore: r3[0] = r0  ; List_4
    //     0x877200: stur            w0, [x3, #0x17]
    // 0x877204: str             x3, [SP]
    // 0x877208: r0 = _interpolate()
    //     0x877208: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x87720c: mov             x5, x0
    // 0x877210: r17 = -264
    //     0x877210: mov             x17, #-0x108
    // 0x877214: ldr             x4, [fp, x17]
    // 0x877218: r17 = -272
    //     0x877218: mov             x17, #-0x110
    // 0x87721c: str             x5, [fp, x17]
    // 0x877220: LoadField: r0 = r4->field_b
    //     0x877220: ldur            w0, [x4, #0xb]
    // 0x877224: r1 = LoadInt32Instr(r0)
    //     0x877224: sbfx            x1, x0, #1, #0x1f
    // 0x877228: mov             x0, x1
    // 0x87722c: r1 = 2
    //     0x87722c: mov             x1, #2
    // 0x877230: cmp             x1, x0
    // 0x877234: b.hs            #0x877a54
    // 0x877238: LoadField: r0 = r4->field_f
    //     0x877238: ldur            w0, [x4, #0xf]
    // 0x87723c: DecompressPointer r0
    //     0x87723c: add             x0, x0, HEAP, lsl #32
    // 0x877240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877240: ldur            w1, [x0, #0x17]
    // 0x877244: DecompressPointer r1
    //     0x877244: add             x1, x1, HEAP, lsl #32
    // 0x877248: r2 = "-"
    //     0x877248: ldr             x2, [PP, #0x76b0]  ; [pp+0x76b0] "-"
    // 0x87724c: r3 = "+"
    //     0x87724c: ldr             x3, [PP, #0x1f90]  ; [pp+0x1f90] "+"
    // 0x877250: r0 = replaceAll()
    //     0x877250: bl              #0x7e271c  ; [dart:core] _StringBase::replaceAll
    // 0x877254: r17 = -280
    //     0x877254: mov             x17, #-0x118
    // 0x877258: str             x0, [fp, x17]
    // 0x87725c: r16 = <String>
    //     0x87725c: ldr             x16, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x877260: r30 = Instance_Utf8Codec
    //     0x877260: ldr             lr, [PP, #0x5b8]  ; [pp+0x5b8] Obj!Utf8Codec@122ab51
    // 0x877264: stp             lr, x16, [SP, #8]
    // 0x877268: r16 = Instance_Base64Codec
    //     0x877268: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] Obj!Base64Codec@122ab41
    //     0x87726c: ldr             x16, [x16, #0x308]
    // 0x877270: str             x16, [SP]
    // 0x877274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x877274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x877278: r0 = fuse()
    //     0x877278: bl              #0x87f3a4  ; [dart:convert] Codec::fuse
    // 0x87727c: mov             x4, x0
    // 0x877280: r17 = -264
    //     0x877280: mov             x17, #-0x108
    // 0x877284: ldr             x3, [fp, x17]
    // 0x877288: r17 = -288
    //     0x877288: mov             x17, #-0x120
    // 0x87728c: str             x4, [fp, x17]
    // 0x877290: LoadField: r0 = r3->field_b
    //     0x877290: ldur            w0, [x3, #0xb]
    // 0x877294: r1 = LoadInt32Instr(r0)
    //     0x877294: sbfx            x1, x0, #1, #0x1f
    // 0x877298: mov             x0, x1
    // 0x87729c: r1 = 1
    //     0x87729c: mov             x1, #1
    // 0x8772a0: cmp             x1, x0
    // 0x8772a4: b.hs            #0x877a58
    // 0x8772a8: LoadField: r0 = r3->field_f
    //     0x8772a8: ldur            w0, [x3, #0xf]
    // 0x8772ac: DecompressPointer r0
    //     0x8772ac: add             x0, x0, HEAP, lsl #32
    // 0x8772b0: LoadField: r2 = r0->field_13
    //     0x8772b0: ldur            w2, [x0, #0x13]
    // 0x8772b4: DecompressPointer r2
    //     0x8772b4: add             x2, x2, HEAP, lsl #32
    // 0x8772b8: r1 = Instance_Base64Codec
    //     0x8772b8: ldr             x1, [PP, #0xec0]  ; [pp+0xec0] Obj!Base64Codec@122ab31
    // 0x8772bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8772bc: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8772c0: r0 = normalize()
    //     0x8772c0: bl              #0x7e7c7c  ; [dart:convert] Base64Codec::normalize
    // 0x8772c4: r17 = -288
    //     0x8772c4: mov             x17, #-0x120
    // 0x8772c8: ldr             x1, [fp, x17]
    // 0x8772cc: mov             x2, x0
    // 0x8772d0: r0 = decode()
    //     0x8772d0: bl              #0x128e76c  ; [dart:convert] Codec::decode
    // 0x8772d4: mov             x2, x0
    // 0x8772d8: r1 = Instance_JsonCodec
    //     0x8772d8: ldr             x1, [PP, #0x2c38]  ; [pp+0x2c38] Obj!JsonCodec@122ab11
    // 0x8772dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8772dc: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8772e0: r0 = decode()
    //     0x8772e0: bl              #0x128b9b0  ; [dart:convert] JsonCodec::decode
    // 0x8772e4: mov             x3, x0
    // 0x8772e8: r2 = Null
    //     0x8772e8: mov             x2, NULL
    // 0x8772ec: r1 = Null
    //     0x8772ec: mov             x1, NULL
    // 0x8772f0: r17 = -296
    //     0x8772f0: mov             x17, #-0x128
    // 0x8772f4: str             x3, [fp, x17]
    // 0x8772f8: r8 = Map<String, dynamic>
    //     0x8772f8: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x8772fc: ldr             x8, [x8, #0x428]
    // 0x877300: r3 = Null
    //     0x877300: add             x3, PP, #0x31, lsl #12  ; [pp+0x31678] Null
    //     0x877304: ldr             x3, [x3, #0x678]
    // 0x877308: r0 = Map<String, dynamic>()
    //     0x877308: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x87730c: r17 = -280
    //     0x87730c: mov             x17, #-0x118
    // 0x877310: ldr             x1, [fp, x17]
    // 0x877314: r2 = "_"
    //     0x877314: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] "_"
    // 0x877318: r3 = "/"
    //     0x877318: ldr             x3, [PP, #0xac8]  ; [pp+0xac8] "/"
    // 0x87731c: r0 = replaceAll()
    //     0x87731c: bl              #0x7e271c  ; [dart:core] _StringBase::replaceAll
    // 0x877320: mov             x1, x0
    // 0x877324: r17 = -280
    //     0x877324: mov             x17, #-0x118
    // 0x877328: str             x0, [fp, x17]
    // 0x87732c: r0 = encodeComponent()
    //     0x87732c: bl              #0x87f368  ; [dart:core] Uri::encodeComponent
    // 0x877330: r1 = Null
    //     0x877330: mov             x1, NULL
    // 0x877334: r2 = 8
    //     0x877334: mov             x2, #8
    // 0x877338: r17 = -280
    //     0x877338: mov             x17, #-0x118
    // 0x87733c: str             x0, [fp, x17]
    // 0x877340: r0 = AllocateArray()
    //     0x877340: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x877344: r16 = "username\?x-amz-customauthorizer-name=appauthorizer&x-amz-customauthorizer-signature="
    //     0x877344: add             x16, PP, #0x31, lsl #12  ; [pp+0x31688] "username\?x-amz-customauthorizer-name=appauthorizer&x-amz-customauthorizer-signature="
    //     0x877348: ldr             x16, [x16, #0x688]
    // 0x87734c: StoreField: r0->field_f = r16
    //     0x87734c: stur            w16, [x0, #0xf]
    // 0x877350: r17 = -280
    //     0x877350: mov             x17, #-0x118
    // 0x877354: ldr             x1, [fp, x17]
    // 0x877358: StoreField: r0->field_13 = r1
    //     0x877358: stur            w1, [x0, #0x13]
    // 0x87735c: r16 = "&token="
    //     0x87735c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31690] "&token="
    //     0x877360: ldr             x16, [x16, #0x690]
    // 0x877364: ArrayStore: r0[0] = r16  ; List_4
    //     0x877364: stur            w16, [x0, #0x17]
    // 0x877368: r17 = -272
    //     0x877368: mov             x17, #-0x110
    // 0x87736c: ldr             x2, [fp, x17]
    // 0x877370: StoreField: r0->field_1b = r2
    //     0x877370: stur            w2, [x0, #0x1b]
    // 0x877374: str             x0, [SP]
    // 0x877378: r0 = _interpolate()
    //     0x877378: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x87737c: r1 = Null
    //     0x87737c: mov             x1, NULL
    // 0x877380: r17 = -304
    //     0x877380: mov             x17, #-0x130
    // 0x877384: str             x0, [fp, x17]
    // 0x877388: r0 = Random()
    //     0x877388: bl              #0x87ee94  ; [dart:math] Random::Random
    // 0x87738c: mov             x1, x0
    // 0x877390: r2 = 1000
    //     0x877390: mov             x2, #0x3e8
    // 0x877394: r17 = -312
    //     0x877394: mov             x17, #-0x138
    // 0x877398: str             x0, [fp, x17]
    // 0x87739c: r0 = nextInt()
    //     0x87739c: bl              #0x87ec78  ; [dart:math] _Random::nextInt
    // 0x8773a0: r1 = Null
    //     0x8773a0: mov             x1, NULL
    // 0x8773a4: r2 = 6
    //     0x8773a4: mov             x2, #6
    // 0x8773a8: r17 = -320
    //     0x8773a8: mov             x17, #-0x140
    // 0x8773ac: str             x0, [fp, x17]
    // 0x8773b0: r0 = AllocateArray()
    //     0x8773b0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x8773b4: r17 = -296
    //     0x8773b4: mov             x17, #-0x128
    // 0x8773b8: ldr             x1, [fp, x17]
    // 0x8773bc: r2 = "username"
    //     0x8773bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x129b8] "username"
    //     0x8773c0: ldr             x2, [x2, #0x9b8]
    // 0x8773c4: r17 = -328
    //     0x8773c4: mov             x17, #-0x148
    // 0x8773c8: str             x0, [fp, x17]
    // 0x8773cc: r0 = _getValueOrData()
    //     0x8773cc: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8773d0: r17 = -296
    //     0x8773d0: mov             x17, #-0x128
    // 0x8773d4: ldr             x2, [fp, x17]
    // 0x8773d8: LoadField: r1 = r2->field_f
    //     0x8773d8: ldur            w1, [x2, #0xf]
    // 0x8773dc: DecompressPointer r1
    //     0x8773dc: add             x1, x1, HEAP, lsl #32
    // 0x8773e0: cmp             w1, w0
    // 0x8773e4: b.ne            #0x8773ec
    // 0x8773e8: r0 = Null
    //     0x8773e8: mov             x0, NULL
    // 0x8773ec: ldur            x5, [fp, #-0xf0]
    // 0x8773f0: r17 = -320
    //     0x8773f0: mov             x17, #-0x140
    // 0x8773f4: ldr             x4, [fp, x17]
    // 0x8773f8: r17 = -328
    //     0x8773f8: mov             x17, #-0x148
    // 0x8773fc: ldr             x3, [fp, x17]
    // 0x877400: mov             x1, x3
    // 0x877404: ArrayStore: r1[0] = r0  ; List_4
    //     0x877404: add             x25, x1, #0xf
    //     0x877408: str             w0, [x25]
    //     0x87740c: tbz             w0, #0, #0x877428
    //     0x877410: ldurb           w16, [x1, #-1]
    //     0x877414: ldurb           w17, [x0, #-1]
    //     0x877418: and             x16, x17, x16, lsr #2
    //     0x87741c: tst             x16, HEAP, lsr #32
    //     0x877420: b.eq            #0x877428
    //     0x877424: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x877428: r16 = "_"
    //     0x877428: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "_"
    // 0x87742c: StoreField: r3->field_13 = r16
    //     0x87742c: stur            w16, [x3, #0x13]
    // 0x877430: r0 = BoxInt64Instr(r4)
    //     0x877430: sbfiz           x0, x4, #1, #0x1f
    //     0x877434: cmp             x4, x0, asr #1
    //     0x877438: b.eq            #0x877444
    //     0x87743c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877440: stur            x4, [x0, #7]
    // 0x877444: mov             x1, x3
    // 0x877448: ArrayStore: r1[2] = r0  ; List_4
    //     0x877448: add             x25, x1, #0x17
    //     0x87744c: str             w0, [x25]
    //     0x877450: tbz             w0, #0, #0x87746c
    //     0x877454: ldurb           w16, [x1, #-1]
    //     0x877458: ldurb           w17, [x0, #-1]
    //     0x87745c: and             x16, x17, x16, lsr #2
    //     0x877460: tst             x16, HEAP, lsr #32
    //     0x877464: b.eq            #0x87746c
    //     0x877468: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x87746c: str             x3, [SP]
    // 0x877470: r0 = _interpolate()
    //     0x877470: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x877474: r17 = -328
    //     0x877474: mov             x17, #-0x148
    // 0x877478: str             x0, [fp, x17]
    // 0x87747c: r0 = MqttServerClient()
    //     0x87747c: bl              #0x87ec6c  ; AllocateMqttServerClientStub -> MqttServerClient (size=0xa8)
    // 0x877480: mov             x1, x0
    // 0x877484: r17 = -328
    //     0x877484: mov             x17, #-0x148
    // 0x877488: ldr             x2, [fp, x17]
    // 0x87748c: r17 = -336
    //     0x87748c: mov             x17, #-0x150
    // 0x877490: str             x0, [fp, x17]
    // 0x877494: r0 = MqttServerClient.withPort()
    //     0x877494: bl              #0x87ead8  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerClient::MqttServerClient.withPort
    // 0x877498: r17 = -336
    //     0x877498: mov             x17, #-0x150
    // 0x87749c: ldr             x0, [fp, x17]
    // 0x8774a0: ldur            x3, [fp, #-0xf0]
    // 0x8774a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8774a4: stur            w0, [x3, #0x17]
    //     0x8774a8: ldurb           w16, [x3, #-1]
    //     0x8774ac: ldurb           w17, [x0, #-1]
    //     0x8774b0: and             x16, x17, x16, lsr #2
    //     0x8774b4: tst             x16, HEAP, lsr #32
    //     0x8774b8: b.eq            #0x8774c0
    //     0x8774bc: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0x8774c0: r2 = false
    //     0x8774c0: add             x2, NULL, #0x30  ; false
    // 0x8774c4: StoreStaticField(0x1a04, r2)
    //     0x8774c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8774c8: str             x2, [x0, #0x3408]
    // 0x8774cc: r2 = true
    //     0x8774cc: add             x2, NULL, #0x20  ; true
    // 0x8774d0: StoreStaticField(0x1a0c, r2)
    //     0x8774d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8774d4: str             x2, [x0, #0x3418]
    // 0x8774d8: r1 = Function '<anonymous closure>':.
    //     0x8774d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31698] Function: [package:material_symbols_icons/symbols.dart] Symbols::forceCompileTimeTreeShaking (0x1413850)
    //     0x8774dc: ldr             x1, [x1, #0x698]
    // 0x8774e0: r2 = Null
    //     0x8774e0: mov             x2, NULL
    // 0x8774e4: r0 = AllocateClosure()
    //     0x8774e4: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x8774e8: r17 = -336
    //     0x8774e8: mov             x17, #-0x150
    // 0x8774ec: ldr             x1, [fp, x17]
    // 0x8774f0: mov             x2, x0
    // 0x8774f4: r17 = -336
    //     0x8774f4: mov             x17, #-0x150
    // 0x8774f8: str             x0, [fp, x17]
    // 0x8774fc: r0 = pongCallback=()
    //     0x8774fc: bl              #0x87ea64  ; [package:mqtt_client/mqtt_client.dart] MqttClient::pongCallback=
    // 0x877500: ldur            x0, [fp, #-0xf0]
    // 0x877504: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x877504: ldur            w3, [x0, #0x17]
    // 0x877508: DecompressPointer r3
    //     0x877508: add             x3, x3, HEAP, lsl #32
    // 0x87750c: ldur            x2, [fp, #-0xf8]
    // 0x877510: r17 = -336
    //     0x877510: mov             x17, #-0x150
    // 0x877514: str             x3, [fp, x17]
    // 0x877518: r1 = Function '<anonymous closure>':.
    //     0x877518: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a0] AnonymousClosure: (0x98a9cc), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::init (0x87704c)
    //     0x87751c: ldr             x1, [x1, #0x6a0]
    // 0x877520: r0 = AllocateClosure()
    //     0x877520: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x877524: r17 = -336
    //     0x877524: mov             x17, #-0x150
    // 0x877528: ldr             x3, [fp, x17]
    // 0x87752c: StoreField: r3->field_5f = r0
    //     0x87752c: stur            w0, [x3, #0x5f]
    //     0x877530: ldurb           w16, [x3, #-1]
    //     0x877534: ldurb           w17, [x0, #-1]
    //     0x877538: and             x16, x17, x16, lsr #2
    //     0x87753c: tst             x16, HEAP, lsr #32
    //     0x877540: b.eq            #0x877548
    //     0x877544: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0x877548: ldur            x2, [fp, #-0xf8]
    // 0x87754c: r1 = Function '<anonymous closure>':.
    //     0x87754c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a8] AnonymousClosure: (0x98a978), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::init (0x87704c)
    //     0x877550: ldr             x1, [x1, #0x6a8]
    // 0x877554: r0 = AllocateClosure()
    //     0x877554: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x877558: r17 = -336
    //     0x877558: mov             x17, #-0x150
    // 0x87755c: ldr             x3, [fp, x17]
    // 0x877560: StoreField: r3->field_67 = r0
    //     0x877560: stur            w0, [x3, #0x67]
    //     0x877564: ldurb           w16, [x3, #-1]
    //     0x877568: ldurb           w17, [x0, #-1]
    //     0x87756c: and             x16, x17, x16, lsr #2
    //     0x877570: tst             x16, HEAP, lsr #32
    //     0x877574: b.eq            #0x87757c
    //     0x877578: bl              #0x141dc84  ; WriteBarrierWrappersStub
    // 0x87757c: ldur            x2, [fp, #-0xf8]
    // 0x877580: r1 = Function '<anonymous closure>':.
    //     0x877580: add             x1, PP, #0x31, lsl #12  ; [pp+0x316b0] AnonymousClosure: (0x98a978), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::init (0x87704c)
    //     0x877584: ldr             x1, [x1, #0x6b0]
    // 0x877588: r0 = AllocateClosure()
    //     0x877588: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x87758c: r17 = -336
    //     0x87758c: mov             x17, #-0x150
    // 0x877590: ldr             x1, [fp, x17]
    // 0x877594: StoreField: r1->field_63 = r0
    //     0x877594: stur            w0, [x1, #0x63]
    //     0x877598: ldurb           w16, [x1, #-1]
    //     0x87759c: ldurb           w17, [x0, #-1]
    //     0x8775a0: and             x16, x17, x16, lsr #2
    //     0x8775a4: tst             x16, HEAP, lsr #32
    //     0x8775a8: b.eq            #0x8775b0
    //     0x8775ac: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x8775b0: r0 = 60
    //     0x8775b0: mov             x0, #0x3c
    // 0x8775b4: StoreField: r1->field_43 = r0
    //     0x8775b4: stur            x0, [x1, #0x43]
    // 0x8775b8: r0 = setProtocolV311()
    //     0x8775b8: bl              #0x87e940  ; [package:mqtt_client/mqtt_client.dart] MqttClient::setProtocolV311
    // 0x8775bc: ldur            x0, [fp, #-0xf0]
    // 0x8775c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8775c0: ldur            w1, [x0, #0x17]
    // 0x8775c4: DecompressPointer r1
    //     0x8775c4: add             x1, x1, HEAP, lsl #32
    // 0x8775c8: r3 = true
    //     0x8775c8: add             x3, NULL, #0x20  ; true
    // 0x8775cc: StoreField: r1->field_1b = r3
    //     0x8775cc: stur            w3, [x1, #0x1b]
    // 0x8775d0: r2 = false
    //     0x8775d0: add             x2, NULL, #0x30  ; false
    // 0x8775d4: StoreStaticField(0x1a04, r2)
    //     0x8775d4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x8775d8: str             x2, [x4, #0x3408]
    // 0x8775dc: mov             x2, x3
    // 0x8775e0: StoreStaticField(0x1a0c, r2)
    //     0x8775e0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x8775e4: str             x2, [x4, #0x3418]
    // 0x8775e8: StoreField: r1->field_97 = r3
    //     0x8775e8: stur            w3, [x1, #0x97]
    // 0x8775ec: r0 = LoadStaticField(0x40c)
    //     0x8775ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8775f0: ldr             x0, [x0, #0x818]
    // 0x8775f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8775f8: cmp             w0, w16
    // 0x8775fc: b.ne            #0x877608
    // 0x877600: r2 = defaultContext
    //     0x877600: ldr             x2, [PP, #0x3550]  ; [pp+0x3550] Field <_SecurityContext@16069316.defaultContext>: static late final (offset: 0x40c)
    // 0x877604: r0 = InitLateFinalStaticField()
    //     0x877604: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x877608: r17 = -336
    //     0x877608: mov             x17, #-0x150
    // 0x87760c: str             x0, [fp, x17]
    // 0x877610: r0 = LoadStaticField(0x884)
    //     0x877610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x877614: ldr             x0, [x0, #0x1108]
    // 0x877618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87761c: cmp             w0, w16
    // 0x877620: b.ne            #0x877630
    // 0x877624: r2 = rootBundle
    //     0x877624: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <::.rootBundle>: static late final (offset: 0x884)
    //     0x877628: ldr             x2, [x2, #0x548]
    // 0x87762c: r0 = InitLateFinalStaticField()
    //     0x87762c: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x877630: mov             x1, x0
    // 0x877634: r2 = "assets/AmazonRootCA1.pem"
    //     0x877634: add             x2, PP, #0x31, lsl #12  ; [pp+0x316b8] "assets/AmazonRootCA1.pem"
    //     0x877638: ldr             x2, [x2, #0x6b8]
    // 0x87763c: r0 = load()
    //     0x87763c: bl              #0x87e620  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x877640: mov             x1, x0
    // 0x877644: r17 = -344
    //     0x877644: mov             x17, #-0x158
    // 0x877648: str             x1, [fp, x17]
    // 0x87764c: r0 = Await()
    //     0x87764c: bl              #0x7cd9e0  ; AwaitStub
    // 0x877650: mov             x2, x0
    // 0x877654: r17 = -344
    //     0x877654: mov             x17, #-0x158
    // 0x877658: str             x2, [fp, x17]
    // 0x87765c: r0 = LoadClassIdInstr(r2)
    //     0x87765c: ldur            x0, [x2, #-1]
    //     0x877660: ubfx            x0, x0, #0xc, #0x14
    // 0x877664: mov             x1, x2
    // 0x877668: r0 = GDT[cid_x0 + -0xf67]()
    //     0x877668: sub             lr, x0, #0xf67
    //     0x87766c: ldr             lr, [x21, lr, lsl #3]
    //     0x877670: blr             lr
    // 0x877674: r1 = LoadClassIdInstr(r0)
    //     0x877674: ldur            x1, [x0, #-1]
    //     0x877678: ubfx            x1, x1, #0xc, #0x14
    // 0x87767c: mov             x16, x0
    // 0x877680: mov             x0, x1
    // 0x877684: mov             x1, x16
    // 0x877688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x877688: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87768c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87768c: sub             lr, x0, #1, lsl #12
    //     0x877690: ldr             lr, [x21, lr, lsl #3]
    //     0x877694: blr             lr
    // 0x877698: r17 = -336
    //     0x877698: mov             x17, #-0x150
    // 0x87769c: ldr             x16, [fp, x17]
    // 0x8776a0: stp             x0, x16, [SP]
    // 0x8776a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8776a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8776a8: r0 = setClientAuthoritiesBytes()
    //     0x8776a8: bl              #0x87e5c4  ; [dart:io] _SecurityContext::setClientAuthoritiesBytes
    // 0x8776ac: r1 = Null
    //     0x8776ac: mov             x1, NULL
    // 0x8776b0: r2 = 2
    //     0x8776b0: mov             x2, #2
    // 0x8776b4: r0 = AllocateArray()
    //     0x8776b4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x8776b8: r17 = -352
    //     0x8776b8: mov             x17, #-0x160
    // 0x8776bc: str             x0, [fp, x17]
    // 0x8776c0: r16 = "mqtt"
    //     0x8776c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f730] "mqtt"
    //     0x8776c4: ldr             x16, [x16, #0x730]
    // 0x8776c8: StoreField: r0->field_f = r16
    //     0x8776c8: stur            w16, [x0, #0xf]
    // 0x8776cc: r1 = <String>
    //     0x8776cc: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x8776d0: r0 = AllocateGrowableArray()
    //     0x8776d0: bl              #0x141e4a8  ; AllocateGrowableArrayStub
    // 0x8776d4: mov             x1, x0
    // 0x8776d8: r17 = -352
    //     0x8776d8: mov             x17, #-0x160
    // 0x8776dc: ldr             x0, [fp, x17]
    // 0x8776e0: StoreField: r1->field_f = r0
    //     0x8776e0: stur            w0, [x1, #0xf]
    // 0x8776e4: r0 = 2
    //     0x8776e4: mov             x0, #2
    // 0x8776e8: StoreField: r1->field_b = r0
    //     0x8776e8: stur            w0, [x1, #0xb]
    // 0x8776ec: mov             x2, x1
    // 0x8776f0: r17 = -336
    //     0x8776f0: mov             x17, #-0x150
    // 0x8776f4: ldr             x1, [fp, x17]
    // 0x8776f8: r3 = false
    //     0x8776f8: add             x3, NULL, #0x30  ; false
    // 0x8776fc: r0 = setAlpnProtocols()
    //     0x8776fc: bl              #0x87e088  ; [dart:io] _SecurityContext::setAlpnProtocols
    // 0x877700: ldur            x1, [fp, #-0xf0]
    // 0x877704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x877704: ldur            w2, [x1, #0x17]
    // 0x877708: DecompressPointer r2
    //     0x877708: add             x2, x2, HEAP, lsl #32
    // 0x87770c: r17 = -336
    //     0x87770c: mov             x17, #-0x150
    // 0x877710: ldr             x0, [fp, x17]
    // 0x877714: StoreField: r2->field_8b = r0
    //     0x877714: stur            w0, [x2, #0x8b]
    //     0x877718: ldurb           w16, [x2, #-1]
    //     0x87771c: ldurb           w17, [x0, #-1]
    //     0x877720: and             x16, x17, x16, lsr #2
    //     0x877724: tst             x16, HEAP, lsr #32
    //     0x877728: b.eq            #0x877730
    //     0x87772c: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x877730: r0 = MqttConnectMessage()
    //     0x877730: bl              #0x87e07c  ; AllocateMqttConnectMessageStub -> MqttConnectMessage (size=0x14)
    // 0x877734: mov             x1, x0
    // 0x877738: r17 = -352
    //     0x877738: mov             x17, #-0x160
    // 0x87773c: str             x0, [fp, x17]
    // 0x877740: r0 = MqttConnectMessage()
    //     0x877740: bl              #0x87df38  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::MqttConnectMessage
    // 0x877744: r17 = -352
    //     0x877744: mov             x17, #-0x160
    // 0x877748: ldr             x1, [fp, x17]
    // 0x87774c: r17 = -304
    //     0x87774c: mov             x17, #-0x130
    // 0x877750: ldr             x2, [fp, x17]
    // 0x877754: r0 = authenticateAs()
    //     0x877754: bl              #0x87de24  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::authenticateAs
    // 0x877758: mov             x1, x0
    // 0x87775c: r17 = -328
    //     0x87775c: mov             x17, #-0x148
    // 0x877760: ldr             x2, [fp, x17]
    // 0x877764: r0 = withClientIdentifier()
    //     0x877764: bl              #0x87ddc8  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::withClientIdentifier
    // 0x877768: mov             x1, x0
    // 0x87776c: r0 = startClean()
    //     0x87776c: bl              #0x87dd74  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::startClean
    // 0x877770: mov             x3, x0
    // 0x877774: ldur            x0, [fp, #-0xf0]
    // 0x877778: r17 = -352
    //     0x877778: mov             x17, #-0x160
    // 0x87777c: str             x3, [fp, x17]
    // 0x877780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877780: ldur            w1, [x0, #0x17]
    // 0x877784: DecompressPointer r1
    //     0x877784: add             x1, x1, HEAP, lsl #32
    // 0x877788: mov             x2, x3
    // 0x87778c: r0 = connectionMessage=()
    //     0x87778c: bl              #0x87dc64  ; [package:mqtt_client/mqtt_client.dart] MqttClient::connectionMessage=
    // 0x877790: ldur            x0, [fp, #-0xf0]
    // 0x877794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877794: ldur            w1, [x0, #0x17]
    // 0x877798: DecompressPointer r1
    //     0x877798: add             x1, x1, HEAP, lsl #32
    // 0x87779c: r0 = connect()
    //     0x87779c: bl              #0x878504  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerClient::connect
    // 0x8777a0: mov             x1, x0
    // 0x8777a4: stur            x1, [fp, #-0x100]
    // 0x8777a8: r0 = Await()
    //     0x8777a8: bl              #0x7cd9e0  ; AwaitStub
    // 0x8777ac: r1 = Null
    //     0x8777ac: mov             x1, NULL
    // 0x8777b0: b               #0x8778c0
    // 0x8777b4: sub             SP, fp, #0x178
    // 0x8777b8: mov             x4, x0
    // 0x8777bc: mov             x3, x1
    // 0x8777c0: stur            x0, [fp, #-0x100]
    // 0x8777c4: r17 = -264
    //     0x8777c4: mov             x17, #-0x108
    // 0x8777c8: str             x1, [fp, x17]
    // 0x8777cc: r2 = Null
    //     0x8777cc: mov             x2, NULL
    // 0x8777d0: r1 = Null
    //     0x8777d0: mov             x1, NULL
    // 0x8777d4: cmp             w0, NULL
    // 0x8777d8: b.eq            #0x877864
    // 0x8777dc: branchIfSmi(r0, 0x877864)
    //     0x8777dc: tbz             w0, #0, #0x877864
    // 0x8777e0: r3 = LoadClassIdInstr(r0)
    //     0x8777e0: ldur            x3, [x0, #-1]
    //     0x8777e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8777e8: r4 = LoadClassIdInstr(r0)
    //     0x8777e8: ldur            x4, [x0, #-1]
    //     0x8777ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8777f0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8777f4: ldr             x3, [x3, #0x18]
    // 0x8777f8: ldr             x3, [x3, x4, lsl #3]
    // 0x8777fc: LoadField: r3 = r3->field_2b
    //     0x8777fc: ldur            w3, [x3, #0x2b]
    // 0x877800: DecompressPointer r3
    //     0x877800: add             x3, x3, HEAP, lsl #32
    // 0x877804: cmp             w3, NULL
    // 0x877808: b.eq            #0x877864
    // 0x87780c: LoadField: r3 = r3->field_f
    //     0x87780c: ldur            w3, [x3, #0xf]
    // 0x877810: lsr             x3, x3, #3
    // 0x877814: r17 = 9674
    //     0x877814: mov             x17, #0x25ca
    // 0x877818: cmp             x3, x17
    // 0x87781c: b.eq            #0x87786c
    // 0x877820: r3 = SubtypeTestCache
    //     0x877820: add             x3, PP, #0x31, lsl #12  ; [pp+0x316c0] SubtypeTestCache
    //     0x877824: ldr             x3, [x3, #0x6c0]
    // 0x877828: r30 = Subtype1TestCacheStub
    //     0x877828: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: Subtype1TestCache (0x7c2fcc)
    // 0x87782c: LoadField: r30 = r30->field_7
    //     0x87782c: ldur            lr, [lr, #7]
    // 0x877830: blr             lr
    // 0x877834: cmp             w7, NULL
    // 0x877838: b.eq            #0x877844
    // 0x87783c: tbnz            w7, #4, #0x877864
    // 0x877840: b               #0x87786c
    // 0x877844: r8 = Exception
    //     0x877844: add             x8, PP, #0x31, lsl #12  ; [pp+0x316c8] Type: Exception
    //     0x877848: ldr             x8, [x8, #0x6c8]
    // 0x87784c: r3 = SubtypeTestCache
    //     0x87784c: add             x3, PP, #0x31, lsl #12  ; [pp+0x316d0] SubtypeTestCache
    //     0x877850: ldr             x3, [x3, #0x6d0]
    // 0x877854: r30 = InstanceOfStub
    //     0x877854: ldr             lr, [PP, #0x3c0]  ; [pp+0x3c0] Stub: InstanceOf (0x7b12f4)
    // 0x877858: LoadField: r30 = r30->field_7
    //     0x877858: ldur            lr, [lr, #7]
    // 0x87785c: blr             lr
    // 0x877860: b               #0x877870
    // 0x877864: r0 = false
    //     0x877864: add             x0, NULL, #0x30  ; false
    // 0x877868: b               #0x877870
    // 0x87786c: r0 = true
    //     0x87786c: add             x0, NULL, #0x20  ; true
    // 0x877870: tbnz            w0, #4, #0x877a1c
    // 0x877874: ldur            x0, [fp, #-0x100]
    // 0x877878: r1 = Null
    //     0x877878: mov             x1, NULL
    // 0x87787c: r2 = 4
    //     0x87787c: mov             x2, #4
    // 0x877880: r0 = AllocateArray()
    //     0x877880: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x877884: r16 = "error: "
    //     0x877884: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x877888: ldr             x16, [x16, #0xa98]
    // 0x87788c: StoreField: r0->field_f = r16
    //     0x87788c: stur            w16, [x0, #0xf]
    // 0x877890: ldur            x1, [fp, #-0x100]
    // 0x877894: StoreField: r0->field_13 = r1
    //     0x877894: stur            w1, [x0, #0x13]
    // 0x877898: str             x0, [SP]
    // 0x87789c: r0 = _interpolate()
    //     0x87789c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x8778a0: r16 = false
    //     0x8778a0: add             x16, NULL, #0x30  ; false
    // 0x8778a4: str             x16, [SP]
    // 0x8778a8: mov             x2, x0
    // 0x8778ac: r1 = "MQTT"
    //     0x8778ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x8778b0: ldr             x1, [x1, #0x9d8]
    // 0x8778b4: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x8778b4: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x8778b8: r0 = e()
    //     0x8778b8: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x8778bc: ldur            x1, [fp, #-0x100]
    // 0x8778c0: ldur            x0, [fp, #-0xf0]
    // 0x8778c4: r17 = -288
    //     0x8778c4: mov             x17, #-0x120
    // 0x8778c8: str             x1, [fp, x17]
    // 0x8778cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8778cc: ldur            w2, [x0, #0x17]
    // 0x8778d0: DecompressPointer r2
    //     0x8778d0: add             x2, x2, HEAP, lsl #32
    // 0x8778d4: r17 = -280
    //     0x8778d4: mov             x17, #-0x118
    // 0x8778d8: str             x2, [fp, x17]
    // 0x8778dc: LoadField: r3 = r2->field_33
    //     0x8778dc: ldur            w3, [x2, #0x33]
    // 0x8778e0: DecompressPointer r3
    //     0x8778e0: add             x3, x3, HEAP, lsl #32
    // 0x8778e4: r17 = -272
    //     0x8778e4: mov             x17, #-0x110
    // 0x8778e8: str             x3, [fp, x17]
    // 0x8778ec: cmp             w3, NULL
    // 0x8778f0: b.eq            #0x877900
    // 0x8778f4: LoadField: r4 = r3->field_4f
    //     0x8778f4: ldur            w4, [x3, #0x4f]
    // 0x8778f8: DecompressPointer r4
    //     0x8778f8: add             x4, x4, HEAP, lsl #32
    // 0x8778fc: b               #0x877908
    // 0x877900: LoadField: r4 = r2->field_57
    //     0x877900: ldur            w4, [x2, #0x57]
    // 0x877904: DecompressPointer r4
    //     0x877904: add             x4, x4, HEAP, lsl #32
    // 0x877908: LoadField: r5 = r4->field_7
    //     0x877908: ldur            w5, [x4, #7]
    // 0x87790c: DecompressPointer r5
    //     0x87790c: add             x5, x5, HEAP, lsl #32
    // 0x877910: r16 = Instance_MqttConnectionState
    //     0x877910: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!MqttConnectionState@122e9f1
    //     0x877914: ldr             x16, [x16, #0xa20]
    // 0x877918: cmp             w5, w16
    // 0x87791c: b.ne            #0x877980
    // 0x877920: ldur            x4, [fp, #-0xf8]
    // 0x877924: r0 = MqttConnectionKeepAlive()
    //     0x877924: bl              #0x8784f8  ; AllocateMqttConnectionKeepAliveStub -> MqttConnectionKeepAlive (size=0x50)
    // 0x877928: r17 = -272
    //     0x877928: mov             x17, #-0x110
    // 0x87792c: ldr             x2, [fp, x17]
    // 0x877930: r17 = -296
    //     0x877930: mov             x17, #-0x128
    // 0x877934: str             x0, [fp, x17]
    // 0x877938: cmp             w2, NULL
    // 0x87793c: b.eq            #0x877a5c
    // 0x877940: r17 = -280
    //     0x877940: mov             x17, #-0x118
    // 0x877944: ldr             x1, [fp, x17]
    // 0x877948: LoadField: r3 = r1->field_87
    //     0x877948: ldur            w3, [x1, #0x87]
    // 0x87794c: DecompressPointer r3
    //     0x87794c: add             x3, x3, HEAP, lsl #32
    // 0x877950: mov             x1, x0
    // 0x877954: r5 = 50
    //     0x877954: mov             x5, #0x32
    // 0x877958: r0 = MqttConnectionKeepAlive()
    //     0x877958: bl              #0x877a60  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionKeepAlive::MqttConnectionKeepAlive
    // 0x87795c: ldur            x0, [fp, #-0xf8]
    // 0x877960: LoadField: r1 = r0->field_13
    //     0x877960: ldur            w1, [x0, #0x13]
    // 0x877964: DecompressPointer r1
    //     0x877964: add             x1, x1, HEAP, lsl #32
    // 0x877968: r0 = get()
    //     0x877968: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x87796c: mov             x1, x0
    // 0x877970: r2 = true
    //     0x877970: add             x2, NULL, #0x20  ; true
    // 0x877974: r0 = updateMqttStatus()
    //     0x877974: bl              #0x872cc8  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateMqttStatus
    // 0x877978: r0 = true
    //     0x877978: add             x0, NULL, #0x20  ; true
    // 0x87797c: r0 = ReturnAsyncNotFuture()
    //     0x87797c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x877980: ldur            x0, [fp, #-0xf8]
    // 0x877984: LoadField: r1 = r0->field_13
    //     0x877984: ldur            w1, [x0, #0x13]
    // 0x877988: DecompressPointer r1
    //     0x877988: add             x1, x1, HEAP, lsl #32
    // 0x87798c: r0 = get()
    //     0x87798c: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x877990: mov             x1, x0
    // 0x877994: r2 = false
    //     0x877994: add             x2, NULL, #0x30  ; false
    // 0x877998: r0 = updateMqttStatus()
    //     0x877998: bl              #0x872cc8  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateMqttStatus
    // 0x87799c: r0 = false
    //     0x87799c: add             x0, NULL, #0x30  ; false
    // 0x8779a0: r0 = ReturnAsyncNotFuture()
    //     0x8779a0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x8779a4: sub             SP, fp, #0x178
    // 0x8779a8: ldur            x3, [fp, #-0xf0]
    // 0x8779ac: r17 = -272
    //     0x8779ac: mov             x17, #-0x110
    // 0x8779b0: str             x0, [fp, x17]
    // 0x8779b4: r1 = Null
    //     0x8779b4: mov             x1, NULL
    // 0x8779b8: r2 = 4
    //     0x8779b8: mov             x2, #4
    // 0x8779bc: r0 = AllocateArray()
    //     0x8779bc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x8779c0: r16 = "error: "
    //     0x8779c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x8779c4: ldr             x16, [x16, #0xa98]
    // 0x8779c8: StoreField: r0->field_f = r16
    //     0x8779c8: stur            w16, [x0, #0xf]
    // 0x8779cc: r17 = -272
    //     0x8779cc: mov             x17, #-0x110
    // 0x8779d0: ldr             x1, [fp, x17]
    // 0x8779d4: StoreField: r0->field_13 = r1
    //     0x8779d4: stur            w1, [x0, #0x13]
    // 0x8779d8: str             x0, [SP]
    // 0x8779dc: r0 = _interpolate()
    //     0x8779dc: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x8779e0: r16 = false
    //     0x8779e0: add             x16, NULL, #0x30  ; false
    // 0x8779e4: str             x16, [SP]
    // 0x8779e8: mov             x2, x0
    // 0x8779ec: r1 = "MQTT"
    //     0x8779ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x8779f0: ldr             x1, [x1, #0x9d8]
    // 0x8779f4: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x8779f4: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x8779f8: r0 = e()
    //     0x8779f8: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x8779fc: ldur            x2, [fp, #-0xf0]
    // 0x877a00: r3 = false
    //     0x877a00: add             x3, NULL, #0x30  ; false
    // 0x877a04: StoreField: r2->field_1b = r3
    //     0x877a04: stur            w3, [x2, #0x1b]
    // 0x877a08: mov             x0, x3
    // 0x877a0c: r0 = ReturnAsyncNotFuture()
    //     0x877a0c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x877a10: r3 = false
    //     0x877a10: add             x3, NULL, #0x30  ; false
    // 0x877a14: mov             x0, x3
    // 0x877a18: r0 = ReturnAsyncNotFuture()
    //     0x877a18: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x877a1c: ldur            x2, [fp, #-0xf0]
    // 0x877a20: r3 = false
    //     0x877a20: add             x3, NULL, #0x30  ; false
    // 0x877a24: ldur            x0, [fp, #-0x100]
    // 0x877a28: r17 = -264
    //     0x877a28: mov             x17, #-0x108
    // 0x877a2c: ldr             x1, [fp, x17]
    // 0x877a30: r0 = ReThrow()
    //     0x877a30: bl              #0x141d7b0  ; ReThrowStub
    // 0x877a34: brk             #0
    // 0x877a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877a38: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877a3c: b               #0x87706c
    // 0x877a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a40: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a44: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a48: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877a4c: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877a50: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877a54: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877a58: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a5c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ connectWS(/* No info */) async {
    // ** addr: 0x87f608, size: 0x3a0
    // 0x87f608: EnterFrame
    //     0x87f608: stp             fp, lr, [SP, #-0x10]!
    //     0x87f60c: mov             fp, SP
    // 0x87f610: AllocStack(0xd0)
    //     0x87f610: sub             SP, SP, #0xd0
    // 0x87f614: SetupParameters(MQTTInitialise this /* r1 => r2, fp-0x88 */)
    //     0x87f614: stur            NULL, [fp, #-8]
    //     0x87f618: mov             x2, x1
    //     0x87f61c: stur            x1, [fp, #-0x88]
    // 0x87f620: CheckStackOverflow
    //     0x87f620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f624: cmp             SP, x16
    //     0x87f628: b.ls            #0x87f988
    // 0x87f62c: InitAsync() -> Future<void?>
    //     0x87f62c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x87f630: bl              #0x7cdc38  ; InitAsyncStub
    // 0x87f634: ldur            x2, [fp, #-0x88]
    // 0x87f638: LoadField: r1 = r2->field_1f
    //     0x87f638: ldur            w1, [x2, #0x1f]
    // 0x87f63c: DecompressPointer r1
    //     0x87f63c: add             x1, x1, HEAP, lsl #32
    // 0x87f640: cmp             w1, NULL
    // 0x87f644: b.eq            #0x87f650
    // 0x87f648: r0 = cancel()
    //     0x87f648: bl              #0x8724c8  ; [dart:isolate] _Timer::cancel
    // 0x87f64c: ldur            x2, [fp, #-0x88]
    // 0x87f650: r0 = true
    //     0x87f650: add             x0, NULL, #0x20  ; true
    // 0x87f654: StoreField: r2->field_1f = rNULL
    //     0x87f654: stur            NULL, [x2, #0x1f]
    // 0x87f658: StoreField: r2->field_13 = r0
    //     0x87f658: stur            w0, [x2, #0x13]
    // 0x87f65c: r0 = LoadStaticField(0x19d8)
    //     0x87f65c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87f660: ldr             x0, [x0, #0x33b0]
    // 0x87f664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f668: cmp             w0, w16
    // 0x87f66c: b.ne            #0x87f678
    // 0x87f670: r2 = navigatorKey
    //     0x87f670: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x87f674: r0 = InitLateStaticField()
    //     0x87f674: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x87f678: r1 = LoadStaticField(0x4b0)
    //     0x87f678: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x87f67c: ldr             x1, [x1, #0x960]
    // 0x87f680: cmp             w1, NULL
    // 0x87f684: b.eq            #0x87f990
    // 0x87f688: LoadField: r2 = r1->field_ef
    //     0x87f688: ldur            w2, [x1, #0xef]
    // 0x87f68c: DecompressPointer r2
    //     0x87f68c: add             x2, x2, HEAP, lsl #32
    // 0x87f690: cmp             w2, NULL
    // 0x87f694: b.eq            #0x87f994
    // 0x87f698: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87f698: ldur            w3, [x2, #0x17]
    // 0x87f69c: DecompressPointer r3
    //     0x87f69c: add             x3, x3, HEAP, lsl #32
    // 0x87f6a0: mov             x1, x3
    // 0x87f6a4: mov             x2, x0
    // 0x87f6a8: stur            x3, [fp, #-0x90]
    // 0x87f6ac: r0 = _getValueOrData()
    //     0x87f6ac: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87f6b0: mov             x1, x0
    // 0x87f6b4: ldur            x0, [fp, #-0x90]
    // 0x87f6b8: LoadField: r2 = r0->field_f
    //     0x87f6b8: ldur            w2, [x0, #0xf]
    // 0x87f6bc: DecompressPointer r2
    //     0x87f6bc: add             x2, x2, HEAP, lsl #32
    // 0x87f6c0: cmp             w2, w1
    // 0x87f6c4: b.ne            #0x87f6cc
    // 0x87f6c8: r1 = Null
    //     0x87f6c8: mov             x1, NULL
    // 0x87f6cc: cmp             w1, NULL
    // 0x87f6d0: b.eq            #0x87f998
    // 0x87f6d4: r0 = refreshTokens()
    //     0x87f6d4: bl              #0x89c780  ; [package:flutter_in_house/API/DBFunctions.dart] ::refreshTokens
    // 0x87f6d8: mov             x1, x0
    // 0x87f6dc: stur            x1, [fp, #-0x90]
    // 0x87f6e0: r0 = Await()
    //     0x87f6e0: bl              #0x7cd9e0  ; AwaitStub
    // 0x87f6e4: r2 = LoadStaticField(0x19d8)
    //     0x87f6e4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x87f6e8: ldr             x2, [x2, #0x33b0]
    // 0x87f6ec: r0 = LoadStaticField(0x4b0)
    //     0x87f6ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87f6f0: ldr             x0, [x0, #0x960]
    // 0x87f6f4: cmp             w0, NULL
    // 0x87f6f8: b.eq            #0x87f99c
    // 0x87f6fc: LoadField: r1 = r0->field_ef
    //     0x87f6fc: ldur            w1, [x0, #0xef]
    // 0x87f700: DecompressPointer r1
    //     0x87f700: add             x1, x1, HEAP, lsl #32
    // 0x87f704: cmp             w1, NULL
    // 0x87f708: b.eq            #0x87f9a0
    // 0x87f70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87f70c: ldur            w0, [x1, #0x17]
    // 0x87f710: DecompressPointer r0
    //     0x87f710: add             x0, x0, HEAP, lsl #32
    // 0x87f714: mov             x1, x0
    // 0x87f718: stur            x0, [fp, #-0x90]
    // 0x87f71c: r0 = _getValueOrData()
    //     0x87f71c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87f720: mov             x1, x0
    // 0x87f724: ldur            x0, [fp, #-0x90]
    // 0x87f728: LoadField: r2 = r0->field_f
    //     0x87f728: ldur            w2, [x0, #0xf]
    // 0x87f72c: DecompressPointer r2
    //     0x87f72c: add             x2, x2, HEAP, lsl #32
    // 0x87f730: cmp             w2, w1
    // 0x87f734: b.ne            #0x87f73c
    // 0x87f738: r1 = Null
    //     0x87f738: mov             x1, NULL
    // 0x87f73c: ldur            x2, [fp, #-0x88]
    // 0x87f740: cmp             w1, NULL
    // 0x87f744: b.eq            #0x87f9a4
    // 0x87f748: r0 = get()
    //     0x87f748: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x87f74c: LoadField: r3 = r0->field_57
    //     0x87f74c: ldur            w3, [x0, #0x57]
    // 0x87f750: DecompressPointer r3
    //     0x87f750: add             x3, x3, HEAP, lsl #32
    // 0x87f754: stur            x3, [fp, #-0x90]
    // 0x87f758: r1 = Null
    //     0x87f758: mov             x1, NULL
    // 0x87f75c: r2 = 8
    //     0x87f75c: mov             x2, #8
    // 0x87f760: r0 = AllocateArray()
    //     0x87f760: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x87f764: stur            x0, [fp, #-0x98]
    // 0x87f768: r16 = "Authorization"
    //     0x87f768: ldr             x16, [PP, #0x168]  ; [pp+0x168] "Authorization"
    // 0x87f76c: StoreField: r0->field_f = r16
    //     0x87f76c: stur            w16, [x0, #0xf]
    // 0x87f770: r1 = Null
    //     0x87f770: mov             x1, NULL
    // 0x87f774: r2 = 4
    //     0x87f774: mov             x2, #4
    // 0x87f778: r0 = AllocateArray()
    //     0x87f778: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x87f77c: r16 = "Bearer "
    //     0x87f77c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "Bearer "
    // 0x87f780: StoreField: r0->field_f = r16
    //     0x87f780: stur            w16, [x0, #0xf]
    // 0x87f784: ldur            x1, [fp, #-0x90]
    // 0x87f788: StoreField: r0->field_13 = r1
    //     0x87f788: stur            w1, [x0, #0x13]
    // 0x87f78c: str             x0, [SP]
    // 0x87f790: r0 = _interpolate()
    //     0x87f790: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x87f794: ldur            x1, [fp, #-0x98]
    // 0x87f798: ArrayStore: r1[1] = r0  ; List_4
    //     0x87f798: add             x25, x1, #0x13
    //     0x87f79c: str             w0, [x25]
    //     0x87f7a0: tbz             w0, #0, #0x87f7bc
    //     0x87f7a4: ldurb           w16, [x1, #-1]
    //     0x87f7a8: ldurb           w17, [x0, #-1]
    //     0x87f7ac: and             x16, x17, x16, lsr #2
    //     0x87f7b0: tst             x16, HEAP, lsr #32
    //     0x87f7b4: b.eq            #0x87f7bc
    //     0x87f7b8: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x87f7bc: ldur            x0, [fp, #-0x98]
    // 0x87f7c0: r16 = "source"
    //     0x87f7c0: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x87f7c4: ldr             x16, [x16, #0xac8]
    // 0x87f7c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x87f7c8: stur            w16, [x0, #0x17]
    // 0x87f7cc: r16 = "app"
    //     0x87f7cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0x87f7d0: ldr             x16, [x16, #0x570]
    // 0x87f7d4: StoreField: r0->field_1b = r16
    //     0x87f7d4: stur            w16, [x0, #0x1b]
    // 0x87f7d8: r16 = <String, dynamic>
    //     0x87f7d8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x87f7dc: stp             x0, x16, [SP]
    // 0x87f7e0: r0 = Map._fromLiteral()
    //     0x87f7e0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x87f7e4: ldur            x2, [fp, #-0x88]
    // 0x87f7e8: stur            x0, [fp, #-0xa0]
    // 0x87f7ec: LoadField: r1 = r2->field_b
    //     0x87f7ec: ldur            w1, [x2, #0xb]
    // 0x87f7f0: DecompressPointer r1
    //     0x87f7f0: add             x1, x1, HEAP, lsl #32
    // 0x87f7f4: stur            x1, [fp, #-0x98]
    // 0x87f7f8: r0 = Duration()
    //     0x87f7f8: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x87f7fc: mov             x4, x0
    // 0x87f800: r0 = 20000000
    //     0x87f800: mov             x0, #0x2d00
    //     0x87f804: movk            x0, #0x131, lsl #16
    // 0x87f808: stur            x4, [fp, #-0xa8]
    // 0x87f80c: StoreField: r4->field_7 = r0
    //     0x87f80c: stur            x0, [x4, #7]
    // 0x87f810: ldur            x2, [fp, #-0x98]
    // 0x87f814: ldur            x3, [fp, #-0xa0]
    // 0x87f818: mov             x5, x4
    // 0x87f81c: r1 = Null
    //     0x87f81c: mov             x1, NULL
    // 0x87f820: r0 = IOWebSocketChannel.connect()
    //     0x87f820: bl              #0x87fbf0  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect
    // 0x87f824: mov             x1, x0
    // 0x87f828: stur            x1, [fp, #-0xb8]
    // 0x87f82c: LoadField: r0 = r1->field_13
    //     0x87f82c: ldur            w0, [x1, #0x13]
    // 0x87f830: DecompressPointer r0
    //     0x87f830: add             x0, x0, HEAP, lsl #32
    // 0x87f834: LoadField: r2 = r0->field_b
    //     0x87f834: ldur            w2, [x0, #0xb]
    // 0x87f838: DecompressPointer r2
    //     0x87f838: add             x2, x2, HEAP, lsl #32
    // 0x87f83c: mov             x0, x2
    // 0x87f840: stur            x2, [fp, #-0xb0]
    // 0x87f844: r0 = Await()
    //     0x87f844: bl              #0x7cd9e0  ; AwaitStub
    // 0x87f848: ldur            x2, [fp, #-0x88]
    // 0x87f84c: LoadField: r0 = r2->field_13
    //     0x87f84c: ldur            w0, [x2, #0x13]
    // 0x87f850: DecompressPointer r0
    //     0x87f850: add             x0, x0, HEAP, lsl #32
    // 0x87f854: tbz             w0, #4, #0x87f89c
    // 0x87f858: ldur            x1, [fp, #-0xb8]
    // 0x87f85c: LoadField: r0 = r1->field_1b
    //     0x87f85c: ldur            w0, [x1, #0x1b]
    // 0x87f860: DecompressPointer r0
    //     0x87f860: add             x0, x0, HEAP, lsl #32
    // 0x87f864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87f868: cmp             w0, w16
    // 0x87f86c: b.ne            #0x87f87c
    // 0x87f870: r2 = sink
    //     0x87f870: add             x2, PP, #0x13, lsl #12  ; [pp+0x139d0] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x1c)
    //     0x87f874: ldr             x2, [x2, #0x9d0]
    // 0x87f878: r0 = InitLateFinalInstanceField()
    //     0x87f878: bl              #0x141d558  ; InitLateFinalInstanceFieldStub
    // 0x87f87c: mov             x1, x0
    // 0x87f880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87f880: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87f884: r0 = close()
    //     0x87f884: bl              #0x9f5df4  ; [package:web_socket_channel/adapter_web_socket_channel.dart] _WebSocketSink::close
    // 0x87f888: mov             x1, x0
    // 0x87f88c: stur            x1, [fp, #-0x90]
    // 0x87f890: r0 = Await()
    //     0x87f890: bl              #0x7cd9e0  ; AwaitStub
    // 0x87f894: r0 = Null
    //     0x87f894: mov             x0, NULL
    // 0x87f898: r0 = ReturnAsyncNotFuture()
    //     0x87f898: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x87f89c: ldur            x0, [fp, #-0xb8]
    // 0x87f8a0: StoreField: r2->field_f = r0
    //     0x87f8a0: stur            w0, [x2, #0xf]
    //     0x87f8a4: ldurb           w16, [x2, #-1]
    //     0x87f8a8: ldurb           w17, [x0, #-1]
    //     0x87f8ac: and             x16, x17, x16, lsr #2
    //     0x87f8b0: tst             x16, HEAP, lsr #32
    //     0x87f8b4: b.eq            #0x87f8bc
    //     0x87f8b8: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x87f8bc: StoreField: r2->field_23 = rZR
    //     0x87f8bc: stur            xzr, [x2, #0x23]
    // 0x87f8c0: ldur            x1, [fp, #-0xb8]
    // 0x87f8c4: r0 = stream()
    //     0x87f8c4: bl              #0x14122a4  ; [package:web_socket_channel/adapter_web_socket_channel.dart] AdapterWebSocketChannel::stream
    // 0x87f8c8: r1 = Function '<anonymous closure>':.
    //     0x87f8c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30578] Function: [package:material_symbols_icons/symbols.dart] Symbols::forceCompileTimeTreeShaking (0x1413850)
    //     0x87f8cc: ldr             x1, [x1, #0x578]
    // 0x87f8d0: r2 = Null
    //     0x87f8d0: mov             x2, NULL
    // 0x87f8d4: stur            x0, [fp, #-0x90]
    // 0x87f8d8: r0 = AllocateClosure()
    //     0x87f8d8: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x87f8dc: ldur            x2, [fp, #-0x88]
    // 0x87f8e0: r1 = Function 'reconnectWS':.
    //     0x87f8e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30580] AnonymousClosure: (0x93acf0), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::reconnectWS (0x93ad28)
    //     0x87f8e4: ldr             x1, [x1, #0x580]
    // 0x87f8e8: stur            x0, [fp, #-0x98]
    // 0x87f8ec: r0 = AllocateClosure()
    //     0x87f8ec: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x87f8f0: ldur            x2, [fp, #-0x88]
    // 0x87f8f4: r1 = Function 'wserror':.
    //     0x87f8f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30588] AnonymousClosure: (0x93ac2c), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::wserror (0x93ac68)
    //     0x87f8f8: ldr             x1, [x1, #0x588]
    // 0x87f8fc: stur            x0, [fp, #-0xa0]
    // 0x87f900: r0 = AllocateClosure()
    //     0x87f900: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x87f904: ldur            x16, [fp, #-0xa0]
    // 0x87f908: stp             x0, x16, [SP, #8]
    // 0x87f90c: r16 = true
    //     0x87f90c: add             x16, NULL, #0x20  ; true
    // 0x87f910: str             x16, [SP]
    // 0x87f914: ldur            x1, [fp, #-0x90]
    // 0x87f918: ldur            x2, [fp, #-0x98]
    // 0x87f91c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x87f91c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30590] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x87f920: ldr             x4, [x4, #0x590]
    // 0x87f924: r0 = listen()
    //     0x87f924: bl              #0x12b71f0  ; [dart:async] _StreamImpl::listen
    // 0x87f928: b               #0x87f980
    // 0x87f92c: sub             SP, fp, #0xd0
    // 0x87f930: stur            x0, [fp, #-0x90]
    // 0x87f934: r1 = Null
    //     0x87f934: mov             x1, NULL
    // 0x87f938: r2 = 4
    //     0x87f938: mov             x2, #4
    // 0x87f93c: r0 = AllocateArray()
    //     0x87f93c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x87f940: r16 = "error: "
    //     0x87f940: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x87f944: ldr             x16, [x16, #0xa98]
    // 0x87f948: StoreField: r0->field_f = r16
    //     0x87f948: stur            w16, [x0, #0xf]
    // 0x87f94c: ldur            x1, [fp, #-0x90]
    // 0x87f950: StoreField: r0->field_13 = r1
    //     0x87f950: stur            w1, [x0, #0x13]
    // 0x87f954: str             x0, [SP]
    // 0x87f958: r0 = _interpolate()
    //     0x87f958: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x87f95c: r16 = false
    //     0x87f95c: add             x16, NULL, #0x30  ; false
    // 0x87f960: str             x16, [SP]
    // 0x87f964: mov             x2, x0
    // 0x87f968: r1 = "MQTT"
    //     0x87f968: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x87f96c: ldr             x1, [x1, #0x9d8]
    // 0x87f970: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x87f970: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x87f974: r0 = e()
    //     0x87f974: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x87f978: ldur            x1, [fp, #-0x88]
    // 0x87f97c: r0 = _scheduleWSReconnect()
    //     0x87f97c: bl              #0x87f9a8  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::_scheduleWSReconnect
    // 0x87f980: r0 = Null
    //     0x87f980: mov             x0, NULL
    // 0x87f984: r0 = ReturnAsyncNotFuture()
    //     0x87f984: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x87f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f988: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f98c: b               #0x87f62c
    // 0x87f990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f990: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f994: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f998: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f99c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f9a0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f9a4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleWSReconnect(/* No info */) {
    // ** addr: 0x87f9a8, size: 0x1f0
    // 0x87f9a8: EnterFrame
    //     0x87f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f9ac: mov             fp, SP
    // 0x87f9b0: AllocStack(0x28)
    //     0x87f9b0: sub             SP, SP, #0x28
    // 0x87f9b4: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0x8 */)
    //     0x87f9b4: stur            x1, [fp, #-8]
    // 0x87f9b8: CheckStackOverflow
    //     0x87f9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f9bc: cmp             SP, x16
    //     0x87f9c0: b.ls            #0x87fb64
    // 0x87f9c4: r1 = 1
    //     0x87f9c4: mov             x1, #1
    // 0x87f9c8: r0 = AllocateContext()
    //     0x87f9c8: bl              #0x141e4e8  ; AllocateContextStub
    // 0x87f9cc: mov             x4, x0
    // 0x87f9d0: ldur            x3, [fp, #-8]
    // 0x87f9d4: stur            x4, [fp, #-0x10]
    // 0x87f9d8: StoreField: r4->field_f = r3
    //     0x87f9d8: stur            w3, [x4, #0xf]
    // 0x87f9dc: LoadField: r0 = r3->field_13
    //     0x87f9dc: ldur            w0, [x3, #0x13]
    // 0x87f9e0: DecompressPointer r0
    //     0x87f9e0: add             x0, x0, HEAP, lsl #32
    // 0x87f9e4: tbnz            w0, #4, #0x87f9f8
    // 0x87f9e8: LoadField: r0 = r3->field_1f
    //     0x87f9e8: ldur            w0, [x3, #0x1f]
    // 0x87f9ec: DecompressPointer r0
    //     0x87f9ec: add             x0, x0, HEAP, lsl #32
    // 0x87f9f0: cmp             w0, NULL
    // 0x87f9f4: b.eq            #0x87fa08
    // 0x87f9f8: r0 = Null
    //     0x87f9f8: mov             x0, NULL
    // 0x87f9fc: LeaveFrame
    //     0x87f9fc: mov             SP, fp
    //     0x87fa00: ldp             fp, lr, [SP], #0x10
    // 0x87fa04: ret
    //     0x87fa04: ret             
    // 0x87fa08: r1 = 6
    //     0x87fa08: mov             x1, #6
    // 0x87fa0c: r0 = 1
    //     0x87fa0c: mov             x0, #1
    // 0x87fa10: LoadField: r2 = r3->field_23
    //     0x87fa10: ldur            x2, [x3, #0x23]
    // 0x87fa14: cmp             x2, x1
    // 0x87fa18: csel            x5, x1, x2, gt
    // 0x87fa1c: cmp             x5, #0x3f
    // 0x87fa20: b.hi            #0x87fb6c
    // 0x87fa24: lsl             x2, x0, x5
    // 0x87fa28: r0 = BoxInt64Instr(r2)
    //     0x87fa28: sbfiz           x0, x2, #1, #0x1f
    //     0x87fa2c: cmp             x2, x0, asr #1
    //     0x87fa30: b.eq            #0x87fa3c
    //     0x87fa34: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87fa38: stur            x2, [x0, #7]
    // 0x87fa3c: mov             x2, x0
    // 0x87fa40: r1 = Instance_Duration
    //     0x87fa40: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!Duration@123e581
    // 0x87fa44: r0 = *()
    //     0x87fa44: bl              #0x7c91b0  ; [dart:core] Duration::*
    // 0x87fa48: LoadField: r1 = r0->field_7
    //     0x87fa48: ldur            x1, [x0, #7]
    // 0x87fa4c: r17 = 60000000
    //     0x87fa4c: mov             x17, #0x8700
    //     0x87fa50: movk            x17, #0x393, lsl #16
    // 0x87fa54: cmp             x1, x17
    // 0x87fa58: b.le            #0x87fa68
    // 0x87fa5c: r3 = Instance_Duration
    //     0x87fa5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305a0] Obj!Duration@123e5d1
    //     0x87fa60: ldr             x3, [x3, #0x5a0]
    // 0x87fa64: b               #0x87fa6c
    // 0x87fa68: mov             x3, x0
    // 0x87fa6c: ldur            x0, [fp, #-8]
    // 0x87fa70: stur            x3, [fp, #-0x20]
    // 0x87fa74: LoadField: r1 = r0->field_23
    //     0x87fa74: ldur            x1, [x0, #0x23]
    // 0x87fa78: add             x4, x1, #1
    // 0x87fa7c: stur            x4, [fp, #-0x18]
    // 0x87fa80: StoreField: r0->field_23 = r4
    //     0x87fa80: stur            x4, [x0, #0x23]
    // 0x87fa84: r1 = Null
    //     0x87fa84: mov             x1, NULL
    // 0x87fa88: r2 = 10
    //     0x87fa88: mov             x2, #0xa
    // 0x87fa8c: r0 = AllocateArray()
    //     0x87fa8c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x87fa90: mov             x2, x0
    // 0x87fa94: r16 = "websocket reconnect in "
    //     0x87fa94: add             x16, PP, #0x30, lsl #12  ; [pp+0x305a8] "websocket reconnect in "
    //     0x87fa98: ldr             x16, [x16, #0x5a8]
    // 0x87fa9c: StoreField: r2->field_f = r16
    //     0x87fa9c: stur            w16, [x2, #0xf]
    // 0x87faa0: ldur            x3, [fp, #-0x20]
    // 0x87faa4: LoadField: r0 = r3->field_7
    //     0x87faa4: ldur            x0, [x3, #7]
    // 0x87faa8: r1 = 1000000
    //     0x87faa8: mov             x1, #0x4240
    //     0x87faac: movk            x1, #0xf, lsl #16
    // 0x87fab0: sdiv            x4, x0, x1
    // 0x87fab4: r0 = BoxInt64Instr(r4)
    //     0x87fab4: sbfiz           x0, x4, #1, #0x1f
    //     0x87fab8: cmp             x4, x0, asr #1
    //     0x87fabc: b.eq            #0x87fac8
    //     0x87fac0: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87fac4: stur            x4, [x0, #7]
    // 0x87fac8: StoreField: r2->field_13 = r0
    //     0x87fac8: stur            w0, [x2, #0x13]
    // 0x87facc: r16 = "s (attempt "
    //     0x87facc: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b0] "s (attempt "
    //     0x87fad0: ldr             x16, [x16, #0x5b0]
    // 0x87fad4: ArrayStore: r2[0] = r16  ; List_4
    //     0x87fad4: stur            w16, [x2, #0x17]
    // 0x87fad8: ldur            x4, [fp, #-0x18]
    // 0x87fadc: r0 = BoxInt64Instr(r4)
    //     0x87fadc: sbfiz           x0, x4, #1, #0x1f
    //     0x87fae0: cmp             x4, x0, asr #1
    //     0x87fae4: b.eq            #0x87faf0
    //     0x87fae8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87faec: stur            x4, [x0, #7]
    // 0x87faf0: StoreField: r2->field_1b = r0
    //     0x87faf0: stur            w0, [x2, #0x1b]
    // 0x87faf4: r16 = ")"
    //     0x87faf4: ldr             x16, [PP, #0x5a8]  ; [pp+0x5a8] ")"
    // 0x87faf8: StoreField: r2->field_1f = r16
    //     0x87faf8: stur            w16, [x2, #0x1f]
    // 0x87fafc: str             x2, [SP]
    // 0x87fb00: r0 = _interpolate()
    //     0x87fb00: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x87fb04: mov             x2, x0
    // 0x87fb08: r1 = "MQTT"
    //     0x87fb08: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x87fb0c: ldr             x1, [x1, #0x9d8]
    // 0x87fb10: r0 = w()
    //     0x87fb10: bl              #0x8747e8  ; [package:flutter_in_house/common/utils/logger.dart] Log::w
    // 0x87fb14: ldur            x2, [fp, #-0x10]
    // 0x87fb18: r1 = Function '<anonymous closure>':.
    //     0x87fb18: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x87fb98), in [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::_scheduleWSReconnect (0x87f9a8)
    //     0x87fb1c: ldr             x1, [x1, #0x5b8]
    // 0x87fb20: r0 = AllocateClosure()
    //     0x87fb20: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x87fb24: ldur            x2, [fp, #-0x20]
    // 0x87fb28: mov             x3, x0
    // 0x87fb2c: r1 = Null
    //     0x87fb2c: mov             x1, NULL
    // 0x87fb30: r0 = Timer()
    //     0x87fb30: bl              #0x7c9a28  ; [dart:async] Timer::Timer
    // 0x87fb34: ldur            x1, [fp, #-8]
    // 0x87fb38: StoreField: r1->field_1f = r0
    //     0x87fb38: stur            w0, [x1, #0x1f]
    //     0x87fb3c: ldurb           w16, [x1, #-1]
    //     0x87fb40: ldurb           w17, [x0, #-1]
    //     0x87fb44: and             x16, x17, x16, lsr #2
    //     0x87fb48: tst             x16, HEAP, lsr #32
    //     0x87fb4c: b.eq            #0x87fb54
    //     0x87fb50: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x87fb54: r0 = Null
    //     0x87fb54: mov             x0, NULL
    // 0x87fb58: LeaveFrame
    //     0x87fb58: mov             SP, fp
    //     0x87fb5c: ldp             fp, lr, [SP], #0x10
    // 0x87fb60: ret
    //     0x87fb60: ret             
    // 0x87fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fb64: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fb68: b               #0x87f9c4
    // 0x87fb6c: tbnz            x5, #0x3f, #0x87fb78
    // 0x87fb70: mov             x2, xzr
    // 0x87fb74: b               #0x87fa28
    // 0x87fb78: str             x5, [THR, #0x8a0]  ; THR::
    // 0x87fb7c: stp             x4, x5, [SP, #-0x10]!
    // 0x87fb80: stp             x0, x3, [SP, #-0x10]!
    // 0x87fb84: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87fb88: r4 = 0
    //     0x87fb88: mov             x4, #0
    // 0x87fb8c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87fb90: blr             lr
    // 0x87fb94: brk             #0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87fb98, size: 0x58
    // 0x87fb98: EnterFrame
    //     0x87fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb9c: mov             fp, SP
    // 0x87fba0: ldr             x0, [fp, #0x10]
    // 0x87fba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fba4: ldur            w1, [x0, #0x17]
    // 0x87fba8: DecompressPointer r1
    //     0x87fba8: add             x1, x1, HEAP, lsl #32
    // 0x87fbac: CheckStackOverflow
    //     0x87fbac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fbb0: cmp             SP, x16
    //     0x87fbb4: b.ls            #0x87fbe8
    // 0x87fbb8: LoadField: r0 = r1->field_f
    //     0x87fbb8: ldur            w0, [x1, #0xf]
    // 0x87fbbc: DecompressPointer r0
    //     0x87fbbc: add             x0, x0, HEAP, lsl #32
    // 0x87fbc0: StoreField: r0->field_1f = rNULL
    //     0x87fbc0: stur            NULL, [x0, #0x1f]
    // 0x87fbc4: LoadField: r1 = r0->field_13
    //     0x87fbc4: ldur            w1, [x0, #0x13]
    // 0x87fbc8: DecompressPointer r1
    //     0x87fbc8: add             x1, x1, HEAP, lsl #32
    // 0x87fbcc: tbnz            w1, #4, #0x87fbd8
    // 0x87fbd0: mov             x1, x0
    // 0x87fbd4: r0 = connectWS()
    //     0x87fbd4: bl              #0x87f608  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::connectWS
    // 0x87fbd8: r0 = Null
    //     0x87fbd8: mov             x0, NULL
    // 0x87fbdc: LeaveFrame
    //     0x87fbdc: mov             SP, fp
    //     0x87fbe0: ldp             fp, lr, [SP], #0x10
    // 0x87fbe4: ret
    //     0x87fbe4: ret             
    // 0x87fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fbe8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fbec: b               #0x87fbb8
  }
  factory _ MQTTInitialise(/* No info */) {
    // ** addr: 0x917bbc, size: 0x48
    // 0x917bbc: EnterFrame
    //     0x917bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x917bc0: mov             fp, SP
    // 0x917bc4: CheckStackOverflow
    //     0x917bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917bc8: cmp             SP, x16
    //     0x917bcc: b.ls            #0x917bfc
    // 0x917bd0: r0 = LoadStaticField(0x1774)
    //     0x917bd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x917bd4: ldr             x0, [x0, #0x2ee8]
    // 0x917bd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x917bdc: cmp             w0, w16
    // 0x917be0: b.ne            #0x917bf0
    // 0x917be4: r2 = _MQTTInitialise
    //     0x917be4: add             x2, PP, #0x13, lsl #12  ; [pp+0x135b0] Field <MQTTInitialise._MQTTInitialise@1974080330>: static late final (offset: 0x1774)
    //     0x917be8: ldr             x2, [x2, #0x5b0]
    // 0x917bec: r0 = InitLateFinalStaticField()
    //     0x917bec: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x917bf0: LeaveFrame
    //     0x917bf0: mov             SP, fp
    //     0x917bf4: ldp             fp, lr, [SP], #0x10
    // 0x917bf8: ret
    //     0x917bf8: ret             
    // 0x917bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917bfc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c00: b               #0x917bd0
  }
  [closure] Future<void> wserror(dynamic, dynamic) {
    // ** addr: 0x93ac2c, size: 0x3c
    // 0x93ac2c: EnterFrame
    //     0x93ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ac30: mov             fp, SP
    // 0x93ac34: ldr             x0, [fp, #0x18]
    // 0x93ac38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93ac38: ldur            w1, [x0, #0x17]
    // 0x93ac3c: DecompressPointer r1
    //     0x93ac3c: add             x1, x1, HEAP, lsl #32
    // 0x93ac40: CheckStackOverflow
    //     0x93ac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ac44: cmp             SP, x16
    //     0x93ac48: b.ls            #0x93ac60
    // 0x93ac4c: ldr             x2, [fp, #0x10]
    // 0x93ac50: r0 = wserror()
    //     0x93ac50: bl              #0x93ac68  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::wserror
    // 0x93ac54: LeaveFrame
    //     0x93ac54: mov             SP, fp
    //     0x93ac58: ldp             fp, lr, [SP], #0x10
    // 0x93ac5c: ret
    //     0x93ac5c: ret             
    // 0x93ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ac60: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ac64: b               #0x93ac4c
  }
  _ wserror(/* No info */) async {
    // ** addr: 0x93ac68, size: 0x88
    // 0x93ac68: EnterFrame
    //     0x93ac68: stp             fp, lr, [SP, #-0x10]!
    //     0x93ac6c: mov             fp, SP
    // 0x93ac70: AllocStack(0x20)
    //     0x93ac70: sub             SP, SP, #0x20
    // 0x93ac74: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93ac74: stur            NULL, [fp, #-8]
    //     0x93ac78: stur            x1, [fp, #-0x10]
    //     0x93ac7c: stur            x2, [fp, #-0x18]
    // 0x93ac80: CheckStackOverflow
    //     0x93ac80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ac84: cmp             SP, x16
    //     0x93ac88: b.ls            #0x93ace8
    // 0x93ac8c: InitAsync() -> Future<void?>
    //     0x93ac8c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x93ac90: bl              #0x7cdc38  ; InitAsyncStub
    // 0x93ac94: r1 = Null
    //     0x93ac94: mov             x1, NULL
    // 0x93ac98: r2 = 4
    //     0x93ac98: mov             x2, #4
    // 0x93ac9c: r0 = AllocateArray()
    //     0x93ac9c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x93aca0: r16 = "websocket error: "
    //     0x93aca0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30598] "websocket error: "
    //     0x93aca4: ldr             x16, [x16, #0x598]
    // 0x93aca8: StoreField: r0->field_f = r16
    //     0x93aca8: stur            w16, [x0, #0xf]
    // 0x93acac: ldur            x1, [fp, #-0x18]
    // 0x93acb0: StoreField: r0->field_13 = r1
    //     0x93acb0: stur            w1, [x0, #0x13]
    // 0x93acb4: str             x0, [SP]
    // 0x93acb8: r0 = _interpolate()
    //     0x93acb8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x93acbc: r16 = false
    //     0x93acbc: add             x16, NULL, #0x30  ; false
    // 0x93acc0: str             x16, [SP]
    // 0x93acc4: mov             x2, x0
    // 0x93acc8: r1 = "MQTT"
    //     0x93acc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x93accc: ldr             x1, [x1, #0x9d8]
    // 0x93acd0: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x93acd0: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x93acd4: r0 = e()
    //     0x93acd4: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x93acd8: ldur            x1, [fp, #-0x10]
    // 0x93acdc: r0 = _scheduleWSReconnect()
    //     0x93acdc: bl              #0x87f9a8  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::_scheduleWSReconnect
    // 0x93ace0: r0 = Null
    //     0x93ace0: mov             x0, NULL
    // 0x93ace4: r0 = ReturnAsyncNotFuture()
    //     0x93ace4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x93ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ace8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93acec: b               #0x93ac8c
  }
  [closure] Future<void> reconnectWS(dynamic) {
    // ** addr: 0x93acf0, size: 0x38
    // 0x93acf0: EnterFrame
    //     0x93acf0: stp             fp, lr, [SP, #-0x10]!
    //     0x93acf4: mov             fp, SP
    // 0x93acf8: ldr             x0, [fp, #0x10]
    // 0x93acfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93acfc: ldur            w1, [x0, #0x17]
    // 0x93ad00: DecompressPointer r1
    //     0x93ad00: add             x1, x1, HEAP, lsl #32
    // 0x93ad04: CheckStackOverflow
    //     0x93ad04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ad08: cmp             SP, x16
    //     0x93ad0c: b.ls            #0x93ad20
    // 0x93ad10: r0 = reconnectWS()
    //     0x93ad10: bl              #0x93ad28  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::reconnectWS
    // 0x93ad14: LeaveFrame
    //     0x93ad14: mov             SP, fp
    //     0x93ad18: ldp             fp, lr, [SP], #0x10
    // 0x93ad1c: ret
    //     0x93ad1c: ret             
    // 0x93ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ad20: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ad24: b               #0x93ad10
  }
  _ reconnectWS(/* No info */) async {
    // ** addr: 0x93ad28, size: 0x54
    // 0x93ad28: EnterFrame
    //     0x93ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x93ad2c: mov             fp, SP
    // 0x93ad30: AllocStack(0x10)
    //     0x93ad30: sub             SP, SP, #0x10
    // 0x93ad34: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0x10 */)
    //     0x93ad34: stur            NULL, [fp, #-8]
    //     0x93ad38: stur            x1, [fp, #-0x10]
    // 0x93ad3c: CheckStackOverflow
    //     0x93ad3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ad40: cmp             SP, x16
    //     0x93ad44: b.ls            #0x93ad74
    // 0x93ad48: InitAsync() -> Future<void?>
    //     0x93ad48: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x93ad4c: bl              #0x7cdc38  ; InitAsyncStub
    // 0x93ad50: ldur            x1, [fp, #-0x10]
    // 0x93ad54: LoadField: r0 = r1->field_13
    //     0x93ad54: ldur            w0, [x1, #0x13]
    // 0x93ad58: DecompressPointer r0
    //     0x93ad58: add             x0, x0, HEAP, lsl #32
    // 0x93ad5c: tbz             w0, #4, #0x93ad68
    // 0x93ad60: r0 = Null
    //     0x93ad60: mov             x0, NULL
    // 0x93ad64: r0 = ReturnAsyncNotFuture()
    //     0x93ad64: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x93ad68: r0 = _scheduleWSReconnect()
    //     0x93ad68: bl              #0x87f9a8  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::_scheduleWSReconnect
    // 0x93ad6c: r0 = Null
    //     0x93ad6c: mov             x0, NULL
    // 0x93ad70: r0 = ReturnAsyncNotFuture()
    //     0x93ad70: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x93ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ad74: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ad78: b               #0x93ad48
  }
  _ checkIfWSNeedsToBeConnected(/* No info */) {
    // ** addr: 0x93ad7c, size: 0x2f0
    // 0x93ad7c: EnterFrame
    //     0x93ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ad80: mov             fp, SP
    // 0x93ad84: AllocStack(0x88)
    //     0x93ad84: sub             SP, SP, #0x88
    // 0x93ad88: SetupParameters(MQTTInitialise this /* r1 => r1, fp-0x58 */)
    //     0x93ad88: stur            x1, [fp, #-0x58]
    // 0x93ad8c: CheckStackOverflow
    //     0x93ad8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ad90: cmp             SP, x16
    //     0x93ad94: b.ls            #0x93b038
    // 0x93ad98: r0 = LoadStaticField(0x19d8)
    //     0x93ad98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93ad9c: ldr             x0, [x0, #0x33b0]
    // 0x93ada0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ada4: cmp             w0, w16
    // 0x93ada8: b.ne            #0x93adb4
    // 0x93adac: r2 = navigatorKey
    //     0x93adac: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x93adb0: r0 = InitLateStaticField()
    //     0x93adb0: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x93adb4: r1 = LoadStaticField(0x4b0)
    //     0x93adb4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93adb8: ldr             x1, [x1, #0x960]
    // 0x93adbc: cmp             w1, NULL
    // 0x93adc0: b.eq            #0x93b040
    // 0x93adc4: LoadField: r2 = r1->field_ef
    //     0x93adc4: ldur            w2, [x1, #0xef]
    // 0x93adc8: DecompressPointer r2
    //     0x93adc8: add             x2, x2, HEAP, lsl #32
    // 0x93adcc: cmp             w2, NULL
    // 0x93add0: b.eq            #0x93b044
    // 0x93add4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93add4: ldur            w3, [x2, #0x17]
    // 0x93add8: DecompressPointer r3
    //     0x93add8: add             x3, x3, HEAP, lsl #32
    // 0x93addc: mov             x1, x3
    // 0x93ade0: mov             x2, x0
    // 0x93ade4: stur            x3, [fp, #-0x60]
    // 0x93ade8: r0 = _getValueOrData()
    //     0x93ade8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93adec: mov             x1, x0
    // 0x93adf0: ldur            x0, [fp, #-0x60]
    // 0x93adf4: LoadField: r2 = r0->field_f
    //     0x93adf4: ldur            w2, [x0, #0xf]
    // 0x93adf8: DecompressPointer r2
    //     0x93adf8: add             x2, x2, HEAP, lsl #32
    // 0x93adfc: cmp             w2, w1
    // 0x93ae00: b.ne            #0x93ae08
    // 0x93ae04: r1 = Null
    //     0x93ae04: mov             x1, NULL
    // 0x93ae08: cmp             w1, NULL
    // 0x93ae0c: b.eq            #0x93b048
    // 0x93ae10: r0 = get()
    //     0x93ae10: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x93ae14: mov             x1, x0
    // 0x93ae18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ae18: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ae1c: r0 = getListOfDeviceIDsForFirebase()
    //     0x93ae1c: bl              #0x98ace8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getListOfDeviceIDsForFirebase
    // 0x93ae20: stur            x0, [fp, #-0x68]
    // 0x93ae24: LoadField: r2 = r0->field_7
    //     0x93ae24: ldur            w2, [x0, #7]
    // 0x93ae28: DecompressPointer r2
    //     0x93ae28: add             x2, x2, HEAP, lsl #32
    // 0x93ae2c: mov             x1, x2
    // 0x93ae30: stur            x2, [fp, #-0x60]
    // 0x93ae34: r0 = ListIterator()
    //     0x93ae34: bl              #0x7fec74  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x93ae38: mov             x4, x0
    // 0x93ae3c: ldur            x3, [fp, #-0x68]
    // 0x93ae40: stur            x4, [fp, #-0x80]
    // 0x93ae44: StoreField: r4->field_b = r3
    //     0x93ae44: stur            w3, [x4, #0xb]
    // 0x93ae48: LoadField: r0 = r3->field_b
    //     0x93ae48: ldur            w0, [x3, #0xb]
    // 0x93ae4c: r5 = LoadInt32Instr(r0)
    //     0x93ae4c: sbfx            x5, x0, #1, #0x1f
    // 0x93ae50: stur            x5, [fp, #-0x78]
    // 0x93ae54: StoreField: r4->field_f = r5
    //     0x93ae54: stur            x5, [x4, #0xf]
    // 0x93ae58: ArrayStore: r4[0] = rZR  ; List_8
    //     0x93ae58: stur            xzr, [x4, #0x17]
    // 0x93ae5c: CheckStackOverflow
    //     0x93ae5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ae60: cmp             SP, x16
    //     0x93ae64: b.ls            #0x93b04c
    // 0x93ae68: LoadField: r0 = r3->field_b
    //     0x93ae68: ldur            w0, [x3, #0xb]
    // 0x93ae6c: r1 = LoadInt32Instr(r0)
    //     0x93ae6c: sbfx            x1, x0, #1, #0x1f
    // 0x93ae70: cmp             x5, x1
    // 0x93ae74: b.ne            #0x93b010
    // 0x93ae78: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x93ae78: ldur            x2, [x4, #0x17]
    // 0x93ae7c: cmp             x2, x1
    // 0x93ae80: b.ge            #0x93af9c
    // 0x93ae84: mov             x0, x1
    // 0x93ae88: mov             x1, x2
    // 0x93ae8c: cmp             x1, x0
    // 0x93ae90: b.hs            #0x93b054
    // 0x93ae94: LoadField: r0 = r3->field_f
    //     0x93ae94: ldur            w0, [x3, #0xf]
    // 0x93ae98: DecompressPointer r0
    //     0x93ae98: add             x0, x0, HEAP, lsl #32
    // 0x93ae9c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x93ae9c: add             x16, x0, x2, lsl #2
    //     0x93aea0: ldur            w6, [x16, #0xf]
    // 0x93aea4: DecompressPointer r6
    //     0x93aea4: add             x6, x6, HEAP, lsl #32
    // 0x93aea8: mov             x0, x6
    // 0x93aeac: stur            x6, [fp, #-0x70]
    // 0x93aeb0: StoreField: r4->field_1f = r0
    //     0x93aeb0: stur            w0, [x4, #0x1f]
    //     0x93aeb4: ldurb           w16, [x4, #-1]
    //     0x93aeb8: ldurb           w17, [x0, #-1]
    //     0x93aebc: and             x16, x17, x16, lsr #2
    //     0x93aec0: tst             x16, HEAP, lsr #32
    //     0x93aec4: b.eq            #0x93aecc
    //     0x93aec8: bl              #0x141dca4  ; WriteBarrierWrappersStub
    // 0x93aecc: add             x0, x2, #1
    // 0x93aed0: ArrayStore: r4[0] = r0  ; List_8
    //     0x93aed0: stur            x0, [x4, #0x17]
    // 0x93aed4: r2 = LoadStaticField(0x19d8)
    //     0x93aed4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x93aed8: ldr             x2, [x2, #0x33b0]
    // 0x93aedc: r0 = LoadStaticField(0x4b0)
    //     0x93aedc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93aee0: ldr             x0, [x0, #0x960]
    // 0x93aee4: cmp             w0, NULL
    // 0x93aee8: b.eq            #0x93b058
    // 0x93aeec: LoadField: r1 = r0->field_ef
    //     0x93aeec: ldur            w1, [x0, #0xef]
    // 0x93aef0: DecompressPointer r1
    //     0x93aef0: add             x1, x1, HEAP, lsl #32
    // 0x93aef4: cmp             w1, NULL
    // 0x93aef8: b.eq            #0x93b05c
    // 0x93aefc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93aefc: ldur            w0, [x1, #0x17]
    // 0x93af00: DecompressPointer r0
    //     0x93af00: add             x0, x0, HEAP, lsl #32
    // 0x93af04: mov             x1, x0
    // 0x93af08: stur            x0, [fp, #-0x60]
    // 0x93af0c: r0 = _getValueOrData()
    //     0x93af0c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93af10: mov             x1, x0
    // 0x93af14: ldur            x0, [fp, #-0x60]
    // 0x93af18: LoadField: r2 = r0->field_f
    //     0x93af18: ldur            w2, [x0, #0xf]
    // 0x93af1c: DecompressPointer r2
    //     0x93af1c: add             x2, x2, HEAP, lsl #32
    // 0x93af20: cmp             w2, w1
    // 0x93af24: b.ne            #0x93af2c
    // 0x93af28: r1 = Null
    //     0x93af28: mov             x1, NULL
    // 0x93af2c: cmp             w1, NULL
    // 0x93af30: b.eq            #0x93b060
    // 0x93af34: r0 = get()
    //     0x93af34: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x93af38: mov             x1, x0
    // 0x93af3c: ldur            x2, [fp, #-0x70]
    // 0x93af40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93af40: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93af44: r0 = getDeviceFromDeviceID()
    //     0x93af44: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x93af48: cmp             w0, NULL
    // 0x93af4c: b.eq            #0x93b064
    // 0x93af50: LoadField: r1 = r0->field_33
    //     0x93af50: ldur            w1, [x0, #0x33]
    // 0x93af54: DecompressPointer r1
    //     0x93af54: add             x1, x1, HEAP, lsl #32
    // 0x93af58: cmp             w1, NULL
    // 0x93af5c: b.eq            #0x93b068
    // 0x93af60: LoadField: r0 = r1->field_7
    //     0x93af60: ldur            w0, [x1, #7]
    // 0x93af64: DecompressPointer r0
    //     0x93af64: add             x0, x0, HEAP, lsl #32
    // 0x93af68: mov             x1, x0
    // 0x93af6c: r2 = "1.0.24"
    //     0x93af6c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30450] "1.0.24"
    //     0x93af70: ldr             x2, [x2, #0x450]
    // 0x93af74: r0 = isVersionHigherThanBenchmark()
    //     0x93af74: bl              #0x909df8  ; [package:flutter_in_house/Functions/DataFunctions.dart] DataFunctions::isVersionHigherThanBenchmark
    // 0x93af78: tbz             w0, #4, #0x93af8c
    // 0x93af7c: ldur            x3, [fp, #-0x68]
    // 0x93af80: ldur            x4, [fp, #-0x80]
    // 0x93af84: ldur            x5, [fp, #-0x78]
    // 0x93af88: b               #0x93ae5c
    // 0x93af8c: r0 = true
    //     0x93af8c: add             x0, NULL, #0x20  ; true
    // 0x93af90: LeaveFrame
    //     0x93af90: mov             SP, fp
    //     0x93af94: ldp             fp, lr, [SP], #0x10
    // 0x93af98: ret
    //     0x93af98: ret             
    // 0x93af9c: mov             x0, x4
    // 0x93afa0: StoreField: r0->field_1f = rNULL
    //     0x93afa0: stur            NULL, [x0, #0x1f]
    // 0x93afa4: r0 = false
    //     0x93afa4: add             x0, NULL, #0x30  ; false
    // 0x93afa8: LeaveFrame
    //     0x93afa8: mov             SP, fp
    //     0x93afac: ldp             fp, lr, [SP], #0x10
    // 0x93afb0: ret
    //     0x93afb0: ret             
    // 0x93afb4: sub             SP, fp, #0x88
    // 0x93afb8: stur            x0, [fp, #-0x60]
    // 0x93afbc: r1 = Null
    //     0x93afbc: mov             x1, NULL
    // 0x93afc0: r2 = 4
    //     0x93afc0: mov             x2, #4
    // 0x93afc4: r0 = AllocateArray()
    //     0x93afc4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x93afc8: r16 = "error: "
    //     0x93afc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x93afcc: ldr             x16, [x16, #0xa98]
    // 0x93afd0: StoreField: r0->field_f = r16
    //     0x93afd0: stur            w16, [x0, #0xf]
    // 0x93afd4: ldur            x1, [fp, #-0x60]
    // 0x93afd8: StoreField: r0->field_13 = r1
    //     0x93afd8: stur            w1, [x0, #0x13]
    // 0x93afdc: str             x0, [SP]
    // 0x93afe0: r0 = _interpolate()
    //     0x93afe0: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x93afe4: r16 = false
    //     0x93afe4: add             x16, NULL, #0x30  ; false
    // 0x93afe8: str             x16, [SP]
    // 0x93afec: mov             x2, x0
    // 0x93aff0: r1 = "MQTT"
    //     0x93aff0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x93aff4: ldr             x1, [x1, #0x9d8]
    // 0x93aff8: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x93aff8: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x93affc: r0 = e()
    //     0x93affc: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x93b000: r0 = false
    //     0x93b000: add             x0, NULL, #0x30  ; false
    // 0x93b004: LeaveFrame
    //     0x93b004: mov             SP, fp
    //     0x93b008: ldp             fp, lr, [SP], #0x10
    // 0x93b00c: ret
    //     0x93b00c: ret             
    // 0x93b010: mov             x1, x3
    // 0x93b014: mov             x0, x4
    // 0x93b018: r0 = ConcurrentModificationError()
    //     0x93b018: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93b01c: mov             x1, x0
    // 0x93b020: ldur            x0, [fp, #-0x68]
    // 0x93b024: stur            x1, [fp, #-0x60]
    // 0x93b028: StoreField: r1->field_b = r0
    //     0x93b028: stur            w0, [x1, #0xb]
    // 0x93b02c: mov             x0, x1
    // 0x93b030: r0 = Throw()
    //     0x93b030: bl              #0x141d7dc  ; ThrowStub
    // 0x93b034: brk             #0
    // 0x93b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b038: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b03c: b               #0x93ad98
    // 0x93b040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b040: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b044: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b048: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b04c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b050: b               #0x93ae68
    // 0x93b054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b054: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b058: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b05c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b060: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b064: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b068: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a978, size: 0x54
    // 0x98a978: EnterFrame
    //     0x98a978: stp             fp, lr, [SP, #-0x10]!
    //     0x98a97c: mov             fp, SP
    // 0x98a980: ldr             x0, [fp, #0x10]
    // 0x98a984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98a984: ldur            w1, [x0, #0x17]
    // 0x98a988: DecompressPointer r1
    //     0x98a988: add             x1, x1, HEAP, lsl #32
    // 0x98a98c: CheckStackOverflow
    //     0x98a98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98a990: cmp             SP, x16
    //     0x98a994: b.ls            #0x98a9c4
    // 0x98a998: LoadField: r0 = r1->field_13
    //     0x98a998: ldur            w0, [x1, #0x13]
    // 0x98a99c: DecompressPointer r0
    //     0x98a99c: add             x0, x0, HEAP, lsl #32
    // 0x98a9a0: mov             x1, x0
    // 0x98a9a4: r0 = get()
    //     0x98a9a4: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x98a9a8: mov             x1, x0
    // 0x98a9ac: r2 = true
    //     0x98a9ac: add             x2, NULL, #0x20  ; true
    // 0x98a9b0: r0 = updateMqttStatus()
    //     0x98a9b0: bl              #0x872cc8  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateMqttStatus
    // 0x98a9b4: r0 = Null
    //     0x98a9b4: mov             x0, NULL
    // 0x98a9b8: LeaveFrame
    //     0x98a9b8: mov             SP, fp
    //     0x98a9bc: ldp             fp, lr, [SP], #0x10
    // 0x98a9c0: ret
    //     0x98a9c0: ret             
    // 0x98a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a9c4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a9c8: b               #0x98a998
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a9cc, size: 0x6c
    // 0x98a9cc: EnterFrame
    //     0x98a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x98a9d0: mov             fp, SP
    // 0x98a9d4: AllocStack(0x8)
    //     0x98a9d4: sub             SP, SP, #8
    // 0x98a9d8: SetupParameters([dynamic _ /* r0 */])
    //     0x98a9d8: ldr             x0, [fp, #0x10]
    //     0x98a9dc: ldur            w2, [x0, #0x17]
    //     0x98a9e0: add             x2, x2, HEAP, lsl #32
    //     0x98a9e4: stur            x2, [fp, #-8]
    // 0x98a9e8: CheckStackOverflow
    //     0x98a9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98a9ec: cmp             SP, x16
    //     0x98a9f0: b.ls            #0x98aa30
    // 0x98a9f4: LoadField: r1 = r2->field_13
    //     0x98a9f4: ldur            w1, [x2, #0x13]
    // 0x98a9f8: DecompressPointer r1
    //     0x98a9f8: add             x1, x1, HEAP, lsl #32
    // 0x98a9fc: r0 = get()
    //     0x98a9fc: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x98aa00: mov             x1, x0
    // 0x98aa04: r2 = false
    //     0x98aa04: add             x2, NULL, #0x30  ; false
    // 0x98aa08: r0 = updateMqttStatus()
    //     0x98aa08: bl              #0x872cc8  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateMqttStatus
    // 0x98aa0c: ldur            x1, [fp, #-8]
    // 0x98aa10: LoadField: r2 = r1->field_f
    //     0x98aa10: ldur            w2, [x1, #0xf]
    // 0x98aa14: DecompressPointer r2
    //     0x98aa14: add             x2, x2, HEAP, lsl #32
    // 0x98aa18: r1 = false
    //     0x98aa18: add             x1, NULL, #0x30  ; false
    // 0x98aa1c: StoreField: r2->field_1b = r1
    //     0x98aa1c: stur            w1, [x2, #0x1b]
    // 0x98aa20: r0 = Null
    //     0x98aa20: mov             x0, NULL
    // 0x98aa24: LeaveFrame
    //     0x98aa24: mov             SP, fp
    //     0x98aa28: ldp             fp, lr, [SP], #0x10
    // 0x98aa2c: ret
    //     0x98aa2c: ret             
    // 0x98aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98aa30: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98aa34: b               #0x98a9f4
  }
  _ connectWSFromFirebase(/* No info */) {
    // ** addr: 0x98e748, size: 0x3c
    // 0x98e748: EnterFrame
    //     0x98e748: stp             fp, lr, [SP, #-0x10]!
    //     0x98e74c: mov             fp, SP
    // 0x98e750: CheckStackOverflow
    //     0x98e750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e754: cmp             SP, x16
    //     0x98e758: b.ls            #0x98e77c
    // 0x98e75c: LoadField: r0 = r1->field_13
    //     0x98e75c: ldur            w0, [x1, #0x13]
    // 0x98e760: DecompressPointer r0
    //     0x98e760: add             x0, x0, HEAP, lsl #32
    // 0x98e764: tbz             w0, #4, #0x98e76c
    // 0x98e768: r0 = connectWS()
    //     0x98e768: bl              #0x87f608  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::connectWS
    // 0x98e76c: r0 = Null
    //     0x98e76c: mov             x0, NULL
    // 0x98e770: LeaveFrame
    //     0x98e770: mov             SP, fp
    //     0x98e774: ldp             fp, lr, [SP], #0x10
    // 0x98e778: ret
    //     0x98e778: ret             
    // 0x98e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e77c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e780: b               #0x98e75c
  }
  static MQTTInitialise _MQTTInitialise() {
    // ** addr: 0x99c9dc, size: 0x40
    // 0x99c9dc: EnterFrame
    //     0x99c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x99c9e0: mov             fp, SP
    // 0x99c9e4: AllocStack(0x8)
    //     0x99c9e4: sub             SP, SP, #8
    // 0x99c9e8: CheckStackOverflow
    //     0x99c9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99c9ec: cmp             SP, x16
    //     0x99c9f0: b.ls            #0x99ca14
    // 0x99c9f4: r0 = MQTTInitialise()
    //     0x99c9f4: bl              #0x99cac4  ; AllocateMQTTInitialiseStub -> MQTTInitialise (size=0x2c)
    // 0x99c9f8: mov             x1, x0
    // 0x99c9fc: stur            x0, [fp, #-8]
    // 0x99ca00: r0 = MQTTInitialise._internal()
    //     0x99ca00: bl              #0x99ca1c  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::MQTTInitialise._internal
    // 0x99ca04: ldur            x0, [fp, #-8]
    // 0x99ca08: LeaveFrame
    //     0x99ca08: mov             SP, fp
    //     0x99ca0c: ldp             fp, lr, [SP], #0x10
    // 0x99ca10: ret
    //     0x99ca10: ret             
    // 0x99ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ca14: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ca18: b               #0x99c9f4
  }
  _ MQTTInitialise._internal(/* No info */) {
    // ** addr: 0x99ca1c, size: 0xa8
    // 0x99ca1c: EnterFrame
    //     0x99ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ca20: mov             fp, SP
    // 0x99ca24: AllocStack(0x8)
    //     0x99ca24: sub             SP, SP, #8
    // 0x99ca28: r3 = "MQTT"
    //     0x99ca28: add             x3, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x99ca2c: ldr             x3, [x3, #0x9d8]
    // 0x99ca30: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x99ca34: r0 = false
    //     0x99ca34: add             x0, NULL, #0x30  ; false
    // 0x99ca38: stur            x1, [fp, #-8]
    // 0x99ca3c: CheckStackOverflow
    //     0x99ca3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99ca40: cmp             SP, x16
    //     0x99ca44: b.ls            #0x99cabc
    // 0x99ca48: StoreField: r1->field_7 = r3
    //     0x99ca48: stur            w3, [x1, #7]
    // 0x99ca4c: StoreField: r1->field_f = r2
    //     0x99ca4c: stur            w2, [x1, #0xf]
    // 0x99ca50: StoreField: r1->field_13 = r0
    //     0x99ca50: stur            w0, [x1, #0x13]
    // 0x99ca54: ArrayStore: r1[0] = r2  ; List_4
    //     0x99ca54: stur            w2, [x1, #0x17]
    // 0x99ca58: StoreField: r1->field_1b = r0
    //     0x99ca58: stur            w0, [x1, #0x1b]
    // 0x99ca5c: StoreField: r1->field_23 = rZR
    //     0x99ca5c: stur            xzr, [x1, #0x23]
    // 0x99ca60: r0 = LoadStaticField(0x195c)
    //     0x99ca60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x99ca64: ldr             x0, [x0, #0x32b8]
    // 0x99ca68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x99ca6c: cmp             w0, w16
    // 0x99ca70: b.ne            #0x99ca7c
    // 0x99ca74: r2 = current
    //     0x99ca74: ldr             x2, [PP, #0x150]  ; [pp+0x150] Field <EnvConfig.current>: static late final (offset: 0x195c)
    // 0x99ca78: r0 = InitLateFinalStaticField()
    //     0x99ca78: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x99ca7c: r1 = "wss://server.atomberg-iot.com"
    //     0x99ca7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14628] "wss://server.atomberg-iot.com"
    //     0x99ca80: ldr             x1, [x1, #0x628]
    // 0x99ca84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99ca84: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99ca88: r0 = parse()
    //     0x99ca88: bl              #0x7e49a0  ; [dart:core] Uri::parse
    // 0x99ca8c: ldur            x1, [fp, #-8]
    // 0x99ca90: StoreField: r1->field_b = r0
    //     0x99ca90: stur            w0, [x1, #0xb]
    //     0x99ca94: ldurb           w16, [x1, #-1]
    //     0x99ca98: ldurb           w17, [x0, #-1]
    //     0x99ca9c: and             x16, x17, x16, lsr #2
    //     0x99caa0: tst             x16, HEAP, lsr #32
    //     0x99caa4: b.eq            #0x99caac
    //     0x99caa8: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x99caac: r0 = Null
    //     0x99caac: mov             x0, NULL
    // 0x99cab0: LeaveFrame
    //     0x99cab0: mov             SP, fp
    //     0x99cab4: ldp             fp, lr, [SP], #0x10
    // 0x99cab8: ret
    //     0x99cab8: ret             
    // 0x99cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cabc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cac0: b               #0x99ca48
  }
  _ send(/* No info */) async {
    // ** addr: 0x9adec4, size: 0x30c
    // 0x9adec4: EnterFrame
    //     0x9adec4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adec8: mov             fp, SP
    // 0x9adecc: AllocStack(0xb0)
    //     0x9adecc: sub             SP, SP, #0xb0
    // 0x9aded0: SetupParameters(MQTTInitialise this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x9aded0: stur            NULL, [fp, #-8]
    //     0x9aded4: stur            x1, [fp, #-0x80]
    //     0x9aded8: mov             x16, x2
    //     0x9adedc: mov             x2, x1
    //     0x9adee0: mov             x1, x16
    //     0x9adee4: stur            x1, [fp, #-0x88]
    //     0x9adee8: stur            x3, [fp, #-0x90]
    // 0x9adeec: CheckStackOverflow
    //     0x9adeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adef0: cmp             SP, x16
    //     0x9adef4: b.ls            #0x9ae1b8
    // 0x9adef8: InitAsync() -> Future
    //     0x9adef8: mov             x0, NULL
    //     0x9adefc: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9adf00: ldur            x0, [fp, #-0x80]
    // 0x9adf04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9adf04: ldur            w1, [x0, #0x17]
    // 0x9adf08: DecompressPointer r1
    //     0x9adf08: add             x1, x1, HEAP, lsl #32
    // 0x9adf0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adf10: cmp             w1, w16
    // 0x9adf14: b.eq            #0x9ae1c0
    // 0x9adf18: LoadField: r2 = r1->field_33
    //     0x9adf18: ldur            w2, [x1, #0x33]
    // 0x9adf1c: DecompressPointer r2
    //     0x9adf1c: add             x2, x2, HEAP, lsl #32
    // 0x9adf20: cmp             w2, NULL
    // 0x9adf24: b.eq            #0x9adf34
    // 0x9adf28: LoadField: r1 = r2->field_4f
    //     0x9adf28: ldur            w1, [x2, #0x4f]
    // 0x9adf2c: DecompressPointer r1
    //     0x9adf2c: add             x1, x1, HEAP, lsl #32
    // 0x9adf30: b               #0x9adf40
    // 0x9adf34: LoadField: r2 = r1->field_57
    //     0x9adf34: ldur            w2, [x1, #0x57]
    // 0x9adf38: DecompressPointer r2
    //     0x9adf38: add             x2, x2, HEAP, lsl #32
    // 0x9adf3c: mov             x1, x2
    // 0x9adf40: LoadField: r2 = r1->field_7
    //     0x9adf40: ldur            w2, [x1, #7]
    // 0x9adf44: DecompressPointer r2
    //     0x9adf44: add             x2, x2, HEAP, lsl #32
    // 0x9adf48: r16 = Instance_MqttConnectionState
    //     0x9adf48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!MqttConnectionState@122e9f1
    //     0x9adf4c: ldr             x16, [x16, #0xa20]
    // 0x9adf50: cmp             w2, w16
    // 0x9adf54: b.ne            #0x9ae120
    // 0x9adf58: ldur            x3, [fp, #-0x90]
    // 0x9adf5c: r1 = Null
    //     0x9adf5c: mov             x1, NULL
    // 0x9adf60: r2 = 4
    //     0x9adf60: mov             x2, #4
    // 0x9adf64: r0 = AllocateArray()
    //     0x9adf64: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9adf68: mov             x1, x0
    // 0x9adf6c: ldur            x0, [fp, #-0x90]
    // 0x9adf70: StoreField: r1->field_f = r0
    //     0x9adf70: stur            w0, [x1, #0xf]
    // 0x9adf74: r16 = "/sub/data"
    //     0x9adf74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "/sub/data"
    //     0x9adf78: ldr             x16, [x16, #0xb30]
    // 0x9adf7c: StoreField: r1->field_13 = r16
    //     0x9adf7c: stur            w16, [x1, #0x13]
    // 0x9adf80: str             x1, [SP]
    // 0x9adf84: r0 = _interpolate()
    //     0x9adf84: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9adf88: stur            x0, [fp, #-0x90]
    // 0x9adf8c: ldur            x1, [fp, #-0x80]
    // 0x9adf90: r0 = MqttClientPayloadBuilder()
    //     0x9adf90: bl              #0x9af598  ; AllocateMqttClientPayloadBuilderStub -> MqttClientPayloadBuilder (size=0xc)
    // 0x9adf94: r1 = <int>
    //     0x9adf94: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    // 0x9adf98: stur            x0, [fp, #-0x98]
    // 0x9adf9c: r0 = Uint8Buffer()
    //     0x9adf9c: bl              #0x8737cc  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x9adfa0: r4 = 0
    //     0x9adfa0: mov             x4, #0
    // 0x9adfa4: stur            x0, [fp, #-0xa0]
    // 0x9adfa8: r0 = AllocateUint8Array()
    //     0x9adfa8: bl              #0x141f2a0  ; AllocateUint8ArrayStub
    // 0x9adfac: mov             x1, x0
    // 0x9adfb0: ldur            x0, [fp, #-0xa0]
    // 0x9adfb4: StoreField: r0->field_b = r1
    //     0x9adfb4: stur            w1, [x0, #0xb]
    // 0x9adfb8: StoreField: r0->field_f = rZR
    //     0x9adfb8: stur            xzr, [x0, #0xf]
    // 0x9adfbc: ldur            x2, [fp, #-0x98]
    // 0x9adfc0: StoreField: r2->field_7 = r0
    //     0x9adfc0: stur            w0, [x2, #7]
    // 0x9adfc4: ldur            x1, [fp, #-0x88]
    // 0x9adfc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9adfc8: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9adfcc: r0 = jsonEncode()
    //     0x9adfcc: bl              #0x8cd72c  ; [dart:convert] ::jsonEncode
    // 0x9adfd0: ldur            x1, [fp, #-0x98]
    // 0x9adfd4: mov             x2, x0
    // 0x9adfd8: stur            x0, [fp, #-0xa0]
    // 0x9adfdc: r0 = addUTF16String()
    //     0x9adfdc: bl              #0x9aea24  ; [package:mqtt_client/mqtt_client.dart] MqttClientPayloadBuilder::addUTF16String
    // 0x9adfe0: ldur            x0, [fp, #-0x80]
    // 0x9adfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9adfe4: ldur            w1, [x0, #0x17]
    // 0x9adfe8: DecompressPointer r1
    //     0x9adfe8: add             x1, x1, HEAP, lsl #32
    // 0x9adfec: ldur            x4, [fp, #-0x98]
    // 0x9adff0: LoadField: r3 = r4->field_7
    //     0x9adff0: ldur            w3, [x4, #7]
    // 0x9adff4: DecompressPointer r3
    //     0x9adff4: add             x3, x3, HEAP, lsl #32
    // 0x9adff8: cmp             w3, NULL
    // 0x9adffc: b.eq            #0x9ae1cc
    // 0x9ae000: ldur            x2, [fp, #-0x90]
    // 0x9ae004: r0 = publishMessage()
    //     0x9ae004: bl              #0x9ae254  ; [package:mqtt_client/mqtt_client.dart] MqttClient::publishMessage
    // 0x9ae008: r1 = Null
    //     0x9ae008: mov             x1, NULL
    // 0x9ae00c: r2 = 4
    //     0x9ae00c: mov             x2, #4
    // 0x9ae010: r0 = AllocateArray()
    //     0x9ae010: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9ae014: r16 = "success"
    //     0x9ae014: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] "success"
    //     0x9ae018: ldr             x16, [x16, #0x8f8]
    // 0x9ae01c: StoreField: r0->field_f = r16
    //     0x9ae01c: stur            w16, [x0, #0xf]
    // 0x9ae020: r16 = true
    //     0x9ae020: add             x16, NULL, #0x20  ; true
    // 0x9ae024: StoreField: r0->field_13 = r16
    //     0x9ae024: stur            w16, [x0, #0x13]
    // 0x9ae028: r16 = <String, bool>
    //     0x9ae028: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <String, bool>
    //     0x9ae02c: ldr             x16, [x16, #0x4e0]
    // 0x9ae030: stp             x0, x16, [SP]
    // 0x9ae034: r0 = Map._fromLiteral()
    //     0x9ae034: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae038: r0 = ReturnAsyncNotFuture()
    //     0x9ae038: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9ae03c: sub             SP, fp, #0xb0
    // 0x9ae040: stur            x0, [fp, #-0x88]
    // 0x9ae044: r1 = Null
    //     0x9ae044: mov             x1, NULL
    // 0x9ae048: r2 = 4
    //     0x9ae048: mov             x2, #4
    // 0x9ae04c: r0 = AllocateArray()
    //     0x9ae04c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9ae050: r16 = "error: "
    //     0x9ae050: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9ae054: ldr             x16, [x16, #0xa98]
    // 0x9ae058: StoreField: r0->field_f = r16
    //     0x9ae058: stur            w16, [x0, #0xf]
    // 0x9ae05c: ldur            x1, [fp, #-0x88]
    // 0x9ae060: StoreField: r0->field_13 = r1
    //     0x9ae060: stur            w1, [x0, #0x13]
    // 0x9ae064: str             x0, [SP]
    // 0x9ae068: r0 = _interpolate()
    //     0x9ae068: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9ae06c: r16 = false
    //     0x9ae06c: add             x16, NULL, #0x30  ; false
    // 0x9ae070: str             x16, [SP]
    // 0x9ae074: mov             x2, x0
    // 0x9ae078: r1 = "MQTT"
    //     0x9ae078: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x9ae07c: ldr             x1, [x1, #0x9d8]
    // 0x9ae080: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9ae080: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9ae084: r0 = e()
    //     0x9ae084: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9ae088: r1 = Null
    //     0x9ae088: mov             x1, NULL
    // 0x9ae08c: r2 = 8
    //     0x9ae08c: mov             x2, #8
    // 0x9ae090: r0 = AllocateArray()
    //     0x9ae090: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9ae094: mov             x1, x0
    // 0x9ae098: stur            x1, [fp, #-0x90]
    // 0x9ae09c: r16 = "success"
    //     0x9ae09c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] "success"
    //     0x9ae0a0: ldr             x16, [x16, #0x8f8]
    // 0x9ae0a4: StoreField: r1->field_f = r16
    //     0x9ae0a4: stur            w16, [x1, #0xf]
    // 0x9ae0a8: r16 = false
    //     0x9ae0a8: add             x16, NULL, #0x30  ; false
    // 0x9ae0ac: StoreField: r1->field_13 = r16
    //     0x9ae0ac: stur            w16, [x1, #0x13]
    // 0x9ae0b0: r16 = "error"
    //     0x9ae0b0: ldr             x16, [PP, #0x418]  ; [pp+0x418] "error"
    // 0x9ae0b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x9ae0b4: stur            w16, [x1, #0x17]
    // 0x9ae0b8: ldur            x2, [fp, #-0x88]
    // 0x9ae0bc: r0 = 60
    //     0x9ae0bc: mov             x0, #0x3c
    // 0x9ae0c0: branchIfSmi(r2, 0x9ae0cc)
    //     0x9ae0c0: tbz             w2, #0, #0x9ae0cc
    // 0x9ae0c4: r0 = LoadClassIdInstr(r2)
    //     0x9ae0c4: ldur            x0, [x2, #-1]
    //     0x9ae0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ae0cc: str             x2, [SP]
    // 0x9ae0d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ae0d0: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ae0d4: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x9ae0d4: mov             x17, #0x5e3b
    //     0x9ae0d8: add             lr, x0, x17
    //     0x9ae0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae0e0: blr             lr
    // 0x9ae0e4: ldur            x1, [fp, #-0x90]
    // 0x9ae0e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ae0e8: add             x25, x1, #0x1b
    //     0x9ae0ec: str             w0, [x25]
    //     0x9ae0f0: tbz             w0, #0, #0x9ae10c
    //     0x9ae0f4: ldurb           w16, [x1, #-1]
    //     0x9ae0f8: ldurb           w17, [x0, #-1]
    //     0x9ae0fc: and             x16, x17, x16, lsr #2
    //     0x9ae100: tst             x16, HEAP, lsr #32
    //     0x9ae104: b.eq            #0x9ae10c
    //     0x9ae108: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9ae10c: r16 = <String, Object>
    //     0x9ae10c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <String, Object>
    // 0x9ae110: ldur            lr, [fp, #-0x90]
    // 0x9ae114: stp             lr, x16, [SP]
    // 0x9ae118: r0 = Map._fromLiteral()
    //     0x9ae118: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae11c: r0 = ReturnAsyncNotFuture()
    //     0x9ae11c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9ae120: r1 = Null
    //     0x9ae120: mov             x1, NULL
    // 0x9ae124: r2 = 8
    //     0x9ae124: mov             x2, #8
    // 0x9ae128: r0 = AllocateArray()
    //     0x9ae128: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9ae12c: r16 = "success"
    //     0x9ae12c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] "success"
    //     0x9ae130: ldr             x16, [x16, #0x8f8]
    // 0x9ae134: StoreField: r0->field_f = r16
    //     0x9ae134: stur            w16, [x0, #0xf]
    // 0x9ae138: r16 = false
    //     0x9ae138: add             x16, NULL, #0x30  ; false
    // 0x9ae13c: StoreField: r0->field_13 = r16
    //     0x9ae13c: stur            w16, [x0, #0x13]
    // 0x9ae140: r16 = "error"
    //     0x9ae140: ldr             x16, [PP, #0x418]  ; [pp+0x418] "error"
    // 0x9ae144: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ae144: stur            w16, [x0, #0x17]
    // 0x9ae148: r16 = "Could not connect to server"
    //     0x9ae148: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d90] "Could not connect to server"
    //     0x9ae14c: ldr             x16, [x16, #0xd90]
    // 0x9ae150: StoreField: r0->field_1b = r16
    //     0x9ae150: stur            w16, [x0, #0x1b]
    // 0x9ae154: r16 = <String, Object>
    //     0x9ae154: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <String, Object>
    // 0x9ae158: stp             x0, x16, [SP]
    // 0x9ae15c: r0 = Map._fromLiteral()
    //     0x9ae15c: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae160: r0 = ReturnAsyncNotFuture()
    //     0x9ae160: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9ae164: sub             SP, fp, #0xb0
    // 0x9ae168: stur            x0, [fp, #-0x80]
    // 0x9ae16c: r1 = Null
    //     0x9ae16c: mov             x1, NULL
    // 0x9ae170: r2 = 4
    //     0x9ae170: mov             x2, #4
    // 0x9ae174: r0 = AllocateArray()
    //     0x9ae174: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9ae178: r16 = "error: "
    //     0x9ae178: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9ae17c: ldr             x16, [x16, #0xa98]
    // 0x9ae180: StoreField: r0->field_f = r16
    //     0x9ae180: stur            w16, [x0, #0xf]
    // 0x9ae184: ldur            x1, [fp, #-0x80]
    // 0x9ae188: StoreField: r0->field_13 = r1
    //     0x9ae188: stur            w1, [x0, #0x13]
    // 0x9ae18c: str             x0, [SP]
    // 0x9ae190: r0 = _interpolate()
    //     0x9ae190: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9ae194: r16 = false
    //     0x9ae194: add             x16, NULL, #0x30  ; false
    // 0x9ae198: str             x16, [SP]
    // 0x9ae19c: mov             x2, x0
    // 0x9ae1a0: r1 = "MQTT"
    //     0x9ae1a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x9ae1a4: ldr             x1, [x1, #0x9d8]
    // 0x9ae1a8: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9ae1a8: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9ae1ac: r0 = e()
    //     0x9ae1ac: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9ae1b0: r0 = Null
    //     0x9ae1b0: mov             x0, NULL
    // 0x9ae1b4: r0 = ReturnAsyncNotFuture()
    //     0x9ae1b4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9ae1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae1b8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae1bc: b               #0x9adef8
    // 0x9ae1c0: r9 = client
    //     0x9ae1c0: add             x9, PP, #0x13, lsl #12  ; [pp+0x139e0] Field <MQTTInitialise.client>: late (offset: 0x18)
    //     0x9ae1c4: ldr             x9, [x9, #0x9e0]
    // 0x9ae1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ae1c8: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ae1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae1cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendWebSocket(/* No info */) async {
    // ** addr: 0x9af5a4, size: 0x100
    // 0x9af5a4: EnterFrame
    //     0x9af5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af5a8: mov             fp, SP
    // 0x9af5ac: AllocStack(0x78)
    //     0x9af5ac: sub             SP, SP, #0x78
    // 0x9af5b0: SetupParameters(MQTTInitialise this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x9af5b0: stur            NULL, [fp, #-8]
    //     0x9af5b4: stur            x1, [fp, #-0x60]
    //     0x9af5b8: mov             x16, x2
    //     0x9af5bc: mov             x2, x1
    //     0x9af5c0: mov             x1, x16
    //     0x9af5c4: stur            x1, [fp, #-0x68]
    // 0x9af5c8: CheckStackOverflow
    //     0x9af5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af5cc: cmp             SP, x16
    //     0x9af5d0: b.ls            #0x9af690
    // 0x9af5d4: InitAsync() -> Future
    //     0x9af5d4: mov             x0, NULL
    //     0x9af5d8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9af5dc: ldur            x0, [fp, #-0x60]
    // 0x9af5e0: LoadField: r2 = r0->field_f
    //     0x9af5e0: ldur            w2, [x0, #0xf]
    // 0x9af5e4: DecompressPointer r2
    //     0x9af5e4: add             x2, x2, HEAP, lsl #32
    // 0x9af5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af5ec: cmp             w2, w16
    // 0x9af5f0: b.eq            #0x9af698
    // 0x9af5f4: mov             x1, x2
    // 0x9af5f8: stur            x2, [fp, #-0x70]
    // 0x9af5fc: LoadField: r0 = r1->field_1b
    //     0x9af5fc: ldur            w0, [x1, #0x1b]
    // 0x9af600: DecompressPointer r0
    //     0x9af600: add             x0, x0, HEAP, lsl #32
    // 0x9af604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af608: cmp             w0, w16
    // 0x9af60c: b.ne            #0x9af61c
    // 0x9af610: r2 = sink
    //     0x9af610: add             x2, PP, #0x13, lsl #12  ; [pp+0x139d0] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x1c)
    //     0x9af614: ldr             x2, [x2, #0x9d0]
    // 0x9af618: r0 = InitLateFinalInstanceField()
    //     0x9af618: bl              #0x141d558  ; InitLateFinalInstanceFieldStub
    // 0x9af61c: ldur            x1, [fp, #-0x68]
    // 0x9af620: stur            x0, [fp, #-0x70]
    // 0x9af624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af624: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af628: r0 = jsonEncode()
    //     0x9af628: bl              #0x8cd72c  ; [dart:convert] ::jsonEncode
    // 0x9af62c: ldur            x1, [fp, #-0x70]
    // 0x9af630: mov             x2, x0
    // 0x9af634: r0 = add()
    //     0x9af634: bl              #0x9ebed0  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add
    // 0x9af638: b               #0x9af688
    // 0x9af63c: sub             SP, fp, #0x78
    // 0x9af640: stur            x0, [fp, #-0x60]
    // 0x9af644: r1 = Null
    //     0x9af644: mov             x1, NULL
    // 0x9af648: r2 = 4
    //     0x9af648: mov             x2, #4
    // 0x9af64c: r0 = AllocateArray()
    //     0x9af64c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9af650: r16 = "error: "
    //     0x9af650: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9af654: ldr             x16, [x16, #0xa98]
    // 0x9af658: StoreField: r0->field_f = r16
    //     0x9af658: stur            w16, [x0, #0xf]
    // 0x9af65c: ldur            x1, [fp, #-0x60]
    // 0x9af660: StoreField: r0->field_13 = r1
    //     0x9af660: stur            w1, [x0, #0x13]
    // 0x9af664: str             x0, [SP]
    // 0x9af668: r0 = _interpolate()
    //     0x9af668: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9af66c: r16 = false
    //     0x9af66c: add             x16, NULL, #0x30  ; false
    // 0x9af670: str             x16, [SP]
    // 0x9af674: mov             x2, x0
    // 0x9af678: r1 = "MQTT"
    //     0x9af678: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] "MQTT"
    //     0x9af67c: ldr             x1, [x1, #0x9d8]
    // 0x9af680: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9af680: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9af684: r0 = e()
    //     0x9af684: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9af688: r0 = Null
    //     0x9af688: mov             x0, NULL
    // 0x9af68c: r0 = ReturnAsyncNotFuture()
    //     0x9af68c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9af690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af690: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af694: b               #0x9af5d4
    // 0x9af698: r9 = channel
    //     0x9af698: add             x9, PP, #0x13, lsl #12  ; [pp+0x139e8] Field <MQTTInitialise.channel>: late (offset: 0x10)
    //     0x9af69c: ldr             x9, [x9, #0x9e8]
    // 0x9af6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af6a0: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
