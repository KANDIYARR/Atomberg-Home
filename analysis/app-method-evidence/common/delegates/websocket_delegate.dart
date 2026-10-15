// lib: , url: package:flutter_in_house/common/delegates/websocket_delegate.dart

// class id: 1050108, size: 0x8
class :: {
}

// class id: 2664, size: 0x20, field offset: 0x8
class WebsocketDelegate extends Object {

  late AuthService _authService; // offset: 0xc
  late DataProvider _dataProvider; // offset: 0x10

  _ connect(/* No info */) {
    // ** addr: 0x9e0cb0, size: 0x110
    // 0x9e0cb0: EnterFrame
    //     0x9e0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0cb4: mov             fp, SP
    // 0x9e0cb8: AllocStack(0x18)
    //     0x9e0cb8: sub             SP, SP, #0x18
    // 0x9e0cbc: SetupParameters(WebsocketDelegate this /* r1 => r1, fp-0x8 */)
    //     0x9e0cbc: stur            x1, [fp, #-8]
    // 0x9e0cc0: CheckStackOverflow
    //     0x9e0cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0cc4: cmp             SP, x16
    //     0x9e0cc8: b.ls            #0x9e0db8
    // 0x9e0ccc: r1 = 1
    //     0x9e0ccc: mov             x1, #1
    // 0x9e0cd0: r0 = AllocateContext()
    //     0x9e0cd0: bl              #0x141e4e8  ; AllocateContextStub
    // 0x9e0cd4: mov             x2, x0
    // 0x9e0cd8: ldur            x0, [fp, #-8]
    // 0x9e0cdc: stur            x2, [fp, #-0x18]
    // 0x9e0ce0: StoreField: r2->field_f = r0
    //     0x9e0ce0: stur            w0, [x2, #0xf]
    // 0x9e0ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e0ce4: ldur            w1, [x0, #0x17]
    // 0x9e0ce8: DecompressPointer r1
    //     0x9e0ce8: add             x1, x1, HEAP, lsl #32
    // 0x9e0cec: tbnz            w1, #4, #0x9e0d44
    // 0x9e0cf0: r1 = <bool>
    //     0x9e0cf0: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    // 0x9e0cf4: r0 = _Future()
    //     0x9e0cf4: bl              #0x7cdbbc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9e0cf8: stur            x0, [fp, #-0x10]
    // 0x9e0cfc: StoreField: r0->field_b = rZR
    //     0x9e0cfc: stur            xzr, [x0, #0xb]
    // 0x9e0d00: r0 = LoadStaticField(0x368)
    //     0x9e0d00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0d04: ldr             x0, [x0, #0x6d0]
    // 0x9e0d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0d0c: cmp             w0, w16
    // 0x9e0d10: b.ne            #0x9e0d1c
    // 0x9e0d14: r2 = _current
    //     0x9e0d14: ldr             x2, [PP, #0x570]  ; [pp+0x570] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x9e0d18: r0 = InitLateStaticField()
    //     0x9e0d18: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9e0d1c: mov             x1, x0
    // 0x9e0d20: ldur            x0, [fp, #-0x10]
    // 0x9e0d24: StoreField: r0->field_13 = r1
    //     0x9e0d24: stur            w1, [x0, #0x13]
    // 0x9e0d28: mov             x1, x0
    // 0x9e0d2c: r2 = true
    //     0x9e0d2c: add             x2, NULL, #0x20  ; true
    // 0x9e0d30: r0 = _asyncComplete()
    //     0x9e0d30: bl              #0x7f1f2c  ; [dart:async] _Future::_asyncComplete
    // 0x9e0d34: ldur            x0, [fp, #-0x10]
    // 0x9e0d38: LeaveFrame
    //     0x9e0d38: mov             SP, fp
    //     0x9e0d3c: ldp             fp, lr, [SP], #0x10
    // 0x9e0d40: ret
    //     0x9e0d40: ret             
    // 0x9e0d44: LoadField: r1 = r0->field_1b
    //     0x9e0d44: ldur            w1, [x0, #0x1b]
    // 0x9e0d48: DecompressPointer r1
    //     0x9e0d48: add             x1, x1, HEAP, lsl #32
    // 0x9e0d4c: cmp             w1, NULL
    // 0x9e0d50: b.ne            #0x9e0da8
    // 0x9e0d54: mov             x1, x0
    // 0x9e0d58: r0 = _connect()
    //     0x9e0d58: bl              #0x9e0dc0  ; [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_connect
    // 0x9e0d5c: ldur            x2, [fp, #-0x18]
    // 0x9e0d60: r1 = Function '<anonymous closure>':.
    //     0x9e0d60: add             x1, PP, #0x76, lsl #12  ; [pp+0x76480] AnonymousClosure: (0x9e12f8), in [package:flutter_in_house/help/presentation/screens/model_selection_screen.dart] _ModelSelectionScreenState::_buildSeriesChips (0x9e1378)
    //     0x9e0d64: ldr             x1, [x1, #0x480]
    // 0x9e0d68: stur            x0, [fp, #-0x10]
    // 0x9e0d6c: r0 = AllocateClosure()
    //     0x9e0d6c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x9e0d70: ldur            x1, [fp, #-0x10]
    // 0x9e0d74: mov             x2, x0
    // 0x9e0d78: r0 = whenComplete()
    //     0x9e0d78: bl              #0x12ef540  ; [dart:async] _Future::whenComplete
    // 0x9e0d7c: mov             x1, x0
    // 0x9e0d80: ldur            x2, [fp, #-8]
    // 0x9e0d84: StoreField: r2->field_1b = r0
    //     0x9e0d84: stur            w0, [x2, #0x1b]
    //     0x9e0d88: ldurb           w16, [x2, #-1]
    //     0x9e0d8c: ldurb           w17, [x0, #-1]
    //     0x9e0d90: and             x16, x17, x16, lsr #2
    //     0x9e0d94: tst             x16, HEAP, lsr #32
    //     0x9e0d98: b.eq            #0x9e0da0
    //     0x9e0d9c: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x9e0da0: mov             x0, x1
    // 0x9e0da4: b               #0x9e0dac
    // 0x9e0da8: mov             x0, x1
    // 0x9e0dac: LeaveFrame
    //     0x9e0dac: mov             SP, fp
    //     0x9e0db0: ldp             fp, lr, [SP], #0x10
    // 0x9e0db4: ret
    //     0x9e0db4: ret             
    // 0x9e0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0db8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0dbc: b               #0x9e0ccc
  }
  _ _connect(/* No info */) async {
    // ** addr: 0x9e0dc0, size: 0x310
    // 0x9e0dc0: EnterFrame
    //     0x9e0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0dc4: mov             fp, SP
    // 0x9e0dc8: AllocStack(0xd8)
    //     0x9e0dc8: sub             SP, SP, #0xd8
    // 0x9e0dcc: SetupParameters(WebsocketDelegate this /* r1 => r2, fp-0x80 */)
    //     0x9e0dcc: stur            NULL, [fp, #-8]
    //     0x9e0dd0: mov             x2, x1
    //     0x9e0dd4: stur            x1, [fp, #-0x80]
    // 0x9e0dd8: CheckStackOverflow
    //     0x9e0dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0ddc: cmp             SP, x16
    //     0x9e0de0: b.ls            #0x9e1098
    // 0x9e0de4: InitAsync() -> Future<bool>
    //     0x9e0de4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9e0de8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9e0dec: ldur            x2, [fp, #-0x80]
    // 0x9e0df0: LoadField: r1 = r2->field_b
    //     0x9e0df0: ldur            w1, [x2, #0xb]
    // 0x9e0df4: DecompressPointer r1
    //     0x9e0df4: add             x1, x1, HEAP, lsl #32
    // 0x9e0df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0dfc: cmp             w1, w16
    // 0x9e0e00: b.eq            #0x9e10a0
    // 0x9e0e04: r0 = refreshTokens()
    //     0x9e0e04: bl              #0x8cd9d4  ; [package:flutter_in_house/common/services/auth_service.dart] AuthService::refreshTokens
    // 0x9e0e08: mov             x1, x0
    // 0x9e0e0c: stur            x1, [fp, #-0x88]
    // 0x9e0e10: r0 = Await()
    //     0x9e0e10: bl              #0x7cd9e0  ; AwaitStub
    // 0x9e0e14: ldur            x0, [fp, #-0x80]
    // 0x9e0e18: LoadField: r1 = r0->field_f
    //     0x9e0e18: ldur            w1, [x0, #0xf]
    // 0x9e0e1c: DecompressPointer r1
    //     0x9e0e1c: add             x1, x1, HEAP, lsl #32
    // 0x9e0e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0e24: cmp             w1, w16
    // 0x9e0e28: b.eq            #0x9e10ac
    // 0x9e0e2c: LoadField: r3 = r1->field_57
    //     0x9e0e2c: ldur            w3, [x1, #0x57]
    // 0x9e0e30: DecompressPointer r3
    //     0x9e0e30: add             x3, x3, HEAP, lsl #32
    // 0x9e0e34: stur            x3, [fp, #-0x88]
    // 0x9e0e38: r1 = Null
    //     0x9e0e38: mov             x1, NULL
    // 0x9e0e3c: r2 = 8
    //     0x9e0e3c: mov             x2, #8
    // 0x9e0e40: r0 = AllocateArray()
    //     0x9e0e40: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e0e44: stur            x0, [fp, #-0x90]
    // 0x9e0e48: r16 = "Authorization"
    //     0x9e0e48: ldr             x16, [PP, #0x168]  ; [pp+0x168] "Authorization"
    // 0x9e0e4c: StoreField: r0->field_f = r16
    //     0x9e0e4c: stur            w16, [x0, #0xf]
    // 0x9e0e50: r1 = Null
    //     0x9e0e50: mov             x1, NULL
    // 0x9e0e54: r2 = 4
    //     0x9e0e54: mov             x2, #4
    // 0x9e0e58: r0 = AllocateArray()
    //     0x9e0e58: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e0e5c: r16 = "Bearer "
    //     0x9e0e5c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "Bearer "
    // 0x9e0e60: StoreField: r0->field_f = r16
    //     0x9e0e60: stur            w16, [x0, #0xf]
    // 0x9e0e64: ldur            x1, [fp, #-0x88]
    // 0x9e0e68: StoreField: r0->field_13 = r1
    //     0x9e0e68: stur            w1, [x0, #0x13]
    // 0x9e0e6c: str             x0, [SP]
    // 0x9e0e70: r0 = _interpolate()
    //     0x9e0e70: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e0e74: ldur            x1, [fp, #-0x90]
    // 0x9e0e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0e78: add             x25, x1, #0x13
    //     0x9e0e7c: str             w0, [x25]
    //     0x9e0e80: tbz             w0, #0, #0x9e0e9c
    //     0x9e0e84: ldurb           w16, [x1, #-1]
    //     0x9e0e88: ldurb           w17, [x0, #-1]
    //     0x9e0e8c: and             x16, x17, x16, lsr #2
    //     0x9e0e90: tst             x16, HEAP, lsr #32
    //     0x9e0e94: b.eq            #0x9e0e9c
    //     0x9e0e98: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9e0e9c: ldur            x0, [fp, #-0x90]
    // 0x9e0ea0: r16 = "source"
    //     0x9e0ea0: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0x9e0ea4: ldr             x16, [x16, #0xac8]
    // 0x9e0ea8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e0ea8: stur            w16, [x0, #0x17]
    // 0x9e0eac: r16 = "app"
    //     0x9e0eac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0x9e0eb0: ldr             x16, [x16, #0x570]
    // 0x9e0eb4: StoreField: r0->field_1b = r16
    //     0x9e0eb4: stur            w16, [x0, #0x1b]
    // 0x9e0eb8: r16 = <String, dynamic>
    //     0x9e0eb8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0x9e0ebc: stp             x0, x16, [SP]
    // 0x9e0ec0: r0 = Map._fromLiteral()
    //     0x9e0ec0: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x9e0ec4: stur            x0, [fp, #-0x90]
    // 0x9e0ec8: r0 = LoadStaticField(0x17d0)
    //     0x9e0ec8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0ecc: ldr             x0, [x0, #0x2fa0]
    // 0x9e0ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0ed4: cmp             w0, w16
    // 0x9e0ed8: b.ne            #0x9e0ee8
    // 0x9e0edc: r2 = websocketUrl
    //     0x9e0edc: add             x2, PP, #0x76, lsl #12  ; [pp+0x76488] Field <::.websocketUrl>: static late (offset: 0x17d0)
    //     0x9e0ee0: ldr             x2, [x2, #0x488]
    // 0x9e0ee4: r0 = InitLateStaticField()
    //     0x9e0ee4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9e0ee8: stur            x0, [fp, #-0x98]
    // 0x9e0eec: r0 = Duration()
    //     0x9e0eec: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9e0ef0: mov             x4, x0
    // 0x9e0ef4: r0 = 20000000
    //     0x9e0ef4: mov             x0, #0x2d00
    //     0x9e0ef8: movk            x0, #0x131, lsl #16
    // 0x9e0efc: stur            x4, [fp, #-0xa0]
    // 0x9e0f00: StoreField: r4->field_7 = r0
    //     0x9e0f00: stur            x0, [x4, #7]
    // 0x9e0f04: ldur            x2, [fp, #-0x98]
    // 0x9e0f08: ldur            x3, [fp, #-0x90]
    // 0x9e0f0c: mov             x5, x4
    // 0x9e0f10: r1 = Null
    //     0x9e0f10: mov             x1, NULL
    // 0x9e0f14: r0 = IOWebSocketChannel.connect()
    //     0x9e0f14: bl              #0x87fbf0  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect
    // 0x9e0f18: mov             x1, x0
    // 0x9e0f1c: stur            x1, [fp, #-0xb0]
    // 0x9e0f20: LoadField: r0 = r1->field_13
    //     0x9e0f20: ldur            w0, [x1, #0x13]
    // 0x9e0f24: DecompressPointer r0
    //     0x9e0f24: add             x0, x0, HEAP, lsl #32
    // 0x9e0f28: LoadField: r2 = r0->field_b
    //     0x9e0f28: ldur            w2, [x0, #0xb]
    // 0x9e0f2c: DecompressPointer r2
    //     0x9e0f2c: add             x2, x2, HEAP, lsl #32
    // 0x9e0f30: mov             x0, x2
    // 0x9e0f34: stur            x2, [fp, #-0xa8]
    // 0x9e0f38: r0 = Await()
    //     0x9e0f38: bl              #0x7cd9e0  ; AwaitStub
    // 0x9e0f3c: ldur            x0, [fp, #-0xb0]
    // 0x9e0f40: ldur            x2, [fp, #-0x80]
    // 0x9e0f44: StoreField: r2->field_13 = r0
    //     0x9e0f44: stur            w0, [x2, #0x13]
    //     0x9e0f48: ldurb           w16, [x2, #-1]
    //     0x9e0f4c: ldurb           w17, [x0, #-1]
    //     0x9e0f50: and             x16, x17, x16, lsr #2
    //     0x9e0f54: tst             x16, HEAP, lsr #32
    //     0x9e0f58: b.eq            #0x9e0f60
    //     0x9e0f5c: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x9e0f60: r0 = true
    //     0x9e0f60: add             x0, NULL, #0x20  ; true
    // 0x9e0f64: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e0f64: stur            w0, [x2, #0x17]
    // 0x9e0f68: ldur            x3, [fp, #-0xb0]
    // 0x9e0f6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9e0f6c: ldur            w1, [x3, #0x17]
    // 0x9e0f70: DecompressPointer r1
    //     0x9e0f70: add             x1, x1, HEAP, lsl #32
    // 0x9e0f74: LoadField: r4 = r1->field_f
    //     0x9e0f74: ldur            w4, [x1, #0xf]
    // 0x9e0f78: DecompressPointer r4
    //     0x9e0f78: add             x4, x4, HEAP, lsl #32
    // 0x9e0f7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0f80: cmp             w4, w16
    // 0x9e0f84: b.eq            #0x9e10b8
    // 0x9e0f88: LoadField: r5 = r4->field_f
    //     0x9e0f88: ldur            w5, [x4, #0xf]
    // 0x9e0f8c: DecompressPointer r5
    //     0x9e0f8c: add             x5, x5, HEAP, lsl #32
    // 0x9e0f90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0f94: cmp             w5, w16
    // 0x9e0f98: b.eq            #0x9e10c4
    // 0x9e0f9c: stur            x5, [fp, #-0xb8]
    // 0x9e0fa0: LoadField: r4 = r5->field_7
    //     0x9e0fa0: ldur            w4, [x5, #7]
    // 0x9e0fa4: DecompressPointer r4
    //     0x9e0fa4: add             x4, x4, HEAP, lsl #32
    // 0x9e0fa8: mov             x1, x4
    // 0x9e0fac: stur            x4, [fp, #-0xa8]
    // 0x9e0fb0: r0 = _ControllerStream()
    //     0x9e0fb0: bl              #0x85a198  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9e0fb4: mov             x3, x0
    // 0x9e0fb8: ldur            x0, [fp, #-0xb8]
    // 0x9e0fbc: stur            x3, [fp, #-0xa8]
    // 0x9e0fc0: StoreField: r3->field_b = r0
    //     0x9e0fc0: stur            w0, [x3, #0xb]
    // 0x9e0fc4: ldur            x2, [fp, #-0x80]
    // 0x9e0fc8: r1 = Function '_onChannelStreamData@2233054530':.
    //     0x9e0fc8: add             x1, PP, #0x76, lsl #12  ; [pp+0x76490] Function: [package:material_symbols_icons/symbols.dart] Symbols::forceCompileTimeTreeShaking (0x1413850)
    //     0x9e0fcc: ldr             x1, [x1, #0x490]
    // 0x9e0fd0: r0 = AllocateClosure()
    //     0x9e0fd0: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x9e0fd4: ldur            x2, [fp, #-0x80]
    // 0x9e0fd8: r1 = Function '_onChannelStreamDone@2233054530':.
    //     0x9e0fd8: add             x1, PP, #0x76, lsl #12  ; [pp+0x76498] AnonymousClosure: (0x9e1234), in [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_onChannelStreamDone (0x9e126c)
    //     0x9e0fdc: ldr             x1, [x1, #0x498]
    // 0x9e0fe0: stur            x0, [fp, #-0xb8]
    // 0x9e0fe4: r0 = AllocateClosure()
    //     0x9e0fe4: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x9e0fe8: ldur            x2, [fp, #-0x80]
    // 0x9e0fec: r1 = Function '_onChannelStreamError@2233054530':.
    //     0x9e0fec: add             x1, PP, #0x76, lsl #12  ; [pp+0x764a0] AnonymousClosure: (0x9e10d0), in [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_onChannelStreamError (0x9e110c)
    //     0x9e0ff0: ldr             x1, [x1, #0x4a0]
    // 0x9e0ff4: stur            x0, [fp, #-0xc0]
    // 0x9e0ff8: r0 = AllocateClosure()
    //     0x9e0ff8: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x9e0ffc: ldur            x16, [fp, #-0xc0]
    // 0x9e1000: stp             x0, x16, [SP, #8]
    // 0x9e1004: r16 = true
    //     0x9e1004: add             x16, NULL, #0x20  ; true
    // 0x9e1008: str             x16, [SP]
    // 0x9e100c: ldur            x1, [fp, #-0xa8]
    // 0x9e1010: ldur            x2, [fp, #-0xb8]
    // 0x9e1014: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x9e1014: add             x4, PP, #0x30, lsl #12  ; [pp+0x30590] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x9e1018: ldr             x4, [x4, #0x590]
    // 0x9e101c: r0 = listen()
    //     0x9e101c: bl              #0x12b71f0  ; [dart:async] _StreamImpl::listen
    // 0x9e1020: r1 = "WebsocketDelegate"
    //     0x9e1020: add             x1, PP, #0x76, lsl #12  ; [pp+0x764a8] "WebsocketDelegate"
    //     0x9e1024: ldr             x1, [x1, #0x4a8]
    // 0x9e1028: r2 = "WebSocket connected"
    //     0x9e1028: add             x2, PP, #0x76, lsl #12  ; [pp+0x764b0] "WebSocket connected"
    //     0x9e102c: ldr             x2, [x2, #0x4b0]
    // 0x9e1030: r0 = w()
    //     0x9e1030: bl              #0x8747e8  ; [package:flutter_in_house/common/utils/logger.dart] Log::w
    // 0x9e1034: r0 = true
    //     0x9e1034: add             x0, NULL, #0x20  ; true
    // 0x9e1038: r0 = ReturnAsyncNotFuture()
    //     0x9e1038: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9e103c: sub             SP, fp, #0xd8
    // 0x9e1040: ldur            x3, [fp, #-0x80]
    // 0x9e1044: stur            x0, [fp, #-0x88]
    // 0x9e1048: r1 = Null
    //     0x9e1048: mov             x1, NULL
    // 0x9e104c: r2 = 4
    //     0x9e104c: mov             x2, #4
    // 0x9e1050: r0 = AllocateArray()
    //     0x9e1050: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e1054: r16 = "Error connecting websocket: "
    //     0x9e1054: add             x16, PP, #0x76, lsl #12  ; [pp+0x764b8] "Error connecting websocket: "
    //     0x9e1058: ldr             x16, [x16, #0x4b8]
    // 0x9e105c: StoreField: r0->field_f = r16
    //     0x9e105c: stur            w16, [x0, #0xf]
    // 0x9e1060: ldur            x1, [fp, #-0x88]
    // 0x9e1064: StoreField: r0->field_13 = r1
    //     0x9e1064: stur            w1, [x0, #0x13]
    // 0x9e1068: str             x0, [SP]
    // 0x9e106c: r0 = _interpolate()
    //     0x9e106c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e1070: mov             x2, x0
    // 0x9e1074: r1 = "WebsocketDelegate"
    //     0x9e1074: add             x1, PP, #0x76, lsl #12  ; [pp+0x764a8] "WebsocketDelegate"
    //     0x9e1078: ldr             x1, [x1, #0x4a8]
    // 0x9e107c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e107c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e1080: r0 = e()
    //     0x9e1080: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9e1084: ldur            x1, [fp, #-0x80]
    // 0x9e1088: r0 = false
    //     0x9e1088: add             x0, NULL, #0x30  ; false
    // 0x9e108c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e108c: stur            w0, [x1, #0x17]
    // 0x9e1090: StoreField: r1->field_13 = rNULL
    //     0x9e1090: stur            NULL, [x1, #0x13]
    // 0x9e1094: r0 = ReturnAsyncNotFuture()
    //     0x9e1094: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9e1098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1098: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e109c: b               #0x9e0de4
    // 0x9e10a0: r9 = _authService
    //     0x9e10a0: add             x9, PP, #0x76, lsl #12  ; [pp+0x764c0] Field <WebsocketDelegate._authService@2233054530>: late (offset: 0xc)
    //     0x9e10a4: ldr             x9, [x9, #0x4c0]
    // 0x9e10a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e10a8: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e10ac: r9 = _dataProvider
    //     0x9e10ac: add             x9, PP, #0x76, lsl #12  ; [pp+0x764c8] Field <WebsocketDelegate._dataProvider@2233054530>: late (offset: 0x10)
    //     0x9e10b0: ldr             x9, [x9, #0x4c8]
    // 0x9e10b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e10b4: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e10b8: r9 = _foreign
    //     0x9e10b8: add             x9, PP, #0x13, lsl #12  ; [pp+0x139f0] Field <StreamChannelController._foreign@3378115981>: late final (offset: 0x10)
    //     0x9e10bc: ldr             x9, [x9, #0x9f0]
    // 0x9e10c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e10c0: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e10c4: r9 = _streamController
    //     0x9e10c4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17b00] Field <GuaranteeChannel._streamController@3377169109>: late final (offset: 0x10)
    //     0x9e10c8: ldr             x9, [x9, #0xb00]
    // 0x9e10cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e10cc: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onChannelStreamError(dynamic, Object?) {
    // ** addr: 0x9e10d0, size: 0x3c
    // 0x9e10d0: EnterFrame
    //     0x9e10d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e10d4: mov             fp, SP
    // 0x9e10d8: ldr             x0, [fp, #0x18]
    // 0x9e10dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e10dc: ldur            w1, [x0, #0x17]
    // 0x9e10e0: DecompressPointer r1
    //     0x9e10e0: add             x1, x1, HEAP, lsl #32
    // 0x9e10e4: CheckStackOverflow
    //     0x9e10e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e10e8: cmp             SP, x16
    //     0x9e10ec: b.ls            #0x9e1104
    // 0x9e10f0: ldr             x2, [fp, #0x10]
    // 0x9e10f4: r0 = _onChannelStreamError()
    //     0x9e10f4: bl              #0x9e110c  ; [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_onChannelStreamError
    // 0x9e10f8: LeaveFrame
    //     0x9e10f8: mov             SP, fp
    //     0x9e10fc: ldp             fp, lr, [SP], #0x10
    // 0x9e1100: ret
    //     0x9e1100: ret             
    // 0x9e1104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1104: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1108: b               #0x9e10f0
  }
  _ _onChannelStreamError(/* No info */) {
    // ** addr: 0x9e110c, size: 0x74
    // 0x9e110c: EnterFrame
    //     0x9e110c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1110: mov             fp, SP
    // 0x9e1114: AllocStack(0x18)
    //     0x9e1114: sub             SP, SP, #0x18
    // 0x9e1118: SetupParameters(WebsocketDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9e1118: mov             x3, x1
    //     0x9e111c: mov             x0, x2
    //     0x9e1120: stur            x1, [fp, #-8]
    //     0x9e1124: stur            x2, [fp, #-0x10]
    // 0x9e1128: CheckStackOverflow
    //     0x9e1128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e112c: cmp             SP, x16
    //     0x9e1130: b.ls            #0x9e1178
    // 0x9e1134: r1 = Null
    //     0x9e1134: mov             x1, NULL
    // 0x9e1138: r2 = 4
    //     0x9e1138: mov             x2, #4
    // 0x9e113c: r0 = AllocateArray()
    //     0x9e113c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e1140: r16 = "stream error: "
    //     0x9e1140: add             x16, PP, #0x76, lsl #12  ; [pp+0x764d0] "stream error: "
    //     0x9e1144: ldr             x16, [x16, #0x4d0]
    // 0x9e1148: StoreField: r0->field_f = r16
    //     0x9e1148: stur            w16, [x0, #0xf]
    // 0x9e114c: ldur            x1, [fp, #-0x10]
    // 0x9e1150: StoreField: r0->field_13 = r1
    //     0x9e1150: stur            w1, [x0, #0x13]
    // 0x9e1154: str             x0, [SP]
    // 0x9e1158: r0 = _interpolate()
    //     0x9e1158: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e115c: ldur            x1, [fp, #-8]
    // 0x9e1160: mov             x2, x0
    // 0x9e1164: r0 = _markDisconnected()
    //     0x9e1164: bl              #0x9e1180  ; [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_markDisconnected
    // 0x9e1168: r0 = Null
    //     0x9e1168: mov             x0, NULL
    // 0x9e116c: LeaveFrame
    //     0x9e116c: mov             SP, fp
    //     0x9e1170: ldp             fp, lr, [SP], #0x10
    // 0x9e1174: ret
    //     0x9e1174: ret             
    // 0x9e1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1178: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e117c: b               #0x9e1134
  }
  _ _markDisconnected(/* No info */) {
    // ** addr: 0x9e1180, size: 0xb4
    // 0x9e1180: EnterFrame
    //     0x9e1180: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1184: mov             fp, SP
    // 0x9e1188: AllocStack(0x18)
    //     0x9e1188: sub             SP, SP, #0x18
    // 0x9e118c: SetupParameters(WebsocketDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9e118c: mov             x3, x1
    //     0x9e1190: mov             x0, x2
    //     0x9e1194: stur            x1, [fp, #-8]
    //     0x9e1198: stur            x2, [fp, #-0x10]
    // 0x9e119c: CheckStackOverflow
    //     0x9e119c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e11a0: cmp             SP, x16
    //     0x9e11a4: b.ls            #0x9e122c
    // 0x9e11a8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9e11a8: ldur            w1, [x3, #0x17]
    // 0x9e11ac: DecompressPointer r1
    //     0x9e11ac: add             x1, x1, HEAP, lsl #32
    // 0x9e11b0: tbz             w1, #4, #0x9e11d4
    // 0x9e11b4: LoadField: r1 = r3->field_13
    //     0x9e11b4: ldur            w1, [x3, #0x13]
    // 0x9e11b8: DecompressPointer r1
    //     0x9e11b8: add             x1, x1, HEAP, lsl #32
    // 0x9e11bc: cmp             w1, NULL
    // 0x9e11c0: b.ne            #0x9e11d4
    // 0x9e11c4: r0 = Null
    //     0x9e11c4: mov             x0, NULL
    // 0x9e11c8: LeaveFrame
    //     0x9e11c8: mov             SP, fp
    //     0x9e11cc: ldp             fp, lr, [SP], #0x10
    // 0x9e11d0: ret
    //     0x9e11d0: ret             
    // 0x9e11d4: r1 = Null
    //     0x9e11d4: mov             x1, NULL
    // 0x9e11d8: r2 = 4
    //     0x9e11d8: mov             x2, #4
    // 0x9e11dc: r0 = AllocateArray()
    //     0x9e11dc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e11e0: r16 = "WebSocket disconnected: "
    //     0x9e11e0: add             x16, PP, #0x76, lsl #12  ; [pp+0x764d8] "WebSocket disconnected: "
    //     0x9e11e4: ldr             x16, [x16, #0x4d8]
    // 0x9e11e8: StoreField: r0->field_f = r16
    //     0x9e11e8: stur            w16, [x0, #0xf]
    // 0x9e11ec: ldur            x1, [fp, #-0x10]
    // 0x9e11f0: StoreField: r0->field_13 = r1
    //     0x9e11f0: stur            w1, [x0, #0x13]
    // 0x9e11f4: str             x0, [SP]
    // 0x9e11f8: r0 = _interpolate()
    //     0x9e11f8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e11fc: mov             x2, x0
    // 0x9e1200: r1 = "WebsocketDelegate"
    //     0x9e1200: add             x1, PP, #0x76, lsl #12  ; [pp+0x764a8] "WebsocketDelegate"
    //     0x9e1204: ldr             x1, [x1, #0x4a8]
    // 0x9e1208: r0 = w()
    //     0x9e1208: bl              #0x8747e8  ; [package:flutter_in_house/common/utils/logger.dart] Log::w
    // 0x9e120c: ldur            x1, [fp, #-8]
    // 0x9e1210: r2 = false
    //     0x9e1210: add             x2, NULL, #0x30  ; false
    // 0x9e1214: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e1214: stur            w2, [x1, #0x17]
    // 0x9e1218: StoreField: r1->field_13 = rNULL
    //     0x9e1218: stur            NULL, [x1, #0x13]
    // 0x9e121c: r0 = Null
    //     0x9e121c: mov             x0, NULL
    // 0x9e1220: LeaveFrame
    //     0x9e1220: mov             SP, fp
    //     0x9e1224: ldp             fp, lr, [SP], #0x10
    // 0x9e1228: ret
    //     0x9e1228: ret             
    // 0x9e122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e122c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1230: b               #0x9e11a8
  }
  [closure] void _onChannelStreamDone(dynamic) {
    // ** addr: 0x9e1234, size: 0x38
    // 0x9e1234: EnterFrame
    //     0x9e1234: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1238: mov             fp, SP
    // 0x9e123c: ldr             x0, [fp, #0x10]
    // 0x9e1240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1240: ldur            w1, [x0, #0x17]
    // 0x9e1244: DecompressPointer r1
    //     0x9e1244: add             x1, x1, HEAP, lsl #32
    // 0x9e1248: CheckStackOverflow
    //     0x9e1248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e124c: cmp             SP, x16
    //     0x9e1250: b.ls            #0x9e1264
    // 0x9e1254: r0 = _onChannelStreamDone()
    //     0x9e1254: bl              #0x9e126c  ; [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_onChannelStreamDone
    // 0x9e1258: LeaveFrame
    //     0x9e1258: mov             SP, fp
    //     0x9e125c: ldp             fp, lr, [SP], #0x10
    // 0x9e1260: ret
    //     0x9e1260: ret             
    // 0x9e1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1264: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1268: b               #0x9e1254
  }
  _ _onChannelStreamDone(/* No info */) {
    // ** addr: 0x9e126c, size: 0x38
    // 0x9e126c: EnterFrame
    //     0x9e126c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1270: mov             fp, SP
    // 0x9e1274: CheckStackOverflow
    //     0x9e1274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1278: cmp             SP, x16
    //     0x9e127c: b.ls            #0x9e129c
    // 0x9e1280: r2 = "closed by server"
    //     0x9e1280: add             x2, PP, #0x76, lsl #12  ; [pp+0x764e0] "closed by server"
    //     0x9e1284: ldr             x2, [x2, #0x4e0]
    // 0x9e1288: r0 = _markDisconnected()
    //     0x9e1288: bl              #0x9e1180  ; [package:flutter_in_house/common/delegates/websocket_delegate.dart] WebsocketDelegate::_markDisconnected
    // 0x9e128c: r0 = Null
    //     0x9e128c: mov             x0, NULL
    // 0x9e1290: LeaveFrame
    //     0x9e1290: mov             SP, fp
    //     0x9e1294: ldp             fp, lr, [SP], #0x10
    // 0x9e1298: ret
    //     0x9e1298: ret             
    // 0x9e129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e129c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e12a0: b               #0x9e1280
  }
  _ WebsocketDelegate(/* No info */) {
    // ** addr: 0x9e1950, size: 0x134
    // 0x9e1950: EnterFrame
    //     0x9e1950: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1954: mov             fp, SP
    // 0x9e1958: AllocStack(0x18)
    //     0x9e1958: sub             SP, SP, #0x18
    // 0x9e195c: r3 = "WebsocketDelegate"
    //     0x9e195c: add             x3, PP, #0x76, lsl #12  ; [pp+0x764a8] "WebsocketDelegate"
    //     0x9e1960: ldr             x3, [x3, #0x4a8]
    // 0x9e1964: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1968: r0 = false
    //     0x9e1968: add             x0, NULL, #0x30  ; false
    // 0x9e196c: stur            x1, [fp, #-8]
    // 0x9e1970: CheckStackOverflow
    //     0x9e1970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1974: cmp             SP, x16
    //     0x9e1978: b.ls            #0x9e1a70
    // 0x9e197c: StoreField: r1->field_7 = r3
    //     0x9e197c: stur            w3, [x1, #7]
    // 0x9e1980: StoreField: r1->field_b = r2
    //     0x9e1980: stur            w2, [x1, #0xb]
    // 0x9e1984: StoreField: r1->field_f = r2
    //     0x9e1984: stur            w2, [x1, #0xf]
    // 0x9e1988: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1988: stur            w0, [x1, #0x17]
    // 0x9e198c: r16 = <AuthService>
    //     0x9e198c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] TypeArguments: <AuthService>
    //     0x9e1990: ldr             x16, [x16, #0x720]
    // 0x9e1994: str             x16, [SP]
    // 0x9e1998: r4 = const [0x1, 0, 0, 0, null]
    //     0x9e1998: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9e199c: r0 = getSingleton()
    //     0x9e199c: bl              #0x87520c  ; [package:flutter_in_house/marketplace/services/di_service.dart] DiService::getSingleton
    // 0x9e19a0: ldur            x1, [fp, #-8]
    // 0x9e19a4: StoreField: r1->field_b = r0
    //     0x9e19a4: stur            w0, [x1, #0xb]
    //     0x9e19a8: ldurb           w16, [x1, #-1]
    //     0x9e19ac: ldurb           w17, [x0, #-1]
    //     0x9e19b0: and             x16, x17, x16, lsr #2
    //     0x9e19b4: tst             x16, HEAP, lsr #32
    //     0x9e19b8: b.eq            #0x9e19c0
    //     0x9e19bc: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x9e19c0: r0 = LoadStaticField(0x19d8)
    //     0x9e19c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e19c4: ldr             x0, [x0, #0x33b0]
    // 0x9e19c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e19cc: cmp             w0, w16
    // 0x9e19d0: b.ne            #0x9e19dc
    // 0x9e19d4: r2 = navigatorKey
    //     0x9e19d4: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x9e19d8: r0 = InitLateStaticField()
    //     0x9e19d8: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9e19dc: r1 = LoadStaticField(0x4b0)
    //     0x9e19dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9e19e0: ldr             x1, [x1, #0x960]
    // 0x9e19e4: cmp             w1, NULL
    // 0x9e19e8: b.eq            #0x9e1a78
    // 0x9e19ec: LoadField: r2 = r1->field_ef
    //     0x9e19ec: ldur            w2, [x1, #0xef]
    // 0x9e19f0: DecompressPointer r2
    //     0x9e19f0: add             x2, x2, HEAP, lsl #32
    // 0x9e19f4: cmp             w2, NULL
    // 0x9e19f8: b.eq            #0x9e1a7c
    // 0x9e19fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9e19fc: ldur            w3, [x2, #0x17]
    // 0x9e1a00: DecompressPointer r3
    //     0x9e1a00: add             x3, x3, HEAP, lsl #32
    // 0x9e1a04: mov             x1, x3
    // 0x9e1a08: mov             x2, x0
    // 0x9e1a0c: stur            x3, [fp, #-0x10]
    // 0x9e1a10: r0 = _getValueOrData()
    //     0x9e1a10: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e1a14: mov             x1, x0
    // 0x9e1a18: ldur            x0, [fp, #-0x10]
    // 0x9e1a1c: LoadField: r2 = r0->field_f
    //     0x9e1a1c: ldur            w2, [x0, #0xf]
    // 0x9e1a20: DecompressPointer r2
    //     0x9e1a20: add             x2, x2, HEAP, lsl #32
    // 0x9e1a24: cmp             w2, w1
    // 0x9e1a28: b.ne            #0x9e1a30
    // 0x9e1a2c: r1 = Null
    //     0x9e1a2c: mov             x1, NULL
    // 0x9e1a30: ldur            x0, [fp, #-8]
    // 0x9e1a34: cmp             w1, NULL
    // 0x9e1a38: b.eq            #0x9e1a80
    // 0x9e1a3c: r0 = get()
    //     0x9e1a3c: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x9e1a40: ldur            x1, [fp, #-8]
    // 0x9e1a44: StoreField: r1->field_f = r0
    //     0x9e1a44: stur            w0, [x1, #0xf]
    //     0x9e1a48: ldurb           w16, [x1, #-1]
    //     0x9e1a4c: ldurb           w17, [x0, #-1]
    //     0x9e1a50: and             x16, x17, x16, lsr #2
    //     0x9e1a54: tst             x16, HEAP, lsr #32
    //     0x9e1a58: b.eq            #0x9e1a60
    //     0x9e1a5c: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0x9e1a60: r0 = Null
    //     0x9e1a60: mov             x0, NULL
    // 0x9e1a64: LeaveFrame
    //     0x9e1a64: mov             SP, fp
    //     0x9e1a68: ldp             fp, lr, [SP], #0x10
    // 0x9e1a6c: ret
    //     0x9e1a6c: ret             
    // 0x9e1a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1a70: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1a74: b               #0x9e197c
    // 0x9e1a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1a78: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1a7c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1a80: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
