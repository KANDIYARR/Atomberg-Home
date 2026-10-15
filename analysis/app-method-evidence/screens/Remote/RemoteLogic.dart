// lib: , url: package:flutter_in_house/screens/Remote/RemoteLogic.dart

// class id: 1050603, size: 0x8
class :: {
}

// class id: 6655, size: 0x38, field offset: 0x24
class RemoteLogic extends _MixinApplication4&Object&ChangeNotifier {

  static _ get(/* No info */) {
    // ** addr: 0x99c960, size: 0x58
    // 0x99c960: EnterFrame
    //     0x99c960: stp             fp, lr, [SP, #-0x10]!
    //     0x99c964: mov             fp, SP
    // 0x99c968: AllocStack(0x18)
    //     0x99c968: sub             SP, SP, #0x18
    // 0x99c96c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x99c96c: mov             x0, x1
    // 0x99c970: CheckStackOverflow
    //     0x99c970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99c974: cmp             SP, x16
    //     0x99c978: b.ls            #0x99c9b0
    // 0x99c97c: mov             x2, x0
    // 0x99c980: StoreStaticField(0x187c, r2)
    //     0x99c980: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x99c984: str             x2, [x1, #0x30f8]
    // 0x99c988: r16 = <RemoteLogic>
    //     0x99c988: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3f8] TypeArguments: <RemoteLogic>
    //     0x99c98c: ldr             x16, [x16, #0x3f8]
    // 0x99c990: stp             x0, x16, [SP, #8]
    // 0x99c994: r16 = false
    //     0x99c994: add             x16, NULL, #0x30  ; false
    // 0x99c998: str             x16, [SP]
    // 0x99c99c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x99c99c: ldr             x4, [PP, #0x4a10]  ; [pp+0x4a10] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x99c9a0: r0 = of()
    //     0x99c9a0: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0x99c9a4: LeaveFrame
    //     0x99c9a4: mov             SP, fp
    //     0x99c9a8: ldp             fp, lr, [SP], #0x10
    // 0x99c9ac: ret
    //     0x99c9ac: ret             
    // 0x99c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c9b0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c9b4: b               #0x99c97c
  }
  _ forceRestart(/* No info */) async {
    // ** addr: 0x9ada64, size: 0x1c0
    // 0x9ada64: EnterFrame
    //     0x9ada64: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada68: mov             fp, SP
    // 0x9ada6c: AllocStack(0x30)
    //     0x9ada6c: sub             SP, SP, #0x30
    // 0x9ada70: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic showDialog = true /* r3, fp-0x10 */})
    //     0x9ada70: stur            NULL, [fp, #-8]
    //     0x9ada74: stur            x1, [fp, #-0x18]
    //     0x9ada78: stur            x2, [fp, #-0x20]
    //     0x9ada7c: ldur            w0, [x4, #0x13]
    //     0x9ada80: ldur            w3, [x4, #0x1f]
    //     0x9ada84: add             x3, x3, HEAP, lsl #32
    //     0x9ada88: add             x16, PP, #0x36, lsl #12  ; [pp+0x369e8] "showDialog"
    //     0x9ada8c: ldr             x16, [x16, #0x9e8]
    //     0x9ada90: cmp             w3, w16
    //     0x9ada94: b.ne            #0x9adab4
    //     0x9ada98: ldur            w3, [x4, #0x23]
    //     0x9ada9c: add             x3, x3, HEAP, lsl #32
    //     0x9adaa0: sub             w4, w0, w3
    //     0x9adaa4: add             x0, fp, w4, sxtw #2
    //     0x9adaa8: ldr             x0, [x0, #8]
    //     0x9adaac: mov             x3, x0
    //     0x9adab0: b               #0x9adab8
    //     0x9adab4: add             x3, NULL, #0x20  ; true
    //     0x9adab8: stur            x3, [fp, #-0x10]
    // 0x9adabc: CheckStackOverflow
    //     0x9adabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adac0: cmp             SP, x16
    //     0x9adac4: b.ls            #0x9adc08
    // 0x9adac8: InitAsync() -> Future<void?>
    //     0x9adac8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9adacc: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9adad0: r0 = lightImpact()
    //     0x9adad0: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9adad4: ldur            x16, [fp, #-0x10]
    // 0x9adad8: str             x16, [SP]
    // 0x9adadc: ldur            x1, [fp, #-0x18]
    // 0x9adae0: ldur            x2, [fp, #-0x20]
    // 0x9adae4: r4 = const [0, 0x3, 0x1, 0x2, showSnackbar, 0x2, null]
    //     0x9adae4: add             x4, PP, #0x36, lsl #12  ; [pp+0x369f0] List(7) [0, 0x3, 0x1, 0x2, "showSnackbar", 0x2, Null]
    //     0x9adae8: ldr             x4, [x4, #0x9f0]
    // 0x9adaec: r0 = deviceAvailable()
    //     0x9adaec: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0x9adaf0: mov             x1, x0
    // 0x9adaf4: stur            x1, [fp, #-0x28]
    // 0x9adaf8: r0 = Await()
    //     0x9adaf8: bl              #0x7cd9e0  ; AwaitStub
    // 0x9adafc: r16 = true
    //     0x9adafc: add             x16, NULL, #0x20  ; true
    // 0x9adb00: cmp             w0, w16
    // 0x9adb04: b.ne            #0x9adc00
    // 0x9adb08: r2 = LoadStaticField(0x187c)
    //     0x9adb08: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x9adb0c: ldr             x2, [x2, #0x30f8]
    // 0x9adb10: cmp             w2, NULL
    // 0x9adb14: b.eq            #0x9adc10
    // 0x9adb18: ldur            x1, [fp, #-0x18]
    // 0x9adb1c: ldur            x3, [fp, #-0x20]
    // 0x9adb20: r0 = shouldConnectOverBLE()
    //     0x9adb20: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0x9adb24: tbnz            w0, #4, #0x9adb88
    // 0x9adb28: ldur            x0, [fp, #-0x20]
    // 0x9adb2c: LoadField: r1 = r0->field_2f
    //     0x9adb2c: ldur            w1, [x0, #0x2f]
    // 0x9adb30: DecompressPointer r1
    //     0x9adb30: add             x1, x1, HEAP, lsl #32
    // 0x9adb34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9adb34: ldur            w0, [x1, #0x17]
    // 0x9adb38: DecompressPointer r0
    //     0x9adb38: add             x0, x0, HEAP, lsl #32
    // 0x9adb3c: r16 = true
    //     0x9adb3c: add             x16, NULL, #0x20  ; true
    // 0x9adb40: cmp             w0, w16
    // 0x9adb44: b.ne            #0x9adb60
    // 0x9adb48: r1 = "forceFillPurifierTank"
    //     0x9adb48: add             x1, PP, #0x36, lsl #12  ; [pp+0x369f8] "forceFillPurifierTank"
    //     0x9adb4c: ldr             x1, [x1, #0x9f8]
    // 0x9adb50: r2 = true
    //     0x9adb50: add             x2, NULL, #0x20  ; true
    // 0x9adb54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9adb54: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9adb58: r0 = takeAction()
    //     0x9adb58: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0x9adb5c: b               #0x9adc00
    // 0x9adb60: ldur            x0, [fp, #-0x10]
    // 0x9adb64: tbnz            w0, #4, #0x9adc00
    // 0x9adb68: r1 = LoadStaticField(0x187c)
    //     0x9adb68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9adb6c: ldr             x1, [x1, #0x30f8]
    // 0x9adb70: cmp             w1, NULL
    // 0x9adb74: b.eq            #0x9adc14
    // 0x9adb78: r2 = "Device is trying to connect, please try again"
    //     0x9adb78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0x9adb7c: ldr             x2, [x2, #0xa00]
    // 0x9adb80: r0 = kShowSnackBar()
    //     0x9adb80: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0x9adb84: b               #0x9adc00
    // 0x9adb88: ldur            x0, [fp, #-0x20]
    // 0x9adb8c: LoadField: r1 = r0->field_2f
    //     0x9adb8c: ldur            w1, [x0, #0x2f]
    // 0x9adb90: DecompressPointer r1
    //     0x9adb90: add             x1, x1, HEAP, lsl #32
    // 0x9adb94: LoadField: r0 = r1->field_7
    //     0x9adb94: ldur            w0, [x1, #7]
    // 0x9adb98: DecompressPointer r0
    //     0x9adb98: add             x0, x0, HEAP, lsl #32
    // 0x9adb9c: r16 = true
    //     0x9adb9c: add             x16, NULL, #0x20  ; true
    // 0x9adba0: cmp             w0, w16
    // 0x9adba4: b.ne            #0x9adbec
    // 0x9adba8: r1 = LoadStaticField(0x1880)
    //     0x9adba8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9adbac: ldr             x1, [x1, #0x3100]
    // 0x9adbb0: cmp             w1, NULL
    // 0x9adbb4: b.eq            #0x9adc18
    // 0x9adbb8: r0 = forceFillPurifierTank()
    //     0x9adbb8: bl              #0x9af6a4  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::forceFillPurifierTank
    // 0x9adbbc: mov             x1, x0
    // 0x9adbc0: stur            x1, [fp, #-0x10]
    // 0x9adbc4: r0 = Await()
    //     0x9adbc4: bl              #0x7cd9e0  ; AwaitStub
    // 0x9adbc8: r16 = true
    //     0x9adbc8: add             x16, NULL, #0x20  ; true
    // 0x9adbcc: cmp             w0, w16
    // 0x9adbd0: b.eq            #0x9adc00
    // 0x9adbd4: r1 = LoadStaticField(0x1884)
    //     0x9adbd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9adbd8: ldr             x1, [x1, #0x3108]
    // 0x9adbdc: cmp             w1, NULL
    // 0x9adbe0: b.eq            #0x9adc1c
    // 0x9adbe4: r0 = forceFillPurifierTank()
    //     0x9adbe4: bl              #0x9adc24  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::forceFillPurifierTank
    // 0x9adbe8: b               #0x9adc00
    // 0x9adbec: r1 = LoadStaticField(0x1884)
    //     0x9adbec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9adbf0: ldr             x1, [x1, #0x3108]
    // 0x9adbf4: cmp             w1, NULL
    // 0x9adbf8: b.eq            #0x9adc20
    // 0x9adbfc: r0 = forceFillPurifierTank()
    //     0x9adbfc: bl              #0x9adc24  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::forceFillPurifierTank
    // 0x9adc00: r0 = Null
    //     0x9adc00: mov             x0, NULL
    // 0x9adc04: r0 = ReturnAsyncNotFuture()
    //     0x9adc04: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9adc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc08: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc0c: b               #0x9adac8
    // 0x9adc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc10: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc14: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc18: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc1c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9adc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adc20: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldConnectOverBLE(/* No info */) {
    // ** addr: 0x9b2638, size: 0x118
    // 0x9b2638: EnterFrame
    //     0x9b2638: stp             fp, lr, [SP, #-0x10]!
    //     0x9b263c: mov             fp, SP
    // 0x9b2640: AllocStack(0x20)
    //     0x9b2640: sub             SP, SP, #0x20
    // 0x9b2644: SetupParameters(RemoteLogic this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9b2644: mov             x0, x2
    //     0x9b2648: stur            x2, [fp, #-0x10]
    //     0x9b264c: mov             x2, x1
    //     0x9b2650: stur            x1, [fp, #-8]
    //     0x9b2654: stur            x3, [fp, #-0x18]
    // 0x9b2658: CheckStackOverflow
    //     0x9b2658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b265c: cmp             SP, x16
    //     0x9b2660: b.ls            #0x9b2748
    // 0x9b2664: mov             x1, x0
    // 0x9b2668: r0 = get()
    //     0x9b2668: bl              #0x9b2750  ; [package:flutter_in_house/BLE/BluetoothProvider.dart] BluetoothProvider::get
    // 0x9b266c: mov             x2, x0
    // 0x9b2670: ldur            x0, [fp, #-0x18]
    // 0x9b2674: stur            x2, [fp, #-0x20]
    // 0x9b2678: LoadField: r1 = r0->field_2f
    //     0x9b2678: ldur            w1, [x0, #0x2f]
    // 0x9b267c: DecompressPointer r1
    //     0x9b267c: add             x1, x1, HEAP, lsl #32
    // 0x9b2680: LoadField: r3 = r1->field_7
    //     0x9b2680: ldur            w3, [x1, #7]
    // 0x9b2684: DecompressPointer r3
    //     0x9b2684: add             x3, x3, HEAP, lsl #32
    // 0x9b2688: r16 = true
    //     0x9b2688: add             x16, NULL, #0x20  ; true
    // 0x9b268c: cmp             w3, w16
    // 0x9b2690: b.ne            #0x9b269c
    // 0x9b2694: r0 = true
    //     0x9b2694: add             x0, NULL, #0x20  ; true
    // 0x9b2698: b               #0x9b26dc
    // 0x9b269c: LoadField: r3 = r1->field_1b
    //     0x9b269c: ldur            w3, [x1, #0x1b]
    // 0x9b26a0: DecompressPointer r3
    //     0x9b26a0: add             x3, x3, HEAP, lsl #32
    // 0x9b26a4: r16 = true
    //     0x9b26a4: add             x16, NULL, #0x20  ; true
    // 0x9b26a8: cmp             w3, w16
    // 0x9b26ac: b.ne            #0x9b26d8
    // 0x9b26b0: ldur            x1, [fp, #-8]
    // 0x9b26b4: LoadField: r3 = r1->field_27
    //     0x9b26b4: ldur            w3, [x1, #0x27]
    // 0x9b26b8: DecompressPointer r3
    //     0x9b26b8: add             x3, x3, HEAP, lsl #32
    // 0x9b26bc: tbnz            w3, #4, #0x9b26d8
    // 0x9b26c0: ldur            x1, [fp, #-0x10]
    // 0x9b26c4: r0 = get()
    //     0x9b26c4: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x9b26c8: LoadField: r1 = r0->field_5f
    //     0x9b26c8: ldur            w1, [x0, #0x5f]
    // 0x9b26cc: DecompressPointer r1
    //     0x9b26cc: add             x1, x1, HEAP, lsl #32
    // 0x9b26d0: mov             x0, x1
    // 0x9b26d4: b               #0x9b26dc
    // 0x9b26d8: r0 = false
    //     0x9b26d8: add             x0, NULL, #0x30  ; false
    // 0x9b26dc: ldur            x1, [fp, #-0x20]
    // 0x9b26e0: stur            x0, [fp, #-8]
    // 0x9b26e4: r0 = isPhoneBLEOn()
    //     0x9b26e4: bl              #0x928804  ; [package:flutter_in_house/BLE/BluetoothProvider.dart] BluetoothProvider::isPhoneBLEOn
    // 0x9b26e8: tbnz            w0, #4, #0x9b2708
    // 0x9b26ec: ldur            x0, [fp, #-0x18]
    // 0x9b26f0: LoadField: r1 = r0->field_2f
    //     0x9b26f0: ldur            w1, [x0, #0x2f]
    // 0x9b26f4: DecompressPointer r1
    //     0x9b26f4: add             x1, x1, HEAP, lsl #32
    // 0x9b26f8: LoadField: r0 = r1->field_13
    //     0x9b26f8: ldur            w0, [x1, #0x13]
    // 0x9b26fc: DecompressPointer r0
    //     0x9b26fc: add             x0, x0, HEAP, lsl #32
    // 0x9b2700: mov             x1, x0
    // 0x9b2704: b               #0x9b270c
    // 0x9b2708: r1 = false
    //     0x9b2708: add             x1, NULL, #0x30  ; false
    // 0x9b270c: ldur            x0, [fp, #-8]
    // 0x9b2710: tbz             w0, #4, #0x9b2728
    // 0x9b2714: r16 = true
    //     0x9b2714: add             x16, NULL, #0x20  ; true
    // 0x9b2718: cmp             w1, w16
    // 0x9b271c: b.ne            #0x9b2728
    // 0x9b2720: r0 = true
    //     0x9b2720: add             x0, NULL, #0x20  ; true
    // 0x9b2724: b               #0x9b273c
    // 0x9b2728: ldur            x1, [fp, #-0x10]
    // 0x9b272c: r0 = get()
    //     0x9b272c: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x9b2730: LoadField: r1 = r0->field_23
    //     0x9b2730: ldur            w1, [x0, #0x23]
    // 0x9b2734: DecompressPointer r1
    //     0x9b2734: add             x1, x1, HEAP, lsl #32
    // 0x9b2738: mov             x0, x1
    // 0x9b273c: LeaveFrame
    //     0x9b273c: mov             SP, fp
    //     0x9b2740: ldp             fp, lr, [SP], #0x10
    // 0x9b2744: ret
    //     0x9b2744: ret             
    // 0x9b2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2748: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b274c: b               #0x9b2664
  }
  _ deviceAvailable(/* No info */) async {
    // ** addr: 0x9b2798, size: 0x308
    // 0x9b2798: EnterFrame
    //     0x9b2798: stp             fp, lr, [SP, #-0x10]!
    //     0x9b279c: mov             fp, SP
    // 0x9b27a0: AllocStack(0x50)
    //     0x9b27a0: sub             SP, SP, #0x50
    // 0x9b27a4: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic showSnackbar = true /* r2, fp-0x10 */})
    //     0x9b27a4: stur            NULL, [fp, #-8]
    //     0x9b27a8: mov             x3, x2
    //     0x9b27ac: stur            x1, [fp, #-0x18]
    //     0x9b27b0: stur            x2, [fp, #-0x20]
    //     0x9b27b4: ldur            w0, [x4, #0x13]
    //     0x9b27b8: ldur            w2, [x4, #0x1f]
    //     0x9b27bc: add             x2, x2, HEAP, lsl #32
    //     0x9b27c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e00] "showSnackbar"
    //     0x9b27c4: ldr             x16, [x16, #0xe00]
    //     0x9b27c8: cmp             w2, w16
    //     0x9b27cc: b.ne            #0x9b27ec
    //     0x9b27d0: ldur            w2, [x4, #0x23]
    //     0x9b27d4: add             x2, x2, HEAP, lsl #32
    //     0x9b27d8: sub             w4, w0, w2
    //     0x9b27dc: add             x0, fp, w4, sxtw #2
    //     0x9b27e0: ldr             x0, [x0, #8]
    //     0x9b27e4: mov             x2, x0
    //     0x9b27e8: b               #0x9b27f0
    //     0x9b27ec: add             x2, NULL, #0x20  ; true
    //     0x9b27f0: stur            x2, [fp, #-0x10]
    // 0x9b27f4: CheckStackOverflow
    //     0x9b27f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b27f8: cmp             SP, x16
    //     0x9b27fc: b.ls            #0x9b2a78
    // 0x9b2800: InitAsync() -> Future<bool>
    //     0x9b2800: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9b2804: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9b2808: r0 = LoadStaticField(0x19d8)
    //     0x9b2808: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b280c: ldr             x0, [x0, #0x33b0]
    // 0x9b2810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2814: cmp             w0, w16
    // 0x9b2818: b.ne            #0x9b2824
    // 0x9b281c: r2 = navigatorKey
    //     0x9b281c: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x9b2820: r0 = InitLateStaticField()
    //     0x9b2820: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9b2824: r1 = LoadStaticField(0x4b0)
    //     0x9b2824: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b2828: ldr             x1, [x1, #0x960]
    // 0x9b282c: cmp             w1, NULL
    // 0x9b2830: b.eq            #0x9b2a80
    // 0x9b2834: LoadField: r2 = r1->field_ef
    //     0x9b2834: ldur            w2, [x1, #0xef]
    // 0x9b2838: DecompressPointer r2
    //     0x9b2838: add             x2, x2, HEAP, lsl #32
    // 0x9b283c: cmp             w2, NULL
    // 0x9b2840: b.eq            #0x9b2a84
    // 0x9b2844: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b2844: ldur            w3, [x2, #0x17]
    // 0x9b2848: DecompressPointer r3
    //     0x9b2848: add             x3, x3, HEAP, lsl #32
    // 0x9b284c: mov             x1, x3
    // 0x9b2850: mov             x2, x0
    // 0x9b2854: stur            x3, [fp, #-0x28]
    // 0x9b2858: r0 = _getValueOrData()
    //     0x9b2858: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b285c: mov             x1, x0
    // 0x9b2860: ldur            x0, [fp, #-0x28]
    // 0x9b2864: LoadField: r2 = r0->field_f
    //     0x9b2864: ldur            w2, [x0, #0xf]
    // 0x9b2868: DecompressPointer r2
    //     0x9b2868: add             x2, x2, HEAP, lsl #32
    // 0x9b286c: cmp             w2, w1
    // 0x9b2870: b.ne            #0x9b287c
    // 0x9b2874: r0 = Null
    //     0x9b2874: mov             x0, NULL
    // 0x9b2878: b               #0x9b2880
    // 0x9b287c: mov             x0, x1
    // 0x9b2880: stur            x0, [fp, #-0x28]
    // 0x9b2884: cmp             w0, NULL
    // 0x9b2888: b.eq            #0x9b2a88
    // 0x9b288c: ldur            x1, [fp, #-0x18]
    // 0x9b2890: mov             x2, x0
    // 0x9b2894: ldur            x3, [fp, #-0x20]
    // 0x9b2898: r0 = shouldConnectOverBLE()
    //     0x9b2898: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0x9b289c: tbnz            w0, #4, #0x9b28a8
    // 0x9b28a0: r0 = true
    //     0x9b28a0: add             x0, NULL, #0x20  ; true
    // 0x9b28a4: r0 = ReturnAsyncNotFuture()
    //     0x9b28a4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b28a8: r0 = 0
    //     0x9b28a8: mov             x0, #0
    // 0x9b28ac: ldur            x1, [fp, #-0x18]
    // 0x9b28b0: ldur            x3, [fp, #-0x20]
    // 0x9b28b4: stur            x0, [fp, #-0x30]
    // 0x9b28b8: CheckStackOverflow
    //     0x9b28b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b28bc: cmp             SP, x16
    //     0x9b28c0: b.ls            #0x9b2a8c
    // 0x9b28c4: cmp             x0, #0x14
    // 0x9b28c8: b.ge            #0x9b2990
    // 0x9b28cc: LoadField: r2 = r3->field_2f
    //     0x9b28cc: ldur            w2, [x3, #0x2f]
    // 0x9b28d0: DecompressPointer r2
    //     0x9b28d0: add             x2, x2, HEAP, lsl #32
    // 0x9b28d4: LoadField: r4 = r2->field_7
    //     0x9b28d4: ldur            w4, [x2, #7]
    // 0x9b28d8: DecompressPointer r4
    //     0x9b28d8: add             x4, x4, HEAP, lsl #32
    // 0x9b28dc: r16 = true
    //     0x9b28dc: add             x16, NULL, #0x20  ; true
    // 0x9b28e0: cmp             w4, w16
    // 0x9b28e4: b.eq            #0x9b2988
    // 0x9b28e8: LoadField: r4 = r2->field_1b
    //     0x9b28e8: ldur            w4, [x2, #0x1b]
    // 0x9b28ec: DecompressPointer r4
    //     0x9b28ec: add             x4, x4, HEAP, lsl #32
    // 0x9b28f0: r16 = true
    //     0x9b28f0: add             x16, NULL, #0x20  ; true
    // 0x9b28f4: cmp             w4, w16
    // 0x9b28f8: b.ne            #0x9b2930
    // 0x9b28fc: LoadField: r2 = r1->field_27
    //     0x9b28fc: ldur            w2, [x1, #0x27]
    // 0x9b2900: DecompressPointer r2
    //     0x9b2900: add             x2, x2, HEAP, lsl #32
    // 0x9b2904: tbnz            w2, #4, #0x9b2930
    // 0x9b2908: r16 = <DataProvider>
    //     0x9b2908: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] TypeArguments: <DataProvider>
    // 0x9b290c: ldur            lr, [fp, #-0x28]
    // 0x9b2910: stp             lr, x16, [SP, #8]
    // 0x9b2914: r16 = false
    //     0x9b2914: add             x16, NULL, #0x30  ; false
    // 0x9b2918: str             x16, [SP]
    // 0x9b291c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x9b291c: ldr             x4, [PP, #0x4a10]  ; [pp+0x4a10] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x9b2920: r0 = of()
    //     0x9b2920: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0x9b2924: LoadField: r1 = r0->field_5f
    //     0x9b2924: ldur            w1, [x0, #0x5f]
    // 0x9b2928: DecompressPointer r1
    //     0x9b2928: add             x1, x1, HEAP, lsl #32
    // 0x9b292c: tbz             w1, #4, #0x9b2988
    // 0x9b2930: ldur            x1, [fp, #-0x18]
    // 0x9b2934: ldur            x2, [fp, #-0x28]
    // 0x9b2938: ldur            x3, [fp, #-0x20]
    // 0x9b293c: r0 = shouldConnectOverBLE()
    //     0x9b293c: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0x9b2940: tbz             w0, #4, #0x9b2988
    // 0x9b2944: ldur            x0, [fp, #-0x30]
    // 0x9b2948: r0 = Duration()
    //     0x9b2948: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9b294c: mov             x1, x0
    // 0x9b2950: r0 = 100000
    //     0x9b2950: mov             x0, #0x86a0
    //     0x9b2954: movk            x0, #1, lsl #16
    // 0x9b2958: StoreField: r1->field_7 = r0
    //     0x9b2958: stur            x0, [x1, #7]
    // 0x9b295c: mov             x2, x1
    // 0x9b2960: r1 = Null
    //     0x9b2960: mov             x1, NULL
    // 0x9b2964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b2964: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b2968: r0 = Future.delayed()
    //     0x9b2968: bl              #0x811864  ; [dart:async] Future::Future.delayed
    // 0x9b296c: mov             x1, x0
    // 0x9b2970: stur            x1, [fp, #-0x38]
    // 0x9b2974: r0 = Await()
    //     0x9b2974: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b2978: ldur            x0, [fp, #-0x30]
    // 0x9b297c: add             x1, x0, #1
    // 0x9b2980: mov             x0, x1
    // 0x9b2984: b               #0x9b28ac
    // 0x9b2988: r0 = true
    //     0x9b2988: add             x0, NULL, #0x20  ; true
    // 0x9b298c: r0 = ReturnAsyncNotFuture()
    //     0x9b298c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b2990: ldur            x0, [fp, #-0x10]
    // 0x9b2994: r0 = lightImpact()
    //     0x9b2994: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9b2998: ldur            x0, [fp, #-0x10]
    // 0x9b299c: tbnz            w0, #4, #0x9b2a70
    // 0x9b29a0: ldur            x0, [fp, #-0x18]
    // 0x9b29a4: LoadField: r1 = r0->field_23
    //     0x9b29a4: ldur            w1, [x0, #0x23]
    // 0x9b29a8: DecompressPointer r1
    //     0x9b29a8: add             x1, x1, HEAP, lsl #32
    // 0x9b29ac: tbz             w1, #4, #0x9b2a68
    // 0x9b29b0: r1 = true
    //     0x9b29b0: add             x1, NULL, #0x20  ; true
    // 0x9b29b4: StoreField: r0->field_23 = r1
    //     0x9b29b4: stur            w1, [x0, #0x23]
    // 0x9b29b8: r0 = LoadStaticField(0x19d8)
    //     0x9b29b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b29bc: ldr             x0, [x0, #0x33b0]
    // 0x9b29c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b29c4: cmp             w0, w16
    // 0x9b29c8: b.ne            #0x9b29d4
    // 0x9b29cc: r2 = navigatorKey
    //     0x9b29cc: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x9b29d0: r0 = InitLateStaticField()
    //     0x9b29d0: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x9b29d4: r1 = LoadStaticField(0x4b0)
    //     0x9b29d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b29d8: ldr             x1, [x1, #0x960]
    // 0x9b29dc: cmp             w1, NULL
    // 0x9b29e0: b.eq            #0x9b2a94
    // 0x9b29e4: LoadField: r2 = r1->field_ef
    //     0x9b29e4: ldur            w2, [x1, #0xef]
    // 0x9b29e8: DecompressPointer r2
    //     0x9b29e8: add             x2, x2, HEAP, lsl #32
    // 0x9b29ec: cmp             w2, NULL
    // 0x9b29f0: b.eq            #0x9b2a98
    // 0x9b29f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b29f4: ldur            w3, [x2, #0x17]
    // 0x9b29f8: DecompressPointer r3
    //     0x9b29f8: add             x3, x3, HEAP, lsl #32
    // 0x9b29fc: mov             x1, x3
    // 0x9b2a00: mov             x2, x0
    // 0x9b2a04: stur            x3, [fp, #-0x10]
    // 0x9b2a08: r0 = _getValueOrData()
    //     0x9b2a08: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b2a0c: mov             x1, x0
    // 0x9b2a10: ldur            x0, [fp, #-0x10]
    // 0x9b2a14: LoadField: r2 = r0->field_f
    //     0x9b2a14: ldur            w2, [x0, #0xf]
    // 0x9b2a18: DecompressPointer r2
    //     0x9b2a18: add             x2, x2, HEAP, lsl #32
    // 0x9b2a1c: cmp             w2, w1
    // 0x9b2a20: b.ne            #0x9b2a28
    // 0x9b2a24: r1 = Null
    //     0x9b2a24: mov             x1, NULL
    // 0x9b2a28: ldur            x0, [fp, #-0x18]
    // 0x9b2a2c: cmp             w1, NULL
    // 0x9b2a30: b.eq            #0x9b2a9c
    // 0x9b2a34: r2 = "Could not reach the device, please try again later"
    //     0x9b2a34: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e08] "Could not reach the device, please try again later"
    //     0x9b2a38: ldr             x2, [x2, #0xe08]
    // 0x9b2a3c: r3 = Instance_AtomDialogType
    //     0x9b2a3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c8] Obj!AtomDialogType@1233781
    //     0x9b2a40: ldr             x3, [x3, #0x5c8]
    // 0x9b2a44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9b2a44: ldr             x4, [PP, #0x668]  ; [pp+0x668] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9b2a48: r0 = AtomDialog()
    //     0x9b2a48: bl              #0x89cdf0  ; [package:flutter_in_house/CustomWidgets.dart] ::AtomDialog
    // 0x9b2a4c: mov             x1, x0
    // 0x9b2a50: stur            x1, [fp, #-0x10]
    // 0x9b2a54: r0 = Await()
    //     0x9b2a54: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b2a58: ldur            x1, [fp, #-0x18]
    // 0x9b2a5c: r0 = false
    //     0x9b2a5c: add             x0, NULL, #0x30  ; false
    // 0x9b2a60: StoreField: r1->field_23 = r0
    //     0x9b2a60: stur            w0, [x1, #0x23]
    // 0x9b2a64: b               #0x9b2a74
    // 0x9b2a68: r0 = false
    //     0x9b2a68: add             x0, NULL, #0x30  ; false
    // 0x9b2a6c: b               #0x9b2a74
    // 0x9b2a70: r0 = false
    //     0x9b2a70: add             x0, NULL, #0x30  ; false
    // 0x9b2a74: r0 = ReturnAsyncNotFuture()
    //     0x9b2a74: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b2a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2a78: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2a7c: b               #0x9b2800
    // 0x9b2a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a80: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a84: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a88: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2a8c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2a90: b               #0x9b28c4
    // 0x9b2a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a94: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a98: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a9c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ internetQueryUDP(/* No info */) async {
    // ** addr: 0x9b315c, size: 0xa8
    // 0x9b315c: EnterFrame
    //     0x9b315c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3160: mov             fp, SP
    // 0x9b3164: AllocStack(0x20)
    //     0x9b3164: sub             SP, SP, #0x20
    // 0x9b3168: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b3168: stur            NULL, [fp, #-8]
    //     0x9b316c: stur            x1, [fp, #-0x10]
    //     0x9b3170: stur            x2, [fp, #-0x18]
    // 0x9b3174: CheckStackOverflow
    //     0x9b3174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b3178: cmp             SP, x16
    //     0x9b317c: b.ls            #0x9b31f8
    // 0x9b3180: InitAsync() -> Future<bool>
    //     0x9b3180: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9b3184: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9b3188: r0 = lightImpact()
    //     0x9b3188: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9b318c: ldur            x1, [fp, #-0x10]
    // 0x9b3190: ldur            x2, [fp, #-0x18]
    // 0x9b3194: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b3194: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b3198: r0 = deviceAvailable()
    //     0x9b3198: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0x9b319c: mov             x1, x0
    // 0x9b31a0: stur            x1, [fp, #-0x20]
    // 0x9b31a4: r0 = Await()
    //     0x9b31a4: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b31a8: r16 = true
    //     0x9b31a8: add             x16, NULL, #0x20  ; true
    // 0x9b31ac: cmp             w0, w16
    // 0x9b31b0: b.ne            #0x9b31e8
    // 0x9b31b4: ldur            x0, [fp, #-0x18]
    // 0x9b31b8: LoadField: r1 = r0->field_2f
    //     0x9b31b8: ldur            w1, [x0, #0x2f]
    // 0x9b31bc: DecompressPointer r1
    //     0x9b31bc: add             x1, x1, HEAP, lsl #32
    // 0x9b31c0: LoadField: r0 = r1->field_7
    //     0x9b31c0: ldur            w0, [x1, #7]
    // 0x9b31c4: DecompressPointer r0
    //     0x9b31c4: add             x0, x0, HEAP, lsl #32
    // 0x9b31c8: r16 = true
    //     0x9b31c8: add             x16, NULL, #0x20  ; true
    // 0x9b31cc: cmp             w0, w16
    // 0x9b31d0: b.ne            #0x9b31e8
    // 0x9b31d4: r1 = LoadStaticField(0x1880)
    //     0x9b31d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b31d8: ldr             x1, [x1, #0x3100]
    // 0x9b31dc: cmp             w1, NULL
    // 0x9b31e0: b.eq            #0x9b3200
    // 0x9b31e4: r0 = internetQuery()
    //     0x9b31e4: bl              #0x9af740  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::internetQuery
    // 0x9b31e8: ldur            x1, [fp, #-0x10]
    // 0x9b31ec: r0 = notifyListeners()
    //     0x9b31ec: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x9b31f0: r0 = true
    //     0x9b31f0: add             x0, NULL, #0x20  ; true
    // 0x9b31f4: r0 = ReturnAsyncNotFuture()
    //     0x9b31f4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b31f8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b31fc: b               #0x9b3180
    // 0x9b3200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3200: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWpState(/* No info */) async {
    // ** addr: 0x9d8fbc, size: 0xb4
    // 0x9d8fbc: EnterFrame
    //     0x9d8fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8fc0: mov             fp, SP
    // 0x9d8fc4: AllocStack(0x18)
    //     0x9d8fc4: sub             SP, SP, #0x18
    // 0x9d8fc8: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d8fc8: stur            NULL, [fp, #-8]
    //     0x9d8fcc: stur            x1, [fp, #-0x10]
    //     0x9d8fd0: stur            x2, [fp, #-0x18]
    // 0x9d8fd4: CheckStackOverflow
    //     0x9d8fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d8fd8: cmp             SP, x16
    //     0x9d8fdc: b.ls            #0x9d9068
    // 0x9d8fe0: InitAsync() -> Future<bool>
    //     0x9d8fe0: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9d8fe4: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9d8fe8: ldur            x0, [fp, #-0x18]
    // 0x9d8fec: LoadField: r1 = r0->field_2f
    //     0x9d8fec: ldur            w1, [x0, #0x2f]
    // 0x9d8ff0: DecompressPointer r1
    //     0x9d8ff0: add             x1, x1, HEAP, lsl #32
    // 0x9d8ff4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d8ff4: ldur            w0, [x1, #0x17]
    // 0x9d8ff8: DecompressPointer r0
    //     0x9d8ff8: add             x0, x0, HEAP, lsl #32
    // 0x9d8ffc: r16 = true
    //     0x9d8ffc: add             x16, NULL, #0x20  ; true
    // 0x9d9000: cmp             w0, w16
    // 0x9d9004: b.ne            #0x9d9060
    // 0x9d9008: r0 = getAnalyticsData()
    //     0x9d9008: bl              #0x92d75c  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::getAnalyticsData
    // 0x9d900c: mov             x1, x0
    // 0x9d9010: stur            x1, [fp, #-0x10]
    // 0x9d9014: r0 = Await()
    //     0x9d9014: bl              #0x7cd9e0  ; AwaitStub
    // 0x9d9018: stur            x0, [fp, #-0x10]
    // 0x9d901c: r16 = true
    //     0x9d901c: add             x16, NULL, #0x20  ; true
    // 0x9d9020: cmp             w0, w16
    // 0x9d9024: b.ne            #0x9d9040
    // 0x9d9028: r1 = "RemoteLogic"
    //     0x9d9028: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c0] "RemoteLogic"
    //     0x9d902c: ldr             x1, [x1, #0x7c0]
    // 0x9d9030: r2 = "getWpState - Successfully read and updated WP state"
    //     0x9d9030: add             x2, PP, #0x36, lsl #12  ; [pp+0x367c8] "getWpState - Successfully read and updated WP state"
    //     0x9d9034: ldr             x2, [x2, #0x7c8]
    // 0x9d9038: r0 = i()
    //     0x9d9038: bl              #0x8729c8  ; [package:flutter_in_house/common/utils/logger.dart] Log::i
    // 0x9d903c: b               #0x9d9058
    // 0x9d9040: r1 = "RemoteLogic"
    //     0x9d9040: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c0] "RemoteLogic"
    //     0x9d9044: ldr             x1, [x1, #0x7c0]
    // 0x9d9048: r2 = "getWpState - Failed to read analytics data"
    //     0x9d9048: add             x2, PP, #0x36, lsl #12  ; [pp+0x367d0] "getWpState - Failed to read analytics data"
    //     0x9d904c: ldr             x2, [x2, #0x7d0]
    // 0x9d9050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d9050: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d9054: r0 = e()
    //     0x9d9054: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9d9058: ldur            x0, [fp, #-0x10]
    // 0x9d905c: r0 = ReturnAsync()
    //     0x9d905c: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x9d9060: r0 = false
    //     0x9d9060: add             x0, NULL, #0x30  ; false
    // 0x9d9064: r0 = ReturnAsyncNotFuture()
    //     0x9d9064: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9d9068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9068: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d906c: b               #0x9d8fe0
  }
  _ startSelfCheck(/* No info */) async {
    // ** addr: 0x9d991c, size: 0x16c
    // 0x9d991c: EnterFrame
    //     0x9d991c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9920: mov             fp, SP
    // 0x9d9924: AllocStack(0x20)
    //     0x9d9924: sub             SP, SP, #0x20
    // 0x9d9928: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d9928: stur            NULL, [fp, #-8]
    //     0x9d992c: stur            x1, [fp, #-0x10]
    //     0x9d9930: stur            x2, [fp, #-0x18]
    // 0x9d9934: CheckStackOverflow
    //     0x9d9934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d9938: cmp             SP, x16
    //     0x9d993c: b.ls            #0x9d9a6c
    // 0x9d9940: InitAsync() -> Future<void?>
    //     0x9d9940: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9d9944: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9d9948: r0 = lightImpact()
    //     0x9d9948: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9d994c: ldur            x1, [fp, #-0x10]
    // 0x9d9950: ldur            x2, [fp, #-0x18]
    // 0x9d9954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d9954: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d9958: r0 = deviceAvailable()
    //     0x9d9958: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0x9d995c: mov             x1, x0
    // 0x9d9960: stur            x1, [fp, #-0x20]
    // 0x9d9964: r0 = Await()
    //     0x9d9964: bl              #0x7cd9e0  ; AwaitStub
    // 0x9d9968: r16 = true
    //     0x9d9968: add             x16, NULL, #0x20  ; true
    // 0x9d996c: cmp             w0, w16
    // 0x9d9970: b.ne            #0x9d9a64
    // 0x9d9974: r2 = LoadStaticField(0x187c)
    //     0x9d9974: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9978: ldr             x2, [x2, #0x30f8]
    // 0x9d997c: cmp             w2, NULL
    // 0x9d9980: b.eq            #0x9d9a74
    // 0x9d9984: ldur            x1, [fp, #-0x10]
    // 0x9d9988: ldur            x3, [fp, #-0x18]
    // 0x9d998c: r0 = shouldConnectOverBLE()
    //     0x9d998c: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0x9d9990: tbnz            w0, #4, #0x9d99ec
    // 0x9d9994: ldur            x0, [fp, #-0x18]
    // 0x9d9998: LoadField: r1 = r0->field_2f
    //     0x9d9998: ldur            w1, [x0, #0x2f]
    // 0x9d999c: DecompressPointer r1
    //     0x9d999c: add             x1, x1, HEAP, lsl #32
    // 0x9d99a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d99a0: ldur            w0, [x1, #0x17]
    // 0x9d99a4: DecompressPointer r0
    //     0x9d99a4: add             x0, x0, HEAP, lsl #32
    // 0x9d99a8: r16 = true
    //     0x9d99a8: add             x16, NULL, #0x20  ; true
    // 0x9d99ac: cmp             w0, w16
    // 0x9d99b0: b.ne            #0x9d99cc
    // 0x9d99b4: r1 = "selfCheck"
    //     0x9d99b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cd0] "selfCheck"
    //     0x9d99b8: ldr             x1, [x1, #0xcd0]
    // 0x9d99bc: r2 = true
    //     0x9d99bc: add             x2, NULL, #0x20  ; true
    // 0x9d99c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d99c0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d99c4: r0 = takeAction()
    //     0x9d99c4: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0x9d99c8: b               #0x9d9a64
    // 0x9d99cc: r1 = LoadStaticField(0x187c)
    //     0x9d99cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d99d0: ldr             x1, [x1, #0x30f8]
    // 0x9d99d4: cmp             w1, NULL
    // 0x9d99d8: b.eq            #0x9d9a78
    // 0x9d99dc: r2 = "Device is trying to connect, please try again"
    //     0x9d99dc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0x9d99e0: ldr             x2, [x2, #0xa00]
    // 0x9d99e4: r0 = kShowSnackBar()
    //     0x9d99e4: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0x9d99e8: b               #0x9d9a64
    // 0x9d99ec: ldur            x0, [fp, #-0x18]
    // 0x9d99f0: LoadField: r1 = r0->field_2f
    //     0x9d99f0: ldur            w1, [x0, #0x2f]
    // 0x9d99f4: DecompressPointer r1
    //     0x9d99f4: add             x1, x1, HEAP, lsl #32
    // 0x9d99f8: LoadField: r0 = r1->field_7
    //     0x9d99f8: ldur            w0, [x1, #7]
    // 0x9d99fc: DecompressPointer r0
    //     0x9d99fc: add             x0, x0, HEAP, lsl #32
    // 0x9d9a00: r16 = true
    //     0x9d9a00: add             x16, NULL, #0x20  ; true
    // 0x9d9a04: cmp             w0, w16
    // 0x9d9a08: b.ne            #0x9d9a50
    // 0x9d9a0c: r1 = LoadStaticField(0x1880)
    //     0x9d9a0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9a10: ldr             x1, [x1, #0x3100]
    // 0x9d9a14: cmp             w1, NULL
    // 0x9d9a18: b.eq            #0x9d9a7c
    // 0x9d9a1c: r0 = startSelfCheck()
    //     0x9d9a1c: bl              #0x9d9b04  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::startSelfCheck
    // 0x9d9a20: mov             x1, x0
    // 0x9d9a24: stur            x1, [fp, #-0x10]
    // 0x9d9a28: r0 = Await()
    //     0x9d9a28: bl              #0x7cd9e0  ; AwaitStub
    // 0x9d9a2c: r16 = true
    //     0x9d9a2c: add             x16, NULL, #0x20  ; true
    // 0x9d9a30: cmp             w0, w16
    // 0x9d9a34: b.eq            #0x9d9a64
    // 0x9d9a38: r1 = LoadStaticField(0x1884)
    //     0x9d9a38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9a3c: ldr             x1, [x1, #0x3108]
    // 0x9d9a40: cmp             w1, NULL
    // 0x9d9a44: b.eq            #0x9d9a80
    // 0x9d9a48: r0 = startSelfCheck()
    //     0x9d9a48: bl              #0x9d9a88  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::startSelfCheck
    // 0x9d9a4c: b               #0x9d9a64
    // 0x9d9a50: r1 = LoadStaticField(0x1884)
    //     0x9d9a50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9a54: ldr             x1, [x1, #0x3108]
    // 0x9d9a58: cmp             w1, NULL
    // 0x9d9a5c: b.eq            #0x9d9a84
    // 0x9d9a60: r0 = startSelfCheck()
    //     0x9d9a60: bl              #0x9d9a88  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::startSelfCheck
    // 0x9d9a64: r0 = Null
    //     0x9d9a64: mov             x0, NULL
    // 0x9d9a68: r0 = ReturnAsyncNotFuture()
    //     0x9d9a68: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9d9a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9a6c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9a70: b               #0x9d9940
    // 0x9d9a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a74: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d9a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a78: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d9a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a7c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d9a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a80: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d9a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a84: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RemoteLogics(/* No info */) {
    // ** addr: 0x9d9dc8, size: 0x19c
    // 0x9d9dc8: EnterFrame
    //     0x9d9dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9dcc: mov             fp, SP
    // 0x9d9dd0: AllocStack(0x30)
    //     0x9d9dd0: sub             SP, SP, #0x30
    // 0x9d9dd4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x9d9dd4: mov             x0, x3
    //     0x9d9dd8: stur            x3, [fp, #-0x10]
    //     0x9d9ddc: mov             x3, x2
    //     0x9d9de0: stur            x2, [fp, #-8]
    //     0x9d9de4: mov             x2, x5
    //     0x9d9de8: stur            x5, [fp, #-0x18]
    // 0x9d9dec: CheckStackOverflow
    //     0x9d9dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d9df0: cmp             SP, x16
    //     0x9d9df4: b.ls            #0x9d9f5c
    // 0x9d9df8: mov             x1, x3
    // 0x9d9dfc: r0 = get()
    //     0x9d9dfc: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x9d9e00: ldur            x2, [fp, #-8]
    // 0x9d9e04: StoreStaticField(0x187c, r2)
    //     0x9d9e04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9e08: str             x2, [x0, #0x30f8]
    // 0x9d9e0c: ldur            x2, [fp, #-0x18]
    // 0x9d9e10: StoreStaticField(0x18a8, r2)
    //     0x9d9e10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9e14: str             x2, [x0, #0x3150]
    // 0x9d9e18: ldur            x2, [fp, #-0x10]
    // 0x9d9e1c: StoreStaticField(0x18ac, r2)
    //     0x9d9e1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9e20: str             x2, [x0, #0x3158]
    // 0x9d9e24: ldur            x1, [fp, #-8]
    // 0x9d9e28: r0 = get()
    //     0x9d9e28: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x9d9e2c: LoadField: r1 = r0->field_23
    //     0x9d9e2c: ldur            w1, [x0, #0x23]
    // 0x9d9e30: DecompressPointer r1
    //     0x9d9e30: add             x1, x1, HEAP, lsl #32
    // 0x9d9e34: tbz             w1, #4, #0x9d9f4c
    // 0x9d9e38: ldur            x1, [fp, #-8]
    // 0x9d9e3c: r0 = get()
    //     0x9d9e3c: bl              #0x98b1b8  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::get
    // 0x9d9e40: mov             x1, x0
    // 0x9d9e44: ldur            x2, [fp, #-0x10]
    // 0x9d9e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d9e48: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d9e4c: r0 = getDeviceFromDeviceID()
    //     0x9d9e4c: bl              #0x902ac0  ; [package:flutter_in_house/data/DeviceProvider.dart] DeviceProvider::getDeviceFromDeviceID
    // 0x9d9e50: cmp             w0, NULL
    // 0x9d9e54: b.ne            #0x9d9e64
    // 0x9d9e58: r0 = dummy()
    //     0x9d9e58: bl              #0x9040b4  ; [package:flutter_in_house/classes/Device/Device.dart] Device::dummy
    // 0x9d9e5c: mov             x1, x0
    // 0x9d9e60: b               #0x9d9e68
    // 0x9d9e64: mov             x1, x0
    // 0x9d9e68: ldur            x0, [fp, #-0x18]
    // 0x9d9e6c: stur            x1, [fp, #-8]
    // 0x9d9e70: r2 = LoadClassIdInstr(r0)
    //     0x9d9e70: ldur            x2, [x0, #-1]
    //     0x9d9e74: ubfx            x2, x2, #0xc, #0x14
    // 0x9d9e78: r16 = "W4"
    //     0x9d9e78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] "W4"
    //     0x9d9e7c: ldr             x16, [x16, #0x518]
    // 0x9d9e80: stp             x16, x0, [SP]
    // 0x9d9e84: mov             x0, x2
    // 0x9d9e88: mov             lr, x0
    // 0x9d9e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9e90: blr             lr
    // 0x9d9e94: tbz             w0, #4, #0x9d9f4c
    // 0x9d9e98: ldur            x1, [fp, #-0x10]
    // 0x9d9e9c: ldur            x0, [fp, #-8]
    // 0x9d9ea0: LoadField: r2 = r0->field_2f
    //     0x9d9ea0: ldur            w2, [x0, #0x2f]
    // 0x9d9ea4: DecompressPointer r2
    //     0x9d9ea4: add             x2, x2, HEAP, lsl #32
    // 0x9d9ea8: LoadField: r3 = r2->field_f
    //     0x9d9ea8: ldur            w3, [x2, #0xf]
    // 0x9d9eac: DecompressPointer r3
    //     0x9d9eac: add             x3, x3, HEAP, lsl #32
    // 0x9d9eb0: stur            x3, [fp, #-0x20]
    // 0x9d9eb4: LoadField: r2 = r0->field_13
    //     0x9d9eb4: ldur            w2, [x0, #0x13]
    // 0x9d9eb8: DecompressPointer r2
    //     0x9d9eb8: add             x2, x2, HEAP, lsl #32
    // 0x9d9ebc: stur            x2, [fp, #-0x18]
    // 0x9d9ec0: r0 = UDPremote()
    //     0x9d9ec0: bl              #0x9da37c  ; AllocateUDPremoteStub -> UDPremote (size=0x1c)
    // 0x9d9ec4: mov             x2, x0
    // 0x9d9ec8: ldur            x0, [fp, #-0x10]
    // 0x9d9ecc: stur            x2, [fp, #-8]
    // 0x9d9ed0: StoreField: r2->field_f = r0
    //     0x9d9ed0: stur            w0, [x2, #0xf]
    // 0x9d9ed4: ldur            x1, [fp, #-0x18]
    // 0x9d9ed8: StoreField: r2->field_13 = r1
    //     0x9d9ed8: stur            w1, [x2, #0x13]
    // 0x9d9edc: ldur            x1, [fp, #-0x20]
    // 0x9d9ee0: StoreField: r2->field_7 = r1
    //     0x9d9ee0: stur            w1, [x2, #7]
    // 0x9d9ee4: r1 = 11200
    //     0x9d9ee4: mov             x1, #0x2bc0
    // 0x9d9ee8: StoreField: r2->field_b = r1
    //     0x9d9ee8: stur            w1, [x2, #0xb]
    // 0x9d9eec: mov             x1, x2
    // 0x9d9ef0: r0 = _startMessageListener()
    //     0x9d9ef0: bl              #0x9d9f70  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::_startMessageListener
    // 0x9d9ef4: ldur            x2, [fp, #-8]
    // 0x9d9ef8: StoreStaticField(0x1880, r2)
    //     0x9d9ef8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9efc: str             x2, [x0, #0x3100]
    // 0x9d9f00: r0 = MQTTRemote()
    //     0x9d9f00: bl              #0x9d9f64  ; AllocateMQTTRemoteStub -> MQTTRemote (size=0x10)
    // 0x9d9f04: mov             x1, x0
    // 0x9d9f08: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d9f0c: stur            x1, [fp, #-8]
    // 0x9d9f10: StoreField: r1->field_b = r0
    //     0x9d9f10: stur            w0, [x1, #0xb]
    // 0x9d9f14: ldur            x0, [fp, #-0x10]
    // 0x9d9f18: StoreField: r1->field_7 = r0
    //     0x9d9f18: stur            w0, [x1, #7]
    // 0x9d9f1c: r0 = LoadStaticField(0x1774)
    //     0x9d9f1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9f20: ldr             x0, [x0, #0x2ee8]
    // 0x9d9f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d9f28: cmp             w0, w16
    // 0x9d9f2c: b.ne            #0x9d9f3c
    // 0x9d9f30: r2 = _MQTTInitialise
    //     0x9d9f30: add             x2, PP, #0x13, lsl #12  ; [pp+0x135b0] Field <MQTTInitialise._MQTTInitialise@1974080330>: static late final (offset: 0x1774)
    //     0x9d9f34: ldr             x2, [x2, #0x5b0]
    // 0x9d9f38: r0 = InitLateFinalStaticField()
    //     0x9d9f38: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x9d9f3c: ldur            x2, [fp, #-8]
    // 0x9d9f40: StoreField: r2->field_b = r0
    //     0x9d9f40: stur            w0, [x2, #0xb]
    // 0x9d9f44: StoreStaticField(0x1884, r2)
    //     0x9d9f44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d9f48: str             x2, [x1, #0x3108]
    // 0x9d9f4c: r0 = Null
    //     0x9d9f4c: mov             x0, NULL
    // 0x9d9f50: LeaveFrame
    //     0x9d9f50: mov             SP, fp
    //     0x9d9f54: ldp             fp, lr, [SP], #0x10
    // 0x9d9f58: ret
    //     0x9d9f58: ret             
    // 0x9d9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9f5c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9f60: b               #0x9d9df8
  }
  _ initInternetCheckTimer(/* No info */) async {
    // ** addr: 0xcbaa98, size: 0x1b8
    // 0xcbaa98: EnterFrame
    //     0xcbaa98: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaa9c: mov             fp, SP
    // 0xcbaaa0: AllocStack(0x38)
    //     0xcbaaa0: sub             SP, SP, #0x38
    // 0xcbaaa4: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */)
    //     0xcbaaa4: stur            NULL, [fp, #-8]
    //     0xcbaaa8: stur            x1, [fp, #-0x10]
    // 0xcbaaac: CheckStackOverflow
    //     0xcbaaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbaab0: cmp             SP, x16
    //     0xcbaab4: b.ls            #0xcbac3c
    // 0xcbaab8: r1 = 2
    //     0xcbaab8: mov             x1, #2
    // 0xcbaabc: r0 = AllocateContext()
    //     0xcbaabc: bl              #0x141e4e8  ; AllocateContextStub
    // 0xcbaac0: mov             x2, x0
    // 0xcbaac4: ldur            x1, [fp, #-0x10]
    // 0xcbaac8: stur            x2, [fp, #-0x18]
    // 0xcbaacc: StoreField: r2->field_f = r1
    //     0xcbaacc: stur            w1, [x2, #0xf]
    // 0xcbaad0: InitAsync() -> Future<void?>
    //     0xcbaad0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xcbaad4: bl              #0x7cdc38  ; InitAsyncStub
    // 0xcbaad8: r0 = LoadStaticField(0x19d8)
    //     0xcbaad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xcbaadc: ldr             x0, [x0, #0x33b0]
    // 0xcbaae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcbaae4: cmp             w0, w16
    // 0xcbaae8: b.ne            #0xcbaaf4
    // 0xcbaaec: r2 = navigatorKey
    //     0xcbaaec: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0xcbaaf0: r0 = InitLateStaticField()
    //     0xcbaaf0: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xcbaaf4: r1 = LoadStaticField(0x4b0)
    //     0xcbaaf4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xcbaaf8: ldr             x1, [x1, #0x960]
    // 0xcbaafc: cmp             w1, NULL
    // 0xcbab00: b.eq            #0xcbac44
    // 0xcbab04: LoadField: r2 = r1->field_ef
    //     0xcbab04: ldur            w2, [x1, #0xef]
    // 0xcbab08: DecompressPointer r2
    //     0xcbab08: add             x2, x2, HEAP, lsl #32
    // 0xcbab0c: cmp             w2, NULL
    // 0xcbab10: b.eq            #0xcbac48
    // 0xcbab14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcbab14: ldur            w3, [x2, #0x17]
    // 0xcbab18: DecompressPointer r3
    //     0xcbab18: add             x3, x3, HEAP, lsl #32
    // 0xcbab1c: mov             x1, x3
    // 0xcbab20: mov             x2, x0
    // 0xcbab24: stur            x3, [fp, #-0x20]
    // 0xcbab28: r0 = _getValueOrData()
    //     0xcbab28: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcbab2c: mov             x1, x0
    // 0xcbab30: ldur            x0, [fp, #-0x20]
    // 0xcbab34: LoadField: r2 = r0->field_f
    //     0xcbab34: ldur            w2, [x0, #0xf]
    // 0xcbab38: DecompressPointer r2
    //     0xcbab38: add             x2, x2, HEAP, lsl #32
    // 0xcbab3c: cmp             w2, w1
    // 0xcbab40: b.ne            #0xcbab48
    // 0xcbab44: r1 = Null
    //     0xcbab44: mov             x1, NULL
    // 0xcbab48: ldur            x2, [fp, #-0x18]
    // 0xcbab4c: cmp             w1, NULL
    // 0xcbab50: b.eq            #0xcbac4c
    // 0xcbab54: r0 = get()
    //     0xcbab54: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0xcbab58: ldur            x2, [fp, #-0x18]
    // 0xcbab5c: StoreField: r2->field_13 = r0
    //     0xcbab5c: stur            w0, [x2, #0x13]
    //     0xcbab60: ldurb           w16, [x2, #-1]
    //     0xcbab64: ldurb           w17, [x0, #-1]
    //     0xcbab68: and             x16, x17, x16, lsr #2
    //     0xcbab6c: tst             x16, HEAP, lsr #32
    //     0xcbab70: b.eq            #0xcbab78
    //     0xcbab74: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0xcbab78: ldur            x1, [fp, #-0x10]
    // 0xcbab7c: r0 = internetConnectivity()
    //     0xcbab7c: bl              #0xcbac60  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::internetConnectivity
    // 0xcbab80: ldur            x2, [fp, #-0x18]
    // 0xcbab84: r1 = Function '<anonymous closure>':.
    //     0xcbab84: add             x1, PP, #0x55, lsl #12  ; [pp+0x550e8] AnonymousClosure: (0xcbb328), in [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::initInternetCheckTimer (0xcbaa98)
    //     0xcbab88: ldr             x1, [x1, #0xe8]
    // 0xcbab8c: stur            x0, [fp, #-0x20]
    // 0xcbab90: r0 = AllocateClosure()
    //     0xcbab90: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xcbab94: r16 = <Null?>
    //     0xcbab94: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <Null?>
    // 0xcbab98: ldur            lr, [fp, #-0x20]
    // 0xcbab9c: stp             lr, x16, [SP, #8]
    // 0xcbaba0: str             x0, [SP]
    // 0xcbaba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcbaba4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcbaba8: r0 = then()
    //     0xcbaba8: bl              #0x12ef6b8  ; [dart:async] _Future::then
    // 0xcbabac: ldur            x2, [fp, #-0x18]
    // 0xcbabb0: LoadField: r1 = r2->field_13
    //     0xcbabb0: ldur            w1, [x2, #0x13]
    // 0xcbabb4: DecompressPointer r1
    //     0xcbabb4: add             x1, x1, HEAP, lsl #32
    // 0xcbabb8: LoadField: r0 = r1->field_63
    //     0xcbabb8: ldur            w0, [x1, #0x63]
    // 0xcbabbc: DecompressPointer r0
    //     0xcbabbc: add             x0, x0, HEAP, lsl #32
    // 0xcbabc0: tbz             w0, #4, #0xcbabc8
    // 0xcbabc4: r0 = setFirstInternetCheckStatus()
    //     0xcbabc4: bl              #0xcbac50  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::setFirstInternetCheckStatus
    // 0xcbabc8: ldur            x0, [fp, #-0x10]
    // 0xcbabcc: LoadField: r1 = r0->field_2f
    //     0xcbabcc: ldur            w1, [x0, #0x2f]
    // 0xcbabd0: DecompressPointer r1
    //     0xcbabd0: add             x1, x1, HEAP, lsl #32
    // 0xcbabd4: cmp             w1, NULL
    // 0xcbabd8: b.ne            #0xcbac34
    // 0xcbabdc: r0 = Duration()
    //     0xcbabdc: bl              #0x7c9068  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcbabe0: mov             x3, x0
    // 0xcbabe4: r0 = 3000000
    //     0xcbabe4: mov             x0, #0xc6c0
    //     0xcbabe8: movk            x0, #0x2d, lsl #16
    // 0xcbabec: stur            x3, [fp, #-0x20]
    // 0xcbabf0: StoreField: r3->field_7 = r0
    //     0xcbabf0: stur            x0, [x3, #7]
    // 0xcbabf4: ldur            x2, [fp, #-0x18]
    // 0xcbabf8: r1 = Function '<anonymous closure>':.
    //     0xcbabf8: add             x1, PP, #0x55, lsl #12  ; [pp+0x550f0] AnonymousClosure: (0xcbadf0), in [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::initInternetCheckTimer (0xcbaa98)
    //     0xcbabfc: ldr             x1, [x1, #0xf0]
    // 0xcbac00: r0 = AllocateClosure()
    //     0xcbac00: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xcbac04: ldur            x2, [fp, #-0x20]
    // 0xcbac08: mov             x3, x0
    // 0xcbac0c: r1 = Null
    //     0xcbac0c: mov             x1, NULL
    // 0xcbac10: r0 = Timer.periodic()
    //     0xcbac10: bl              #0x953948  ; [dart:async] Timer::Timer.periodic
    // 0xcbac14: ldur            x1, [fp, #-0x10]
    // 0xcbac18: StoreField: r1->field_2f = r0
    //     0xcbac18: stur            w0, [x1, #0x2f]
    //     0xcbac1c: ldurb           w16, [x1, #-1]
    //     0xcbac20: ldurb           w17, [x0, #-1]
    //     0xcbac24: and             x16, x17, x16, lsr #2
    //     0xcbac28: tst             x16, HEAP, lsr #32
    //     0xcbac2c: b.eq            #0xcbac34
    //     0xcbac30: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xcbac34: r0 = Null
    //     0xcbac34: mov             x0, NULL
    // 0xcbac38: r0 = ReturnAsyncNotFuture()
    //     0xcbac38: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xcbac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbac3c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbac40: b               #0xcbaab8
    // 0xcbac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbac44: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbac48: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbac4c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ internetConnectivity(/* No info */) async {
    // ** addr: 0xcbac60, size: 0x124
    // 0xcbac60: EnterFrame
    //     0xcbac60: stp             fp, lr, [SP, #-0x10]!
    //     0xcbac64: mov             fp, SP
    // 0xcbac68: AllocStack(0x78)
    //     0xcbac68: sub             SP, SP, #0x78
    // 0xcbac6c: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x60 */)
    //     0xcbac6c: stur            NULL, [fp, #-8]
    //     0xcbac70: stur            x1, [fp, #-0x60]
    // 0xcbac74: CheckStackOverflow
    //     0xcbac74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbac78: cmp             SP, x16
    //     0xcbac7c: b.ls            #0xcbad7c
    // 0xcbac80: InitAsync() -> Future<bool>
    //     0xcbac80: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xcbac84: bl              #0x7cdc38  ; InitAsyncStub
    // 0xcbac88: r1 = "google.com"
    //     0xcbac88: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2d8] "google.com"
    //     0xcbac8c: ldr             x1, [x1, #0x2d8]
    // 0xcbac90: r0 = lookup()
    //     0xcbac90: bl              #0xcbadbc  ; [dart:io] InternetAddress::lookup
    // 0xcbac94: mov             x1, x0
    // 0xcbac98: stur            x1, [fp, #-0x60]
    // 0xcbac9c: r0 = Await()
    //     0xcbac9c: bl              #0x7cd9e0  ; AwaitStub
    // 0xcbaca0: mov             x2, x0
    // 0xcbaca4: stur            x2, [fp, #-0x60]
    // 0xcbaca8: r0 = LoadClassIdInstr(r2)
    //     0xcbaca8: ldur            x0, [x2, #-1]
    //     0xcbacac: ubfx            x0, x0, #0xc, #0x14
    // 0xcbacb0: mov             x1, x2
    // 0xcbacb4: r0 = GDT[cid_x0 + 0x17959]()
    //     0xcbacb4: mov             x17, #0x7959
    //     0xcbacb8: movk            x17, #1, lsl #16
    //     0xcbacbc: add             lr, x0, x17
    //     0xcbacc0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbacc4: blr             lr
    // 0xcbacc8: tbnz            w0, #4, #0xcbad08
    // 0xcbaccc: ldur            x1, [fp, #-0x60]
    // 0xcbacd0: r0 = LoadClassIdInstr(r1)
    //     0xcbacd0: ldur            x0, [x1, #-1]
    //     0xcbacd4: ubfx            x0, x0, #0xc, #0x14
    // 0xcbacd8: stp             xzr, x1, [SP]
    // 0xcbacdc: r0 = GDT[cid_x0 + -0x1f5]()
    //     0xcbacdc: sub             lr, x0, #0x1f5
    //     0xcbace0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbace4: blr             lr
    // 0xcbace8: LoadField: r2 = r0->field_f
    //     0xcbace8: ldur            w2, [x0, #0xf]
    // 0xcbacec: DecompressPointer r2
    //     0xcbacec: add             x2, x2, HEAP, lsl #32
    // 0xcbacf0: r1 = Null
    //     0xcbacf0: mov             x1, NULL
    // 0xcbacf4: r0 = Uint8List.fromList()
    //     0xcbacf4: bl              #0x816e00  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcbacf8: LoadField: r1 = r0->field_13
    //     0xcbacf8: ldur            w1, [x0, #0x13]
    // 0xcbacfc: cbz             w1, #0xcbad08
    // 0xcbad00: r0 = true
    //     0xcbad00: add             x0, NULL, #0x20  ; true
    // 0xcbad04: r0 = ReturnAsyncNotFuture()
    //     0xcbad04: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xcbad08: r0 = false
    //     0xcbad08: add             x0, NULL, #0x30  ; false
    // 0xcbad0c: r0 = ReturnAsyncNotFuture()
    //     0xcbad0c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xcbad10: sub             SP, fp, #0x78
    // 0xcbad14: mov             x4, x0
    // 0xcbad18: mov             x3, x1
    // 0xcbad1c: stur            x0, [fp, #-0x60]
    // 0xcbad20: stur            x1, [fp, #-0x68]
    // 0xcbad24: r2 = Null
    //     0xcbad24: mov             x2, NULL
    // 0xcbad28: r1 = Null
    //     0xcbad28: mov             x1, NULL
    // 0xcbad2c: cmp             w0, NULL
    // 0xcbad30: b.eq            #0xcbad54
    // 0xcbad34: branchIfSmi(r0, 0xcbad54)
    //     0xcbad34: tbz             w0, #0, #0xcbad54
    // 0xcbad38: r3 = LoadClassIdInstr(r0)
    //     0xcbad38: ldur            x3, [x0, #-1]
    //     0xcbad3c: ubfx            x3, x3, #0xc, #0x14
    // 0xcbad40: cmp             x3, #0x653
    // 0xcbad44: b.eq            #0xcbad5c
    // 0xcbad48: r17 = 8866
    //     0xcbad48: mov             x17, #0x22a2
    // 0xcbad4c: cmp             x3, x17
    // 0xcbad50: b.eq            #0xcbad5c
    // 0xcbad54: r0 = false
    //     0xcbad54: add             x0, NULL, #0x30  ; false
    // 0xcbad58: b               #0xcbad60
    // 0xcbad5c: r0 = true
    //     0xcbad5c: add             x0, NULL, #0x20  ; true
    // 0xcbad60: tbnz            w0, #4, #0xcbad6c
    // 0xcbad64: r0 = false
    //     0xcbad64: add             x0, NULL, #0x30  ; false
    // 0xcbad68: r0 = ReturnAsyncNotFuture()
    //     0xcbad68: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xcbad6c: ldur            x0, [fp, #-0x60]
    // 0xcbad70: ldur            x1, [fp, #-0x68]
    // 0xcbad74: r0 = ReThrow()
    //     0xcbad74: bl              #0x141d7b0  ; ReThrowStub
    // 0xcbad78: brk             #0
    // 0xcbad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad7c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad80: b               #0xcbac80
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0xcbadf0, size: 0x234
    // 0xcbadf0: EnterFrame
    //     0xcbadf0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbadf4: mov             fp, SP
    // 0xcbadf8: AllocStack(0x80)
    //     0xcbadf8: sub             SP, SP, #0x80
    // 0xcbadfc: SetupParameters(RemoteLogic this /* r1 */)
    //     0xcbadfc: stur            NULL, [fp, #-8]
    //     0xcbae00: mov             x0, #0
    //     0xcbae04: add             x1, fp, w0, sxtw #2
    //     0xcbae08: ldr             x1, [x1, #0x18]
    //     0xcbae0c: ldur            w2, [x1, #0x17]
    //     0xcbae10: add             x2, x2, HEAP, lsl #32
    //     0xcbae14: stur            x2, [fp, #-0x68]
    // 0xcbae18: CheckStackOverflow
    //     0xcbae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbae1c: cmp             SP, x16
    //     0xcbae20: b.ls            #0xcbb018
    // 0xcbae24: InitAsync() -> Future<void?>
    //     0xcbae24: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xcbae28: bl              #0x7cdc38  ; InitAsyncStub
    // 0xcbae2c: ldur            x0, [fp, #-0x68]
    // 0xcbae30: LoadField: r2 = r0->field_f
    //     0xcbae30: ldur            w2, [x0, #0xf]
    // 0xcbae34: DecompressPointer r2
    //     0xcbae34: add             x2, x2, HEAP, lsl #32
    // 0xcbae38: stur            x2, [fp, #-0x70]
    // 0xcbae3c: LoadField: r1 = r2->field_33
    //     0xcbae3c: ldur            w1, [x2, #0x33]
    // 0xcbae40: DecompressPointer r1
    //     0xcbae40: add             x1, x1, HEAP, lsl #32
    // 0xcbae44: tbz             w1, #4, #0xcbae78
    // 0xcbae48: mov             x1, x2
    // 0xcbae4c: r0 = internetConnectivity()
    //     0xcbae4c: bl              #0xcbac60  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::internetConnectivity
    // 0xcbae50: mov             x1, x0
    // 0xcbae54: stur            x1, [fp, #-0x78]
    // 0xcbae58: r0 = Await()
    //     0xcbae58: bl              #0x7cd9e0  ; AwaitStub
    // 0xcbae5c: mov             x1, x0
    // 0xcbae60: ldur            x0, [fp, #-0x70]
    // 0xcbae64: StoreField: r0->field_27 = r1
    //     0xcbae64: stur            w1, [x0, #0x27]
    // 0xcbae68: ldur            x0, [fp, #-0x68]
    // 0xcbae6c: LoadField: r1 = r0->field_f
    //     0xcbae6c: ldur            w1, [x0, #0xf]
    // 0xcbae70: DecompressPointer r1
    //     0xcbae70: add             x1, x1, HEAP, lsl #32
    // 0xcbae74: r0 = notifyListeners()
    //     0xcbae74: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xcbae78: ldur            x0, [fp, #-0x68]
    // 0xcbae7c: LoadField: r1 = r0->field_f
    //     0xcbae7c: ldur            w1, [x0, #0xf]
    // 0xcbae80: DecompressPointer r1
    //     0xcbae80: add             x1, x1, HEAP, lsl #32
    // 0xcbae84: LoadField: r2 = r1->field_2b
    //     0xcbae84: ldur            w2, [x1, #0x2b]
    // 0xcbae88: DecompressPointer r2
    //     0xcbae88: add             x2, x2, HEAP, lsl #32
    // 0xcbae8c: tbz             w2, #4, #0xcbb004
    // 0xcbae90: LoadField: r2 = r1->field_27
    //     0xcbae90: ldur            w2, [x1, #0x27]
    // 0xcbae94: DecompressPointer r2
    //     0xcbae94: add             x2, x2, HEAP, lsl #32
    // 0xcbae98: tbnz            w2, #4, #0xcbb004
    // 0xcbae9c: LoadField: r2 = r0->field_13
    //     0xcbae9c: ldur            w2, [x0, #0x13]
    // 0xcbaea0: DecompressPointer r2
    //     0xcbaea0: add             x2, x2, HEAP, lsl #32
    // 0xcbaea4: LoadField: r3 = r2->field_23
    //     0xcbaea4: ldur            w3, [x2, #0x23]
    // 0xcbaea8: DecompressPointer r3
    //     0xcbaea8: add             x3, x3, HEAP, lsl #32
    // 0xcbaeac: tbz             w3, #4, #0xcbaffc
    // 0xcbaeb0: mov             x1, x2
    // 0xcbaeb4: r2 = 1
    //     0xcbaeb4: mov             x2, #1
    // 0xcbaeb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcbaeb8: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcbaebc: r0 = updateHomeLoading()
    //     0xcbaebc: bl              #0xcbb29c  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateHomeLoading
    // 0xcbaec0: ldur            x0, [fp, #-0x68]
    // 0xcbaec4: LoadField: r1 = r0->field_f
    //     0xcbaec4: ldur            w1, [x0, #0xf]
    // 0xcbaec8: DecompressPointer r1
    //     0xcbaec8: add             x1, x1, HEAP, lsl #32
    // 0xcbaecc: r2 = true
    //     0xcbaecc: add             x2, NULL, #0x20  ; true
    // 0xcbaed0: StoreField: r1->field_33 = r2
    //     0xcbaed0: stur            w2, [x1, #0x33]
    // 0xcbaed4: LoadField: r1 = r0->field_13
    //     0xcbaed4: ldur            w1, [x0, #0x13]
    // 0xcbaed8: DecompressPointer r1
    //     0xcbaed8: add             x1, x1, HEAP, lsl #32
    // 0xcbaedc: r0 = getCurrentAppState()
    //     0xcbaedc: bl              #0xcbb024  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::getCurrentAppState
    // 0xcbaee0: r16 = Instance_AppState
    //     0xcbaee0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43da8] Obj!AppState@1233541
    //     0xcbaee4: ldr             x16, [x16, #0xda8]
    // 0xcbaee8: cmp             w0, w16
    // 0xcbaeec: b.ne            #0xcbaf78
    // 0xcbaef0: r0 = LoadStaticField(0x1878)
    //     0xcbaef0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xcbaef4: ldr             x0, [x0, #0x30f0]
    // 0xcbaef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcbaefc: cmp             w0, w16
    // 0xcbaf00: b.ne            #0xcbaf10
    // 0xcbaf04: r2 = _databaseInitUpdate
    //     0xcbaf04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Field <DatabaseInitUpdate._databaseInitUpdate@1986036237>: static late final (offset: 0x1878)
    //     0xcbaf08: ldr             x2, [x2, #0xba0]
    // 0xcbaf0c: r0 = InitLateFinalStaticField()
    //     0xcbaf0c: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xcbaf10: r2 = LoadStaticField(0x187c)
    //     0xcbaf10: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xcbaf14: ldr             x2, [x2, #0x30f8]
    // 0xcbaf18: cmp             w2, NULL
    // 0xcbaf1c: b.eq            #0xcbb020
    // 0xcbaf20: r16 = true
    //     0xcbaf20: add             x16, NULL, #0x20  ; true
    // 0xcbaf24: str             x16, [SP]
    // 0xcbaf28: mov             x1, x0
    // 0xcbaf2c: r4 = const [0, 0x3, 0x1, 0x2, mqtt, 0x2, null]
    //     0xcbaf2c: add             x4, PP, #0x55, lsl #12  ; [pp+0x550f8] List(7) [0, 0x3, 0x1, 0x2, "mqtt", 0x2, Null]
    //     0xcbaf30: ldr             x4, [x4, #0xf8]
    // 0xcbaf34: r0 = updateData()
    //     0xcbaf34: bl              #0x901e24  ; [package:flutter_in_house/data/DataInitUpdate.dart] DatabaseInitUpdate::updateData
    // 0xcbaf38: mov             x1, x0
    // 0xcbaf3c: stur            x1, [fp, #-0x70]
    // 0xcbaf40: r0 = Await()
    //     0xcbaf40: bl              #0x7cd9e0  ; AwaitStub
    // 0xcbaf44: r0 = LoadStaticField(0x1760)
    //     0xcbaf44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xcbaf48: ldr             x0, [x0, #0x2ec0]
    // 0xcbaf4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcbaf50: cmp             w0, w16
    // 0xcbaf54: b.ne            #0xcbaf64
    // 0xcbaf58: r2 = _firebaseFunctions
    //     0xcbaf58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13590] Field <FirebaseFunctions._firebaseFunctions@1971038420>: static late final (offset: 0x1760)
    //     0xcbaf5c: ldr             x2, [x2, #0x590]
    // 0xcbaf60: r0 = InitLateFinalStaticField()
    //     0xcbaf60: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xcbaf64: mov             x1, x0
    // 0xcbaf68: r0 = updateListeners()
    //     0xcbaf68: bl              #0x98b4f0  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::updateListeners
    // 0xcbaf6c: mov             x1, x0
    // 0xcbaf70: stur            x1, [fp, #-0x70]
    // 0xcbaf74: r0 = Await()
    //     0xcbaf74: bl              #0x7cd9e0  ; AwaitStub
    // 0xcbaf78: ldur            x0, [fp, #-0x68]
    // 0xcbaf7c: LoadField: r1 = r0->field_13
    //     0xcbaf7c: ldur            w1, [x0, #0x13]
    // 0xcbaf80: DecompressPointer r1
    //     0xcbaf80: add             x1, x1, HEAP, lsl #32
    // 0xcbaf84: r2 = 2
    //     0xcbaf84: mov             x2, #2
    // 0xcbaf88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcbaf88: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcbaf8c: r0 = updateHomeLoading()
    //     0xcbaf8c: bl              #0xcbb29c  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateHomeLoading
    // 0xcbaf90: b               #0xcbafe0
    // 0xcbaf94: sub             SP, fp, #0x80
    // 0xcbaf98: stur            x0, [fp, #-0x70]
    // 0xcbaf9c: r1 = Null
    //     0xcbaf9c: mov             x1, NULL
    // 0xcbafa0: r2 = 4
    //     0xcbafa0: mov             x2, #4
    // 0xcbafa4: r0 = AllocateArray()
    //     0xcbafa4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xcbafa8: r16 = "error: "
    //     0xcbafa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0xcbafac: ldr             x16, [x16, #0xa98]
    // 0xcbafb0: StoreField: r0->field_f = r16
    //     0xcbafb0: stur            w16, [x0, #0xf]
    // 0xcbafb4: ldur            x1, [fp, #-0x70]
    // 0xcbafb8: StoreField: r0->field_13 = r1
    //     0xcbafb8: stur            w1, [x0, #0x13]
    // 0xcbafbc: str             x0, [SP]
    // 0xcbafc0: r0 = _interpolate()
    //     0xcbafc0: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xcbafc4: r16 = false
    //     0xcbafc4: add             x16, NULL, #0x30  ; false
    // 0xcbafc8: str             x16, [SP]
    // 0xcbafcc: mov             x2, x0
    // 0xcbafd0: r1 = "RemoteLogic"
    //     0xcbafd0: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c0] "RemoteLogic"
    //     0xcbafd4: ldr             x1, [x1, #0x7c0]
    // 0xcbafd8: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xcbafd8: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xcbafdc: r0 = e()
    //     0xcbafdc: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xcbafe0: ldur            x2, [fp, #-0x68]
    // 0xcbafe4: r3 = false
    //     0xcbafe4: add             x3, NULL, #0x30  ; false
    // 0xcbafe8: LoadField: r4 = r2->field_f
    //     0xcbafe8: ldur            w4, [x2, #0xf]
    // 0xcbafec: DecompressPointer r4
    //     0xcbafec: add             x4, x4, HEAP, lsl #32
    // 0xcbaff0: StoreField: r4->field_33 = r3
    //     0xcbaff0: stur            w3, [x4, #0x33]
    // 0xcbaff4: mov             x2, x4
    // 0xcbaff8: b               #0xcbb000
    // 0xcbaffc: mov             x2, x1
    // 0xcbb000: mov             x1, x2
    // 0xcbb004: LoadField: r2 = r1->field_27
    //     0xcbb004: ldur            w2, [x1, #0x27]
    // 0xcbb008: DecompressPointer r2
    //     0xcbb008: add             x2, x2, HEAP, lsl #32
    // 0xcbb00c: StoreField: r1->field_2b = r2
    //     0xcbb00c: stur            w2, [x1, #0x2b]
    // 0xcbb010: r0 = Null
    //     0xcbb010: mov             x0, NULL
    // 0xcbb014: r0 = ReturnAsyncNotFuture()
    //     0xcbb014: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xcbb018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb018: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb01c: b               #0xcbae24
    // 0xcbb020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb020: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xcbb328, size: 0x54
    // 0xcbb328: EnterFrame
    //     0xcbb328: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb32c: mov             fp, SP
    // 0xcbb330: ldr             x0, [fp, #0x18]
    // 0xcbb334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbb334: ldur            w1, [x0, #0x17]
    // 0xcbb338: DecompressPointer r1
    //     0xcbb338: add             x1, x1, HEAP, lsl #32
    // 0xcbb33c: CheckStackOverflow
    //     0xcbb33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcbb340: cmp             SP, x16
    //     0xcbb344: b.ls            #0xcbb374
    // 0xcbb348: LoadField: r0 = r1->field_f
    //     0xcbb348: ldur            w0, [x1, #0xf]
    // 0xcbb34c: DecompressPointer r0
    //     0xcbb34c: add             x0, x0, HEAP, lsl #32
    // 0xcbb350: ldr             x1, [fp, #0x10]
    // 0xcbb354: StoreField: r0->field_27 = r1
    //     0xcbb354: stur            w1, [x0, #0x27]
    // 0xcbb358: StoreField: r0->field_2b = r1
    //     0xcbb358: stur            w1, [x0, #0x2b]
    // 0xcbb35c: mov             x1, x0
    // 0xcbb360: r0 = notifyListeners()
    //     0xcbb360: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xcbb364: r0 = Null
    //     0xcbb364: mov             x0, NULL
    // 0xcbb368: LeaveFrame
    //     0xcbb368: mov             SP, fp
    //     0xcbb36c: ldp             fp, lr, [SP], #0x10
    // 0xcbb370: ret
    //     0xcbb370: ret             
    // 0xcbb374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb374: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb378: b               #0xcbb348
  }
  _ RemoteLogic(/* No info */) {
    // ** addr: 0xd92bb8, size: 0x94
    // 0xd92bb8: EnterFrame
    //     0xd92bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd92bbc: mov             fp, SP
    // 0xd92bc0: AllocStack(0x8)
    //     0xd92bc0: sub             SP, SP, #8
    // 0xd92bc4: r2 = false
    //     0xd92bc4: add             x2, NULL, #0x30  ; false
    // 0xd92bc8: r0 = true
    //     0xd92bc8: add             x0, NULL, #0x20  ; true
    // 0xd92bcc: stur            x1, [fp, #-8]
    // 0xd92bd0: CheckStackOverflow
    //     0xd92bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd92bd4: cmp             SP, x16
    //     0xd92bd8: b.ls            #0xd92c44
    // 0xd92bdc: StoreField: r1->field_23 = r2
    //     0xd92bdc: stur            w2, [x1, #0x23]
    // 0xd92be0: StoreField: r1->field_27 = r2
    //     0xd92be0: stur            w2, [x1, #0x27]
    // 0xd92be4: StoreField: r1->field_2b = r0
    //     0xd92be4: stur            w0, [x1, #0x2b]
    // 0xd92be8: StoreField: r1->field_33 = r2
    //     0xd92be8: stur            w2, [x1, #0x33]
    // 0xd92bec: StoreField: r1->field_7 = rZR
    //     0xd92bec: stur            xzr, [x1, #7]
    // 0xd92bf0: StoreField: r1->field_13 = rZR
    //     0xd92bf0: stur            xzr, [x1, #0x13]
    // 0xd92bf4: StoreField: r1->field_1b = rZR
    //     0xd92bf4: stur            xzr, [x1, #0x1b]
    // 0xd92bf8: r0 = LoadStaticField(0x474)
    //     0xd92bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xd92bfc: ldr             x0, [x0, #0x8e8]
    // 0xd92c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xd92c04: cmp             w0, w16
    // 0xd92c08: b.ne            #0xd92c14
    // 0xd92c0c: r2 = _emptyListeners
    //     0xd92c0c: ldr             x2, [PP, #0x60b8]  ; [pp+0x60b8] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x474)
    // 0xd92c10: r0 = InitLateFinalStaticField()
    //     0xd92c10: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0xd92c14: ldur            x1, [fp, #-8]
    // 0xd92c18: StoreField: r1->field_f = r0
    //     0xd92c18: stur            w0, [x1, #0xf]
    //     0xd92c1c: ldurb           w16, [x1, #-1]
    //     0xd92c20: ldurb           w17, [x0, #-1]
    //     0xd92c24: and             x16, x17, x16, lsr #2
    //     0xd92c28: tst             x16, HEAP, lsr #32
    //     0xd92c2c: b.eq            #0xd92c34
    //     0xd92c30: bl              #0x141dc44  ; WriteBarrierWrappersStub
    // 0xd92c34: r0 = Null
    //     0xd92c34: mov             x0, NULL
    // 0xd92c38: LeaveFrame
    //     0xd92c38: mov             SP, fp
    //     0xd92c3c: ldp             fp, lr, [SP], #0x10
    // 0xd92c40: ret
    //     0xd92c40: ret             
    // 0xd92c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92c44: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92c48: b               #0xd92bdc
  }
  _ FanSpeed(/* No info */) async {
    // ** addr: 0xe47024, size: 0x3f8
    // 0xe47024: EnterFrame
    //     0xe47024: stp             fp, lr, [SP, #-0x10]!
    //     0xe47028: mov             fp, SP
    // 0xe4702c: AllocStack(0x40)
    //     0xe4702c: sub             SP, SP, #0x40
    // 0xe47030: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xe47030: stur            NULL, [fp, #-8]
    //     0xe47034: stur            x2, [fp, #-0x30]
    //     0xe47038: mov             x16, x3
    //     0xe4703c: mov             x3, x2
    //     0xe47040: mov             x2, x16
    //     0xe47044: stur            x1, [fp, #-0x28]
    //     0xe47048: stur            x2, [fp, #-0x38]
    // 0xe4704c: LoadField: r0 = r4->field_13
    //     0xe4704c: ldur            w0, [x4, #0x13]
    // 0xe47050: LoadField: r5 = r4->field_1f
    //     0xe47050: ldur            w5, [x4, #0x1f]
    // 0xe47054: DecompressPointer r5
    //     0xe47054: add             x5, x5, HEAP, lsl #32
    // 0xe47058: r16 = "motorLockSupported"
    //     0xe47058: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd10] "motorLockSupported"
    //     0xe4705c: ldr             x16, [x16, #0xd10]
    // 0xe47060: cmp             w5, w16
    // 0xe47064: b.ne            #0xe47088
    // 0xe47068: LoadField: r5 = r4->field_23
    //     0xe47068: ldur            w5, [x4, #0x23]
    // 0xe4706c: DecompressPointer r5
    //     0xe4706c: add             x5, x5, HEAP, lsl #32
    // 0xe47070: sub             w6, w0, w5
    // 0xe47074: add             x5, fp, w6, sxtw #2
    // 0xe47078: ldr             x5, [x5, #8]
    // 0xe4707c: mov             x6, x5
    // 0xe47080: r5 = 1
    //     0xe47080: mov             x5, #1
    // 0xe47084: b               #0xe47090
    // 0xe47088: r6 = false
    //     0xe47088: add             x6, NULL, #0x30  ; false
    // 0xe4708c: r5 = 0
    //     0xe4708c: mov             x5, #0
    // 0xe47090: stur            x6, [fp, #-0x20]
    // 0xe47094: lsl             x7, x5, #1
    // 0xe47098: lsl             w8, w7, #1
    // 0xe4709c: add             w9, w8, #8
    // 0xe470a0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xe470a0: add             x16, x4, w9, sxtw #1
    //     0xe470a4: ldur            w10, [x16, #0xf]
    // 0xe470a8: DecompressPointer r10
    //     0xe470a8: add             x10, x10, HEAP, lsl #32
    // 0xe470ac: r16 = "reverseModeSupported"
    //     0xe470ac: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd18] "reverseModeSupported"
    //     0xe470b0: ldr             x16, [x16, #0xd18]
    // 0xe470b4: cmp             w10, w16
    // 0xe470b8: b.ne            #0xe470ec
    // 0xe470bc: add             w5, w8, #0xa
    // 0xe470c0: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0xe470c0: add             x16, x4, w5, sxtw #1
    //     0xe470c4: ldur            w8, [x16, #0xf]
    // 0xe470c8: DecompressPointer r8
    //     0xe470c8: add             x8, x8, HEAP, lsl #32
    // 0xe470cc: sub             w5, w0, w8
    // 0xe470d0: add             x8, fp, w5, sxtw #2
    // 0xe470d4: ldr             x8, [x8, #8]
    // 0xe470d8: add             w5, w7, #2
    // 0xe470dc: r7 = LoadInt32Instr(r5)
    //     0xe470dc: sbfx            x7, x5, #1, #0x1f
    // 0xe470e0: mov             x5, x7
    // 0xe470e4: mov             x7, x8
    // 0xe470e8: b               #0xe470f0
    // 0xe470ec: r7 = false
    //     0xe470ec: add             x7, NULL, #0x30  ; false
    // 0xe470f0: stur            x7, [fp, #-0x18]
    // 0xe470f4: lsl             x8, x5, #1
    // 0xe470f8: lsl             w5, w8, #1
    // 0xe470fc: add             w8, w5, #8
    // 0xe47100: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xe47100: add             x16, x4, w8, sxtw #1
    //     0xe47104: ldur            w9, [x16, #0xf]
    // 0xe47108: DecompressPointer r9
    //     0xe47108: add             x9, x9, HEAP, lsl #32
    // 0xe4710c: r16 = "source"
    //     0xe4710c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47110: ldr             x16, [x16, #0xac8]
    // 0xe47114: cmp             w9, w16
    // 0xe47118: b.ne            #0xe47140
    // 0xe4711c: add             w8, w5, #0xa
    // 0xe47120: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0xe47120: add             x16, x4, w8, sxtw #1
    //     0xe47124: ldur            w5, [x16, #0xf]
    // 0xe47128: DecompressPointer r5
    //     0xe47128: add             x5, x5, HEAP, lsl #32
    // 0xe4712c: sub             w4, w0, w5
    // 0xe47130: add             x0, fp, w4, sxtw #2
    // 0xe47134: ldr             x0, [x0, #8]
    // 0xe47138: mov             x4, x0
    // 0xe4713c: b               #0xe47148
    // 0xe47140: r4 = "remoteButton"
    //     0xe47140: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe47144: ldr             x4, [x4, #0xd20]
    // 0xe47148: stur            x4, [fp, #-0x10]
    // 0xe4714c: CheckStackOverflow
    //     0xe4714c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe47150: cmp             SP, x16
    //     0xe47154: b.ls            #0xe473f8
    // 0xe47158: InitAsync() -> Future<bool>
    //     0xe47158: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe4715c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe47160: ldur            x0, [fp, #-0x18]
    // 0xe47164: tbnz            w0, #4, #0xe471c0
    // 0xe47168: ldur            x3, [fp, #-0x30]
    // 0xe4716c: cmp             x3, #3
    // 0xe47170: b.le            #0xe471b8
    // 0xe47174: ldur            x2, [fp, #-0x38]
    // 0xe47178: LoadField: r0 = r2->field_6b
    //     0xe47178: ldur            w0, [x2, #0x6b]
    // 0xe4717c: DecompressPointer r0
    //     0xe4717c: add             x0, x0, HEAP, lsl #32
    // 0xe47180: cmp             w0, NULL
    // 0xe47184: b.eq            #0xe471c8
    // 0xe47188: r16 = true
    //     0xe47188: add             x16, NULL, #0x20  ; true
    // 0xe4718c: cmp             w0, w16
    // 0xe47190: b.ne            #0xe471c8
    // 0xe47194: r1 = LoadStaticField(0x187c)
    //     0xe47194: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe47198: ldr             x1, [x1, #0x30f8]
    // 0xe4719c: cmp             w1, NULL
    // 0xe471a0: b.eq            #0xe47400
    // 0xe471a4: r2 = "Speed only upto 3 is allowed in reverse mode"
    //     0xe471a4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd28] "Speed only upto 3 is allowed in reverse mode"
    //     0xe471a8: ldr             x2, [x2, #0xd28]
    // 0xe471ac: r0 = kShowSnackBar()
    //     0xe471ac: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe471b0: r0 = false
    //     0xe471b0: add             x0, NULL, #0x30  ; false
    // 0xe471b4: r0 = ReturnAsyncNotFuture()
    //     0xe471b4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe471b8: ldur            x2, [fp, #-0x38]
    // 0xe471bc: b               #0xe471c8
    // 0xe471c0: ldur            x3, [fp, #-0x30]
    // 0xe471c4: ldur            x2, [fp, #-0x38]
    // 0xe471c8: ldur            x0, [fp, #-0x20]
    // 0xe471cc: tbnz            w0, #4, #0xe47210
    // 0xe471d0: LoadField: r0 = r2->field_6f
    //     0xe471d0: ldur            w0, [x2, #0x6f]
    // 0xe471d4: DecompressPointer r0
    //     0xe471d4: add             x0, x0, HEAP, lsl #32
    // 0xe471d8: cmp             w0, NULL
    // 0xe471dc: b.eq            #0xe47210
    // 0xe471e0: r16 = true
    //     0xe471e0: add             x16, NULL, #0x20  ; true
    // 0xe471e4: cmp             w0, w16
    // 0xe471e8: b.ne            #0xe47210
    // 0xe471ec: r1 = LoadStaticField(0x187c)
    //     0xe471ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe471f0: ldr             x1, [x1, #0x30f8]
    // 0xe471f4: cmp             w1, NULL
    // 0xe471f8: b.eq            #0xe47404
    // 0xe471fc: r2 = "Please turn off motor lock in order to power on the fan"
    //     0xe471fc: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dc98] "Please turn off motor lock in order to power on the fan"
    //     0xe47200: ldr             x2, [x2, #0xc98]
    // 0xe47204: r0 = kShowSnackBar()
    //     0xe47204: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe47208: r0 = false
    //     0xe47208: add             x0, NULL, #0x30  ; false
    // 0xe4720c: r0 = ReturnAsyncNotFuture()
    //     0xe4720c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47210: r0 = lightImpact()
    //     0xe47210: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe47214: ldur            x1, [fp, #-0x28]
    // 0xe47218: ldur            x2, [fp, #-0x38]
    // 0xe4721c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4721c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe47220: r0 = deviceAvailable()
    //     0xe47220: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe47224: mov             x1, x0
    // 0xe47228: stur            x1, [fp, #-0x18]
    // 0xe4722c: r0 = Await()
    //     0xe4722c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47230: r16 = true
    //     0xe47230: add             x16, NULL, #0x20  ; true
    // 0xe47234: cmp             w0, w16
    // 0xe47238: b.ne            #0xe473e8
    // 0xe4723c: r2 = LoadStaticField(0x187c)
    //     0xe4723c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe47240: ldr             x2, [x2, #0x30f8]
    // 0xe47244: cmp             w2, NULL
    // 0xe47248: b.eq            #0xe47408
    // 0xe4724c: ldur            x1, [fp, #-0x28]
    // 0xe47250: ldur            x3, [fp, #-0x38]
    // 0xe47254: r0 = shouldConnectOverBLE()
    //     0xe47254: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe47258: tbnz            w0, #4, #0xe47300
    // 0xe4725c: ldur            x0, [fp, #-0x38]
    // 0xe47260: LoadField: r1 = r0->field_2f
    //     0xe47260: ldur            w1, [x0, #0x2f]
    // 0xe47264: DecompressPointer r1
    //     0xe47264: add             x1, x1, HEAP, lsl #32
    // 0xe47268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe47268: ldur            w0, [x1, #0x17]
    // 0xe4726c: DecompressPointer r0
    //     0xe4726c: add             x0, x0, HEAP, lsl #32
    // 0xe47270: r16 = true
    //     0xe47270: add             x16, NULL, #0x20  ; true
    // 0xe47274: cmp             w0, w16
    // 0xe47278: b.ne            #0xe472dc
    // 0xe4727c: ldur            x0, [fp, #-0x30]
    // 0xe47280: ldur            x1, [fp, #-0x28]
    // 0xe47284: ldur            x2, [fp, #-0x10]
    // 0xe47288: r3 = Instance_SourceType
    //     0xe47288: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe4728c: ldr             x3, [x3, #0xd30]
    // 0xe47290: r0 = getSourceString()
    //     0xe47290: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe47294: mov             x2, x0
    // 0xe47298: ldur            x4, [fp, #-0x30]
    // 0xe4729c: r0 = BoxInt64Instr(r4)
    //     0xe4729c: sbfiz           x0, x4, #1, #0x1f
    //     0xe472a0: cmp             x4, x0, asr #1
    //     0xe472a4: b.eq            #0xe472b0
    //     0xe472a8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe472ac: stur            x4, [x0, #7]
    // 0xe472b0: str             x2, [SP]
    // 0xe472b4: mov             x2, x0
    // 0xe472b8: r1 = "speed"
    //     0xe472b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c10] "speed"
    //     0xe472bc: ldr             x1, [x1, #0xc10]
    // 0xe472c0: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe472c0: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe472c4: ldr             x4, [x4, #0xd38]
    // 0xe472c8: r0 = takeAction()
    //     0xe472c8: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe472cc: mov             x1, x0
    // 0xe472d0: stur            x1, [fp, #-0x18]
    // 0xe472d4: r0 = Await()
    //     0xe472d4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe472d8: r0 = ReturnAsync()
    //     0xe472d8: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe472dc: r1 = LoadStaticField(0x187c)
    //     0xe472dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe472e0: ldr             x1, [x1, #0x30f8]
    // 0xe472e4: cmp             w1, NULL
    // 0xe472e8: b.eq            #0xe4740c
    // 0xe472ec: r2 = "Device is trying to connect, please try again"
    //     0xe472ec: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe472f0: ldr             x2, [x2, #0xa00]
    // 0xe472f4: r0 = kShowSnackBar()
    //     0xe472f4: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe472f8: r0 = false
    //     0xe472f8: add             x0, NULL, #0x30  ; false
    // 0xe472fc: r0 = ReturnAsyncNotFuture()
    //     0xe472fc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47300: ldur            x4, [fp, #-0x30]
    // 0xe47304: ldur            x0, [fp, #-0x38]
    // 0xe47308: LoadField: r1 = r0->field_2f
    //     0xe47308: ldur            w1, [x0, #0x2f]
    // 0xe4730c: DecompressPointer r1
    //     0xe4730c: add             x1, x1, HEAP, lsl #32
    // 0xe47310: LoadField: r0 = r1->field_7
    //     0xe47310: ldur            w0, [x1, #7]
    // 0xe47314: DecompressPointer r0
    //     0xe47314: add             x0, x0, HEAP, lsl #32
    // 0xe47318: r16 = true
    //     0xe47318: add             x16, NULL, #0x20  ; true
    // 0xe4731c: cmp             w0, w16
    // 0xe47320: b.ne            #0xe473b0
    // 0xe47324: r0 = LoadStaticField(0x1880)
    //     0xe47324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe47328: ldr             x0, [x0, #0x3100]
    // 0xe4732c: stur            x0, [fp, #-0x18]
    // 0xe47330: cmp             w0, NULL
    // 0xe47334: b.eq            #0xe47410
    // 0xe47338: ldur            x1, [fp, #-0x28]
    // 0xe4733c: ldur            x2, [fp, #-0x10]
    // 0xe47340: r3 = Instance_SourceType
    //     0xe47340: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe47344: ldr             x3, [x3, #0xd40]
    // 0xe47348: r0 = getSourceString()
    //     0xe47348: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4734c: ldur            x1, [fp, #-0x18]
    // 0xe47350: mov             x2, x0
    // 0xe47354: ldur            x3, [fp, #-0x30]
    // 0xe47358: r0 = updateFanSpeed()
    //     0xe47358: bl              #0xe474c8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateFanSpeed
    // 0xe4735c: mov             x1, x0
    // 0xe47360: stur            x1, [fp, #-0x18]
    // 0xe47364: r0 = Await()
    //     0xe47364: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47368: r16 = true
    //     0xe47368: add             x16, NULL, #0x20  ; true
    // 0xe4736c: cmp             w0, w16
    // 0xe47370: b.eq            #0xe473e8
    // 0xe47374: r0 = LoadStaticField(0x1884)
    //     0xe47374: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe47378: ldr             x0, [x0, #0x3108]
    // 0xe4737c: stur            x0, [fp, #-0x18]
    // 0xe47380: cmp             w0, NULL
    // 0xe47384: b.eq            #0xe47414
    // 0xe47388: ldur            x1, [fp, #-0x28]
    // 0xe4738c: ldur            x2, [fp, #-0x10]
    // 0xe47390: r3 = Instance_SourceType
    //     0xe47390: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe47394: ldr             x3, [x3, #0xd48]
    // 0xe47398: r0 = getSourceString()
    //     0xe47398: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4739c: ldur            x1, [fp, #-0x18]
    // 0xe473a0: mov             x2, x0
    // 0xe473a4: ldur            x3, [fp, #-0x30]
    // 0xe473a8: r0 = updateFanSpeed()
    //     0xe473a8: bl              #0xe4741c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateFanSpeed
    // 0xe473ac: b               #0xe473e8
    // 0xe473b0: r0 = LoadStaticField(0x1884)
    //     0xe473b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe473b4: ldr             x0, [x0, #0x3108]
    // 0xe473b8: stur            x0, [fp, #-0x18]
    // 0xe473bc: cmp             w0, NULL
    // 0xe473c0: b.eq            #0xe47418
    // 0xe473c4: ldur            x1, [fp, #-0x28]
    // 0xe473c8: ldur            x2, [fp, #-0x10]
    // 0xe473cc: r3 = Instance_SourceType
    //     0xe473cc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe473d0: ldr             x3, [x3, #0xd48]
    // 0xe473d4: r0 = getSourceString()
    //     0xe473d4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe473d8: ldur            x1, [fp, #-0x18]
    // 0xe473dc: mov             x2, x0
    // 0xe473e0: ldur            x3, [fp, #-0x30]
    // 0xe473e4: r0 = updateFanSpeed()
    //     0xe473e4: bl              #0xe4741c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateFanSpeed
    // 0xe473e8: ldur            x1, [fp, #-0x28]
    // 0xe473ec: r0 = notifyListeners()
    //     0xe473ec: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe473f0: r0 = true
    //     0xe473f0: add             x0, NULL, #0x20  ; true
    // 0xe473f4: r0 = ReturnAsyncNotFuture()
    //     0xe473f4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe473f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe473f8: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe473fc: b               #0xe47158
    // 0xe47400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47400: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47404: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47408: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4740c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47410: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47414: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47418: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSourceString(/* No info */) {
    // ** addr: 0xe475a8, size: 0x19c
    // 0xe475a8: EnterFrame
    //     0xe475a8: stp             fp, lr, [SP, #-0x10]!
    //     0xe475ac: mov             fp, SP
    // 0xe475b0: AllocStack(0x18)
    //     0xe475b0: sub             SP, SP, #0x18
    // 0xe475b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe475b4: mov             x0, x2
    //     0xe475b8: stur            x2, [fp, #-8]
    // 0xe475bc: CheckStackOverflow
    //     0xe475bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe475c0: cmp             SP, x16
    //     0xe475c4: b.ls            #0xe4773c
    // 0xe475c8: r16 = Instance_SourceType
    //     0xe475c8: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe475cc: ldr             x16, [x16, #0xd30]
    // 0xe475d0: cmp             w3, w16
    // 0xe475d4: b.ne            #0xe4763c
    // 0xe475d8: r16 = "remoteButton"
    //     0xe475d8: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe475dc: ldr             x16, [x16, #0xd20]
    // 0xe475e0: stp             x16, x0, [SP]
    // 0xe475e4: r0 = ==()
    //     0xe475e4: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe475e8: tbnz            w0, #4, #0xe47600
    // 0xe475ec: r0 = "appBLE"
    //     0xe475ec: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c08] "appBLE"
    //     0xe475f0: ldr             x0, [x0, #0xc08]
    // 0xe475f4: LeaveFrame
    //     0xe475f4: mov             SP, fp
    //     0xe475f8: ldp             fp, lr, [SP], #0x10
    // 0xe475fc: ret
    //     0xe475fc: ret             
    // 0xe47600: ldur            x16, [fp, #-8]
    // 0xe47604: r30 = "voiceCommand"
    //     0xe47604: add             lr, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe47608: ldr             lr, [lr, #0xa30]
    // 0xe4760c: stp             lr, x16, [SP]
    // 0xe47610: r0 = ==()
    //     0xe47610: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe47614: tbnz            w0, #4, #0xe4762c
    // 0xe47618: r0 = "BV"
    //     0xe47618: add             x0, PP, #0x6d, lsl #12  ; [pp+0x6dd50] "BV"
    //     0xe4761c: ldr             x0, [x0, #0xd50]
    // 0xe47620: LeaveFrame
    //     0xe47620: mov             SP, fp
    //     0xe47624: ldp             fp, lr, [SP], #0x10
    // 0xe47628: ret
    //     0xe47628: ret             
    // 0xe4762c: ldur            x0, [fp, #-8]
    // 0xe47630: LeaveFrame
    //     0xe47630: mov             SP, fp
    //     0xe47634: ldp             fp, lr, [SP], #0x10
    // 0xe47638: ret
    //     0xe47638: ret             
    // 0xe4763c: r16 = Instance_SourceType
    //     0xe4763c: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe47640: ldr             x16, [x16, #0xd40]
    // 0xe47644: cmp             w3, w16
    // 0xe47648: b.ne            #0xe476b4
    // 0xe4764c: ldur            x16, [fp, #-8]
    // 0xe47650: r30 = "remoteButton"
    //     0xe47650: add             lr, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe47654: ldr             lr, [lr, #0xd20]
    // 0xe47658: stp             lr, x16, [SP]
    // 0xe4765c: r0 = ==()
    //     0xe4765c: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe47660: tbnz            w0, #4, #0xe47678
    // 0xe47664: r0 = "appUDP"
    //     0xe47664: add             x0, PP, #0x6d, lsl #12  ; [pp+0x6dd58] "appUDP"
    //     0xe47668: ldr             x0, [x0, #0xd58]
    // 0xe4766c: LeaveFrame
    //     0xe4766c: mov             SP, fp
    //     0xe47670: ldp             fp, lr, [SP], #0x10
    // 0xe47674: ret
    //     0xe47674: ret             
    // 0xe47678: ldur            x16, [fp, #-8]
    // 0xe4767c: r30 = "voiceCommand"
    //     0xe4767c: add             lr, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe47680: ldr             lr, [lr, #0xa30]
    // 0xe47684: stp             lr, x16, [SP]
    // 0xe47688: r0 = ==()
    //     0xe47688: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe4768c: tbnz            w0, #4, #0xe476a4
    // 0xe47690: r0 = "appUDPVoice"
    //     0xe47690: add             x0, PP, #0x6d, lsl #12  ; [pp+0x6dd60] "appUDPVoice"
    //     0xe47694: ldr             x0, [x0, #0xd60]
    // 0xe47698: LeaveFrame
    //     0xe47698: mov             SP, fp
    //     0xe4769c: ldp             fp, lr, [SP], #0x10
    // 0xe476a0: ret
    //     0xe476a0: ret             
    // 0xe476a4: ldur            x0, [fp, #-8]
    // 0xe476a8: LeaveFrame
    //     0xe476a8: mov             SP, fp
    //     0xe476ac: ldp             fp, lr, [SP], #0x10
    // 0xe476b0: ret
    //     0xe476b0: ret             
    // 0xe476b4: r16 = Instance_SourceType
    //     0xe476b4: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe476b8: ldr             x16, [x16, #0xd48]
    // 0xe476bc: cmp             w3, w16
    // 0xe476c0: b.ne            #0xe4772c
    // 0xe476c4: ldur            x16, [fp, #-8]
    // 0xe476c8: r30 = "remoteButton"
    //     0xe476c8: add             lr, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe476cc: ldr             lr, [lr, #0xd20]
    // 0xe476d0: stp             lr, x16, [SP]
    // 0xe476d4: r0 = ==()
    //     0xe476d4: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe476d8: tbnz            w0, #4, #0xe476f0
    // 0xe476dc: r0 = "app"
    //     0xe476dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30570] "app"
    //     0xe476e0: ldr             x0, [x0, #0x570]
    // 0xe476e4: LeaveFrame
    //     0xe476e4: mov             SP, fp
    //     0xe476e8: ldp             fp, lr, [SP], #0x10
    // 0xe476ec: ret
    //     0xe476ec: ret             
    // 0xe476f0: ldur            x16, [fp, #-8]
    // 0xe476f4: r30 = "voiceCommand"
    //     0xe476f4: add             lr, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe476f8: ldr             lr, [lr, #0xa30]
    // 0xe476fc: stp             lr, x16, [SP]
    // 0xe47700: r0 = ==()
    //     0xe47700: bl              #0x13536b0  ; [dart:core] _OneByteString::==
    // 0xe47704: tbnz            w0, #4, #0xe4771c
    // 0xe47708: r0 = "appVoice"
    //     0xe47708: add             x0, PP, #0x6d, lsl #12  ; [pp+0x6dd68] "appVoice"
    //     0xe4770c: ldr             x0, [x0, #0xd68]
    // 0xe47710: LeaveFrame
    //     0xe47710: mov             SP, fp
    //     0xe47714: ldp             fp, lr, [SP], #0x10
    // 0xe47718: ret
    //     0xe47718: ret             
    // 0xe4771c: ldur            x0, [fp, #-8]
    // 0xe47720: LeaveFrame
    //     0xe47720: mov             SP, fp
    //     0xe47724: ldp             fp, lr, [SP], #0x10
    // 0xe47728: ret
    //     0xe47728: ret             
    // 0xe4772c: ldur            x0, [fp, #-8]
    // 0xe47730: LeaveFrame
    //     0xe47730: mov             SP, fp
    //     0xe47734: ldp             fp, lr, [SP], #0x10
    // 0xe47738: ret
    //     0xe47738: ret             
    // 0xe4773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4773c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47740: b               #0xe475c8
  }
  _ setTimer(/* No info */) async {
    // ** addr: 0xe47744, size: 0x2f0
    // 0xe47744: EnterFrame
    //     0xe47744: stp             fp, lr, [SP, #-0x10]!
    //     0xe47748: mov             fp, SP
    // 0xe4774c: AllocStack(0x40)
    //     0xe4774c: sub             SP, SP, #0x40
    // 0xe47750: SetupParameters(RemoteLogic this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xe47750: stur            NULL, [fp, #-8]
    //     0xe47754: stur            x1, [fp, #-0x18]
    //     0xe47758: mov             x16, x2
    //     0xe4775c: mov             x2, x1
    //     0xe47760: mov             x1, x16
    //     0xe47764: stur            x1, [fp, #-0x20]
    //     0xe47768: stur            x3, [fp, #-0x28]
    // 0xe4776c: LoadField: r0 = r4->field_13
    //     0xe4776c: ldur            w0, [x4, #0x13]
    // 0xe47770: LoadField: r5 = r4->field_1f
    //     0xe47770: ldur            w5, [x4, #0x1f]
    // 0xe47774: DecompressPointer r5
    //     0xe47774: add             x5, x5, HEAP, lsl #32
    // 0xe47778: r16 = "source"
    //     0xe47778: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe4777c: ldr             x16, [x16, #0xac8]
    // 0xe47780: cmp             w5, w16
    // 0xe47784: b.ne            #0xe477a4
    // 0xe47788: LoadField: r5 = r4->field_23
    //     0xe47788: ldur            w5, [x4, #0x23]
    // 0xe4778c: DecompressPointer r5
    //     0xe4778c: add             x5, x5, HEAP, lsl #32
    // 0xe47790: sub             w4, w0, w5
    // 0xe47794: add             x0, fp, w4, sxtw #2
    // 0xe47798: ldr             x0, [x0, #8]
    // 0xe4779c: mov             x4, x0
    // 0xe477a0: b               #0xe477ac
    // 0xe477a4: r4 = "remoteButton"
    //     0xe477a4: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe477a8: ldr             x4, [x4, #0xd20]
    // 0xe477ac: stur            x4, [fp, #-0x10]
    // 0xe477b0: CheckStackOverflow
    //     0xe477b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe477b4: cmp             SP, x16
    //     0xe477b8: b.ls            #0xe47a18
    // 0xe477bc: InitAsync() -> Future<bool>
    //     0xe477bc: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe477c0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe477c4: r0 = lightImpact()
    //     0xe477c4: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe477c8: r2 = LoadStaticField(0x187c)
    //     0xe477c8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe477cc: ldr             x2, [x2, #0x30f8]
    // 0xe477d0: cmp             w2, NULL
    // 0xe477d4: b.eq            #0xe47a20
    // 0xe477d8: ldur            x1, [fp, #-0x18]
    // 0xe477dc: ldur            x3, [fp, #-0x20]
    // 0xe477e0: r0 = shouldConnectOverBLE()
    //     0xe477e0: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe477e4: tbnz            w0, #4, #0xe478b0
    // 0xe477e8: ldur            x0, [fp, #-0x20]
    // 0xe477ec: LoadField: r1 = r0->field_2f
    //     0xe477ec: ldur            w1, [x0, #0x2f]
    // 0xe477f0: DecompressPointer r1
    //     0xe477f0: add             x1, x1, HEAP, lsl #32
    // 0xe477f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe477f4: ldur            w0, [x1, #0x17]
    // 0xe477f8: DecompressPointer r0
    //     0xe477f8: add             x0, x0, HEAP, lsl #32
    // 0xe477fc: r16 = true
    //     0xe477fc: add             x16, NULL, #0x20  ; true
    // 0xe47800: cmp             w0, w16
    // 0xe47804: b.ne            #0xe47890
    // 0xe47808: ldur            x3, [fp, #-0x28]
    // 0xe4780c: cmp             x3, #6
    // 0xe47810: b.ne            #0xe4781c
    // 0xe47814: r0 = 4
    //     0xe47814: mov             x0, #4
    // 0xe47818: b               #0xe47820
    // 0xe4781c: mov             x0, x3
    // 0xe47820: ldur            x1, [fp, #-0x18]
    // 0xe47824: ldur            x2, [fp, #-0x10]
    // 0xe47828: stur            x0, [fp, #-0x30]
    // 0xe4782c: r3 = Instance_SourceType
    //     0xe4782c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe47830: ldr             x3, [x3, #0xd30]
    // 0xe47834: r0 = getSourceString()
    //     0xe47834: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe47838: mov             x3, x0
    // 0xe4783c: ldur            x2, [fp, #-0x30]
    // 0xe47840: r0 = BoxInt64Instr(r2)
    //     0xe47840: sbfiz           x0, x2, #1, #0x1f
    //     0xe47844: cmp             x2, x0, asr #1
    //     0xe47848: b.eq            #0xe47854
    //     0xe4784c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47850: stur            x2, [x0, #7]
    // 0xe47854: str             x3, [SP]
    // 0xe47858: mov             x2, x0
    // 0xe4785c: r1 = "timer"
    //     0xe4785c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "timer"
    //     0xe47860: ldr             x1, [x1, #0x4d8]
    // 0xe47864: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe47864: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe47868: ldr             x4, [x4, #0xd38]
    // 0xe4786c: r0 = takeAction()
    //     0xe4786c: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe47870: mov             x1, x0
    // 0xe47874: stur            x1, [fp, #-0x38]
    // 0xe47878: r0 = Await()
    //     0xe47878: bl              #0x7cd9e0  ; AwaitStub
    // 0xe4787c: r16 = true
    //     0xe4787c: add             x16, NULL, #0x20  ; true
    // 0xe47880: cmp             w0, w16
    // 0xe47884: b.ne            #0xe47a08
    // 0xe47888: r0 = true
    //     0xe47888: add             x0, NULL, #0x20  ; true
    // 0xe4788c: r0 = ReturnAsyncNotFuture()
    //     0xe4788c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47890: r1 = LoadStaticField(0x187c)
    //     0xe47890: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe47894: ldr             x1, [x1, #0x30f8]
    // 0xe47898: cmp             w1, NULL
    // 0xe4789c: b.eq            #0xe47a24
    // 0xe478a0: r2 = "Device is trying to connect, please try again"
    //     0xe478a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe478a4: ldr             x2, [x2, #0xa00]
    // 0xe478a8: r0 = kShowSnackBar()
    //     0xe478a8: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe478ac: b               #0xe47a08
    // 0xe478b0: ldur            x0, [fp, #-0x20]
    // 0xe478b4: ldur            x3, [fp, #-0x28]
    // 0xe478b8: ldur            x1, [fp, #-0x18]
    // 0xe478bc: mov             x2, x0
    // 0xe478c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe478c0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe478c4: r0 = deviceAvailable()
    //     0xe478c4: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe478c8: mov             x1, x0
    // 0xe478cc: stur            x1, [fp, #-0x38]
    // 0xe478d0: r0 = Await()
    //     0xe478d0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe478d4: r16 = true
    //     0xe478d4: add             x16, NULL, #0x20  ; true
    // 0xe478d8: cmp             w0, w16
    // 0xe478dc: b.ne            #0xe47a08
    // 0xe478e0: ldur            x0, [fp, #-0x20]
    // 0xe478e4: LoadField: r1 = r0->field_2f
    //     0xe478e4: ldur            w1, [x0, #0x2f]
    // 0xe478e8: DecompressPointer r1
    //     0xe478e8: add             x1, x1, HEAP, lsl #32
    // 0xe478ec: LoadField: r0 = r1->field_7
    //     0xe478ec: ldur            w0, [x1, #7]
    // 0xe478f0: DecompressPointer r0
    //     0xe478f0: add             x0, x0, HEAP, lsl #32
    // 0xe478f4: r16 = true
    //     0xe478f4: add             x16, NULL, #0x20  ; true
    // 0xe478f8: cmp             w0, w16
    // 0xe478fc: b.ne            #0xe479bc
    // 0xe47900: ldur            x0, [fp, #-0x28]
    // 0xe47904: r4 = LoadStaticField(0x1880)
    //     0xe47904: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe47908: ldr             x4, [x4, #0x3100]
    // 0xe4790c: stur            x4, [fp, #-0x20]
    // 0xe47910: cmp             w4, NULL
    // 0xe47914: b.eq            #0xe47a28
    // 0xe47918: cmp             x0, #6
    // 0xe4791c: b.ne            #0xe47928
    // 0xe47920: r5 = 4
    //     0xe47920: mov             x5, #4
    // 0xe47924: b               #0xe4792c
    // 0xe47928: mov             x5, x0
    // 0xe4792c: ldur            x1, [fp, #-0x18]
    // 0xe47930: ldur            x2, [fp, #-0x10]
    // 0xe47934: stur            x5, [fp, #-0x30]
    // 0xe47938: r3 = Instance_SourceType
    //     0xe47938: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe4793c: ldr             x3, [x3, #0xd40]
    // 0xe47940: r0 = getSourceString()
    //     0xe47940: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe47944: ldur            x1, [fp, #-0x20]
    // 0xe47948: mov             x2, x0
    // 0xe4794c: ldur            x3, [fp, #-0x30]
    // 0xe47950: r0 = updateTimer()
    //     0xe47950: bl              #0xe47ae0  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateTimer
    // 0xe47954: mov             x1, x0
    // 0xe47958: stur            x1, [fp, #-0x20]
    // 0xe4795c: r0 = Await()
    //     0xe4795c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47960: r16 = true
    //     0xe47960: add             x16, NULL, #0x20  ; true
    // 0xe47964: cmp             w0, w16
    // 0xe47968: b.eq            #0xe47a08
    // 0xe4796c: ldur            x0, [fp, #-0x28]
    // 0xe47970: r4 = LoadStaticField(0x1884)
    //     0xe47970: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe47974: ldr             x4, [x4, #0x3108]
    // 0xe47978: stur            x4, [fp, #-0x20]
    // 0xe4797c: cmp             w4, NULL
    // 0xe47980: b.eq            #0xe47a2c
    // 0xe47984: cmp             x0, #6
    // 0xe47988: b.ne            #0xe47990
    // 0xe4798c: r0 = 4
    //     0xe4798c: mov             x0, #4
    // 0xe47990: ldur            x1, [fp, #-0x18]
    // 0xe47994: ldur            x2, [fp, #-0x10]
    // 0xe47998: stur            x0, [fp, #-0x30]
    // 0xe4799c: r3 = Instance_SourceType
    //     0xe4799c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe479a0: ldr             x3, [x3, #0xd48]
    // 0xe479a4: r0 = getSourceString()
    //     0xe479a4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe479a8: ldur            x1, [fp, #-0x20]
    // 0xe479ac: mov             x2, x0
    // 0xe479b0: ldur            x3, [fp, #-0x30]
    // 0xe479b4: r0 = updateTimer()
    //     0xe479b4: bl              #0xe47a34  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateTimer
    // 0xe479b8: b               #0xe47a08
    // 0xe479bc: ldur            x0, [fp, #-0x28]
    // 0xe479c0: r4 = LoadStaticField(0x1884)
    //     0xe479c0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe479c4: ldr             x4, [x4, #0x3108]
    // 0xe479c8: stur            x4, [fp, #-0x20]
    // 0xe479cc: cmp             w4, NULL
    // 0xe479d0: b.eq            #0xe47a30
    // 0xe479d4: cmp             x0, #6
    // 0xe479d8: b.ne            #0xe479e0
    // 0xe479dc: r0 = 4
    //     0xe479dc: mov             x0, #4
    // 0xe479e0: ldur            x1, [fp, #-0x18]
    // 0xe479e4: ldur            x2, [fp, #-0x10]
    // 0xe479e8: stur            x0, [fp, #-0x28]
    // 0xe479ec: r3 = Instance_SourceType
    //     0xe479ec: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe479f0: ldr             x3, [x3, #0xd48]
    // 0xe479f4: r0 = getSourceString()
    //     0xe479f4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe479f8: ldur            x1, [fp, #-0x20]
    // 0xe479fc: mov             x2, x0
    // 0xe47a00: ldur            x3, [fp, #-0x28]
    // 0xe47a04: r0 = updateTimer()
    //     0xe47a04: bl              #0xe47a34  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateTimer
    // 0xe47a08: ldur            x1, [fp, #-0x18]
    // 0xe47a0c: r0 = notifyListeners()
    //     0xe47a0c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe47a10: r0 = true
    //     0xe47a10: add             x0, NULL, #0x20  ; true
    // 0xe47a14: r0 = ReturnAsyncNotFuture()
    //     0xe47a14: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47a18: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47a1c: b               #0xe477bc
    // 0xe47a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47a20: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47a24: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47a28: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47a2c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47a30: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ power(/* No info */) async {
    // ** addr: 0xe47e64, size: 0x350
    // 0xe47e64: EnterFrame
    //     0xe47e64: stp             fp, lr, [SP, #-0x10]!
    //     0xe47e68: mov             fp, SP
    // 0xe47e6c: AllocStack(0x38)
    //     0xe47e6c: sub             SP, SP, #0x38
    // 0xe47e70: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic motorLockSupported = false /* r5, fp-0x18 */, dynamic source = "remoteButton" /* r3, fp-0x10 */})
    //     0xe47e70: stur            NULL, [fp, #-8]
    //     0xe47e74: stur            x1, [fp, #-0x20]
    //     0xe47e78: stur            x2, [fp, #-0x28]
    //     0xe47e7c: ldur            w0, [x4, #0x13]
    //     0xe47e80: ldur            w3, [x4, #0x1f]
    //     0xe47e84: add             x3, x3, HEAP, lsl #32
    //     0xe47e88: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd10] "motorLockSupported"
    //     0xe47e8c: ldr             x16, [x16, #0xd10]
    //     0xe47e90: cmp             w3, w16
    //     0xe47e94: b.ne            #0xe47eb8
    //     0xe47e98: ldur            w3, [x4, #0x23]
    //     0xe47e9c: add             x3, x3, HEAP, lsl #32
    //     0xe47ea0: sub             w5, w0, w3
    //     0xe47ea4: add             x3, fp, w5, sxtw #2
    //     0xe47ea8: ldr             x3, [x3, #8]
    //     0xe47eac: mov             x5, x3
    //     0xe47eb0: mov             x3, #1
    //     0xe47eb4: b               #0xe47ec0
    //     0xe47eb8: add             x5, NULL, #0x30  ; false
    //     0xe47ebc: mov             x3, #0
    //     0xe47ec0: stur            x5, [fp, #-0x18]
    //     0xe47ec4: lsl             x6, x3, #1
    //     0xe47ec8: lsl             w3, w6, #1
    //     0xe47ecc: add             w6, w3, #8
    //     0xe47ed0: add             x16, x4, w6, sxtw #1
    //     0xe47ed4: ldur            w7, [x16, #0xf]
    //     0xe47ed8: add             x7, x7, HEAP, lsl #32
    //     0xe47edc: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe47ee0: ldr             x16, [x16, #0xac8]
    //     0xe47ee4: cmp             w7, w16
    //     0xe47ee8: b.ne            #0xe47f10
    //     0xe47eec: add             w6, w3, #0xa
    //     0xe47ef0: add             x16, x4, w6, sxtw #1
    //     0xe47ef4: ldur            w3, [x16, #0xf]
    //     0xe47ef8: add             x3, x3, HEAP, lsl #32
    //     0xe47efc: sub             w4, w0, w3
    //     0xe47f00: add             x0, fp, w4, sxtw #2
    //     0xe47f04: ldr             x0, [x0, #8]
    //     0xe47f08: mov             x3, x0
    //     0xe47f0c: b               #0xe47f18
    //     0xe47f10: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe47f14: ldr             x3, [x3, #0xd20]
    //     0xe47f18: stur            x3, [fp, #-0x10]
    // 0xe47f1c: CheckStackOverflow
    //     0xe47f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe47f20: cmp             SP, x16
    //     0xe47f24: b.ls            #0xe48194
    // 0xe47f28: InitAsync() -> Future<bool>
    //     0xe47f28: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe47f2c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe47f30: ldur            x0, [fp, #-0x18]
    // 0xe47f34: tbnz            w0, #4, #0xe47f7c
    // 0xe47f38: ldur            x2, [fp, #-0x28]
    // 0xe47f3c: LoadField: r0 = r2->field_6f
    //     0xe47f3c: ldur            w0, [x2, #0x6f]
    // 0xe47f40: DecompressPointer r0
    //     0xe47f40: add             x0, x0, HEAP, lsl #32
    // 0xe47f44: cmp             w0, NULL
    // 0xe47f48: b.eq            #0xe47f80
    // 0xe47f4c: r16 = true
    //     0xe47f4c: add             x16, NULL, #0x20  ; true
    // 0xe47f50: cmp             w0, w16
    // 0xe47f54: b.ne            #0xe47f80
    // 0xe47f58: r1 = LoadStaticField(0x187c)
    //     0xe47f58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe47f5c: ldr             x1, [x1, #0x30f8]
    // 0xe47f60: cmp             w1, NULL
    // 0xe47f64: b.eq            #0xe4819c
    // 0xe47f68: r2 = "Please turn off motor lock in order to power on the fan"
    //     0xe47f68: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dc98] "Please turn off motor lock in order to power on the fan"
    //     0xe47f6c: ldr             x2, [x2, #0xc98]
    // 0xe47f70: r0 = kShowSnackBar()
    //     0xe47f70: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe47f74: r0 = false
    //     0xe47f74: add             x0, NULL, #0x30  ; false
    // 0xe47f78: r0 = ReturnAsyncNotFuture()
    //     0xe47f78: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe47f7c: ldur            x2, [fp, #-0x28]
    // 0xe47f80: r0 = lightImpact()
    //     0xe47f80: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe47f84: ldur            x1, [fp, #-0x20]
    // 0xe47f88: ldur            x2, [fp, #-0x28]
    // 0xe47f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe47f8c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe47f90: r0 = deviceAvailable()
    //     0xe47f90: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe47f94: mov             x1, x0
    // 0xe47f98: stur            x1, [fp, #-0x18]
    // 0xe47f9c: r0 = Await()
    //     0xe47f9c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe47fa0: r16 = true
    //     0xe47fa0: add             x16, NULL, #0x20  ; true
    // 0xe47fa4: cmp             w0, w16
    // 0xe47fa8: b.ne            #0xe48184
    // 0xe47fac: ldur            x0, [fp, #-0x28]
    // 0xe47fb0: LoadField: r4 = r0->field_3f
    //     0xe47fb0: ldur            w4, [x0, #0x3f]
    // 0xe47fb4: DecompressPointer r4
    //     0xe47fb4: add             x4, x4, HEAP, lsl #32
    // 0xe47fb8: stur            x4, [fp, #-0x18]
    // 0xe47fbc: r2 = LoadStaticField(0x187c)
    //     0xe47fbc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe47fc0: ldr             x2, [x2, #0x30f8]
    // 0xe47fc4: cmp             w2, NULL
    // 0xe47fc8: b.eq            #0xe481a0
    // 0xe47fcc: ldur            x1, [fp, #-0x20]
    // 0xe47fd0: mov             x3, x0
    // 0xe47fd4: r0 = shouldConnectOverBLE()
    //     0xe47fd4: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe47fd8: tbnz            w0, #4, #0xe4807c
    // 0xe47fdc: ldur            x0, [fp, #-0x28]
    // 0xe47fe0: LoadField: r1 = r0->field_2f
    //     0xe47fe0: ldur            w1, [x0, #0x2f]
    // 0xe47fe4: DecompressPointer r1
    //     0xe47fe4: add             x1, x1, HEAP, lsl #32
    // 0xe47fe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe47fe8: ldur            w2, [x1, #0x17]
    // 0xe47fec: DecompressPointer r2
    //     0xe47fec: add             x2, x2, HEAP, lsl #32
    // 0xe47ff0: r16 = true
    //     0xe47ff0: add             x16, NULL, #0x20  ; true
    // 0xe47ff4: cmp             w2, w16
    // 0xe47ff8: b.ne            #0xe4805c
    // 0xe47ffc: LoadField: r1 = r0->field_3f
    //     0xe47ffc: ldur            w1, [x0, #0x3f]
    // 0xe48000: DecompressPointer r1
    //     0xe48000: add             x1, x1, HEAP, lsl #32
    // 0xe48004: eor             x0, x1, #0x10
    // 0xe48008: ldur            x1, [fp, #-0x20]
    // 0xe4800c: ldur            x2, [fp, #-0x10]
    // 0xe48010: stur            x0, [fp, #-0x30]
    // 0xe48014: r3 = Instance_SourceType
    //     0xe48014: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe48018: ldr             x3, [x3, #0xd30]
    // 0xe4801c: r0 = getSourceString()
    //     0xe4801c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48020: str             x0, [SP]
    // 0xe48024: ldur            x2, [fp, #-0x30]
    // 0xe48028: r1 = "power"
    //     0xe48028: add             x1, PP, #0xb, lsl #12  ; [pp+0xba00] "power"
    //     0xe4802c: ldr             x1, [x1, #0xa00]
    // 0xe48030: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe48030: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe48034: ldr             x4, [x4, #0xd38]
    // 0xe48038: r0 = takeAction()
    //     0xe48038: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe4803c: mov             x1, x0
    // 0xe48040: stur            x1, [fp, #-0x30]
    // 0xe48044: r0 = Await()
    //     0xe48044: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48048: r16 = true
    //     0xe48048: add             x16, NULL, #0x20  ; true
    // 0xe4804c: cmp             w0, w16
    // 0xe48050: b.ne            #0xe48184
    // 0xe48054: r0 = true
    //     0xe48054: add             x0, NULL, #0x20  ; true
    // 0xe48058: r0 = ReturnAsyncNotFuture()
    //     0xe48058: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe4805c: r1 = LoadStaticField(0x187c)
    //     0xe4805c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe48060: ldr             x1, [x1, #0x30f8]
    // 0xe48064: cmp             w1, NULL
    // 0xe48068: b.eq            #0xe481a4
    // 0xe4806c: r2 = "Device is trying to connect, please try again"
    //     0xe4806c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe48070: ldr             x2, [x2, #0xa00]
    // 0xe48074: r0 = kShowSnackBar()
    //     0xe48074: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe48078: b               #0xe48184
    // 0xe4807c: ldur            x0, [fp, #-0x28]
    // 0xe48080: LoadField: r1 = r0->field_2f
    //     0xe48080: ldur            w1, [x0, #0x2f]
    // 0xe48084: DecompressPointer r1
    //     0xe48084: add             x1, x1, HEAP, lsl #32
    // 0xe48088: LoadField: r0 = r1->field_7
    //     0xe48088: ldur            w0, [x1, #7]
    // 0xe4808c: DecompressPointer r0
    //     0xe4808c: add             x0, x0, HEAP, lsl #32
    // 0xe48090: r16 = true
    //     0xe48090: add             x16, NULL, #0x20  ; true
    // 0xe48094: cmp             w0, w16
    // 0xe48098: b.ne            #0xe48140
    // 0xe4809c: ldur            x0, [fp, #-0x18]
    // 0xe480a0: r4 = LoadStaticField(0x1880)
    //     0xe480a0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe480a4: ldr             x4, [x4, #0x3100]
    // 0xe480a8: stur            x4, [fp, #-0x30]
    // 0xe480ac: cmp             w4, NULL
    // 0xe480b0: b.eq            #0xe481a8
    // 0xe480b4: eor             x5, x0, #0x10
    // 0xe480b8: ldur            x1, [fp, #-0x20]
    // 0xe480bc: ldur            x2, [fp, #-0x10]
    // 0xe480c0: stur            x5, [fp, #-0x28]
    // 0xe480c4: r3 = Instance_SourceType
    //     0xe480c4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe480c8: ldr             x3, [x3, #0xd40]
    // 0xe480cc: r0 = getSourceString()
    //     0xe480cc: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe480d0: ldur            x1, [fp, #-0x30]
    // 0xe480d4: ldur            x2, [fp, #-0x28]
    // 0xe480d8: mov             x3, x0
    // 0xe480dc: r0 = updatePower()
    //     0xe480dc: bl              #0xe48248  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updatePower
    // 0xe480e0: mov             x1, x0
    // 0xe480e4: stur            x1, [fp, #-0x28]
    // 0xe480e8: r0 = Await()
    //     0xe480e8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe480ec: r16 = true
    //     0xe480ec: add             x16, NULL, #0x20  ; true
    // 0xe480f0: cmp             w0, w16
    // 0xe480f4: b.eq            #0xe48184
    // 0xe480f8: ldur            x0, [fp, #-0x18]
    // 0xe480fc: r4 = LoadStaticField(0x1884)
    //     0xe480fc: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48100: ldr             x4, [x4, #0x3108]
    // 0xe48104: stur            x4, [fp, #-0x30]
    // 0xe48108: cmp             w4, NULL
    // 0xe4810c: b.eq            #0xe481ac
    // 0xe48110: eor             x5, x0, #0x10
    // 0xe48114: ldur            x1, [fp, #-0x20]
    // 0xe48118: ldur            x2, [fp, #-0x10]
    // 0xe4811c: stur            x5, [fp, #-0x28]
    // 0xe48120: r3 = Instance_SourceType
    //     0xe48120: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe48124: ldr             x3, [x3, #0xd48]
    // 0xe48128: r0 = getSourceString()
    //     0xe48128: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4812c: ldur            x1, [fp, #-0x30]
    // 0xe48130: ldur            x2, [fp, #-0x28]
    // 0xe48134: mov             x3, x0
    // 0xe48138: r0 = updatePower()
    //     0xe48138: bl              #0xe481b4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updatePower
    // 0xe4813c: b               #0xe48184
    // 0xe48140: ldur            x0, [fp, #-0x18]
    // 0xe48144: r4 = LoadStaticField(0x1884)
    //     0xe48144: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48148: ldr             x4, [x4, #0x3108]
    // 0xe4814c: stur            x4, [fp, #-0x30]
    // 0xe48150: cmp             w4, NULL
    // 0xe48154: b.eq            #0xe481b0
    // 0xe48158: eor             x5, x0, #0x10
    // 0xe4815c: ldur            x1, [fp, #-0x20]
    // 0xe48160: ldur            x2, [fp, #-0x10]
    // 0xe48164: stur            x5, [fp, #-0x28]
    // 0xe48168: r3 = Instance_SourceType
    //     0xe48168: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe4816c: ldr             x3, [x3, #0xd48]
    // 0xe48170: r0 = getSourceString()
    //     0xe48170: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48174: ldur            x1, [fp, #-0x30]
    // 0xe48178: ldur            x2, [fp, #-0x28]
    // 0xe4817c: mov             x3, x0
    // 0xe48180: r0 = updatePower()
    //     0xe48180: bl              #0xe481b4  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updatePower
    // 0xe48184: ldur            x1, [fp, #-0x20]
    // 0xe48188: r0 = notifyListeners()
    //     0xe48188: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe4818c: r0 = true
    //     0xe4818c: add             x0, NULL, #0x20  ; true
    // 0xe48190: r0 = ReturnAsyncNotFuture()
    //     0xe48190: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48194: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48198: b               #0xe47f28
    // 0xe4819c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4819c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe481a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe481a0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe481a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe481a4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe481a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe481a8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe481ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe481ac: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe481b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe481b0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sleep(/* No info */) async {
    // ** addr: 0xe482fc, size: 0x29c
    // 0xe482fc: EnterFrame
    //     0xe482fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe48300: mov             fp, SP
    // 0xe48304: AllocStack(0x40)
    //     0xe48304: sub             SP, SP, #0x40
    // 0xe48308: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xe48308: stur            NULL, [fp, #-8]
    //     0xe4830c: stur            x1, [fp, #-0x18]
    //     0xe48310: mov             x16, x2
    //     0xe48314: mov             x2, x1
    //     0xe48318: mov             x1, x16
    //     0xe4831c: mov             x16, x3
    //     0xe48320: mov             x3, x2
    //     0xe48324: mov             x2, x16
    //     0xe48328: stur            x1, [fp, #-0x20]
    //     0xe4832c: stur            x2, [fp, #-0x28]
    // 0xe48330: LoadField: r0 = r4->field_13
    //     0xe48330: ldur            w0, [x4, #0x13]
    // 0xe48334: LoadField: r5 = r4->field_1f
    //     0xe48334: ldur            w5, [x4, #0x1f]
    // 0xe48338: DecompressPointer r5
    //     0xe48338: add             x5, x5, HEAP, lsl #32
    // 0xe4833c: r16 = "source"
    //     0xe4833c: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48340: ldr             x16, [x16, #0xac8]
    // 0xe48344: cmp             w5, w16
    // 0xe48348: b.ne            #0xe48368
    // 0xe4834c: LoadField: r5 = r4->field_23
    //     0xe4834c: ldur            w5, [x4, #0x23]
    // 0xe48350: DecompressPointer r5
    //     0xe48350: add             x5, x5, HEAP, lsl #32
    // 0xe48354: sub             w4, w0, w5
    // 0xe48358: add             x0, fp, w4, sxtw #2
    // 0xe4835c: ldr             x0, [x0, #8]
    // 0xe48360: mov             x4, x0
    // 0xe48364: b               #0xe48370
    // 0xe48368: r4 = "remoteButton"
    //     0xe48368: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe4836c: ldr             x4, [x4, #0xd20]
    // 0xe48370: stur            x4, [fp, #-0x10]
    // 0xe48374: CheckStackOverflow
    //     0xe48374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48378: cmp             SP, x16
    //     0xe4837c: b.ls            #0xe48584
    // 0xe48380: InitAsync() -> Future<bool>
    //     0xe48380: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48384: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48388: r0 = lightImpact()
    //     0xe48388: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe4838c: ldur            x1, [fp, #-0x18]
    // 0xe48390: ldur            x2, [fp, #-0x20]
    // 0xe48394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe48394: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe48398: r0 = deviceAvailable()
    //     0xe48398: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe4839c: mov             x1, x0
    // 0xe483a0: stur            x1, [fp, #-0x30]
    // 0xe483a4: r0 = Await()
    //     0xe483a4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe483a8: r16 = true
    //     0xe483a8: add             x16, NULL, #0x20  ; true
    // 0xe483ac: cmp             w0, w16
    // 0xe483b0: b.ne            #0xe48574
    // 0xe483b4: ldur            x0, [fp, #-0x20]
    // 0xe483b8: LoadField: r4 = r0->field_47
    //     0xe483b8: ldur            w4, [x0, #0x47]
    // 0xe483bc: DecompressPointer r4
    //     0xe483bc: add             x4, x4, HEAP, lsl #32
    // 0xe483c0: ldur            x1, [fp, #-0x18]
    // 0xe483c4: ldur            x2, [fp, #-0x28]
    // 0xe483c8: mov             x3, x0
    // 0xe483cc: stur            x4, [fp, #-0x30]
    // 0xe483d0: r0 = shouldConnectOverBLE()
    //     0xe483d0: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe483d4: tbnz            w0, #4, #0xe4846c
    // 0xe483d8: ldur            x0, [fp, #-0x20]
    // 0xe483dc: LoadField: r1 = r0->field_2f
    //     0xe483dc: ldur            w1, [x0, #0x2f]
    // 0xe483e0: DecompressPointer r1
    //     0xe483e0: add             x1, x1, HEAP, lsl #32
    // 0xe483e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe483e4: ldur            w2, [x1, #0x17]
    // 0xe483e8: DecompressPointer r2
    //     0xe483e8: add             x2, x2, HEAP, lsl #32
    // 0xe483ec: r16 = true
    //     0xe483ec: add             x16, NULL, #0x20  ; true
    // 0xe483f0: cmp             w2, w16
    // 0xe483f4: b.ne            #0xe48458
    // 0xe483f8: LoadField: r1 = r0->field_47
    //     0xe483f8: ldur            w1, [x0, #0x47]
    // 0xe483fc: DecompressPointer r1
    //     0xe483fc: add             x1, x1, HEAP, lsl #32
    // 0xe48400: eor             x0, x1, #0x10
    // 0xe48404: ldur            x1, [fp, #-0x18]
    // 0xe48408: ldur            x2, [fp, #-0x10]
    // 0xe4840c: stur            x0, [fp, #-0x38]
    // 0xe48410: r3 = Instance_SourceType
    //     0xe48410: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe48414: ldr             x3, [x3, #0xd30]
    // 0xe48418: r0 = getSourceString()
    //     0xe48418: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4841c: str             x0, [SP]
    // 0xe48420: ldur            x2, [fp, #-0x38]
    // 0xe48424: r1 = "sleep"
    //     0xe48424: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c28] "sleep"
    //     0xe48428: ldr             x1, [x1, #0xc28]
    // 0xe4842c: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe4842c: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe48430: ldr             x4, [x4, #0xd38]
    // 0xe48434: r0 = takeAction()
    //     0xe48434: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe48438: mov             x1, x0
    // 0xe4843c: stur            x1, [fp, #-0x38]
    // 0xe48440: r0 = Await()
    //     0xe48440: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48444: r16 = true
    //     0xe48444: add             x16, NULL, #0x20  ; true
    // 0xe48448: cmp             w0, w16
    // 0xe4844c: b.ne            #0xe48574
    // 0xe48450: r0 = true
    //     0xe48450: add             x0, NULL, #0x20  ; true
    // 0xe48454: r0 = ReturnAsyncNotFuture()
    //     0xe48454: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48458: ldur            x1, [fp, #-0x28]
    // 0xe4845c: r2 = "Device is trying to connect, please try again"
    //     0xe4845c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe48460: ldr             x2, [x2, #0xa00]
    // 0xe48464: r0 = kShowSnackBar()
    //     0xe48464: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe48468: b               #0xe48574
    // 0xe4846c: ldur            x0, [fp, #-0x20]
    // 0xe48470: LoadField: r1 = r0->field_2f
    //     0xe48470: ldur            w1, [x0, #0x2f]
    // 0xe48474: DecompressPointer r1
    //     0xe48474: add             x1, x1, HEAP, lsl #32
    // 0xe48478: LoadField: r0 = r1->field_7
    //     0xe48478: ldur            w0, [x1, #7]
    // 0xe4847c: DecompressPointer r0
    //     0xe4847c: add             x0, x0, HEAP, lsl #32
    // 0xe48480: r16 = true
    //     0xe48480: add             x16, NULL, #0x20  ; true
    // 0xe48484: cmp             w0, w16
    // 0xe48488: b.ne            #0xe48530
    // 0xe4848c: ldur            x0, [fp, #-0x30]
    // 0xe48490: r4 = LoadStaticField(0x1880)
    //     0xe48490: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48494: ldr             x4, [x4, #0x3100]
    // 0xe48498: stur            x4, [fp, #-0x28]
    // 0xe4849c: cmp             w4, NULL
    // 0xe484a0: b.eq            #0xe4858c
    // 0xe484a4: eor             x5, x0, #0x10
    // 0xe484a8: ldur            x1, [fp, #-0x18]
    // 0xe484ac: ldur            x2, [fp, #-0x10]
    // 0xe484b0: stur            x5, [fp, #-0x20]
    // 0xe484b4: r3 = Instance_SourceType
    //     0xe484b4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe484b8: ldr             x3, [x3, #0xd40]
    // 0xe484bc: r0 = getSourceString()
    //     0xe484bc: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe484c0: ldur            x1, [fp, #-0x28]
    // 0xe484c4: ldur            x2, [fp, #-0x20]
    // 0xe484c8: mov             x3, x0
    // 0xe484cc: r0 = updateSleep()
    //     0xe484cc: bl              #0xe4862c  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateSleep
    // 0xe484d0: mov             x1, x0
    // 0xe484d4: stur            x1, [fp, #-0x20]
    // 0xe484d8: r0 = Await()
    //     0xe484d8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe484dc: r16 = true
    //     0xe484dc: add             x16, NULL, #0x20  ; true
    // 0xe484e0: cmp             w0, w16
    // 0xe484e4: b.eq            #0xe48574
    // 0xe484e8: ldur            x0, [fp, #-0x30]
    // 0xe484ec: r4 = LoadStaticField(0x1884)
    //     0xe484ec: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe484f0: ldr             x4, [x4, #0x3108]
    // 0xe484f4: stur            x4, [fp, #-0x28]
    // 0xe484f8: cmp             w4, NULL
    // 0xe484fc: b.eq            #0xe48590
    // 0xe48500: eor             x5, x0, #0x10
    // 0xe48504: ldur            x1, [fp, #-0x18]
    // 0xe48508: ldur            x2, [fp, #-0x10]
    // 0xe4850c: stur            x5, [fp, #-0x20]
    // 0xe48510: r3 = Instance_SourceType
    //     0xe48510: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe48514: ldr             x3, [x3, #0xd48]
    // 0xe48518: r0 = getSourceString()
    //     0xe48518: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4851c: ldur            x1, [fp, #-0x28]
    // 0xe48520: ldur            x2, [fp, #-0x20]
    // 0xe48524: mov             x3, x0
    // 0xe48528: r0 = updateSleep()
    //     0xe48528: bl              #0xe48598  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateSleep
    // 0xe4852c: b               #0xe48574
    // 0xe48530: ldur            x0, [fp, #-0x30]
    // 0xe48534: r4 = LoadStaticField(0x1884)
    //     0xe48534: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48538: ldr             x4, [x4, #0x3108]
    // 0xe4853c: stur            x4, [fp, #-0x28]
    // 0xe48540: cmp             w4, NULL
    // 0xe48544: b.eq            #0xe48594
    // 0xe48548: eor             x5, x0, #0x10
    // 0xe4854c: ldur            x1, [fp, #-0x18]
    // 0xe48550: ldur            x2, [fp, #-0x10]
    // 0xe48554: stur            x5, [fp, #-0x20]
    // 0xe48558: r3 = Instance_SourceType
    //     0xe48558: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe4855c: ldr             x3, [x3, #0xd48]
    // 0xe48560: r0 = getSourceString()
    //     0xe48560: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48564: ldur            x1, [fp, #-0x28]
    // 0xe48568: ldur            x2, [fp, #-0x20]
    // 0xe4856c: mov             x3, x0
    // 0xe48570: r0 = updateSleep()
    //     0xe48570: bl              #0xe48598  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateSleep
    // 0xe48574: ldur            x1, [fp, #-0x18]
    // 0xe48578: r0 = notifyListeners()
    //     0xe48578: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe4857c: r0 = true
    //     0xe4857c: add             x0, NULL, #0x20  ; true
    // 0xe48580: r0 = ReturnAsyncNotFuture()
    //     0xe48580: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48584: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48588: b               #0xe48380
    // 0xe4858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4858c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48590: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48594: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ led(/* No info */) async {
    // ** addr: 0xe486e0, size: 0x2a0
    // 0xe486e0: EnterFrame
    //     0xe486e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe486e4: mov             fp, SP
    // 0xe486e8: AllocStack(0x38)
    //     0xe486e8: sub             SP, SP, #0x38
    // 0xe486ec: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic source = "remoteButton" /* r3, fp-0x10 */})
    //     0xe486ec: stur            NULL, [fp, #-8]
    //     0xe486f0: stur            x1, [fp, #-0x18]
    //     0xe486f4: stur            x2, [fp, #-0x20]
    //     0xe486f8: ldur            w0, [x4, #0x13]
    //     0xe486fc: ldur            w3, [x4, #0x1f]
    //     0xe48700: add             x3, x3, HEAP, lsl #32
    //     0xe48704: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48708: ldr             x16, [x16, #0xac8]
    //     0xe4870c: cmp             w3, w16
    //     0xe48710: b.ne            #0xe48730
    //     0xe48714: ldur            w3, [x4, #0x23]
    //     0xe48718: add             x3, x3, HEAP, lsl #32
    //     0xe4871c: sub             w4, w0, w3
    //     0xe48720: add             x0, fp, w4, sxtw #2
    //     0xe48724: ldr             x0, [x0, #8]
    //     0xe48728: mov             x3, x0
    //     0xe4872c: b               #0xe48738
    //     0xe48730: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe48734: ldr             x3, [x3, #0xd20]
    //     0xe48738: stur            x3, [fp, #-0x10]
    // 0xe4873c: CheckStackOverflow
    //     0xe4873c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48740: cmp             SP, x16
    //     0xe48744: b.ls            #0xe48964
    // 0xe48748: InitAsync() -> Future<bool>
    //     0xe48748: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe4874c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48750: r0 = lightImpact()
    //     0xe48750: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe48754: ldur            x1, [fp, #-0x18]
    // 0xe48758: ldur            x2, [fp, #-0x20]
    // 0xe4875c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4875c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe48760: r0 = deviceAvailable()
    //     0xe48760: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe48764: mov             x1, x0
    // 0xe48768: stur            x1, [fp, #-0x28]
    // 0xe4876c: r0 = Await()
    //     0xe4876c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48770: r16 = true
    //     0xe48770: add             x16, NULL, #0x20  ; true
    // 0xe48774: cmp             w0, w16
    // 0xe48778: b.ne            #0xe48954
    // 0xe4877c: ldur            x0, [fp, #-0x20]
    // 0xe48780: LoadField: r4 = r0->field_43
    //     0xe48780: ldur            w4, [x0, #0x43]
    // 0xe48784: DecompressPointer r4
    //     0xe48784: add             x4, x4, HEAP, lsl #32
    // 0xe48788: stur            x4, [fp, #-0x28]
    // 0xe4878c: r2 = LoadStaticField(0x187c)
    //     0xe4878c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe48790: ldr             x2, [x2, #0x30f8]
    // 0xe48794: cmp             w2, NULL
    // 0xe48798: b.eq            #0xe4896c
    // 0xe4879c: ldur            x1, [fp, #-0x18]
    // 0xe487a0: mov             x3, x0
    // 0xe487a4: r0 = shouldConnectOverBLE()
    //     0xe487a4: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe487a8: tbnz            w0, #4, #0xe4884c
    // 0xe487ac: ldur            x0, [fp, #-0x20]
    // 0xe487b0: LoadField: r1 = r0->field_2f
    //     0xe487b0: ldur            w1, [x0, #0x2f]
    // 0xe487b4: DecompressPointer r1
    //     0xe487b4: add             x1, x1, HEAP, lsl #32
    // 0xe487b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe487b8: ldur            w2, [x1, #0x17]
    // 0xe487bc: DecompressPointer r2
    //     0xe487bc: add             x2, x2, HEAP, lsl #32
    // 0xe487c0: r16 = true
    //     0xe487c0: add             x16, NULL, #0x20  ; true
    // 0xe487c4: cmp             w2, w16
    // 0xe487c8: b.ne            #0xe4882c
    // 0xe487cc: LoadField: r1 = r0->field_43
    //     0xe487cc: ldur            w1, [x0, #0x43]
    // 0xe487d0: DecompressPointer r1
    //     0xe487d0: add             x1, x1, HEAP, lsl #32
    // 0xe487d4: eor             x0, x1, #0x10
    // 0xe487d8: ldur            x1, [fp, #-0x18]
    // 0xe487dc: ldur            x2, [fp, #-0x10]
    // 0xe487e0: stur            x0, [fp, #-0x30]
    // 0xe487e4: r3 = Instance_SourceType
    //     0xe487e4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe487e8: ldr             x3, [x3, #0xd30]
    // 0xe487ec: r0 = getSourceString()
    //     0xe487ec: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe487f0: str             x0, [SP]
    // 0xe487f4: ldur            x2, [fp, #-0x30]
    // 0xe487f8: r1 = "led"
    //     0xe487f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c30] "led"
    //     0xe487fc: ldr             x1, [x1, #0xc30]
    // 0xe48800: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe48800: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe48804: ldr             x4, [x4, #0xd38]
    // 0xe48808: r0 = takeAction()
    //     0xe48808: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe4880c: mov             x1, x0
    // 0xe48810: stur            x1, [fp, #-0x30]
    // 0xe48814: r0 = Await()
    //     0xe48814: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48818: r16 = true
    //     0xe48818: add             x16, NULL, #0x20  ; true
    // 0xe4881c: cmp             w0, w16
    // 0xe48820: b.ne            #0xe48954
    // 0xe48824: r0 = true
    //     0xe48824: add             x0, NULL, #0x20  ; true
    // 0xe48828: r0 = ReturnAsyncNotFuture()
    //     0xe48828: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe4882c: r1 = LoadStaticField(0x187c)
    //     0xe4882c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe48830: ldr             x1, [x1, #0x30f8]
    // 0xe48834: cmp             w1, NULL
    // 0xe48838: b.eq            #0xe48970
    // 0xe4883c: r2 = "Device is trying to connect, please try again"
    //     0xe4883c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe48840: ldr             x2, [x2, #0xa00]
    // 0xe48844: r0 = kShowSnackBar()
    //     0xe48844: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe48848: b               #0xe48954
    // 0xe4884c: ldur            x0, [fp, #-0x20]
    // 0xe48850: LoadField: r1 = r0->field_2f
    //     0xe48850: ldur            w1, [x0, #0x2f]
    // 0xe48854: DecompressPointer r1
    //     0xe48854: add             x1, x1, HEAP, lsl #32
    // 0xe48858: LoadField: r0 = r1->field_7
    //     0xe48858: ldur            w0, [x1, #7]
    // 0xe4885c: DecompressPointer r0
    //     0xe4885c: add             x0, x0, HEAP, lsl #32
    // 0xe48860: r16 = true
    //     0xe48860: add             x16, NULL, #0x20  ; true
    // 0xe48864: cmp             w0, w16
    // 0xe48868: b.ne            #0xe48910
    // 0xe4886c: ldur            x0, [fp, #-0x28]
    // 0xe48870: r4 = LoadStaticField(0x1880)
    //     0xe48870: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48874: ldr             x4, [x4, #0x3100]
    // 0xe48878: stur            x4, [fp, #-0x30]
    // 0xe4887c: cmp             w4, NULL
    // 0xe48880: b.eq            #0xe48974
    // 0xe48884: eor             x5, x0, #0x10
    // 0xe48888: ldur            x1, [fp, #-0x18]
    // 0xe4888c: ldur            x2, [fp, #-0x10]
    // 0xe48890: stur            x5, [fp, #-0x20]
    // 0xe48894: r3 = Instance_SourceType
    //     0xe48894: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe48898: ldr             x3, [x3, #0xd40]
    // 0xe4889c: r0 = getSourceString()
    //     0xe4889c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe488a0: ldur            x1, [fp, #-0x30]
    // 0xe488a4: ldur            x2, [fp, #-0x20]
    // 0xe488a8: mov             x3, x0
    // 0xe488ac: r0 = updateLed()
    //     0xe488ac: bl              #0xe48a14  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateLed
    // 0xe488b0: mov             x1, x0
    // 0xe488b4: stur            x1, [fp, #-0x20]
    // 0xe488b8: r0 = Await()
    //     0xe488b8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe488bc: r16 = true
    //     0xe488bc: add             x16, NULL, #0x20  ; true
    // 0xe488c0: cmp             w0, w16
    // 0xe488c4: b.eq            #0xe48954
    // 0xe488c8: ldur            x0, [fp, #-0x28]
    // 0xe488cc: r4 = LoadStaticField(0x1884)
    //     0xe488cc: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe488d0: ldr             x4, [x4, #0x3108]
    // 0xe488d4: stur            x4, [fp, #-0x30]
    // 0xe488d8: cmp             w4, NULL
    // 0xe488dc: b.eq            #0xe48978
    // 0xe488e0: eor             x5, x0, #0x10
    // 0xe488e4: ldur            x1, [fp, #-0x18]
    // 0xe488e8: ldur            x2, [fp, #-0x10]
    // 0xe488ec: stur            x5, [fp, #-0x20]
    // 0xe488f0: r3 = Instance_SourceType
    //     0xe488f0: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe488f4: ldr             x3, [x3, #0xd48]
    // 0xe488f8: r0 = getSourceString()
    //     0xe488f8: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe488fc: ldur            x1, [fp, #-0x30]
    // 0xe48900: ldur            x2, [fp, #-0x20]
    // 0xe48904: mov             x3, x0
    // 0xe48908: r0 = updateLed()
    //     0xe48908: bl              #0xe48980  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateLed
    // 0xe4890c: b               #0xe48954
    // 0xe48910: ldur            x0, [fp, #-0x28]
    // 0xe48914: r4 = LoadStaticField(0x1884)
    //     0xe48914: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe48918: ldr             x4, [x4, #0x3108]
    // 0xe4891c: stur            x4, [fp, #-0x30]
    // 0xe48920: cmp             w4, NULL
    // 0xe48924: b.eq            #0xe4897c
    // 0xe48928: eor             x5, x0, #0x10
    // 0xe4892c: ldur            x1, [fp, #-0x18]
    // 0xe48930: ldur            x2, [fp, #-0x10]
    // 0xe48934: stur            x5, [fp, #-0x20]
    // 0xe48938: r3 = Instance_SourceType
    //     0xe48938: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe4893c: ldr             x3, [x3, #0xd48]
    // 0xe48940: r0 = getSourceString()
    //     0xe48940: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48944: ldur            x1, [fp, #-0x30]
    // 0xe48948: ldur            x2, [fp, #-0x20]
    // 0xe4894c: mov             x3, x0
    // 0xe48950: r0 = updateLed()
    //     0xe48950: bl              #0xe48980  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateLed
    // 0xe48954: ldur            x1, [fp, #-0x18]
    // 0xe48958: r0 = notifyListeners()
    //     0xe48958: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe4895c: r0 = true
    //     0xe4895c: add             x0, NULL, #0x20  ; true
    // 0xe48960: r0 = ReturnAsyncNotFuture()
    //     0xe48960: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48964: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48968: b               #0xe48748
    // 0xe4896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4896c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48970: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48974: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48978: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4897c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ brightness(/* No info */) async {
    // ** addr: 0xe48ac8, size: 0x274
    // 0xe48ac8: EnterFrame
    //     0xe48ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xe48acc: mov             fp, SP
    // 0xe48ad0: AllocStack(0x38)
    //     0xe48ad0: sub             SP, SP, #0x38
    // 0xe48ad4: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xe48ad4: stur            NULL, [fp, #-8]
    //     0xe48ad8: stur            x1, [fp, #-0x18]
    //     0xe48adc: mov             x16, x2
    //     0xe48ae0: mov             x2, x1
    //     0xe48ae4: mov             x1, x16
    //     0xe48ae8: mov             x16, x3
    //     0xe48aec: mov             x3, x2
    //     0xe48af0: mov             x2, x16
    //     0xe48af4: stur            x1, [fp, #-0x20]
    //     0xe48af8: stur            x2, [fp, #-0x28]
    // 0xe48afc: LoadField: r0 = r4->field_13
    //     0xe48afc: ldur            w0, [x4, #0x13]
    // 0xe48b00: LoadField: r5 = r4->field_1f
    //     0xe48b00: ldur            w5, [x4, #0x1f]
    // 0xe48b04: DecompressPointer r5
    //     0xe48b04: add             x5, x5, HEAP, lsl #32
    // 0xe48b08: r16 = "source"
    //     0xe48b08: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe48b0c: ldr             x16, [x16, #0xac8]
    // 0xe48b10: cmp             w5, w16
    // 0xe48b14: b.ne            #0xe48b34
    // 0xe48b18: LoadField: r5 = r4->field_23
    //     0xe48b18: ldur            w5, [x4, #0x23]
    // 0xe48b1c: DecompressPointer r5
    //     0xe48b1c: add             x5, x5, HEAP, lsl #32
    // 0xe48b20: sub             w4, w0, w5
    // 0xe48b24: add             x0, fp, w4, sxtw #2
    // 0xe48b28: ldr             x0, [x0, #8]
    // 0xe48b2c: mov             x4, x0
    // 0xe48b30: b               #0xe48b3c
    // 0xe48b34: r4 = "remoteButton"
    //     0xe48b34: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe48b38: ldr             x4, [x4, #0xd20]
    // 0xe48b3c: stur            x4, [fp, #-0x10]
    // 0xe48b40: CheckStackOverflow
    //     0xe48b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48b44: cmp             SP, x16
    //     0xe48b48: b.ls            #0xe48d20
    // 0xe48b4c: InitAsync() -> Future<bool>
    //     0xe48b4c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48b50: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48b54: r0 = lightImpact()
    //     0xe48b54: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe48b58: ldur            x1, [fp, #-0x18]
    // 0xe48b5c: ldur            x2, [fp, #-0x20]
    // 0xe48b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe48b60: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe48b64: r0 = deviceAvailable()
    //     0xe48b64: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe48b68: mov             x1, x0
    // 0xe48b6c: stur            x1, [fp, #-0x30]
    // 0xe48b70: r0 = Await()
    //     0xe48b70: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48b74: r16 = true
    //     0xe48b74: add             x16, NULL, #0x20  ; true
    // 0xe48b78: cmp             w0, w16
    // 0xe48b7c: b.ne            #0xe48d10
    // 0xe48b80: r2 = LoadStaticField(0x187c)
    //     0xe48b80: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe48b84: ldr             x2, [x2, #0x30f8]
    // 0xe48b88: cmp             w2, NULL
    // 0xe48b8c: b.eq            #0xe48d28
    // 0xe48b90: ldur            x1, [fp, #-0x18]
    // 0xe48b94: ldur            x3, [fp, #-0x20]
    // 0xe48b98: r0 = shouldConnectOverBLE()
    //     0xe48b98: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe48b9c: tbnz            w0, #4, #0xe48c2c
    // 0xe48ba0: ldur            x0, [fp, #-0x20]
    // 0xe48ba4: LoadField: r1 = r0->field_2f
    //     0xe48ba4: ldur            w1, [x0, #0x2f]
    // 0xe48ba8: DecompressPointer r1
    //     0xe48ba8: add             x1, x1, HEAP, lsl #32
    // 0xe48bac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe48bac: ldur            w0, [x1, #0x17]
    // 0xe48bb0: DecompressPointer r0
    //     0xe48bb0: add             x0, x0, HEAP, lsl #32
    // 0xe48bb4: r16 = true
    //     0xe48bb4: add             x16, NULL, #0x20  ; true
    // 0xe48bb8: cmp             w0, w16
    // 0xe48bbc: b.ne            #0xe48c0c
    // 0xe48bc0: ldur            x1, [fp, #-0x18]
    // 0xe48bc4: ldur            x2, [fp, #-0x10]
    // 0xe48bc8: r3 = Instance_SourceType
    //     0xe48bc8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe48bcc: ldr             x3, [x3, #0xd30]
    // 0xe48bd0: r0 = getSourceString()
    //     0xe48bd0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48bd4: str             x0, [SP]
    // 0xe48bd8: ldur            x2, [fp, #-0x28]
    // 0xe48bdc: r1 = "brightness"
    //     0xe48bdc: ldr             x1, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe48be0: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe48be0: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe48be4: ldr             x4, [x4, #0xd38]
    // 0xe48be8: r0 = takeAction()
    //     0xe48be8: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe48bec: mov             x1, x0
    // 0xe48bf0: stur            x1, [fp, #-0x30]
    // 0xe48bf4: r0 = Await()
    //     0xe48bf4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48bf8: r16 = true
    //     0xe48bf8: add             x16, NULL, #0x20  ; true
    // 0xe48bfc: cmp             w0, w16
    // 0xe48c00: b.ne            #0xe48d10
    // 0xe48c04: r0 = true
    //     0xe48c04: add             x0, NULL, #0x20  ; true
    // 0xe48c08: r0 = ReturnAsyncNotFuture()
    //     0xe48c08: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48c0c: r1 = LoadStaticField(0x187c)
    //     0xe48c0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe48c10: ldr             x1, [x1, #0x30f8]
    // 0xe48c14: cmp             w1, NULL
    // 0xe48c18: b.eq            #0xe48d2c
    // 0xe48c1c: r2 = "Device is trying to connect, please try again"
    //     0xe48c1c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe48c20: ldr             x2, [x2, #0xa00]
    // 0xe48c24: r0 = kShowSnackBar()
    //     0xe48c24: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe48c28: b               #0xe48d10
    // 0xe48c2c: ldur            x0, [fp, #-0x20]
    // 0xe48c30: LoadField: r1 = r0->field_2f
    //     0xe48c30: ldur            w1, [x0, #0x2f]
    // 0xe48c34: DecompressPointer r1
    //     0xe48c34: add             x1, x1, HEAP, lsl #32
    // 0xe48c38: LoadField: r0 = r1->field_7
    //     0xe48c38: ldur            w0, [x1, #7]
    // 0xe48c3c: DecompressPointer r0
    //     0xe48c3c: add             x0, x0, HEAP, lsl #32
    // 0xe48c40: r16 = true
    //     0xe48c40: add             x16, NULL, #0x20  ; true
    // 0xe48c44: cmp             w0, w16
    // 0xe48c48: b.ne            #0xe48cd8
    // 0xe48c4c: r0 = LoadStaticField(0x1880)
    //     0xe48c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe48c50: ldr             x0, [x0, #0x3100]
    // 0xe48c54: stur            x0, [fp, #-0x20]
    // 0xe48c58: cmp             w0, NULL
    // 0xe48c5c: b.eq            #0xe48d30
    // 0xe48c60: ldur            x1, [fp, #-0x18]
    // 0xe48c64: ldur            x2, [fp, #-0x10]
    // 0xe48c68: r3 = Instance_SourceType
    //     0xe48c68: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe48c6c: ldr             x3, [x3, #0xd40]
    // 0xe48c70: r0 = getSourceString()
    //     0xe48c70: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48c74: ldur            x1, [fp, #-0x20]
    // 0xe48c78: ldur            x2, [fp, #-0x28]
    // 0xe48c7c: mov             x3, x0
    // 0xe48c80: r0 = updateBrightness()
    //     0xe48c80: bl              #0xe48dcc  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateBrightness
    // 0xe48c84: mov             x1, x0
    // 0xe48c88: stur            x1, [fp, #-0x20]
    // 0xe48c8c: r0 = Await()
    //     0xe48c8c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe48c90: r16 = true
    //     0xe48c90: add             x16, NULL, #0x20  ; true
    // 0xe48c94: cmp             w0, w16
    // 0xe48c98: b.eq            #0xe48d10
    // 0xe48c9c: r0 = LoadStaticField(0x1884)
    //     0xe48c9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe48ca0: ldr             x0, [x0, #0x3108]
    // 0xe48ca4: stur            x0, [fp, #-0x20]
    // 0xe48ca8: cmp             w0, NULL
    // 0xe48cac: b.eq            #0xe48d34
    // 0xe48cb0: ldur            x1, [fp, #-0x18]
    // 0xe48cb4: ldur            x2, [fp, #-0x10]
    // 0xe48cb8: r3 = Instance_SourceType
    //     0xe48cb8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe48cbc: ldr             x3, [x3, #0xd48]
    // 0xe48cc0: r0 = getSourceString()
    //     0xe48cc0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48cc4: ldur            x1, [fp, #-0x20]
    // 0xe48cc8: ldur            x2, [fp, #-0x28]
    // 0xe48ccc: mov             x3, x0
    // 0xe48cd0: r0 = updateBrightness()
    //     0xe48cd0: bl              #0xe48d3c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBrightness
    // 0xe48cd4: b               #0xe48d10
    // 0xe48cd8: r0 = LoadStaticField(0x1884)
    //     0xe48cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe48cdc: ldr             x0, [x0, #0x3108]
    // 0xe48ce0: stur            x0, [fp, #-0x20]
    // 0xe48ce4: cmp             w0, NULL
    // 0xe48ce8: b.eq            #0xe48d38
    // 0xe48cec: ldur            x1, [fp, #-0x18]
    // 0xe48cf0: ldur            x2, [fp, #-0x10]
    // 0xe48cf4: r3 = Instance_SourceType
    //     0xe48cf4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe48cf8: ldr             x3, [x3, #0xd48]
    // 0xe48cfc: r0 = getSourceString()
    //     0xe48cfc: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe48d00: ldur            x1, [fp, #-0x20]
    // 0xe48d04: ldur            x2, [fp, #-0x28]
    // 0xe48d08: mov             x3, x0
    // 0xe48d0c: r0 = updateBrightness()
    //     0xe48d0c: bl              #0xe48d3c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBrightness
    // 0xe48d10: ldur            x1, [fp, #-0x18]
    // 0xe48d14: r0 = notifyListeners()
    //     0xe48d14: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe48d18: r0 = true
    //     0xe48d18: add             x0, NULL, #0x20  ; true
    // 0xe48d1c: r0 = ReturnAsyncNotFuture()
    //     0xe48d1c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe48d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48d20: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48d24: b               #0xe48b4c
    // 0xe48d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48d28: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48d2c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48d30: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48d34: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe48d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe48d38: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ brightnessDelta(/* No info */) async {
    // ** addr: 0xe48e7c, size: 0x468
    // 0xe48e7c: EnterFrame
    //     0xe48e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xe48e80: mov             fp, SP
    // 0xe48e84: AllocStack(0x40)
    //     0xe48e84: sub             SP, SP, #0x40
    // 0xe48e88: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe48e88: stur            NULL, [fp, #-8]
    //     0xe48e8c: stur            x1, [fp, #-0x10]
    //     0xe48e90: stur            x2, [fp, #-0x18]
    //     0xe48e94: stur            x3, [fp, #-0x20]
    // 0xe48e98: CheckStackOverflow
    //     0xe48e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe48e9c: cmp             SP, x16
    //     0xe48ea0: b.ls            #0xe492c0
    // 0xe48ea4: InitAsync() -> Future<bool>
    //     0xe48ea4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe48ea8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe48eac: ldur            x3, [fp, #-0x18]
    // 0xe48eb0: LoadField: r1 = r3->field_2b
    //     0xe48eb0: ldur            w1, [x3, #0x2b]
    // 0xe48eb4: DecompressPointer r1
    //     0xe48eb4: add             x1, x1, HEAP, lsl #32
    // 0xe48eb8: cmp             w1, NULL
    // 0xe48ebc: b.eq            #0xe492c8
    // 0xe48ec0: r0 = LoadClassIdInstr(r1)
    //     0xe48ec0: ldur            x0, [x1, #-1]
    //     0xe48ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xe48ec8: r2 = "brightness"
    //     0xe48ec8: ldr             x2, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe48ecc: r0 = GDT[cid_x0 + 0x19073]()
    //     0xe48ecc: mov             x17, #0x9073
    //     0xe48ed0: movk            x17, #1, lsl #16
    //     0xe48ed4: add             lr, x0, x17
    //     0xe48ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xe48edc: blr             lr
    // 0xe48ee0: mov             x3, x0
    // 0xe48ee4: r2 = Null
    //     0xe48ee4: mov             x2, NULL
    // 0xe48ee8: r1 = Null
    //     0xe48ee8: mov             x1, NULL
    // 0xe48eec: stur            x3, [fp, #-0x28]
    // 0xe48ef0: branchIfSmi(r0, 0xe48f18)
    //     0xe48ef0: tbz             w0, #0, #0xe48f18
    // 0xe48ef4: r4 = LoadClassIdInstr(r0)
    //     0xe48ef4: ldur            x4, [x0, #-1]
    //     0xe48ef8: ubfx            x4, x4, #0xc, #0x14
    // 0xe48efc: sub             x4, x4, #0x3c
    // 0xe48f00: cmp             x4, #1
    // 0xe48f04: b.ls            #0xe48f18
    // 0xe48f08: r8 = int
    //     0xe48f08: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0xe48f0c: r3 = Null
    //     0xe48f0c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd70] Null
    //     0xe48f10: ldr             x3, [x3, #0xd70]
    // 0xe48f14: r0 = int()
    //     0xe48f14: bl              #0x1425854  ; IsType_int_Stub
    // 0xe48f18: ldur            x3, [fp, #-0x18]
    // 0xe48f1c: LoadField: r1 = r3->field_2b
    //     0xe48f1c: ldur            w1, [x3, #0x2b]
    // 0xe48f20: DecompressPointer r1
    //     0xe48f20: add             x1, x1, HEAP, lsl #32
    // 0xe48f24: cmp             w1, NULL
    // 0xe48f28: b.eq            #0xe492cc
    // 0xe48f2c: r0 = LoadClassIdInstr(r1)
    //     0xe48f2c: ldur            x0, [x1, #-1]
    //     0xe48f30: ubfx            x0, x0, #0xc, #0x14
    // 0xe48f34: r2 = "brightness"
    //     0xe48f34: ldr             x2, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe48f38: r0 = GDT[cid_x0 + 0x19073]()
    //     0xe48f38: mov             x17, #0x9073
    //     0xe48f3c: movk            x17, #1, lsl #16
    //     0xe48f40: add             lr, x0, x17
    //     0xe48f44: ldr             lr, [x21, lr, lsl #3]
    //     0xe48f48: blr             lr
    // 0xe48f4c: mov             x3, x0
    // 0xe48f50: ldur            x2, [fp, #-0x20]
    // 0xe48f54: r0 = BoxInt64Instr(r2)
    //     0xe48f54: sbfiz           x0, x2, #1, #0x1f
    //     0xe48f58: cmp             x2, x0, asr #1
    //     0xe48f5c: b.eq            #0xe48f68
    //     0xe48f60: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe48f64: stur            x2, [x0, #7]
    // 0xe48f68: stp             x0, x3, [SP]
    // 0xe48f6c: r4 = 0
    //     0xe48f6c: mov             x4, #0
    // 0xe48f70: ldr             x0, [SP, #8]
    // 0xe48f74: r16 = 4408687608
    //     0xe48f74: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd80] IMM: 0x106c73bf8
    //     0xe48f78: add             x16, x16, #0xd80
    // 0xe48f7c: ldp             lr, x5, [x16]
    // 0xe48f80: blr             lr
    // 0xe48f84: mov             x3, x0
    // 0xe48f88: r2 = Null
    //     0xe48f88: mov             x2, NULL
    // 0xe48f8c: r1 = Null
    //     0xe48f8c: mov             x1, NULL
    // 0xe48f90: stur            x3, [fp, #-0x30]
    // 0xe48f94: branchIfSmi(r0, 0xe48fbc)
    //     0xe48f94: tbz             w0, #0, #0xe48fbc
    // 0xe48f98: r4 = LoadClassIdInstr(r0)
    //     0xe48f98: ldur            x4, [x0, #-1]
    //     0xe48f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xe48fa0: sub             x4, x4, #0x3c
    // 0xe48fa4: cmp             x4, #1
    // 0xe48fa8: b.ls            #0xe48fbc
    // 0xe48fac: r8 = int
    //     0xe48fac: ldr             x8, [PP, #0x228]  ; [pp+0x228] Type: int
    // 0xe48fb0: r3 = Null
    //     0xe48fb0: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd90] Null
    //     0xe48fb4: ldr             x3, [x3, #0xd90]
    // 0xe48fb8: r0 = int()
    //     0xe48fb8: bl              #0x1425854  ; IsType_int_Stub
    // 0xe48fbc: r0 = LoadStaticField(0x17c0)
    //     0xe48fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe48fc0: ldr             x0, [x0, #0x2f80]
    // 0xe48fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xe48fc8: cmp             w0, w16
    // 0xe48fcc: b.ne            #0xe48fdc
    // 0xe48fd0: r2 = minBrightnessOneSeries
    //     0xe48fd0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6da80] Field <::.minBrightnessOneSeries>: static late (offset: 0x17c0)
    //     0xe48fd4: ldr             x2, [x2, #0xa80]
    // 0xe48fd8: r0 = InitLateStaticField()
    //     0xe48fd8: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xe48fdc: mov             x1, x0
    // 0xe48fe0: ldur            x0, [fp, #-0x18]
    // 0xe48fe4: LoadField: r2 = r0->field_13
    //     0xe48fe4: ldur            w2, [x0, #0x13]
    // 0xe48fe8: DecompressPointer r2
    //     0xe48fe8: add             x2, x2, HEAP, lsl #32
    // 0xe48fec: r0 = contains()
    //     0xe48fec: bl              #0xb1cdb8  ; [dart:collection] ListBase::contains
    // 0xe48ff0: tst             x0, #0x10
    // 0xe48ff4: csetm           x1, eq
    // 0xe48ff8: r16 = -18
    //     0xe48ff8: mov             x16, #-0x12
    // 0xe48ffc: and             x1, x1, x16
    // 0xe49000: add             x1, x1, #0x14
    // 0xe49004: ldur            x0, [fp, #-0x28]
    // 0xe49008: r2 = LoadInt32Instr(r0)
    //     0xe49008: sbfx            x2, x0, #1, #0x1f
    //     0xe4900c: tbz             w0, #0, #0xe49014
    //     0xe49010: ldur            x2, [x0, #7]
    // 0xe49014: cmp             x2, #0x64
    // 0xe49018: b.ge            #0xe4903c
    // 0xe4901c: ldur            x0, [fp, #-0x30]
    // 0xe49020: r3 = LoadInt32Instr(r0)
    //     0xe49020: sbfx            x3, x0, #1, #0x1f
    //     0xe49024: tbz             w0, #0, #0xe4902c
    //     0xe49028: ldur            x3, [x0, #7]
    // 0xe4902c: cmp             x3, #0x64
    // 0xe49030: b.lt            #0xe49040
    // 0xe49034: r0 = 100
    //     0xe49034: mov             x0, #0x64
    // 0xe49038: b               #0xe49078
    // 0xe4903c: ldur            x0, [fp, #-0x30]
    // 0xe49040: r3 = LoadInt32Instr(r1)
    //     0xe49040: sbfx            x3, x1, #1, #0x1f
    // 0xe49044: cmp             x2, x3
    // 0xe49048: b.le            #0xe49068
    // 0xe4904c: r1 = LoadInt32Instr(r0)
    //     0xe4904c: sbfx            x1, x0, #1, #0x1f
    //     0xe49050: tbz             w0, #0, #0xe49058
    //     0xe49054: ldur            x1, [x0, #7]
    // 0xe49058: cmp             x1, x3
    // 0xe4905c: b.gt            #0xe49068
    // 0xe49060: mov             x0, x3
    // 0xe49064: b               #0xe49078
    // 0xe49068: r1 = LoadInt32Instr(r0)
    //     0xe49068: sbfx            x1, x0, #1, #0x1f
    //     0xe4906c: tbz             w0, #0, #0xe49074
    //     0xe49070: ldur            x1, [x0, #7]
    // 0xe49074: mov             x0, x1
    // 0xe49078: stur            x0, [fp, #-0x20]
    // 0xe4907c: r0 = lightImpact()
    //     0xe4907c: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe49080: ldur            x1, [fp, #-0x10]
    // 0xe49084: ldur            x2, [fp, #-0x18]
    // 0xe49088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe49088: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4908c: r0 = deviceAvailable()
    //     0xe4908c: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe49090: mov             x1, x0
    // 0xe49094: stur            x1, [fp, #-0x28]
    // 0xe49098: r0 = Await()
    //     0xe49098: bl              #0x7cd9e0  ; AwaitStub
    // 0xe4909c: r16 = true
    //     0xe4909c: add             x16, NULL, #0x20  ; true
    // 0xe490a0: cmp             w0, w16
    // 0xe490a4: b.ne            #0xe492b8
    // 0xe490a8: r2 = LoadStaticField(0x187c)
    //     0xe490a8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe490ac: ldr             x2, [x2, #0x30f8]
    // 0xe490b0: cmp             w2, NULL
    // 0xe490b4: b.eq            #0xe492d0
    // 0xe490b8: ldur            x1, [fp, #-0x10]
    // 0xe490bc: ldur            x3, [fp, #-0x18]
    // 0xe490c0: r0 = shouldConnectOverBLE()
    //     0xe490c0: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe490c4: tbnz            w0, #4, #0xe49178
    // 0xe490c8: ldur            x0, [fp, #-0x18]
    // 0xe490cc: LoadField: r1 = r0->field_2f
    //     0xe490cc: ldur            w1, [x0, #0x2f]
    // 0xe490d0: DecompressPointer r1
    //     0xe490d0: add             x1, x1, HEAP, lsl #32
    // 0xe490d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe490d4: ldur            w0, [x1, #0x17]
    // 0xe490d8: DecompressPointer r0
    //     0xe490d8: add             x0, x0, HEAP, lsl #32
    // 0xe490dc: r16 = true
    //     0xe490dc: add             x16, NULL, #0x20  ; true
    // 0xe490e0: cmp             w0, w16
    // 0xe490e4: b.ne            #0xe49158
    // 0xe490e8: ldur            x0, [fp, #-0x20]
    // 0xe490ec: ldur            x1, [fp, #-0x10]
    // 0xe490f0: r2 = "voiceCommand"
    //     0xe490f0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe490f4: ldr             x2, [x2, #0xa30]
    // 0xe490f8: r3 = Instance_SourceType
    //     0xe490f8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe490fc: ldr             x3, [x3, #0xd30]
    // 0xe49100: r0 = getSourceString()
    //     0xe49100: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49104: mov             x2, x0
    // 0xe49108: ldur            x4, [fp, #-0x20]
    // 0xe4910c: r0 = BoxInt64Instr(r4)
    //     0xe4910c: sbfiz           x0, x4, #1, #0x1f
    //     0xe49110: cmp             x4, x0, asr #1
    //     0xe49114: b.eq            #0xe49120
    //     0xe49118: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4911c: stur            x4, [x0, #7]
    // 0xe49120: str             x2, [SP]
    // 0xe49124: mov             x2, x0
    // 0xe49128: r1 = "brightness"
    //     0xe49128: ldr             x1, [PP, #0x62e0]  ; [pp+0x62e0] "brightness"
    // 0xe4912c: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe4912c: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe49130: ldr             x4, [x4, #0xd38]
    // 0xe49134: r0 = takeAction()
    //     0xe49134: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe49138: mov             x1, x0
    // 0xe4913c: stur            x1, [fp, #-0x28]
    // 0xe49140: r0 = Await()
    //     0xe49140: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49144: r16 = true
    //     0xe49144: add             x16, NULL, #0x20  ; true
    // 0xe49148: cmp             w0, w16
    // 0xe4914c: b.ne            #0xe492a8
    // 0xe49150: r0 = true
    //     0xe49150: add             x0, NULL, #0x20  ; true
    // 0xe49154: r0 = ReturnAsyncNotFuture()
    //     0xe49154: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe49158: r1 = LoadStaticField(0x187c)
    //     0xe49158: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe4915c: ldr             x1, [x1, #0x30f8]
    // 0xe49160: cmp             w1, NULL
    // 0xe49164: b.eq            #0xe492d4
    // 0xe49168: r2 = "Device is trying to connect, please try again"
    //     0xe49168: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe4916c: ldr             x2, [x2, #0xa00]
    // 0xe49170: r0 = kShowSnackBar()
    //     0xe49170: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe49174: b               #0xe492a8
    // 0xe49178: ldur            x0, [fp, #-0x18]
    // 0xe4917c: ldur            x4, [fp, #-0x20]
    // 0xe49180: LoadField: r1 = r0->field_2f
    //     0xe49180: ldur            w1, [x0, #0x2f]
    // 0xe49184: DecompressPointer r1
    //     0xe49184: add             x1, x1, HEAP, lsl #32
    // 0xe49188: LoadField: r0 = r1->field_7
    //     0xe49188: ldur            w0, [x1, #7]
    // 0xe4918c: DecompressPointer r0
    //     0xe4918c: add             x0, x0, HEAP, lsl #32
    // 0xe49190: r16 = true
    //     0xe49190: add             x16, NULL, #0x20  ; true
    // 0xe49194: cmp             w0, w16
    // 0xe49198: b.ne            #0xe49250
    // 0xe4919c: r0 = LoadStaticField(0x1880)
    //     0xe4919c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe491a0: ldr             x0, [x0, #0x3100]
    // 0xe491a4: stur            x0, [fp, #-0x18]
    // 0xe491a8: cmp             w0, NULL
    // 0xe491ac: b.eq            #0xe492d8
    // 0xe491b0: ldur            x1, [fp, #-0x10]
    // 0xe491b4: r2 = "voiceCommand"
    //     0xe491b4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe491b8: ldr             x2, [x2, #0xa30]
    // 0xe491bc: r3 = Instance_SourceType
    //     0xe491bc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe491c0: ldr             x3, [x3, #0xd40]
    // 0xe491c4: r0 = getSourceString()
    //     0xe491c4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe491c8: mov             x2, x0
    // 0xe491cc: ldur            x4, [fp, #-0x20]
    // 0xe491d0: r0 = BoxInt64Instr(r4)
    //     0xe491d0: sbfiz           x0, x4, #1, #0x1f
    //     0xe491d4: cmp             x4, x0, asr #1
    //     0xe491d8: b.eq            #0xe491e4
    //     0xe491dc: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe491e0: stur            x4, [x0, #7]
    // 0xe491e4: ldur            x1, [fp, #-0x18]
    // 0xe491e8: mov             x3, x2
    // 0xe491ec: mov             x2, x0
    // 0xe491f0: stur            x0, [fp, #-0x18]
    // 0xe491f4: r0 = updateBrightness()
    //     0xe491f4: bl              #0xe48dcc  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateBrightness
    // 0xe491f8: mov             x1, x0
    // 0xe491fc: stur            x1, [fp, #-0x28]
    // 0xe49200: r0 = Await()
    //     0xe49200: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49204: r16 = true
    //     0xe49204: add             x16, NULL, #0x20  ; true
    // 0xe49208: cmp             w0, w16
    // 0xe4920c: b.eq            #0xe492a8
    // 0xe49210: r0 = LoadStaticField(0x1884)
    //     0xe49210: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe49214: ldr             x0, [x0, #0x3108]
    // 0xe49218: stur            x0, [fp, #-0x28]
    // 0xe4921c: cmp             w0, NULL
    // 0xe49220: b.eq            #0xe492dc
    // 0xe49224: ldur            x1, [fp, #-0x10]
    // 0xe49228: r2 = "voiceCommand"
    //     0xe49228: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe4922c: ldr             x2, [x2, #0xa30]
    // 0xe49230: r3 = Instance_SourceType
    //     0xe49230: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe49234: ldr             x3, [x3, #0xd48]
    // 0xe49238: r0 = getSourceString()
    //     0xe49238: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe4923c: ldur            x1, [fp, #-0x28]
    // 0xe49240: ldur            x2, [fp, #-0x18]
    // 0xe49244: mov             x3, x0
    // 0xe49248: r0 = updateBrightness()
    //     0xe49248: bl              #0xe48d3c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBrightness
    // 0xe4924c: b               #0xe492a8
    // 0xe49250: mov             x0, x4
    // 0xe49254: r4 = LoadStaticField(0x1884)
    //     0xe49254: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xe49258: ldr             x4, [x4, #0x3108]
    // 0xe4925c: stur            x4, [fp, #-0x18]
    // 0xe49260: cmp             w4, NULL
    // 0xe49264: b.eq            #0xe492e0
    // 0xe49268: ldur            x1, [fp, #-0x10]
    // 0xe4926c: r2 = "voiceCommand"
    //     0xe4926c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6da30] "voiceCommand"
    //     0xe49270: ldr             x2, [x2, #0xa30]
    // 0xe49274: r3 = Instance_SourceType
    //     0xe49274: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe49278: ldr             x3, [x3, #0xd48]
    // 0xe4927c: r0 = getSourceString()
    //     0xe4927c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49280: mov             x3, x0
    // 0xe49284: ldur            x2, [fp, #-0x20]
    // 0xe49288: r0 = BoxInt64Instr(r2)
    //     0xe49288: sbfiz           x0, x2, #1, #0x1f
    //     0xe4928c: cmp             x2, x0, asr #1
    //     0xe49290: b.eq            #0xe4929c
    //     0xe49294: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe49298: stur            x2, [x0, #7]
    // 0xe4929c: ldur            x1, [fp, #-0x18]
    // 0xe492a0: mov             x2, x0
    // 0xe492a4: r0 = updateBrightness()
    //     0xe492a4: bl              #0xe48d3c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBrightness
    // 0xe492a8: ldur            x1, [fp, #-0x10]
    // 0xe492ac: r0 = notifyListeners()
    //     0xe492ac: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe492b0: r0 = true
    //     0xe492b0: add             x0, NULL, #0x20  ; true
    // 0xe492b4: r0 = ReturnAsyncNotFuture()
    //     0xe492b4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe492b8: r0 = false
    //     0xe492b8: add             x0, NULL, #0x30  ; false
    // 0xe492bc: r0 = ReturnAsyncNotFuture()
    //     0xe492bc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe492c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe492c0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe492c4: b               #0xe48ea4
    // 0xe492c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492c8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492d0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492d4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492d8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492dc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe492e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe492e0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lightMode(/* No info */) async {
    // ** addr: 0xe4988c, size: 0x274
    // 0xe4988c: EnterFrame
    //     0xe4988c: stp             fp, lr, [SP, #-0x10]!
    //     0xe49890: mov             fp, SP
    // 0xe49894: AllocStack(0x38)
    //     0xe49894: sub             SP, SP, #0x38
    // 0xe49898: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xe49898: stur            NULL, [fp, #-8]
    //     0xe4989c: stur            x1, [fp, #-0x18]
    //     0xe498a0: mov             x16, x2
    //     0xe498a4: mov             x2, x1
    //     0xe498a8: mov             x1, x16
    //     0xe498ac: mov             x16, x3
    //     0xe498b0: mov             x3, x2
    //     0xe498b4: mov             x2, x16
    //     0xe498b8: stur            x1, [fp, #-0x20]
    //     0xe498bc: stur            x2, [fp, #-0x28]
    // 0xe498c0: LoadField: r0 = r4->field_13
    //     0xe498c0: ldur            w0, [x4, #0x13]
    // 0xe498c4: LoadField: r5 = r4->field_1f
    //     0xe498c4: ldur            w5, [x4, #0x1f]
    // 0xe498c8: DecompressPointer r5
    //     0xe498c8: add             x5, x5, HEAP, lsl #32
    // 0xe498cc: r16 = "source"
    //     0xe498cc: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] "source"
    //     0xe498d0: ldr             x16, [x16, #0xac8]
    // 0xe498d4: cmp             w5, w16
    // 0xe498d8: b.ne            #0xe498f8
    // 0xe498dc: LoadField: r5 = r4->field_23
    //     0xe498dc: ldur            w5, [x4, #0x23]
    // 0xe498e0: DecompressPointer r5
    //     0xe498e0: add             x5, x5, HEAP, lsl #32
    // 0xe498e4: sub             w4, w0, w5
    // 0xe498e8: add             x0, fp, w4, sxtw #2
    // 0xe498ec: ldr             x0, [x0, #8]
    // 0xe498f0: mov             x4, x0
    // 0xe498f4: b               #0xe49900
    // 0xe498f8: r4 = "remoteButton"
    //     0xe498f8: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe498fc: ldr             x4, [x4, #0xd20]
    // 0xe49900: stur            x4, [fp, #-0x10]
    // 0xe49904: CheckStackOverflow
    //     0xe49904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe49908: cmp             SP, x16
    //     0xe4990c: b.ls            #0xe49ae4
    // 0xe49910: InitAsync() -> Future<bool>
    //     0xe49910: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe49914: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe49918: r0 = lightImpact()
    //     0xe49918: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe4991c: ldur            x1, [fp, #-0x18]
    // 0xe49920: ldur            x2, [fp, #-0x20]
    // 0xe49924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe49924: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe49928: r0 = deviceAvailable()
    //     0xe49928: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe4992c: mov             x1, x0
    // 0xe49930: stur            x1, [fp, #-0x30]
    // 0xe49934: r0 = Await()
    //     0xe49934: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49938: r16 = true
    //     0xe49938: add             x16, NULL, #0x20  ; true
    // 0xe4993c: cmp             w0, w16
    // 0xe49940: b.ne            #0xe49ad4
    // 0xe49944: r2 = LoadStaticField(0x187c)
    //     0xe49944: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe49948: ldr             x2, [x2, #0x30f8]
    // 0xe4994c: cmp             w2, NULL
    // 0xe49950: b.eq            #0xe49aec
    // 0xe49954: ldur            x1, [fp, #-0x18]
    // 0xe49958: ldur            x3, [fp, #-0x20]
    // 0xe4995c: r0 = shouldConnectOverBLE()
    //     0xe4995c: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe49960: tbnz            w0, #4, #0xe499f0
    // 0xe49964: ldur            x0, [fp, #-0x20]
    // 0xe49968: LoadField: r1 = r0->field_2f
    //     0xe49968: ldur            w1, [x0, #0x2f]
    // 0xe4996c: DecompressPointer r1
    //     0xe4996c: add             x1, x1, HEAP, lsl #32
    // 0xe49970: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe49970: ldur            w0, [x1, #0x17]
    // 0xe49974: DecompressPointer r0
    //     0xe49974: add             x0, x0, HEAP, lsl #32
    // 0xe49978: r16 = true
    //     0xe49978: add             x16, NULL, #0x20  ; true
    // 0xe4997c: cmp             w0, w16
    // 0xe49980: b.ne            #0xe499d0
    // 0xe49984: ldur            x1, [fp, #-0x18]
    // 0xe49988: ldur            x2, [fp, #-0x10]
    // 0xe4998c: r3 = Instance_SourceType
    //     0xe4998c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe49990: ldr             x3, [x3, #0xd30]
    // 0xe49994: r0 = getSourceString()
    //     0xe49994: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49998: str             x0, [SP]
    // 0xe4999c: ldur            x2, [fp, #-0x28]
    // 0xe499a0: r1 = "mode"
    //     0xe499a0: ldr             x1, [PP, #0x76d0]  ; [pp+0x76d0] "mode"
    // 0xe499a4: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe499a4: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe499a8: ldr             x4, [x4, #0xd38]
    // 0xe499ac: r0 = takeAction()
    //     0xe499ac: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe499b0: mov             x1, x0
    // 0xe499b4: stur            x1, [fp, #-0x30]
    // 0xe499b8: r0 = Await()
    //     0xe499b8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe499bc: r16 = true
    //     0xe499bc: add             x16, NULL, #0x20  ; true
    // 0xe499c0: cmp             w0, w16
    // 0xe499c4: b.ne            #0xe49ad4
    // 0xe499c8: r0 = true
    //     0xe499c8: add             x0, NULL, #0x20  ; true
    // 0xe499cc: r0 = ReturnAsyncNotFuture()
    //     0xe499cc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe499d0: r1 = LoadStaticField(0x187c)
    //     0xe499d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe499d4: ldr             x1, [x1, #0x30f8]
    // 0xe499d8: cmp             w1, NULL
    // 0xe499dc: b.eq            #0xe49af0
    // 0xe499e0: r2 = "Device is trying to connect, please try again"
    //     0xe499e0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe499e4: ldr             x2, [x2, #0xa00]
    // 0xe499e8: r0 = kShowSnackBar()
    //     0xe499e8: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe499ec: b               #0xe49ad4
    // 0xe499f0: ldur            x0, [fp, #-0x20]
    // 0xe499f4: LoadField: r1 = r0->field_2f
    //     0xe499f4: ldur            w1, [x0, #0x2f]
    // 0xe499f8: DecompressPointer r1
    //     0xe499f8: add             x1, x1, HEAP, lsl #32
    // 0xe499fc: LoadField: r0 = r1->field_7
    //     0xe499fc: ldur            w0, [x1, #7]
    // 0xe49a00: DecompressPointer r0
    //     0xe49a00: add             x0, x0, HEAP, lsl #32
    // 0xe49a04: r16 = true
    //     0xe49a04: add             x16, NULL, #0x20  ; true
    // 0xe49a08: cmp             w0, w16
    // 0xe49a0c: b.ne            #0xe49a9c
    // 0xe49a10: r0 = LoadStaticField(0x1880)
    //     0xe49a10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe49a14: ldr             x0, [x0, #0x3100]
    // 0xe49a18: stur            x0, [fp, #-0x20]
    // 0xe49a1c: cmp             w0, NULL
    // 0xe49a20: b.eq            #0xe49af4
    // 0xe49a24: ldur            x1, [fp, #-0x18]
    // 0xe49a28: ldur            x2, [fp, #-0x10]
    // 0xe49a2c: r3 = Instance_SourceType
    //     0xe49a2c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe49a30: ldr             x3, [x3, #0xd40]
    // 0xe49a34: r0 = getSourceString()
    //     0xe49a34: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49a38: ldur            x1, [fp, #-0x20]
    // 0xe49a3c: ldur            x2, [fp, #-0x28]
    // 0xe49a40: mov             x3, x0
    // 0xe49a44: r0 = updateMode()
    //     0xe49a44: bl              #0xe49b94  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateMode
    // 0xe49a48: mov             x1, x0
    // 0xe49a4c: stur            x1, [fp, #-0x20]
    // 0xe49a50: r0 = Await()
    //     0xe49a50: bl              #0x7cd9e0  ; AwaitStub
    // 0xe49a54: r16 = true
    //     0xe49a54: add             x16, NULL, #0x20  ; true
    // 0xe49a58: cmp             w0, w16
    // 0xe49a5c: b.eq            #0xe49ad4
    // 0xe49a60: r0 = LoadStaticField(0x1884)
    //     0xe49a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe49a64: ldr             x0, [x0, #0x3108]
    // 0xe49a68: stur            x0, [fp, #-0x20]
    // 0xe49a6c: cmp             w0, NULL
    // 0xe49a70: b.eq            #0xe49af8
    // 0xe49a74: ldur            x1, [fp, #-0x18]
    // 0xe49a78: ldur            x2, [fp, #-0x10]
    // 0xe49a7c: r3 = Instance_SourceType
    //     0xe49a7c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe49a80: ldr             x3, [x3, #0xd48]
    // 0xe49a84: r0 = getSourceString()
    //     0xe49a84: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49a88: ldur            x1, [fp, #-0x20]
    // 0xe49a8c: ldur            x2, [fp, #-0x28]
    // 0xe49a90: mov             x3, x0
    // 0xe49a94: r0 = updateMode()
    //     0xe49a94: bl              #0xe49b00  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateMode
    // 0xe49a98: b               #0xe49ad4
    // 0xe49a9c: r0 = LoadStaticField(0x1884)
    //     0xe49a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe49aa0: ldr             x0, [x0, #0x3108]
    // 0xe49aa4: stur            x0, [fp, #-0x20]
    // 0xe49aa8: cmp             w0, NULL
    // 0xe49aac: b.eq            #0xe49afc
    // 0xe49ab0: ldur            x1, [fp, #-0x18]
    // 0xe49ab4: ldur            x2, [fp, #-0x10]
    // 0xe49ab8: r3 = Instance_SourceType
    //     0xe49ab8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe49abc: ldr             x3, [x3, #0xd48]
    // 0xe49ac0: r0 = getSourceString()
    //     0xe49ac0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe49ac4: ldur            x1, [fp, #-0x20]
    // 0xe49ac8: ldur            x2, [fp, #-0x28]
    // 0xe49acc: mov             x3, x0
    // 0xe49ad0: r0 = updateMode()
    //     0xe49ad0: bl              #0xe49b00  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateMode
    // 0xe49ad4: ldur            x1, [fp, #-0x18]
    // 0xe49ad8: r0 = notifyListeners()
    //     0xe49ad8: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe49adc: r0 = true
    //     0xe49adc: add             x0, NULL, #0x20  ; true
    // 0xe49ae0: r0 = ReturnAsyncNotFuture()
    //     0xe49ae0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe49ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49ae4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49ae8: b               #0xe49910
    // 0xe49aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe49aec: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe49af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe49af0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe49af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe49af4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe49af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe49af8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe49afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe49afc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ listen(/* No info */) {
    // ** addr: 0xe5c910, size: 0x50
    // 0xe5c910: EnterFrame
    //     0xe5c910: stp             fp, lr, [SP, #-0x10]!
    //     0xe5c914: mov             fp, SP
    // 0xe5c918: AllocStack(0x10)
    //     0xe5c918: sub             SP, SP, #0x10
    // 0xe5c91c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xe5c91c: mov             x0, x1
    // 0xe5c920: CheckStackOverflow
    //     0xe5c920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe5c924: cmp             SP, x16
    //     0xe5c928: b.ls            #0xe5c958
    // 0xe5c92c: mov             x2, x0
    // 0xe5c930: StoreStaticField(0x187c, r2)
    //     0xe5c930: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe5c934: str             x2, [x1, #0x30f8]
    // 0xe5c938: r16 = <RemoteLogic>
    //     0xe5c938: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3f8] TypeArguments: <RemoteLogic>
    //     0xe5c93c: ldr             x16, [x16, #0x3f8]
    // 0xe5c940: stp             x0, x16, [SP]
    // 0xe5c944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xe5c944: ldr             x4, [PP, #0x860]  ; [pp+0x860] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xe5c948: r0 = of()
    //     0xe5c948: bl              #0x860e58  ; [package:provider/src/provider.dart] Provider::of
    // 0xe5c94c: LeaveFrame
    //     0xe5c94c: mov             SP, fp
    //     0xe5c950: ldp             fp, lr, [SP], #0x10
    // 0xe5c954: ret
    //     0xe5c954: ret             
    // 0xe5c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5c958: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5c95c: b               #0xe5c92c
  }
  _ unlink(/* No info */) async {
    // ** addr: 0xe60868, size: 0x160
    // 0xe60868: EnterFrame
    //     0xe60868: stp             fp, lr, [SP, #-0x10]!
    //     0xe6086c: mov             fp, SP
    // 0xe60870: AllocStack(0x28)
    //     0xe60870: sub             SP, SP, #0x28
    // 0xe60874: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe60874: stur            NULL, [fp, #-8]
    //     0xe60878: stur            x1, [fp, #-0x10]
    //     0xe6087c: stur            x2, [fp, #-0x18]
    // 0xe60880: CheckStackOverflow
    //     0xe60880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe60884: cmp             SP, x16
    //     0xe60888: b.ls            #0xe609b0
    // 0xe6088c: InitAsync() -> Future<bool>
    //     0xe6088c: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe60890: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe60894: r0 = lightImpact()
    //     0xe60894: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe60898: r16 = false
    //     0xe60898: add             x16, NULL, #0x30  ; false
    // 0xe6089c: str             x16, [SP]
    // 0xe608a0: ldur            x1, [fp, #-0x10]
    // 0xe608a4: ldur            x2, [fp, #-0x18]
    // 0xe608a8: r4 = const [0, 0x3, 0x1, 0x2, showSnackbar, 0x2, null]
    //     0xe608a8: add             x4, PP, #0x36, lsl #12  ; [pp+0x369f0] List(7) [0, 0x3, 0x1, 0x2, "showSnackbar", 0x2, Null]
    //     0xe608ac: ldr             x4, [x4, #0x9f0]
    // 0xe608b0: r0 = deviceAvailable()
    //     0xe608b0: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe608b4: mov             x1, x0
    // 0xe608b8: stur            x1, [fp, #-0x20]
    // 0xe608bc: r0 = Await()
    //     0xe608bc: bl              #0x7cd9e0  ; AwaitStub
    // 0xe608c0: r16 = true
    //     0xe608c0: add             x16, NULL, #0x20  ; true
    // 0xe608c4: cmp             w0, w16
    // 0xe608c8: b.ne            #0xe609a8
    // 0xe608cc: r2 = LoadStaticField(0x187c)
    //     0xe608cc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe608d0: ldr             x2, [x2, #0x30f8]
    // 0xe608d4: cmp             w2, NULL
    // 0xe608d8: b.eq            #0xe609b8
    // 0xe608dc: ldur            x1, [fp, #-0x10]
    // 0xe608e0: ldur            x3, [fp, #-0x18]
    // 0xe608e4: r0 = shouldConnectOverBLE()
    //     0xe608e4: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe608e8: tbnz            w0, #4, #0xe6094c
    // 0xe608ec: ldur            x0, [fp, #-0x18]
    // 0xe608f0: LoadField: r1 = r0->field_2f
    //     0xe608f0: ldur            w1, [x0, #0x2f]
    // 0xe608f4: DecompressPointer r1
    //     0xe608f4: add             x1, x1, HEAP, lsl #32
    // 0xe608f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe608f8: ldur            w0, [x1, #0x17]
    // 0xe608fc: DecompressPointer r0
    //     0xe608fc: add             x0, x0, HEAP, lsl #32
    // 0xe60900: r16 = true
    //     0xe60900: add             x16, NULL, #0x20  ; true
    // 0xe60904: cmp             w0, w16
    // 0xe60908: b.ne            #0xe60928
    // 0xe6090c: r1 = "unlink"
    //     0xe6090c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c48] "unlink"
    //     0xe60910: ldr             x1, [x1, #0xc48]
    // 0xe60914: r2 = true
    //     0xe60914: add             x2, NULL, #0x20  ; true
    // 0xe60918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe60918: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6091c: r0 = takeAction()
    //     0xe6091c: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe60920: r0 = true
    //     0xe60920: add             x0, NULL, #0x20  ; true
    // 0xe60924: r0 = ReturnAsyncNotFuture()
    //     0xe60924: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe60928: r1 = LoadStaticField(0x187c)
    //     0xe60928: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6092c: ldr             x1, [x1, #0x30f8]
    // 0xe60930: cmp             w1, NULL
    // 0xe60934: b.eq            #0xe609bc
    // 0xe60938: r2 = "BLE unlink command failed as device was not connected"
    //     0xe60938: add             x2, PP, #0x73, lsl #12  ; [pp+0x73ff8] "BLE unlink command failed as device was not connected"
    //     0xe6093c: ldr             x2, [x2, #0xff8]
    // 0xe60940: r0 = kShowSnackBar()
    //     0xe60940: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe60944: r0 = false
    //     0xe60944: add             x0, NULL, #0x30  ; false
    // 0xe60948: r0 = ReturnAsyncNotFuture()
    //     0xe60948: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6094c: ldur            x0, [fp, #-0x18]
    // 0xe60950: LoadField: r1 = r0->field_2f
    //     0xe60950: ldur            w1, [x0, #0x2f]
    // 0xe60954: DecompressPointer r1
    //     0xe60954: add             x1, x1, HEAP, lsl #32
    // 0xe60958: LoadField: r0 = r1->field_7
    //     0xe60958: ldur            w0, [x1, #7]
    // 0xe6095c: DecompressPointer r0
    //     0xe6095c: add             x0, x0, HEAP, lsl #32
    // 0xe60960: r16 = true
    //     0xe60960: add             x16, NULL, #0x20  ; true
    // 0xe60964: cmp             w0, w16
    // 0xe60968: b.ne            #0xe60984
    // 0xe6096c: r1 = LoadStaticField(0x1880)
    //     0xe6096c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe60970: ldr             x1, [x1, #0x3100]
    // 0xe60974: cmp             w1, NULL
    // 0xe60978: b.eq            #0xe609c0
    // 0xe6097c: r0 = unlink()
    //     0xe6097c: bl              #0xe60a58  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::unlink
    // 0xe60980: b               #0xe60998
    // 0xe60984: r1 = LoadStaticField(0x1884)
    //     0xe60984: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe60988: ldr             x1, [x1, #0x3108]
    // 0xe6098c: cmp             w1, NULL
    // 0xe60990: b.eq            #0xe609c4
    // 0xe60994: r0 = unlink()
    //     0xe60994: bl              #0xe609c8  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::unlink
    // 0xe60998: ldur            x1, [fp, #-0x10]
    // 0xe6099c: r0 = notifyListeners()
    //     0xe6099c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe609a0: r0 = true
    //     0xe609a0: add             x0, NULL, #0x20  ; true
    // 0xe609a4: r0 = ReturnAsyncNotFuture()
    //     0xe609a4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe609a8: r0 = false
    //     0xe609a8: add             x0, NULL, #0x30  ; false
    // 0xe609ac: r0 = ReturnAsyncNotFuture()
    //     0xe609ac: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe609b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe609b0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe609b4: b               #0xe6088c
    // 0xe609b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe609b8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe609bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe609bc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe609c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe609c0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe609c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe609c4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FanRPM(/* No info */) async {
    // ** addr: 0xe6d89c, size: 0x3b0
    // 0xe6d89c: EnterFrame
    //     0xe6d89c: stp             fp, lr, [SP, #-0x10]!
    //     0xe6d8a0: mov             fp, SP
    // 0xe6d8a4: AllocStack(0x38)
    //     0xe6d8a4: sub             SP, SP, #0x38
    // 0xe6d8a8: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xe6d8a8: stur            NULL, [fp, #-8]
    //     0xe6d8ac: stur            x1, [fp, #-0x20]
    //     0xe6d8b0: mov             x16, x2
    //     0xe6d8b4: mov             x2, x1
    //     0xe6d8b8: mov             x1, x16
    //     0xe6d8bc: mov             x16, x3
    //     0xe6d8c0: mov             x3, x2
    //     0xe6d8c4: mov             x2, x16
    //     0xe6d8c8: stur            x1, [fp, #-0x28]
    //     0xe6d8cc: stur            x2, [fp, #-0x30]
    // 0xe6d8d0: LoadField: r0 = r4->field_13
    //     0xe6d8d0: ldur            w0, [x4, #0x13]
    // 0xe6d8d4: LoadField: r5 = r4->field_1f
    //     0xe6d8d4: ldur            w5, [x4, #0x1f]
    // 0xe6d8d8: DecompressPointer r5
    //     0xe6d8d8: add             x5, x5, HEAP, lsl #32
    // 0xe6d8dc: r16 = "motorLockSupported"
    //     0xe6d8dc: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd10] "motorLockSupported"
    //     0xe6d8e0: ldr             x16, [x16, #0xd10]
    // 0xe6d8e4: cmp             w5, w16
    // 0xe6d8e8: b.ne            #0xe6d90c
    // 0xe6d8ec: LoadField: r5 = r4->field_23
    //     0xe6d8ec: ldur            w5, [x4, #0x23]
    // 0xe6d8f0: DecompressPointer r5
    //     0xe6d8f0: add             x5, x5, HEAP, lsl #32
    // 0xe6d8f4: sub             w6, w0, w5
    // 0xe6d8f8: add             x5, fp, w6, sxtw #2
    // 0xe6d8fc: ldr             x5, [x5, #8]
    // 0xe6d900: mov             x6, x5
    // 0xe6d904: r5 = 1
    //     0xe6d904: mov             x5, #1
    // 0xe6d908: b               #0xe6d914
    // 0xe6d90c: r6 = false
    //     0xe6d90c: add             x6, NULL, #0x30  ; false
    // 0xe6d910: r5 = 0
    //     0xe6d910: mov             x5, #0
    // 0xe6d914: stur            x6, [fp, #-0x18]
    // 0xe6d918: lsl             x7, x5, #1
    // 0xe6d91c: lsl             w5, w7, #1
    // 0xe6d920: add             w7, w5, #8
    // 0xe6d924: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xe6d924: add             x16, x4, w7, sxtw #1
    //     0xe6d928: ldur            w8, [x16, #0xf]
    // 0xe6d92c: DecompressPointer r8
    //     0xe6d92c: add             x8, x8, HEAP, lsl #32
    // 0xe6d930: r16 = "reverseModeSupported"
    //     0xe6d930: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6dd18] "reverseModeSupported"
    //     0xe6d934: ldr             x16, [x16, #0xd18]
    // 0xe6d938: cmp             w8, w16
    // 0xe6d93c: b.ne            #0xe6d964
    // 0xe6d940: add             w7, w5, #0xa
    // 0xe6d944: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0xe6d944: add             x16, x4, w7, sxtw #1
    //     0xe6d948: ldur            w5, [x16, #0xf]
    // 0xe6d94c: DecompressPointer r5
    //     0xe6d94c: add             x5, x5, HEAP, lsl #32
    // 0xe6d950: sub             w4, w0, w5
    // 0xe6d954: add             x0, fp, w4, sxtw #2
    // 0xe6d958: ldr             x0, [x0, #8]
    // 0xe6d95c: mov             x4, x0
    // 0xe6d960: b               #0xe6d968
    // 0xe6d964: r4 = false
    //     0xe6d964: add             x4, NULL, #0x30  ; false
    // 0xe6d968: stur            x4, [fp, #-0x10]
    // 0xe6d96c: CheckStackOverflow
    //     0xe6d96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6d970: cmp             SP, x16
    //     0xe6d974: b.ls            #0xe6dc28
    // 0xe6d978: InitAsync() -> Future<bool>
    //     0xe6d978: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6d97c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6d980: ldur            x0, [fp, #-0x10]
    // 0xe6d984: tbnz            w0, #4, #0xe6d9e0
    // 0xe6d988: ldur            x2, [fp, #-0x28]
    // 0xe6d98c: cmp             x2, #3
    // 0xe6d990: b.le            #0xe6d9d8
    // 0xe6d994: ldur            x0, [fp, #-0x30]
    // 0xe6d998: LoadField: r1 = r0->field_6b
    //     0xe6d998: ldur            w1, [x0, #0x6b]
    // 0xe6d99c: DecompressPointer r1
    //     0xe6d99c: add             x1, x1, HEAP, lsl #32
    // 0xe6d9a0: cmp             w1, NULL
    // 0xe6d9a4: b.eq            #0xe6d9e8
    // 0xe6d9a8: r16 = true
    //     0xe6d9a8: add             x16, NULL, #0x20  ; true
    // 0xe6d9ac: cmp             w1, w16
    // 0xe6d9b0: b.ne            #0xe6d9e8
    // 0xe6d9b4: r1 = LoadStaticField(0x187c)
    //     0xe6d9b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6d9b8: ldr             x1, [x1, #0x30f8]
    // 0xe6d9bc: cmp             w1, NULL
    // 0xe6d9c0: b.eq            #0xe6dc30
    // 0xe6d9c4: r2 = "Speed only upto 3 is allowed in reverse mode"
    //     0xe6d9c4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd28] "Speed only upto 3 is allowed in reverse mode"
    //     0xe6d9c8: ldr             x2, [x2, #0xd28]
    // 0xe6d9cc: r0 = kShowSnackBar()
    //     0xe6d9cc: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6d9d0: r0 = false
    //     0xe6d9d0: add             x0, NULL, #0x30  ; false
    // 0xe6d9d4: r0 = ReturnAsyncNotFuture()
    //     0xe6d9d4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6d9d8: ldur            x0, [fp, #-0x30]
    // 0xe6d9dc: b               #0xe6d9e8
    // 0xe6d9e0: ldur            x2, [fp, #-0x28]
    // 0xe6d9e4: ldur            x0, [fp, #-0x30]
    // 0xe6d9e8: ldur            x1, [fp, #-0x18]
    // 0xe6d9ec: tbnz            w1, #4, #0xe6da30
    // 0xe6d9f0: LoadField: r1 = r0->field_6f
    //     0xe6d9f0: ldur            w1, [x0, #0x6f]
    // 0xe6d9f4: DecompressPointer r1
    //     0xe6d9f4: add             x1, x1, HEAP, lsl #32
    // 0xe6d9f8: cmp             w1, NULL
    // 0xe6d9fc: b.eq            #0xe6da30
    // 0xe6da00: r16 = true
    //     0xe6da00: add             x16, NULL, #0x20  ; true
    // 0xe6da04: cmp             w1, w16
    // 0xe6da08: b.ne            #0xe6da30
    // 0xe6da0c: r1 = LoadStaticField(0x187c)
    //     0xe6da0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6da10: ldr             x1, [x1, #0x30f8]
    // 0xe6da14: cmp             w1, NULL
    // 0xe6da18: b.eq            #0xe6dc34
    // 0xe6da1c: r2 = "Please turn off motor lock in order to power on the fan"
    //     0xe6da1c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dc98] "Please turn off motor lock in order to power on the fan"
    //     0xe6da20: ldr             x2, [x2, #0xc98]
    // 0xe6da24: r0 = kShowSnackBar()
    //     0xe6da24: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6da28: r0 = false
    //     0xe6da28: add             x0, NULL, #0x30  ; false
    // 0xe6da2c: r0 = ReturnAsyncNotFuture()
    //     0xe6da2c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6da30: r0 = lightImpact()
    //     0xe6da30: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe6da34: ldur            x1, [fp, #-0x20]
    // 0xe6da38: ldur            x2, [fp, #-0x30]
    // 0xe6da3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6da3c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6da40: r0 = deviceAvailable()
    //     0xe6da40: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6da44: mov             x1, x0
    // 0xe6da48: stur            x1, [fp, #-0x10]
    // 0xe6da4c: r0 = Await()
    //     0xe6da4c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6da50: r16 = true
    //     0xe6da50: add             x16, NULL, #0x20  ; true
    // 0xe6da54: cmp             w0, w16
    // 0xe6da58: b.ne            #0xe6dc18
    // 0xe6da5c: r2 = LoadStaticField(0x187c)
    //     0xe6da5c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6da60: ldr             x2, [x2, #0x30f8]
    // 0xe6da64: cmp             w2, NULL
    // 0xe6da68: b.eq            #0xe6dc38
    // 0xe6da6c: ldur            x1, [fp, #-0x20]
    // 0xe6da70: ldur            x3, [fp, #-0x30]
    // 0xe6da74: r0 = shouldConnectOverBLE()
    //     0xe6da74: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6da78: tbnz            w0, #4, #0xe6db24
    // 0xe6da7c: ldur            x0, [fp, #-0x30]
    // 0xe6da80: LoadField: r1 = r0->field_2f
    //     0xe6da80: ldur            w1, [x0, #0x2f]
    // 0xe6da84: DecompressPointer r1
    //     0xe6da84: add             x1, x1, HEAP, lsl #32
    // 0xe6da88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6da88: ldur            w0, [x1, #0x17]
    // 0xe6da8c: DecompressPointer r0
    //     0xe6da8c: add             x0, x0, HEAP, lsl #32
    // 0xe6da90: r16 = true
    //     0xe6da90: add             x16, NULL, #0x20  ; true
    // 0xe6da94: cmp             w0, w16
    // 0xe6da98: b.ne            #0xe6db00
    // 0xe6da9c: ldur            x0, [fp, #-0x28]
    // 0xe6daa0: ldur            x1, [fp, #-0x20]
    // 0xe6daa4: r2 = "remoteButton"
    //     0xe6daa4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6daa8: ldr             x2, [x2, #0xd20]
    // 0xe6daac: r3 = Instance_SourceType
    //     0xe6daac: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6dab0: ldr             x3, [x3, #0xd30]
    // 0xe6dab4: r0 = getSourceString()
    //     0xe6dab4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6dab8: mov             x2, x0
    // 0xe6dabc: ldur            x4, [fp, #-0x28]
    // 0xe6dac0: r0 = BoxInt64Instr(r4)
    //     0xe6dac0: sbfiz           x0, x4, #1, #0x1f
    //     0xe6dac4: cmp             x4, x0, asr #1
    //     0xe6dac8: b.eq            #0xe6dad4
    //     0xe6dacc: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6dad0: stur            x4, [x0, #7]
    // 0xe6dad4: str             x2, [SP]
    // 0xe6dad8: mov             x2, x0
    // 0xe6dadc: r1 = "rpm_value"
    //     0xe6dadc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d60] "rpm_value"
    //     0xe6dae0: ldr             x1, [x1, #0xd60]
    // 0xe6dae4: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6dae4: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6dae8: ldr             x4, [x4, #0xd38]
    // 0xe6daec: r0 = takeAction()
    //     0xe6daec: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6daf0: mov             x1, x0
    // 0xe6daf4: stur            x1, [fp, #-0x10]
    // 0xe6daf8: r0 = Await()
    //     0xe6daf8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6dafc: r0 = ReturnAsync()
    //     0xe6dafc: b               #0x7f3c28  ; ReturnAsyncStub
    // 0xe6db00: r1 = LoadStaticField(0x187c)
    //     0xe6db00: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6db04: ldr             x1, [x1, #0x30f8]
    // 0xe6db08: cmp             w1, NULL
    // 0xe6db0c: b.eq            #0xe6dc3c
    // 0xe6db10: r2 = "Device is trying to connect, please try again"
    //     0xe6db10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6db14: ldr             x2, [x2, #0xa00]
    // 0xe6db18: r0 = kShowSnackBar()
    //     0xe6db18: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6db1c: r0 = false
    //     0xe6db1c: add             x0, NULL, #0x30  ; false
    // 0xe6db20: r0 = ReturnAsyncNotFuture()
    //     0xe6db20: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6db24: ldur            x4, [fp, #-0x28]
    // 0xe6db28: ldur            x0, [fp, #-0x30]
    // 0xe6db2c: LoadField: r1 = r0->field_2f
    //     0xe6db2c: ldur            w1, [x0, #0x2f]
    // 0xe6db30: DecompressPointer r1
    //     0xe6db30: add             x1, x1, HEAP, lsl #32
    // 0xe6db34: LoadField: r0 = r1->field_7
    //     0xe6db34: ldur            w0, [x1, #7]
    // 0xe6db38: DecompressPointer r0
    //     0xe6db38: add             x0, x0, HEAP, lsl #32
    // 0xe6db3c: r16 = true
    //     0xe6db3c: add             x16, NULL, #0x20  ; true
    // 0xe6db40: cmp             w0, w16
    // 0xe6db44: b.ne            #0xe6dbdc
    // 0xe6db48: r0 = LoadStaticField(0x1880)
    //     0xe6db48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6db4c: ldr             x0, [x0, #0x3100]
    // 0xe6db50: stur            x0, [fp, #-0x10]
    // 0xe6db54: cmp             w0, NULL
    // 0xe6db58: b.eq            #0xe6dc40
    // 0xe6db5c: ldur            x1, [fp, #-0x20]
    // 0xe6db60: r2 = "remoteButton"
    //     0xe6db60: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6db64: ldr             x2, [x2, #0xd20]
    // 0xe6db68: r3 = Instance_SourceType
    //     0xe6db68: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6db6c: ldr             x3, [x3, #0xd40]
    // 0xe6db70: r0 = getSourceString()
    //     0xe6db70: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6db74: ldur            x1, [fp, #-0x10]
    // 0xe6db78: ldur            x2, [fp, #-0x28]
    // 0xe6db7c: mov             x3, x0
    // 0xe6db80: r0 = updateFanRPM()
    //     0xe6db80: bl              #0xe6dcf8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateFanRPM
    // 0xe6db84: mov             x1, x0
    // 0xe6db88: stur            x1, [fp, #-0x10]
    // 0xe6db8c: r0 = Await()
    //     0xe6db8c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6db90: r16 = true
    //     0xe6db90: add             x16, NULL, #0x20  ; true
    // 0xe6db94: cmp             w0, w16
    // 0xe6db98: b.eq            #0xe6dc18
    // 0xe6db9c: r0 = LoadStaticField(0x1884)
    //     0xe6db9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6dba0: ldr             x0, [x0, #0x3108]
    // 0xe6dba4: stur            x0, [fp, #-0x10]
    // 0xe6dba8: cmp             w0, NULL
    // 0xe6dbac: b.eq            #0xe6dc44
    // 0xe6dbb0: ldur            x1, [fp, #-0x20]
    // 0xe6dbb4: r2 = "remoteButton"
    //     0xe6dbb4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6dbb8: ldr             x2, [x2, #0xd20]
    // 0xe6dbbc: r3 = Instance_SourceType
    //     0xe6dbbc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6dbc0: ldr             x3, [x3, #0xd48]
    // 0xe6dbc4: r0 = getSourceString()
    //     0xe6dbc4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6dbc8: ldur            x1, [fp, #-0x10]
    // 0xe6dbcc: ldur            x2, [fp, #-0x28]
    // 0xe6dbd0: mov             x3, x0
    // 0xe6dbd4: r0 = updateFanRPM()
    //     0xe6dbd4: bl              #0xe6dc4c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateFanRPM
    // 0xe6dbd8: b               #0xe6dc18
    // 0xe6dbdc: r0 = LoadStaticField(0x1884)
    //     0xe6dbdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6dbe0: ldr             x0, [x0, #0x3108]
    // 0xe6dbe4: stur            x0, [fp, #-0x10]
    // 0xe6dbe8: cmp             w0, NULL
    // 0xe6dbec: b.eq            #0xe6dc48
    // 0xe6dbf0: ldur            x1, [fp, #-0x20]
    // 0xe6dbf4: r2 = "remoteButton"
    //     0xe6dbf4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6dbf8: ldr             x2, [x2, #0xd20]
    // 0xe6dbfc: r3 = Instance_SourceType
    //     0xe6dbfc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6dc00: ldr             x3, [x3, #0xd48]
    // 0xe6dc04: r0 = getSourceString()
    //     0xe6dc04: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6dc08: ldur            x1, [fp, #-0x10]
    // 0xe6dc0c: ldur            x2, [fp, #-0x28]
    // 0xe6dc10: mov             x3, x0
    // 0xe6dc14: r0 = updateFanRPM()
    //     0xe6dc14: bl              #0xe6dc4c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateFanRPM
    // 0xe6dc18: ldur            x1, [fp, #-0x20]
    // 0xe6dc1c: r0 = notifyListeners()
    //     0xe6dc1c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6dc20: r0 = true
    //     0xe6dc20: add             x0, NULL, #0x20  ; true
    // 0xe6dc24: r0 = ReturnAsyncNotFuture()
    //     0xe6dc24: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dc28: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dc2c: b               #0xe6d978
    // 0xe6dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc30: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc34: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc38: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc3c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc40: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc44: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6dc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6dc48: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ breezeRoutine(/* No info */) async {
    // ** addr: 0xe6de94, size: 0x2f0
    // 0xe6de94: EnterFrame
    //     0xe6de94: stp             fp, lr, [SP, #-0x10]!
    //     0xe6de98: mov             fp, SP
    // 0xe6de9c: AllocStack(0x30)
    //     0xe6de9c: sub             SP, SP, #0x30
    // 0xe6dea0: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe6dea0: stur            NULL, [fp, #-8]
    //     0xe6dea4: stur            x1, [fp, #-0x10]
    //     0xe6dea8: mov             x16, x2
    //     0xe6deac: mov             x2, x1
    //     0xe6deb0: mov             x1, x16
    //     0xe6deb4: mov             x16, x3
    //     0xe6deb8: mov             x3, x2
    //     0xe6debc: mov             x2, x16
    //     0xe6dec0: stur            x1, [fp, #-0x18]
    //     0xe6dec4: stur            x2, [fp, #-0x20]
    // 0xe6dec8: CheckStackOverflow
    //     0xe6dec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6decc: cmp             SP, x16
    //     0xe6ded0: b.ls            #0xe6e160
    // 0xe6ded4: InitAsync() -> Future<bool>
    //     0xe6ded4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6ded8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6dedc: ldur            x0, [fp, #-0x18]
    // 0xe6dee0: LoadField: r1 = r0->field_6b
    //     0xe6dee0: ldur            w1, [x0, #0x6b]
    // 0xe6dee4: DecompressPointer r1
    //     0xe6dee4: add             x1, x1, HEAP, lsl #32
    // 0xe6dee8: cmp             w1, NULL
    // 0xe6deec: b.eq            #0xe6df20
    // 0xe6def0: r16 = true
    //     0xe6def0: add             x16, NULL, #0x20  ; true
    // 0xe6def4: cmp             w1, w16
    // 0xe6def8: b.ne            #0xe6df20
    // 0xe6defc: r1 = LoadStaticField(0x187c)
    //     0xe6defc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6df00: ldr             x1, [x1, #0x30f8]
    // 0xe6df04: cmp             w1, NULL
    // 0xe6df08: b.eq            #0xe6e168
    // 0xe6df0c: r2 = "Please turn off reverse mode in order to enable breeze mode"
    //     0xe6df0c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88808] "Please turn off reverse mode in order to enable breeze mode"
    //     0xe6df10: ldr             x2, [x2, #0x808]
    // 0xe6df14: r0 = kShowSnackBar()
    //     0xe6df14: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6df18: r0 = false
    //     0xe6df18: add             x0, NULL, #0x30  ; false
    // 0xe6df1c: r0 = ReturnAsyncNotFuture()
    //     0xe6df1c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6df20: LoadField: r1 = r0->field_6f
    //     0xe6df20: ldur            w1, [x0, #0x6f]
    // 0xe6df24: DecompressPointer r1
    //     0xe6df24: add             x1, x1, HEAP, lsl #32
    // 0xe6df28: cmp             w1, NULL
    // 0xe6df2c: b.eq            #0xe6df60
    // 0xe6df30: r16 = true
    //     0xe6df30: add             x16, NULL, #0x20  ; true
    // 0xe6df34: cmp             w1, w16
    // 0xe6df38: b.ne            #0xe6df60
    // 0xe6df3c: r1 = LoadStaticField(0x187c)
    //     0xe6df3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6df40: ldr             x1, [x1, #0x30f8]
    // 0xe6df44: cmp             w1, NULL
    // 0xe6df48: b.eq            #0xe6e16c
    // 0xe6df4c: r2 = "Please turn off motor lock in order to enable breeze mode"
    //     0xe6df4c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88810] "Please turn off motor lock in order to enable breeze mode"
    //     0xe6df50: ldr             x2, [x2, #0x810]
    // 0xe6df54: r0 = kShowSnackBar()
    //     0xe6df54: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6df58: r0 = false
    //     0xe6df58: add             x0, NULL, #0x30  ; false
    // 0xe6df5c: r0 = ReturnAsyncNotFuture()
    //     0xe6df5c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6df60: ldur            x1, [fp, #-0x10]
    // 0xe6df64: mov             x2, x0
    // 0xe6df68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6df68: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6df6c: r0 = deviceAvailable()
    //     0xe6df6c: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6df70: mov             x1, x0
    // 0xe6df74: stur            x1, [fp, #-0x28]
    // 0xe6df78: r0 = Await()
    //     0xe6df78: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6df7c: r16 = true
    //     0xe6df7c: add             x16, NULL, #0x20  ; true
    // 0xe6df80: cmp             w0, w16
    // 0xe6df84: b.ne            #0xe6e150
    // 0xe6df88: r2 = LoadStaticField(0x187c)
    //     0xe6df88: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6df8c: ldr             x2, [x2, #0x30f8]
    // 0xe6df90: cmp             w2, NULL
    // 0xe6df94: b.eq            #0xe6e170
    // 0xe6df98: ldur            x1, [fp, #-0x10]
    // 0xe6df9c: ldur            x3, [fp, #-0x18]
    // 0xe6dfa0: r0 = shouldConnectOverBLE()
    //     0xe6dfa0: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6dfa4: tbnz            w0, #4, #0xe6e05c
    // 0xe6dfa8: ldur            x0, [fp, #-0x18]
    // 0xe6dfac: LoadField: r1 = r0->field_2f
    //     0xe6dfac: ldur            w1, [x0, #0x2f]
    // 0xe6dfb0: DecompressPointer r1
    //     0xe6dfb0: add             x1, x1, HEAP, lsl #32
    // 0xe6dfb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6dfb4: ldur            w0, [x1, #0x17]
    // 0xe6dfb8: DecompressPointer r0
    //     0xe6dfb8: add             x0, x0, HEAP, lsl #32
    // 0xe6dfbc: r16 = true
    //     0xe6dfbc: add             x16, NULL, #0x20  ; true
    // 0xe6dfc0: cmp             w0, w16
    // 0xe6dfc4: b.ne            #0xe6e03c
    // 0xe6dfc8: ldur            x0, [fp, #-0x20]
    // 0xe6dfcc: ldur            x1, [fp, #-0x10]
    // 0xe6dfd0: r2 = "remoteButton"
    //     0xe6dfd0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6dfd4: ldr             x2, [x2, #0xd20]
    // 0xe6dfd8: r3 = Instance_SourceType
    //     0xe6dfd8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6dfdc: ldr             x3, [x3, #0xd30]
    // 0xe6dfe0: r0 = getSourceString()
    //     0xe6dfe0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6dfe4: mov             x2, x0
    // 0xe6dfe8: ldur            x4, [fp, #-0x20]
    // 0xe6dfec: r0 = BoxInt64Instr(r4)
    //     0xe6dfec: sbfiz           x0, x4, #1, #0x1f
    //     0xe6dff0: cmp             x4, x0, asr #1
    //     0xe6dff4: b.eq            #0xe6e000
    //     0xe6dff8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe6dffc: stur            x4, [x0, #7]
    // 0xe6e000: str             x2, [SP]
    // 0xe6e004: mov             x2, x0
    // 0xe6e008: r1 = "breeze_mode"
    //     0xe6e008: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d58] "breeze_mode"
    //     0xe6e00c: ldr             x1, [x1, #0xd58]
    // 0xe6e010: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6e010: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6e014: ldr             x4, [x4, #0xd38]
    // 0xe6e018: r0 = takeAction()
    //     0xe6e018: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6e01c: mov             x1, x0
    // 0xe6e020: stur            x1, [fp, #-0x28]
    // 0xe6e024: r0 = Await()
    //     0xe6e024: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e028: r16 = true
    //     0xe6e028: add             x16, NULL, #0x20  ; true
    // 0xe6e02c: cmp             w0, w16
    // 0xe6e030: b.ne            #0xe6e150
    // 0xe6e034: r0 = true
    //     0xe6e034: add             x0, NULL, #0x20  ; true
    // 0xe6e038: r0 = ReturnAsyncNotFuture()
    //     0xe6e038: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e03c: r1 = LoadStaticField(0x187c)
    //     0xe6e03c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e040: ldr             x1, [x1, #0x30f8]
    // 0xe6e044: cmp             w1, NULL
    // 0xe6e048: b.eq            #0xe6e174
    // 0xe6e04c: r2 = "Device is trying to connect, please try again"
    //     0xe6e04c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6e050: ldr             x2, [x2, #0xa00]
    // 0xe6e054: r0 = kShowSnackBar()
    //     0xe6e054: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e058: b               #0xe6e150
    // 0xe6e05c: ldur            x0, [fp, #-0x18]
    // 0xe6e060: ldur            x4, [fp, #-0x20]
    // 0xe6e064: LoadField: r1 = r0->field_2f
    //     0xe6e064: ldur            w1, [x0, #0x2f]
    // 0xe6e068: DecompressPointer r1
    //     0xe6e068: add             x1, x1, HEAP, lsl #32
    // 0xe6e06c: LoadField: r0 = r1->field_7
    //     0xe6e06c: ldur            w0, [x1, #7]
    // 0xe6e070: DecompressPointer r0
    //     0xe6e070: add             x0, x0, HEAP, lsl #32
    // 0xe6e074: r16 = true
    //     0xe6e074: add             x16, NULL, #0x20  ; true
    // 0xe6e078: cmp             w0, w16
    // 0xe6e07c: b.ne            #0xe6e114
    // 0xe6e080: r0 = LoadStaticField(0x1880)
    //     0xe6e080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e084: ldr             x0, [x0, #0x3100]
    // 0xe6e088: stur            x0, [fp, #-0x18]
    // 0xe6e08c: cmp             w0, NULL
    // 0xe6e090: b.eq            #0xe6e178
    // 0xe6e094: ldur            x1, [fp, #-0x10]
    // 0xe6e098: r2 = "remoteButton"
    //     0xe6e098: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e09c: ldr             x2, [x2, #0xd20]
    // 0xe6e0a0: r3 = Instance_SourceType
    //     0xe6e0a0: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6e0a4: ldr             x3, [x3, #0xd40]
    // 0xe6e0a8: r0 = getSourceString()
    //     0xe6e0a8: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e0ac: ldur            x1, [fp, #-0x18]
    // 0xe6e0b0: ldur            x2, [fp, #-0x20]
    // 0xe6e0b4: mov             x3, x0
    // 0xe6e0b8: r0 = breezeRoutine()
    //     0xe6e0b8: bl              #0xe6e230  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::breezeRoutine
    // 0xe6e0bc: mov             x1, x0
    // 0xe6e0c0: stur            x1, [fp, #-0x18]
    // 0xe6e0c4: r0 = Await()
    //     0xe6e0c4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e0c8: r16 = true
    //     0xe6e0c8: add             x16, NULL, #0x20  ; true
    // 0xe6e0cc: cmp             w0, w16
    // 0xe6e0d0: b.eq            #0xe6e150
    // 0xe6e0d4: r0 = LoadStaticField(0x1884)
    //     0xe6e0d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e0d8: ldr             x0, [x0, #0x3108]
    // 0xe6e0dc: stur            x0, [fp, #-0x18]
    // 0xe6e0e0: cmp             w0, NULL
    // 0xe6e0e4: b.eq            #0xe6e17c
    // 0xe6e0e8: ldur            x1, [fp, #-0x10]
    // 0xe6e0ec: r2 = "remoteButton"
    //     0xe6e0ec: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e0f0: ldr             x2, [x2, #0xd20]
    // 0xe6e0f4: r3 = Instance_SourceType
    //     0xe6e0f4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6e0f8: ldr             x3, [x3, #0xd48]
    // 0xe6e0fc: r0 = getSourceString()
    //     0xe6e0fc: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e100: ldur            x1, [fp, #-0x18]
    // 0xe6e104: ldur            x2, [fp, #-0x20]
    // 0xe6e108: mov             x3, x0
    // 0xe6e10c: r0 = updateBreeze()
    //     0xe6e10c: bl              #0xe6e184  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBreeze
    // 0xe6e110: b               #0xe6e150
    // 0xe6e114: r0 = LoadStaticField(0x1884)
    //     0xe6e114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e118: ldr             x0, [x0, #0x3108]
    // 0xe6e11c: stur            x0, [fp, #-0x18]
    // 0xe6e120: cmp             w0, NULL
    // 0xe6e124: b.eq            #0xe6e180
    // 0xe6e128: ldur            x1, [fp, #-0x10]
    // 0xe6e12c: r2 = "remoteButton"
    //     0xe6e12c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e130: ldr             x2, [x2, #0xd20]
    // 0xe6e134: r3 = Instance_SourceType
    //     0xe6e134: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6e138: ldr             x3, [x3, #0xd48]
    // 0xe6e13c: r0 = getSourceString()
    //     0xe6e13c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e140: ldur            x1, [fp, #-0x18]
    // 0xe6e144: ldur            x2, [fp, #-0x20]
    // 0xe6e148: mov             x3, x0
    // 0xe6e14c: r0 = updateBreeze()
    //     0xe6e14c: bl              #0xe6e184  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBreeze
    // 0xe6e150: ldur            x1, [fp, #-0x10]
    // 0xe6e154: r0 = notifyListeners()
    //     0xe6e154: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6e158: r0 = true
    //     0xe6e158: add             x0, NULL, #0x20  ; true
    // 0xe6e15c: r0 = ReturnAsyncNotFuture()
    //     0xe6e15c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e160: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e164: b               #0xe6ded4
    // 0xe6e168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e168: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e16c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e170: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e174: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e178: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e17c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e180: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mopRoutine(/* No info */) async {
    // ** addr: 0xe6e3b8, size: 0x39c
    // 0xe6e3b8: EnterFrame
    //     0xe6e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e3bc: mov             fp, SP
    // 0xe6e3c0: AllocStack(0x30)
    //     0xe6e3c0: sub             SP, SP, #0x30
    // 0xe6e3c4: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe6e3c4: stur            NULL, [fp, #-8]
    //     0xe6e3c8: stur            x1, [fp, #-0x10]
    //     0xe6e3cc: stur            x2, [fp, #-0x18]
    // 0xe6e3d0: CheckStackOverflow
    //     0xe6e3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e3d4: cmp             SP, x16
    //     0xe6e3d8: b.ls            #0xe6e72c
    // 0xe6e3dc: InitAsync() -> Future<bool>
    //     0xe6e3dc: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6e3e0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e3e4: ldur            x0, [fp, #-0x18]
    // 0xe6e3e8: LoadField: r1 = r0->field_6b
    //     0xe6e3e8: ldur            w1, [x0, #0x6b]
    // 0xe6e3ec: DecompressPointer r1
    //     0xe6e3ec: add             x1, x1, HEAP, lsl #32
    // 0xe6e3f0: cmp             w1, NULL
    // 0xe6e3f4: b.eq            #0xe6e428
    // 0xe6e3f8: r16 = true
    //     0xe6e3f8: add             x16, NULL, #0x20  ; true
    // 0xe6e3fc: cmp             w1, w16
    // 0xe6e400: b.ne            #0xe6e428
    // 0xe6e404: r1 = LoadStaticField(0x187c)
    //     0xe6e404: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e408: ldr             x1, [x1, #0x30f8]
    // 0xe6e40c: cmp             w1, NULL
    // 0xe6e410: b.eq            #0xe6e734
    // 0xe6e414: r2 = "Please turn off reverse mode in order to enable mop mode"
    //     0xe6e414: add             x2, PP, #0x88, lsl #12  ; [pp+0x88818] "Please turn off reverse mode in order to enable mop mode"
    //     0xe6e418: ldr             x2, [x2, #0x818]
    // 0xe6e41c: r0 = kShowSnackBar()
    //     0xe6e41c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e420: r0 = false
    //     0xe6e420: add             x0, NULL, #0x30  ; false
    // 0xe6e424: r0 = ReturnAsyncNotFuture()
    //     0xe6e424: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e428: LoadField: r1 = r0->field_77
    //     0xe6e428: ldur            w1, [x0, #0x77]
    // 0xe6e42c: DecompressPointer r1
    //     0xe6e42c: add             x1, x1, HEAP, lsl #32
    // 0xe6e430: cmp             w1, NULL
    // 0xe6e434: b.eq            #0xe6e460
    // 0xe6e438: tbnz            w1, #4, #0xe6e460
    // 0xe6e43c: r1 = LoadStaticField(0x187c)
    //     0xe6e43c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e440: ldr             x1, [x1, #0x30f8]
    // 0xe6e444: cmp             w1, NULL
    // 0xe6e448: b.eq            #0xe6e738
    // 0xe6e44c: r2 = "Please turn off sweep mode in order to enable mop mode"
    //     0xe6e44c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88820] "Please turn off sweep mode in order to enable mop mode"
    //     0xe6e450: ldr             x2, [x2, #0x820]
    // 0xe6e454: r0 = kShowSnackBar()
    //     0xe6e454: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e458: r0 = false
    //     0xe6e458: add             x0, NULL, #0x30  ; false
    // 0xe6e45c: r0 = ReturnAsyncNotFuture()
    //     0xe6e45c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e460: LoadField: r1 = r0->field_6f
    //     0xe6e460: ldur            w1, [x0, #0x6f]
    // 0xe6e464: DecompressPointer r1
    //     0xe6e464: add             x1, x1, HEAP, lsl #32
    // 0xe6e468: cmp             w1, NULL
    // 0xe6e46c: b.eq            #0xe6e4a0
    // 0xe6e470: r16 = true
    //     0xe6e470: add             x16, NULL, #0x20  ; true
    // 0xe6e474: cmp             w1, w16
    // 0xe6e478: b.ne            #0xe6e4a0
    // 0xe6e47c: r1 = LoadStaticField(0x187c)
    //     0xe6e47c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e480: ldr             x1, [x1, #0x30f8]
    // 0xe6e484: cmp             w1, NULL
    // 0xe6e488: b.eq            #0xe6e73c
    // 0xe6e48c: r2 = "Please turn off motor lock in order to enable mop mode"
    //     0xe6e48c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88828] "Please turn off motor lock in order to enable mop mode"
    //     0xe6e490: ldr             x2, [x2, #0x828]
    // 0xe6e494: r0 = kShowSnackBar()
    //     0xe6e494: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e498: r0 = false
    //     0xe6e498: add             x0, NULL, #0x30  ; false
    // 0xe6e49c: r0 = ReturnAsyncNotFuture()
    //     0xe6e49c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e4a0: r1 = Null
    //     0xe6e4a0: mov             x1, NULL
    // 0xe6e4a4: r2 = 4
    //     0xe6e4a4: mov             x2, #4
    // 0xe6e4a8: r0 = AllocateArray()
    //     0xe6e4a8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe6e4ac: r16 = "F600"
    //     0xe6e4ac: add             x16, PP, #0x88, lsl #12  ; [pp+0x88830] "F600"
    //     0xe6e4b0: ldr             x16, [x16, #0x830]
    // 0xe6e4b4: StoreField: r0->field_f = r16
    //     0xe6e4b4: stur            w16, [x0, #0xf]
    // 0xe6e4b8: ldur            x2, [fp, #-0x18]
    // 0xe6e4bc: LoadField: r1 = r2->field_53
    //     0xe6e4bc: ldur            w1, [x2, #0x53]
    // 0xe6e4c0: DecompressPointer r1
    //     0xe6e4c0: add             x1, x1, HEAP, lsl #32
    // 0xe6e4c4: r3 = LoadInt32Instr(r1)
    //     0xe6e4c4: sbfx            x3, x1, #1, #0x1f
    //     0xe6e4c8: tbz             w1, #0, #0xe6e4d0
    //     0xe6e4cc: ldur            x3, [x1, #7]
    // 0xe6e4d0: cmp             x3, #3
    // 0xe6e4d4: b.gt            #0xe6e510
    // 0xe6e4d8: cmp             x3, #2
    // 0xe6e4dc: b.gt            #0xe6e508
    // 0xe6e4e0: cmp             x3, #1
    // 0xe6e4e4: b.gt            #0xe6e4fc
    // 0xe6e4e8: cmp             w1, #2
    // 0xe6e4ec: b.ne            #0xe6e538
    // 0xe6e4f0: r1 = "A"
    //     0xe6e4f0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d18] "A"
    //     0xe6e4f4: ldr             x1, [x1, #0xd18]
    // 0xe6e4f8: b               #0xe6e540
    // 0xe6e4fc: r1 = "B"
    //     0xe6e4fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] "B"
    //     0xe6e500: ldr             x1, [x1, #0xf90]
    // 0xe6e504: b               #0xe6e540
    // 0xe6e508: r1 = "C"
    //     0xe6e508: ldr             x1, [PP, #0x7e18]  ; [pp+0x7e18] "C"
    // 0xe6e50c: b               #0xe6e540
    // 0xe6e510: cmp             x3, #4
    // 0xe6e514: b.gt            #0xe6e524
    // 0xe6e518: r1 = "D"
    //     0xe6e518: add             x1, PP, #0x12, lsl #12  ; [pp+0x123e0] "D"
    //     0xe6e51c: ldr             x1, [x1, #0x3e0]
    // 0xe6e520: b               #0xe6e540
    // 0xe6e524: cmp             w1, #0xa
    // 0xe6e528: b.ne            #0xe6e538
    // 0xe6e52c: r1 = "E"
    //     0xe6e52c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f0] "E"
    //     0xe6e530: ldr             x1, [x1, #0x3f0]
    // 0xe6e534: b               #0xe6e540
    // 0xe6e538: r1 = "F"
    //     0xe6e538: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f58] "F"
    //     0xe6e53c: ldr             x1, [x1, #0xf58]
    // 0xe6e540: StoreField: r0->field_13 = r1
    //     0xe6e540: stur            w1, [x0, #0x13]
    // 0xe6e544: str             x0, [SP]
    // 0xe6e548: r0 = _interpolate()
    //     0xe6e548: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xe6e54c: ldur            x1, [fp, #-0x10]
    // 0xe6e550: ldur            x2, [fp, #-0x18]
    // 0xe6e554: stur            x0, [fp, #-0x20]
    // 0xe6e558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6e558: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6e55c: r0 = deviceAvailable()
    //     0xe6e55c: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6e560: mov             x1, x0
    // 0xe6e564: stur            x1, [fp, #-0x28]
    // 0xe6e568: r0 = Await()
    //     0xe6e568: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e56c: r16 = true
    //     0xe6e56c: add             x16, NULL, #0x20  ; true
    // 0xe6e570: cmp             w0, w16
    // 0xe6e574: b.ne            #0xe6e71c
    // 0xe6e578: r2 = LoadStaticField(0x187c)
    //     0xe6e578: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e57c: ldr             x2, [x2, #0x30f8]
    // 0xe6e580: cmp             w2, NULL
    // 0xe6e584: b.eq            #0xe6e740
    // 0xe6e588: ldur            x1, [fp, #-0x10]
    // 0xe6e58c: ldur            x3, [fp, #-0x18]
    // 0xe6e590: r0 = shouldConnectOverBLE()
    //     0xe6e590: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6e594: tbnz            w0, #4, #0xe6e62c
    // 0xe6e598: ldur            x0, [fp, #-0x18]
    // 0xe6e59c: LoadField: r1 = r0->field_2f
    //     0xe6e59c: ldur            w1, [x0, #0x2f]
    // 0xe6e5a0: DecompressPointer r1
    //     0xe6e5a0: add             x1, x1, HEAP, lsl #32
    // 0xe6e5a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6e5a4: ldur            w0, [x1, #0x17]
    // 0xe6e5a8: DecompressPointer r0
    //     0xe6e5a8: add             x0, x0, HEAP, lsl #32
    // 0xe6e5ac: r16 = true
    //     0xe6e5ac: add             x16, NULL, #0x20  ; true
    // 0xe6e5b0: cmp             w0, w16
    // 0xe6e5b4: b.ne            #0xe6e60c
    // 0xe6e5b8: ldur            x1, [fp, #-0x10]
    // 0xe6e5bc: r2 = "remoteButton"
    //     0xe6e5bc: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e5c0: ldr             x2, [x2, #0xd20]
    // 0xe6e5c4: r3 = Instance_SourceType
    //     0xe6e5c4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6e5c8: ldr             x3, [x3, #0xd30]
    // 0xe6e5cc: r0 = getSourceString()
    //     0xe6e5cc: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e5d0: str             x0, [SP]
    // 0xe6e5d4: ldur            x2, [fp, #-0x20]
    // 0xe6e5d8: r1 = "mop_routine"
    //     0xe6e5d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d50] "mop_routine"
    //     0xe6e5dc: ldr             x1, [x1, #0xd50]
    // 0xe6e5e0: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6e5e0: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6e5e4: ldr             x4, [x4, #0xd38]
    // 0xe6e5e8: r0 = takeAction()
    //     0xe6e5e8: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6e5ec: mov             x1, x0
    // 0xe6e5f0: stur            x1, [fp, #-0x28]
    // 0xe6e5f4: r0 = Await()
    //     0xe6e5f4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e5f8: r16 = true
    //     0xe6e5f8: add             x16, NULL, #0x20  ; true
    // 0xe6e5fc: cmp             w0, w16
    // 0xe6e600: b.ne            #0xe6e71c
    // 0xe6e604: r0 = true
    //     0xe6e604: add             x0, NULL, #0x20  ; true
    // 0xe6e608: r0 = ReturnAsyncNotFuture()
    //     0xe6e608: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e60c: r1 = LoadStaticField(0x187c)
    //     0xe6e60c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e610: ldr             x1, [x1, #0x30f8]
    // 0xe6e614: cmp             w1, NULL
    // 0xe6e618: b.eq            #0xe6e744
    // 0xe6e61c: r2 = "Device is trying to connect, please try again"
    //     0xe6e61c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6e620: ldr             x2, [x2, #0xa00]
    // 0xe6e624: r0 = kShowSnackBar()
    //     0xe6e624: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e628: b               #0xe6e71c
    // 0xe6e62c: ldur            x0, [fp, #-0x18]
    // 0xe6e630: LoadField: r1 = r0->field_2f
    //     0xe6e630: ldur            w1, [x0, #0x2f]
    // 0xe6e634: DecompressPointer r1
    //     0xe6e634: add             x1, x1, HEAP, lsl #32
    // 0xe6e638: LoadField: r0 = r1->field_7
    //     0xe6e638: ldur            w0, [x1, #7]
    // 0xe6e63c: DecompressPointer r0
    //     0xe6e63c: add             x0, x0, HEAP, lsl #32
    // 0xe6e640: r16 = true
    //     0xe6e640: add             x16, NULL, #0x20  ; true
    // 0xe6e644: cmp             w0, w16
    // 0xe6e648: b.ne            #0xe6e6e0
    // 0xe6e64c: r0 = LoadStaticField(0x1880)
    //     0xe6e64c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e650: ldr             x0, [x0, #0x3100]
    // 0xe6e654: stur            x0, [fp, #-0x18]
    // 0xe6e658: cmp             w0, NULL
    // 0xe6e65c: b.eq            #0xe6e748
    // 0xe6e660: ldur            x1, [fp, #-0x10]
    // 0xe6e664: r2 = "remoteButton"
    //     0xe6e664: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e668: ldr             x2, [x2, #0xd20]
    // 0xe6e66c: r3 = Instance_SourceType
    //     0xe6e66c: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6e670: ldr             x3, [x3, #0xd40]
    // 0xe6e674: r0 = getSourceString()
    //     0xe6e674: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e678: ldur            x1, [fp, #-0x18]
    // 0xe6e67c: mov             x2, x0
    // 0xe6e680: ldur            x3, [fp, #-0x20]
    // 0xe6e684: r0 = mopRoutine()
    //     0xe6e684: bl              #0xe6e800  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::mopRoutine
    // 0xe6e688: mov             x1, x0
    // 0xe6e68c: stur            x1, [fp, #-0x18]
    // 0xe6e690: r0 = Await()
    //     0xe6e690: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6e694: r16 = true
    //     0xe6e694: add             x16, NULL, #0x20  ; true
    // 0xe6e698: cmp             w0, w16
    // 0xe6e69c: b.eq            #0xe6e71c
    // 0xe6e6a0: r0 = LoadStaticField(0x1884)
    //     0xe6e6a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e6a4: ldr             x0, [x0, #0x3108]
    // 0xe6e6a8: stur            x0, [fp, #-0x18]
    // 0xe6e6ac: cmp             w0, NULL
    // 0xe6e6b0: b.eq            #0xe6e74c
    // 0xe6e6b4: ldur            x1, [fp, #-0x10]
    // 0xe6e6b8: r2 = "remoteButton"
    //     0xe6e6b8: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e6bc: ldr             x2, [x2, #0xd20]
    // 0xe6e6c0: r3 = Instance_SourceType
    //     0xe6e6c0: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6e6c4: ldr             x3, [x3, #0xd48]
    // 0xe6e6c8: r0 = getSourceString()
    //     0xe6e6c8: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e6cc: ldur            x1, [fp, #-0x18]
    // 0xe6e6d0: mov             x2, x0
    // 0xe6e6d4: ldur            x3, [fp, #-0x20]
    // 0xe6e6d8: r0 = mopRoutine()
    //     0xe6e6d8: bl              #0xe6e754  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::mopRoutine
    // 0xe6e6dc: b               #0xe6e71c
    // 0xe6e6e0: r0 = LoadStaticField(0x1884)
    //     0xe6e6e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e6e4: ldr             x0, [x0, #0x3108]
    // 0xe6e6e8: stur            x0, [fp, #-0x18]
    // 0xe6e6ec: cmp             w0, NULL
    // 0xe6e6f0: b.eq            #0xe6e750
    // 0xe6e6f4: ldur            x1, [fp, #-0x10]
    // 0xe6e6f8: r2 = "remoteButton"
    //     0xe6e6f8: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6e6fc: ldr             x2, [x2, #0xd20]
    // 0xe6e700: r3 = Instance_SourceType
    //     0xe6e700: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6e704: ldr             x3, [x3, #0xd48]
    // 0xe6e708: r0 = getSourceString()
    //     0xe6e708: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6e70c: ldur            x1, [fp, #-0x18]
    // 0xe6e710: mov             x2, x0
    // 0xe6e714: ldur            x3, [fp, #-0x20]
    // 0xe6e718: r0 = mopRoutine()
    //     0xe6e718: bl              #0xe6e754  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::mopRoutine
    // 0xe6e71c: ldur            x1, [fp, #-0x10]
    // 0xe6e720: r0 = notifyListeners()
    //     0xe6e720: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6e724: r0 = true
    //     0xe6e724: add             x0, NULL, #0x20  ; true
    // 0xe6e728: r0 = ReturnAsyncNotFuture()
    //     0xe6e728: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6e72c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6e730: b               #0xe6e3dc
    // 0xe6e734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e734: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e738: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e73c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e740: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e744: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e748: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e74c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6e750: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sweepRoutine(/* No info */) async {
    // ** addr: 0xe6e988, size: 0x2e8
    // 0xe6e988: EnterFrame
    //     0xe6e988: stp             fp, lr, [SP, #-0x10]!
    //     0xe6e98c: mov             fp, SP
    // 0xe6e990: AllocStack(0x28)
    //     0xe6e990: sub             SP, SP, #0x28
    // 0xe6e994: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe6e994: stur            NULL, [fp, #-8]
    //     0xe6e998: stur            x1, [fp, #-0x10]
    //     0xe6e99c: stur            x2, [fp, #-0x18]
    // 0xe6e9a0: CheckStackOverflow
    //     0xe6e9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6e9a4: cmp             SP, x16
    //     0xe6e9a8: b.ls            #0xe6ec48
    // 0xe6e9ac: InitAsync() -> Future<bool>
    //     0xe6e9ac: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6e9b0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6e9b4: ldur            x2, [fp, #-0x18]
    // 0xe6e9b8: LoadField: r0 = r2->field_6b
    //     0xe6e9b8: ldur            w0, [x2, #0x6b]
    // 0xe6e9bc: DecompressPointer r0
    //     0xe6e9bc: add             x0, x0, HEAP, lsl #32
    // 0xe6e9c0: cmp             w0, NULL
    // 0xe6e9c4: b.eq            #0xe6e9f8
    // 0xe6e9c8: r16 = true
    //     0xe6e9c8: add             x16, NULL, #0x20  ; true
    // 0xe6e9cc: cmp             w0, w16
    // 0xe6e9d0: b.ne            #0xe6e9f8
    // 0xe6e9d4: r1 = LoadStaticField(0x187c)
    //     0xe6e9d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6e9d8: ldr             x1, [x1, #0x30f8]
    // 0xe6e9dc: cmp             w1, NULL
    // 0xe6e9e0: b.eq            #0xe6ec50
    // 0xe6e9e4: r2 = "Please turn off reverse mode in order to enable sweep mode"
    //     0xe6e9e4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88838] "Please turn off reverse mode in order to enable sweep mode"
    //     0xe6e9e8: ldr             x2, [x2, #0x838]
    // 0xe6e9ec: r0 = kShowSnackBar()
    //     0xe6e9ec: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6e9f0: r0 = false
    //     0xe6e9f0: add             x0, NULL, #0x30  ; false
    // 0xe6e9f4: r0 = ReturnAsyncNotFuture()
    //     0xe6e9f4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6e9f8: LoadField: r0 = r2->field_7b
    //     0xe6e9f8: ldur            w0, [x2, #0x7b]
    // 0xe6e9fc: DecompressPointer r0
    //     0xe6e9fc: add             x0, x0, HEAP, lsl #32
    // 0xe6ea00: cmp             w0, NULL
    // 0xe6ea04: b.eq            #0xe6ea30
    // 0xe6ea08: tbnz            w0, #4, #0xe6ea30
    // 0xe6ea0c: r1 = LoadStaticField(0x187c)
    //     0xe6ea0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6ea10: ldr             x1, [x1, #0x30f8]
    // 0xe6ea14: cmp             w1, NULL
    // 0xe6ea18: b.eq            #0xe6ec54
    // 0xe6ea1c: r2 = "Please turn off mop mode in order to enable sweep mode"
    //     0xe6ea1c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88840] "Please turn off mop mode in order to enable sweep mode"
    //     0xe6ea20: ldr             x2, [x2, #0x840]
    // 0xe6ea24: r0 = kShowSnackBar()
    //     0xe6ea24: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6ea28: r0 = false
    //     0xe6ea28: add             x0, NULL, #0x30  ; false
    // 0xe6ea2c: r0 = ReturnAsyncNotFuture()
    //     0xe6ea2c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ea30: LoadField: r0 = r2->field_6f
    //     0xe6ea30: ldur            w0, [x2, #0x6f]
    // 0xe6ea34: DecompressPointer r0
    //     0xe6ea34: add             x0, x0, HEAP, lsl #32
    // 0xe6ea38: cmp             w0, NULL
    // 0xe6ea3c: b.eq            #0xe6ea70
    // 0xe6ea40: r16 = true
    //     0xe6ea40: add             x16, NULL, #0x20  ; true
    // 0xe6ea44: cmp             w0, w16
    // 0xe6ea48: b.ne            #0xe6ea70
    // 0xe6ea4c: r1 = LoadStaticField(0x187c)
    //     0xe6ea4c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6ea50: ldr             x1, [x1, #0x30f8]
    // 0xe6ea54: cmp             w1, NULL
    // 0xe6ea58: b.eq            #0xe6ec58
    // 0xe6ea5c: r2 = "Please turn off motor lock in order to enable sweep mode"
    //     0xe6ea5c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88848] "Please turn off motor lock in order to enable sweep mode"
    //     0xe6ea60: ldr             x2, [x2, #0x848]
    // 0xe6ea64: r0 = kShowSnackBar()
    //     0xe6ea64: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6ea68: r0 = false
    //     0xe6ea68: add             x0, NULL, #0x30  ; false
    // 0xe6ea6c: r0 = ReturnAsyncNotFuture()
    //     0xe6ea6c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ea70: r0 = lightImpact()
    //     0xe6ea70: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe6ea74: ldur            x1, [fp, #-0x10]
    // 0xe6ea78: ldur            x2, [fp, #-0x18]
    // 0xe6ea7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6ea7c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6ea80: r0 = deviceAvailable()
    //     0xe6ea80: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6ea84: mov             x1, x0
    // 0xe6ea88: stur            x1, [fp, #-0x20]
    // 0xe6ea8c: r0 = Await()
    //     0xe6ea8c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6ea90: r16 = true
    //     0xe6ea90: add             x16, NULL, #0x20  ; true
    // 0xe6ea94: cmp             w0, w16
    // 0xe6ea98: b.ne            #0xe6ec38
    // 0xe6ea9c: r2 = LoadStaticField(0x187c)
    //     0xe6ea9c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6eaa0: ldr             x2, [x2, #0x30f8]
    // 0xe6eaa4: cmp             w2, NULL
    // 0xe6eaa8: b.eq            #0xe6ec5c
    // 0xe6eaac: ldur            x1, [fp, #-0x10]
    // 0xe6eab0: ldur            x3, [fp, #-0x18]
    // 0xe6eab4: r0 = shouldConnectOverBLE()
    //     0xe6eab4: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6eab8: tbnz            w0, #4, #0xe6eb54
    // 0xe6eabc: ldur            x0, [fp, #-0x18]
    // 0xe6eac0: LoadField: r1 = r0->field_2f
    //     0xe6eac0: ldur            w1, [x0, #0x2f]
    // 0xe6eac4: DecompressPointer r1
    //     0xe6eac4: add             x1, x1, HEAP, lsl #32
    // 0xe6eac8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6eac8: ldur            w0, [x1, #0x17]
    // 0xe6eacc: DecompressPointer r0
    //     0xe6eacc: add             x0, x0, HEAP, lsl #32
    // 0xe6ead0: r16 = true
    //     0xe6ead0: add             x16, NULL, #0x20  ; true
    // 0xe6ead4: cmp             w0, w16
    // 0xe6ead8: b.ne            #0xe6eb34
    // 0xe6eadc: ldur            x1, [fp, #-0x10]
    // 0xe6eae0: r2 = "remoteButton"
    //     0xe6eae0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6eae4: ldr             x2, [x2, #0xd20]
    // 0xe6eae8: r3 = Instance_SourceType
    //     0xe6eae8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6eaec: ldr             x3, [x3, #0xd30]
    // 0xe6eaf0: r0 = getSourceString()
    //     0xe6eaf0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6eaf4: str             x0, [SP]
    // 0xe6eaf8: r1 = "sweep_routine"
    //     0xe6eaf8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d30] "sweep_routine"
    //     0xe6eafc: ldr             x1, [x1, #0xd30]
    // 0xe6eb00: r2 = "H600G"
    //     0xe6eb00: add             x2, PP, #0x88, lsl #12  ; [pp+0x88850] "H600G"
    //     0xe6eb04: ldr             x2, [x2, #0x850]
    // 0xe6eb08: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6eb08: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6eb0c: ldr             x4, [x4, #0xd38]
    // 0xe6eb10: r0 = takeAction()
    //     0xe6eb10: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6eb14: mov             x1, x0
    // 0xe6eb18: stur            x1, [fp, #-0x20]
    // 0xe6eb1c: r0 = Await()
    //     0xe6eb1c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6eb20: r16 = true
    //     0xe6eb20: add             x16, NULL, #0x20  ; true
    // 0xe6eb24: cmp             w0, w16
    // 0xe6eb28: b.ne            #0xe6ec38
    // 0xe6eb2c: r0 = true
    //     0xe6eb2c: add             x0, NULL, #0x20  ; true
    // 0xe6eb30: r0 = ReturnAsyncNotFuture()
    //     0xe6eb30: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6eb34: r1 = LoadStaticField(0x187c)
    //     0xe6eb34: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6eb38: ldr             x1, [x1, #0x30f8]
    // 0xe6eb3c: cmp             w1, NULL
    // 0xe6eb40: b.eq            #0xe6ec60
    // 0xe6eb44: r2 = "Device is trying to connect, please try again"
    //     0xe6eb44: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6eb48: ldr             x2, [x2, #0xa00]
    // 0xe6eb4c: r0 = kShowSnackBar()
    //     0xe6eb4c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6eb50: b               #0xe6ec38
    // 0xe6eb54: ldur            x0, [fp, #-0x18]
    // 0xe6eb58: LoadField: r1 = r0->field_2f
    //     0xe6eb58: ldur            w1, [x0, #0x2f]
    // 0xe6eb5c: DecompressPointer r1
    //     0xe6eb5c: add             x1, x1, HEAP, lsl #32
    // 0xe6eb60: LoadField: r0 = r1->field_7
    //     0xe6eb60: ldur            w0, [x1, #7]
    // 0xe6eb64: DecompressPointer r0
    //     0xe6eb64: add             x0, x0, HEAP, lsl #32
    // 0xe6eb68: r16 = true
    //     0xe6eb68: add             x16, NULL, #0x20  ; true
    // 0xe6eb6c: cmp             w0, w16
    // 0xe6eb70: b.ne            #0xe6ec00
    // 0xe6eb74: r0 = LoadStaticField(0x1880)
    //     0xe6eb74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6eb78: ldr             x0, [x0, #0x3100]
    // 0xe6eb7c: stur            x0, [fp, #-0x18]
    // 0xe6eb80: cmp             w0, NULL
    // 0xe6eb84: b.eq            #0xe6ec64
    // 0xe6eb88: ldur            x1, [fp, #-0x10]
    // 0xe6eb8c: r2 = "remoteButton"
    //     0xe6eb8c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6eb90: ldr             x2, [x2, #0xd20]
    // 0xe6eb94: r3 = Instance_SourceType
    //     0xe6eb94: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6eb98: ldr             x3, [x3, #0xd40]
    // 0xe6eb9c: r0 = getSourceString()
    //     0xe6eb9c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6eba0: ldur            x1, [fp, #-0x18]
    // 0xe6eba4: mov             x2, x0
    // 0xe6eba8: r0 = sweepRoutine()
    //     0xe6eba8: bl              #0xe6ed1c  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::sweepRoutine
    // 0xe6ebac: mov             x1, x0
    // 0xe6ebb0: stur            x1, [fp, #-0x18]
    // 0xe6ebb4: r0 = Await()
    //     0xe6ebb4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6ebb8: r16 = true
    //     0xe6ebb8: add             x16, NULL, #0x20  ; true
    // 0xe6ebbc: cmp             w0, w16
    // 0xe6ebc0: b.eq            #0xe6ec38
    // 0xe6ebc4: r0 = LoadStaticField(0x1884)
    //     0xe6ebc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6ebc8: ldr             x0, [x0, #0x3108]
    // 0xe6ebcc: stur            x0, [fp, #-0x18]
    // 0xe6ebd0: cmp             w0, NULL
    // 0xe6ebd4: b.eq            #0xe6ec68
    // 0xe6ebd8: ldur            x1, [fp, #-0x10]
    // 0xe6ebdc: r2 = "remoteButton"
    //     0xe6ebdc: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6ebe0: ldr             x2, [x2, #0xd20]
    // 0xe6ebe4: r3 = Instance_SourceType
    //     0xe6ebe4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6ebe8: ldr             x3, [x3, #0xd48]
    // 0xe6ebec: r0 = getSourceString()
    //     0xe6ebec: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6ebf0: ldur            x1, [fp, #-0x18]
    // 0xe6ebf4: mov             x2, x0
    // 0xe6ebf8: r0 = sweepRoutine()
    //     0xe6ebf8: bl              #0xe6ec70  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::sweepRoutine
    // 0xe6ebfc: b               #0xe6ec38
    // 0xe6ec00: r0 = LoadStaticField(0x1884)
    //     0xe6ec00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6ec04: ldr             x0, [x0, #0x3108]
    // 0xe6ec08: stur            x0, [fp, #-0x18]
    // 0xe6ec0c: cmp             w0, NULL
    // 0xe6ec10: b.eq            #0xe6ec6c
    // 0xe6ec14: ldur            x1, [fp, #-0x10]
    // 0xe6ec18: r2 = "remoteButton"
    //     0xe6ec18: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6ec1c: ldr             x2, [x2, #0xd20]
    // 0xe6ec20: r3 = Instance_SourceType
    //     0xe6ec20: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6ec24: ldr             x3, [x3, #0xd48]
    // 0xe6ec28: r0 = getSourceString()
    //     0xe6ec28: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6ec2c: ldur            x1, [fp, #-0x18]
    // 0xe6ec30: mov             x2, x0
    // 0xe6ec34: r0 = sweepRoutine()
    //     0xe6ec34: bl              #0xe6ec70  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::sweepRoutine
    // 0xe6ec38: ldur            x1, [fp, #-0x10]
    // 0xe6ec3c: r0 = notifyListeners()
    //     0xe6ec3c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6ec40: r0 = true
    //     0xe6ec40: add             x0, NULL, #0x20  ; true
    // 0xe6ec44: r0 = ReturnAsyncNotFuture()
    //     0xe6ec44: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6ec48: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6ec4c: b               #0xe6e9ac
    // 0xe6ec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec50: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec54: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec58: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec5c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec60: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec64: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec68: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6ec6c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ motorLock(/* No info */) async {
    // ** addr: 0xe6eee4, size: 0x2a0
    // 0xe6eee4: EnterFrame
    //     0xe6eee4: stp             fp, lr, [SP, #-0x10]!
    //     0xe6eee8: mov             fp, SP
    // 0xe6eeec: AllocStack(0x30)
    //     0xe6eeec: sub             SP, SP, #0x30
    // 0xe6eef0: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe6eef0: stur            NULL, [fp, #-8]
    //     0xe6eef4: stur            x1, [fp, #-0x10]
    //     0xe6eef8: mov             x16, x2
    //     0xe6eefc: mov             x2, x1
    //     0xe6ef00: mov             x1, x16
    //     0xe6ef04: mov             x16, x3
    //     0xe6ef08: mov             x3, x2
    //     0xe6ef0c: mov             x2, x16
    //     0xe6ef10: stur            x1, [fp, #-0x18]
    //     0xe6ef14: stur            x2, [fp, #-0x20]
    // 0xe6ef18: CheckStackOverflow
    //     0xe6ef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6ef1c: cmp             SP, x16
    //     0xe6ef20: b.ls            #0xe6f164
    // 0xe6ef24: InitAsync() -> Future<bool>
    //     0xe6ef24: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6ef28: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6ef2c: ldur            x2, [fp, #-0x18]
    // 0xe6ef30: LoadField: r0 = r2->field_3f
    //     0xe6ef30: ldur            w0, [x2, #0x3f]
    // 0xe6ef34: DecompressPointer r0
    //     0xe6ef34: add             x0, x0, HEAP, lsl #32
    // 0xe6ef38: r16 = true
    //     0xe6ef38: add             x16, NULL, #0x20  ; true
    // 0xe6ef3c: cmp             w0, w16
    // 0xe6ef40: b.ne            #0xe6ef84
    // 0xe6ef44: LoadField: r0 = r2->field_6f
    //     0xe6ef44: ldur            w0, [x2, #0x6f]
    // 0xe6ef48: DecompressPointer r0
    //     0xe6ef48: add             x0, x0, HEAP, lsl #32
    // 0xe6ef4c: cmp             w0, NULL
    // 0xe6ef50: b.eq            #0xe6ef84
    // 0xe6ef54: r16 = true
    //     0xe6ef54: add             x16, NULL, #0x20  ; true
    // 0xe6ef58: cmp             w0, w16
    // 0xe6ef5c: b.eq            #0xe6ef84
    // 0xe6ef60: r1 = LoadStaticField(0x187c)
    //     0xe6ef60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6ef64: ldr             x1, [x1, #0x30f8]
    // 0xe6ef68: cmp             w1, NULL
    // 0xe6ef6c: b.eq            #0xe6f16c
    // 0xe6ef70: r2 = "Please switch off the fan to enable motor lock"
    //     0xe6ef70: add             x2, PP, #0x88, lsl #12  ; [pp+0x88858] "Please switch off the fan to enable motor lock"
    //     0xe6ef74: ldr             x2, [x2, #0x858]
    // 0xe6ef78: r0 = kShowSnackBar()
    //     0xe6ef78: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6ef7c: r0 = false
    //     0xe6ef7c: add             x0, NULL, #0x30  ; false
    // 0xe6ef80: r0 = ReturnAsyncNotFuture()
    //     0xe6ef80: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6ef84: r0 = lightImpact()
    //     0xe6ef84: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe6ef88: ldur            x1, [fp, #-0x10]
    // 0xe6ef8c: ldur            x2, [fp, #-0x18]
    // 0xe6ef90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6ef90: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6ef94: r0 = deviceAvailable()
    //     0xe6ef94: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6ef98: mov             x1, x0
    // 0xe6ef9c: stur            x1, [fp, #-0x28]
    // 0xe6efa0: r0 = Await()
    //     0xe6efa0: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6efa4: r16 = true
    //     0xe6efa4: add             x16, NULL, #0x20  ; true
    // 0xe6efa8: cmp             w0, w16
    // 0xe6efac: b.ne            #0xe6f154
    // 0xe6efb0: r2 = LoadStaticField(0x187c)
    //     0xe6efb0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6efb4: ldr             x2, [x2, #0x30f8]
    // 0xe6efb8: cmp             w2, NULL
    // 0xe6efbc: b.eq            #0xe6f170
    // 0xe6efc0: ldur            x1, [fp, #-0x10]
    // 0xe6efc4: ldur            x3, [fp, #-0x18]
    // 0xe6efc8: r0 = shouldConnectOverBLE()
    //     0xe6efc8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6efcc: tbnz            w0, #4, #0xe6f064
    // 0xe6efd0: ldur            x0, [fp, #-0x18]
    // 0xe6efd4: LoadField: r1 = r0->field_2f
    //     0xe6efd4: ldur            w1, [x0, #0x2f]
    // 0xe6efd8: DecompressPointer r1
    //     0xe6efd8: add             x1, x1, HEAP, lsl #32
    // 0xe6efdc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6efdc: ldur            w0, [x1, #0x17]
    // 0xe6efe0: DecompressPointer r0
    //     0xe6efe0: add             x0, x0, HEAP, lsl #32
    // 0xe6efe4: r16 = true
    //     0xe6efe4: add             x16, NULL, #0x20  ; true
    // 0xe6efe8: cmp             w0, w16
    // 0xe6efec: b.ne            #0xe6f044
    // 0xe6eff0: ldur            x1, [fp, #-0x10]
    // 0xe6eff4: r2 = "remoteButton"
    //     0xe6eff4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6eff8: ldr             x2, [x2, #0xd20]
    // 0xe6effc: r3 = Instance_SourceType
    //     0xe6effc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6f000: ldr             x3, [x3, #0xd30]
    // 0xe6f004: r0 = getSourceString()
    //     0xe6f004: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f008: str             x0, [SP]
    // 0xe6f00c: ldur            x2, [fp, #-0x20]
    // 0xe6f010: r1 = "motor_lock"
    //     0xe6f010: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce8] "motor_lock"
    //     0xe6f014: ldr             x1, [x1, #0xce8]
    // 0xe6f018: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6f018: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6f01c: ldr             x4, [x4, #0xd38]
    // 0xe6f020: r0 = takeAction()
    //     0xe6f020: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6f024: mov             x1, x0
    // 0xe6f028: stur            x1, [fp, #-0x28]
    // 0xe6f02c: r0 = Await()
    //     0xe6f02c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f030: r16 = true
    //     0xe6f030: add             x16, NULL, #0x20  ; true
    // 0xe6f034: cmp             w0, w16
    // 0xe6f038: b.ne            #0xe6f154
    // 0xe6f03c: r0 = true
    //     0xe6f03c: add             x0, NULL, #0x20  ; true
    // 0xe6f040: r0 = ReturnAsyncNotFuture()
    //     0xe6f040: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f044: r1 = LoadStaticField(0x187c)
    //     0xe6f044: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f048: ldr             x1, [x1, #0x30f8]
    // 0xe6f04c: cmp             w1, NULL
    // 0xe6f050: b.eq            #0xe6f174
    // 0xe6f054: r2 = "Device is trying to connect, please try again"
    //     0xe6f054: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6f058: ldr             x2, [x2, #0xa00]
    // 0xe6f05c: r0 = kShowSnackBar()
    //     0xe6f05c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6f060: b               #0xe6f154
    // 0xe6f064: ldur            x0, [fp, #-0x18]
    // 0xe6f068: LoadField: r1 = r0->field_2f
    //     0xe6f068: ldur            w1, [x0, #0x2f]
    // 0xe6f06c: DecompressPointer r1
    //     0xe6f06c: add             x1, x1, HEAP, lsl #32
    // 0xe6f070: LoadField: r0 = r1->field_7
    //     0xe6f070: ldur            w0, [x1, #7]
    // 0xe6f074: DecompressPointer r0
    //     0xe6f074: add             x0, x0, HEAP, lsl #32
    // 0xe6f078: r16 = true
    //     0xe6f078: add             x16, NULL, #0x20  ; true
    // 0xe6f07c: cmp             w0, w16
    // 0xe6f080: b.ne            #0xe6f118
    // 0xe6f084: r0 = LoadStaticField(0x1880)
    //     0xe6f084: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f088: ldr             x0, [x0, #0x3100]
    // 0xe6f08c: stur            x0, [fp, #-0x18]
    // 0xe6f090: cmp             w0, NULL
    // 0xe6f094: b.eq            #0xe6f178
    // 0xe6f098: ldur            x1, [fp, #-0x10]
    // 0xe6f09c: r2 = "remoteButton"
    //     0xe6f09c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f0a0: ldr             x2, [x2, #0xd20]
    // 0xe6f0a4: r3 = Instance_SourceType
    //     0xe6f0a4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6f0a8: ldr             x3, [x3, #0xd40]
    // 0xe6f0ac: r0 = getSourceString()
    //     0xe6f0ac: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f0b0: ldur            x1, [fp, #-0x18]
    // 0xe6f0b4: ldur            x2, [fp, #-0x20]
    // 0xe6f0b8: mov             x3, x0
    // 0xe6f0bc: r0 = updateMotorLock()
    //     0xe6f0bc: bl              #0xe6f218  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateMotorLock
    // 0xe6f0c0: mov             x1, x0
    // 0xe6f0c4: stur            x1, [fp, #-0x18]
    // 0xe6f0c8: r0 = Await()
    //     0xe6f0c8: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f0cc: r16 = true
    //     0xe6f0cc: add             x16, NULL, #0x20  ; true
    // 0xe6f0d0: cmp             w0, w16
    // 0xe6f0d4: b.eq            #0xe6f154
    // 0xe6f0d8: r0 = LoadStaticField(0x1884)
    //     0xe6f0d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f0dc: ldr             x0, [x0, #0x3108]
    // 0xe6f0e0: stur            x0, [fp, #-0x18]
    // 0xe6f0e4: cmp             w0, NULL
    // 0xe6f0e8: b.eq            #0xe6f17c
    // 0xe6f0ec: ldur            x1, [fp, #-0x10]
    // 0xe6f0f0: r2 = "remoteButton"
    //     0xe6f0f0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f0f4: ldr             x2, [x2, #0xd20]
    // 0xe6f0f8: r3 = Instance_SourceType
    //     0xe6f0f8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6f0fc: ldr             x3, [x3, #0xd48]
    // 0xe6f100: r0 = getSourceString()
    //     0xe6f100: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f104: ldur            x1, [fp, #-0x18]
    // 0xe6f108: ldur            x2, [fp, #-0x20]
    // 0xe6f10c: mov             x3, x0
    // 0xe6f110: r0 = updateMotorLock()
    //     0xe6f110: bl              #0xe6f184  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateMotorLock
    // 0xe6f114: b               #0xe6f154
    // 0xe6f118: r0 = LoadStaticField(0x1884)
    //     0xe6f118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f11c: ldr             x0, [x0, #0x3108]
    // 0xe6f120: stur            x0, [fp, #-0x18]
    // 0xe6f124: cmp             w0, NULL
    // 0xe6f128: b.eq            #0xe6f180
    // 0xe6f12c: ldur            x1, [fp, #-0x10]
    // 0xe6f130: r2 = "remoteButton"
    //     0xe6f130: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f134: ldr             x2, [x2, #0xd20]
    // 0xe6f138: r3 = Instance_SourceType
    //     0xe6f138: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6f13c: ldr             x3, [x3, #0xd48]
    // 0xe6f140: r0 = getSourceString()
    //     0xe6f140: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f144: ldur            x1, [fp, #-0x18]
    // 0xe6f148: ldur            x2, [fp, #-0x20]
    // 0xe6f14c: mov             x3, x0
    // 0xe6f150: r0 = updateMotorLock()
    //     0xe6f150: bl              #0xe6f184  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateMotorLock
    // 0xe6f154: ldur            x1, [fp, #-0x10]
    // 0xe6f158: r0 = notifyListeners()
    //     0xe6f158: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6f15c: r0 = true
    //     0xe6f15c: add             x0, NULL, #0x20  ; true
    // 0xe6f160: r0 = ReturnAsyncNotFuture()
    //     0xe6f160: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f164: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f168: b               #0xe6ef24
    // 0xe6f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f16c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f170: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f174: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f178: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f17c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f180: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reverseMode(/* No info */) async {
    // ** addr: 0xe6f3c8, size: 0x28c
    // 0xe6f3c8: EnterFrame
    //     0xe6f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe6f3cc: mov             fp, SP
    // 0xe6f3d0: AllocStack(0x30)
    //     0xe6f3d0: sub             SP, SP, #0x30
    // 0xe6f3d4: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe6f3d4: stur            NULL, [fp, #-8]
    //     0xe6f3d8: stur            x1, [fp, #-0x10]
    //     0xe6f3dc: mov             x16, x2
    //     0xe6f3e0: mov             x2, x1
    //     0xe6f3e4: mov             x1, x16
    //     0xe6f3e8: mov             x16, x3
    //     0xe6f3ec: mov             x3, x2
    //     0xe6f3f0: mov             x2, x16
    //     0xe6f3f4: stur            x1, [fp, #-0x18]
    //     0xe6f3f8: stur            x2, [fp, #-0x20]
    // 0xe6f3fc: CheckStackOverflow
    //     0xe6f3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe6f400: cmp             SP, x16
    //     0xe6f404: b.ls            #0xe6f634
    // 0xe6f408: InitAsync() -> Future<bool>
    //     0xe6f408: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe6f40c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe6f410: r0 = lightImpact()
    //     0xe6f410: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe6f414: ldur            x0, [fp, #-0x18]
    // 0xe6f418: LoadField: r1 = r0->field_6f
    //     0xe6f418: ldur            w1, [x0, #0x6f]
    // 0xe6f41c: DecompressPointer r1
    //     0xe6f41c: add             x1, x1, HEAP, lsl #32
    // 0xe6f420: cmp             w1, NULL
    // 0xe6f424: b.eq            #0xe6f458
    // 0xe6f428: r16 = true
    //     0xe6f428: add             x16, NULL, #0x20  ; true
    // 0xe6f42c: cmp             w1, w16
    // 0xe6f430: b.ne            #0xe6f458
    // 0xe6f434: r1 = LoadStaticField(0x187c)
    //     0xe6f434: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f438: ldr             x1, [x1, #0x30f8]
    // 0xe6f43c: cmp             w1, NULL
    // 0xe6f440: b.eq            #0xe6f63c
    // 0xe6f444: r2 = "Please turn off motor lock mode in order to enable reverse mode"
    //     0xe6f444: add             x2, PP, #0x88, lsl #12  ; [pp+0x88860] "Please turn off motor lock mode in order to enable reverse mode"
    //     0xe6f448: ldr             x2, [x2, #0x860]
    // 0xe6f44c: r0 = kShowSnackBar()
    //     0xe6f44c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6f450: r0 = false
    //     0xe6f450: add             x0, NULL, #0x30  ; false
    // 0xe6f454: r0 = ReturnAsyncNotFuture()
    //     0xe6f454: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f458: ldur            x1, [fp, #-0x10]
    // 0xe6f45c: mov             x2, x0
    // 0xe6f460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe6f460: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe6f464: r0 = deviceAvailable()
    //     0xe6f464: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe6f468: mov             x1, x0
    // 0xe6f46c: stur            x1, [fp, #-0x28]
    // 0xe6f470: r0 = Await()
    //     0xe6f470: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f474: r16 = true
    //     0xe6f474: add             x16, NULL, #0x20  ; true
    // 0xe6f478: cmp             w0, w16
    // 0xe6f47c: b.ne            #0xe6f624
    // 0xe6f480: r2 = LoadStaticField(0x187c)
    //     0xe6f480: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f484: ldr             x2, [x2, #0x30f8]
    // 0xe6f488: cmp             w2, NULL
    // 0xe6f48c: b.eq            #0xe6f640
    // 0xe6f490: ldur            x1, [fp, #-0x10]
    // 0xe6f494: ldur            x3, [fp, #-0x18]
    // 0xe6f498: r0 = shouldConnectOverBLE()
    //     0xe6f498: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe6f49c: tbnz            w0, #4, #0xe6f534
    // 0xe6f4a0: ldur            x0, [fp, #-0x18]
    // 0xe6f4a4: LoadField: r1 = r0->field_2f
    //     0xe6f4a4: ldur            w1, [x0, #0x2f]
    // 0xe6f4a8: DecompressPointer r1
    //     0xe6f4a8: add             x1, x1, HEAP, lsl #32
    // 0xe6f4ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe6f4ac: ldur            w0, [x1, #0x17]
    // 0xe6f4b0: DecompressPointer r0
    //     0xe6f4b0: add             x0, x0, HEAP, lsl #32
    // 0xe6f4b4: r16 = true
    //     0xe6f4b4: add             x16, NULL, #0x20  ; true
    // 0xe6f4b8: cmp             w0, w16
    // 0xe6f4bc: b.ne            #0xe6f514
    // 0xe6f4c0: ldur            x1, [fp, #-0x10]
    // 0xe6f4c4: r2 = "remoteButton"
    //     0xe6f4c4: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f4c8: ldr             x2, [x2, #0xd20]
    // 0xe6f4cc: r3 = Instance_SourceType
    //     0xe6f4cc: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xe6f4d0: ldr             x3, [x3, #0xd30]
    // 0xe6f4d4: r0 = getSourceString()
    //     0xe6f4d4: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f4d8: str             x0, [SP]
    // 0xe6f4dc: ldur            x2, [fp, #-0x20]
    // 0xe6f4e0: r1 = "rev_mode"
    //     0xe6f4e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce0] "rev_mode"
    //     0xe6f4e4: ldr             x1, [x1, #0xce0]
    // 0xe6f4e8: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xe6f4e8: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xe6f4ec: ldr             x4, [x4, #0xd38]
    // 0xe6f4f0: r0 = takeAction()
    //     0xe6f4f0: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe6f4f4: mov             x1, x0
    // 0xe6f4f8: stur            x1, [fp, #-0x28]
    // 0xe6f4fc: r0 = Await()
    //     0xe6f4fc: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f500: r16 = true
    //     0xe6f500: add             x16, NULL, #0x20  ; true
    // 0xe6f504: cmp             w0, w16
    // 0xe6f508: b.ne            #0xe6f624
    // 0xe6f50c: r0 = true
    //     0xe6f50c: add             x0, NULL, #0x20  ; true
    // 0xe6f510: r0 = ReturnAsyncNotFuture()
    //     0xe6f510: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f514: r1 = LoadStaticField(0x187c)
    //     0xe6f514: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f518: ldr             x1, [x1, #0x30f8]
    // 0xe6f51c: cmp             w1, NULL
    // 0xe6f520: b.eq            #0xe6f644
    // 0xe6f524: r2 = "Device is trying to connect, please try again"
    //     0xe6f524: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe6f528: ldr             x2, [x2, #0xa00]
    // 0xe6f52c: r0 = kShowSnackBar()
    //     0xe6f52c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe6f530: b               #0xe6f624
    // 0xe6f534: ldur            x0, [fp, #-0x18]
    // 0xe6f538: LoadField: r1 = r0->field_2f
    //     0xe6f538: ldur            w1, [x0, #0x2f]
    // 0xe6f53c: DecompressPointer r1
    //     0xe6f53c: add             x1, x1, HEAP, lsl #32
    // 0xe6f540: LoadField: r0 = r1->field_7
    //     0xe6f540: ldur            w0, [x1, #7]
    // 0xe6f544: DecompressPointer r0
    //     0xe6f544: add             x0, x0, HEAP, lsl #32
    // 0xe6f548: r16 = true
    //     0xe6f548: add             x16, NULL, #0x20  ; true
    // 0xe6f54c: cmp             w0, w16
    // 0xe6f550: b.ne            #0xe6f5e8
    // 0xe6f554: r0 = LoadStaticField(0x1880)
    //     0xe6f554: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f558: ldr             x0, [x0, #0x3100]
    // 0xe6f55c: stur            x0, [fp, #-0x18]
    // 0xe6f560: cmp             w0, NULL
    // 0xe6f564: b.eq            #0xe6f648
    // 0xe6f568: ldur            x1, [fp, #-0x10]
    // 0xe6f56c: r2 = "remoteButton"
    //     0xe6f56c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f570: ldr             x2, [x2, #0xd20]
    // 0xe6f574: r3 = Instance_SourceType
    //     0xe6f574: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xe6f578: ldr             x3, [x3, #0xd40]
    // 0xe6f57c: r0 = getSourceString()
    //     0xe6f57c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f580: ldur            x1, [fp, #-0x18]
    // 0xe6f584: ldur            x2, [fp, #-0x20]
    // 0xe6f588: mov             x3, x0
    // 0xe6f58c: r0 = updateReverseMode()
    //     0xe6f58c: bl              #0xe6f6e8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateReverseMode
    // 0xe6f590: mov             x1, x0
    // 0xe6f594: stur            x1, [fp, #-0x18]
    // 0xe6f598: r0 = Await()
    //     0xe6f598: bl              #0x7cd9e0  ; AwaitStub
    // 0xe6f59c: r16 = true
    //     0xe6f59c: add             x16, NULL, #0x20  ; true
    // 0xe6f5a0: cmp             w0, w16
    // 0xe6f5a4: b.eq            #0xe6f624
    // 0xe6f5a8: r0 = LoadStaticField(0x1884)
    //     0xe6f5a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f5ac: ldr             x0, [x0, #0x3108]
    // 0xe6f5b0: stur            x0, [fp, #-0x18]
    // 0xe6f5b4: cmp             w0, NULL
    // 0xe6f5b8: b.eq            #0xe6f64c
    // 0xe6f5bc: ldur            x1, [fp, #-0x10]
    // 0xe6f5c0: r2 = "remoteButton"
    //     0xe6f5c0: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f5c4: ldr             x2, [x2, #0xd20]
    // 0xe6f5c8: r3 = Instance_SourceType
    //     0xe6f5c8: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6f5cc: ldr             x3, [x3, #0xd48]
    // 0xe6f5d0: r0 = getSourceString()
    //     0xe6f5d0: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f5d4: ldur            x1, [fp, #-0x18]
    // 0xe6f5d8: ldur            x2, [fp, #-0x20]
    // 0xe6f5dc: mov             x3, x0
    // 0xe6f5e0: r0 = updateReverseMode()
    //     0xe6f5e0: bl              #0xe6f654  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateReverseMode
    // 0xe6f5e4: b               #0xe6f624
    // 0xe6f5e8: r0 = LoadStaticField(0x1884)
    //     0xe6f5e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xe6f5ec: ldr             x0, [x0, #0x3108]
    // 0xe6f5f0: stur            x0, [fp, #-0x18]
    // 0xe6f5f4: cmp             w0, NULL
    // 0xe6f5f8: b.eq            #0xe6f650
    // 0xe6f5fc: ldur            x1, [fp, #-0x10]
    // 0xe6f600: r2 = "remoteButton"
    //     0xe6f600: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xe6f604: ldr             x2, [x2, #0xd20]
    // 0xe6f608: r3 = Instance_SourceType
    //     0xe6f608: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xe6f60c: ldr             x3, [x3, #0xd48]
    // 0xe6f610: r0 = getSourceString()
    //     0xe6f610: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xe6f614: ldur            x1, [fp, #-0x18]
    // 0xe6f618: ldur            x2, [fp, #-0x20]
    // 0xe6f61c: mov             x3, x0
    // 0xe6f620: r0 = updateReverseMode()
    //     0xe6f620: bl              #0xe6f654  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateReverseMode
    // 0xe6f624: ldur            x1, [fp, #-0x10]
    // 0xe6f628: r0 = notifyListeners()
    //     0xe6f628: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe6f62c: r0 = true
    //     0xe6f62c: add             x0, NULL, #0x20  ; true
    // 0xe6f630: r0 = ReturnAsyncNotFuture()
    //     0xe6f630: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe6f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6f634: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6f638: b               #0xe6f408
    // 0xe6f63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f63c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f640: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f644: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f648: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f64c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe6f650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe6f650: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateWifi(/* No info */) async {
    // ** addr: 0xe9a7d0, size: 0x170
    // 0xe9a7d0: EnterFrame
    //     0xe9a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe9a7d4: mov             fp, SP
    // 0xe9a7d8: AllocStack(0x28)
    //     0xe9a7d8: sub             SP, SP, #0x28
    // 0xe9a7dc: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xe9a7dc: stur            NULL, [fp, #-8]
    //     0xe9a7e0: stur            x1, [fp, #-0x10]
    //     0xe9a7e4: mov             x16, x2
    //     0xe9a7e8: mov             x2, x1
    //     0xe9a7ec: mov             x1, x16
    //     0xe9a7f0: mov             x16, x3
    //     0xe9a7f4: mov             x3, x2
    //     0xe9a7f8: mov             x2, x16
    //     0xe9a7fc: stur            x1, [fp, #-0x18]
    //     0xe9a800: stur            x2, [fp, #-0x20]
    // 0xe9a804: CheckStackOverflow
    //     0xe9a804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9a808: cmp             SP, x16
    //     0xe9a80c: b.ls            #0xe9a928
    // 0xe9a810: InitAsync() -> Future<bool>
    //     0xe9a810: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xe9a814: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9a818: r0 = lightImpact()
    //     0xe9a818: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xe9a81c: ldur            x1, [fp, #-0x10]
    // 0xe9a820: ldur            x2, [fp, #-0x18]
    // 0xe9a824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe9a824: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe9a828: r0 = deviceAvailable()
    //     0xe9a828: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xe9a82c: mov             x1, x0
    // 0xe9a830: stur            x1, [fp, #-0x28]
    // 0xe9a834: r0 = Await()
    //     0xe9a834: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9a838: r16 = true
    //     0xe9a838: add             x16, NULL, #0x20  ; true
    // 0xe9a83c: cmp             w0, w16
    // 0xe9a840: b.ne            #0xe9a918
    // 0xe9a844: r2 = LoadStaticField(0x187c)
    //     0xe9a844: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xe9a848: ldr             x2, [x2, #0x30f8]
    // 0xe9a84c: cmp             w2, NULL
    // 0xe9a850: b.eq            #0xe9a930
    // 0xe9a854: ldur            x1, [fp, #-0x10]
    // 0xe9a858: ldur            x3, [fp, #-0x18]
    // 0xe9a85c: r0 = shouldConnectOverBLE()
    //     0xe9a85c: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xe9a860: tbnz            w0, #4, #0xe9a8c4
    // 0xe9a864: ldur            x0, [fp, #-0x18]
    // 0xe9a868: LoadField: r1 = r0->field_2f
    //     0xe9a868: ldur            w1, [x0, #0x2f]
    // 0xe9a86c: DecompressPointer r1
    //     0xe9a86c: add             x1, x1, HEAP, lsl #32
    // 0xe9a870: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe9a870: ldur            w0, [x1, #0x17]
    // 0xe9a874: DecompressPointer r0
    //     0xe9a874: add             x0, x0, HEAP, lsl #32
    // 0xe9a878: r16 = true
    //     0xe9a878: add             x16, NULL, #0x20  ; true
    // 0xe9a87c: cmp             w0, w16
    // 0xe9a880: b.ne            #0xe9a8a0
    // 0xe9a884: ldur            x2, [fp, #-0x20]
    // 0xe9a888: r1 = "WifiChange"
    //     0xe9a888: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] "WifiChange"
    //     0xe9a88c: ldr             x1, [x1, #0xc50]
    // 0xe9a890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe9a890: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe9a894: r0 = takeAction()
    //     0xe9a894: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xe9a898: r0 = true
    //     0xe9a898: add             x0, NULL, #0x20  ; true
    // 0xe9a89c: r0 = ReturnAsyncNotFuture()
    //     0xe9a89c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9a8a0: r1 = LoadStaticField(0x187c)
    //     0xe9a8a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe9a8a4: ldr             x1, [x1, #0x30f8]
    // 0xe9a8a8: cmp             w1, NULL
    // 0xe9a8ac: b.eq            #0xe9a934
    // 0xe9a8b0: r2 = "Device is trying to connect, please try again"
    //     0xe9a8b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xe9a8b4: ldr             x2, [x2, #0xa00]
    // 0xe9a8b8: r0 = kShowSnackBar()
    //     0xe9a8b8: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xe9a8bc: r0 = false
    //     0xe9a8bc: add             x0, NULL, #0x30  ; false
    // 0xe9a8c0: r0 = ReturnAsyncNotFuture()
    //     0xe9a8c0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9a8c4: ldur            x0, [fp, #-0x18]
    // 0xe9a8c8: LoadField: r1 = r0->field_2f
    //     0xe9a8c8: ldur            w1, [x0, #0x2f]
    // 0xe9a8cc: DecompressPointer r1
    //     0xe9a8cc: add             x1, x1, HEAP, lsl #32
    // 0xe9a8d0: LoadField: r0 = r1->field_7
    //     0xe9a8d0: ldur            w0, [x1, #7]
    // 0xe9a8d4: DecompressPointer r0
    //     0xe9a8d4: add             x0, x0, HEAP, lsl #32
    // 0xe9a8d8: r16 = true
    //     0xe9a8d8: add             x16, NULL, #0x20  ; true
    // 0xe9a8dc: cmp             w0, w16
    // 0xe9a8e0: b.ne            #0xe9a900
    // 0xe9a8e4: r1 = LoadStaticField(0x1880)
    //     0xe9a8e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe9a8e8: ldr             x1, [x1, #0x3100]
    // 0xe9a8ec: cmp             w1, NULL
    // 0xe9a8f0: b.eq            #0xe9a938
    // 0xe9a8f4: ldur            x2, [fp, #-0x20]
    // 0xe9a8f8: r0 = updateWifi()
    //     0xe9a8f8: bl              #0xe9aa9c  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateWifi
    // 0xe9a8fc: b               #0xe9a918
    // 0xe9a900: r1 = LoadStaticField(0x1884)
    //     0xe9a900: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xe9a904: ldr             x1, [x1, #0x3108]
    // 0xe9a908: cmp             w1, NULL
    // 0xe9a90c: b.eq            #0xe9a93c
    // 0xe9a910: ldur            x2, [fp, #-0x20]
    // 0xe9a914: r0 = updateWifi()
    //     0xe9a914: bl              #0xe9a940  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateWifi
    // 0xe9a918: ldur            x1, [fp, #-0x10]
    // 0xe9a91c: r0 = notifyListeners()
    //     0xe9a91c: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xe9a920: r0 = true
    //     0xe9a920: add             x0, NULL, #0x20  ; true
    // 0xe9a924: r0 = ReturnAsyncNotFuture()
    //     0xe9a924: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9a928: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9a92c: b               #0xe9a810
    // 0xe9a930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9a930: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe9a934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9a934: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe9a938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9a938: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe9a93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe9a93c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeMode(/* No info */) async {
    // ** addr: 0xeb6d74, size: 0x1bc
    // 0xeb6d74: EnterFrame
    //     0xeb6d74: stp             fp, lr, [SP, #-0x10]!
    //     0xeb6d78: mov             fp, SP
    // 0xeb6d7c: AllocStack(0x28)
    //     0xeb6d7c: sub             SP, SP, #0x28
    // 0xeb6d80: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xeb6d80: stur            NULL, [fp, #-8]
    //     0xeb6d84: stur            x1, [fp, #-0x10]
    //     0xeb6d88: mov             x16, x2
    //     0xeb6d8c: mov             x2, x1
    //     0xeb6d90: mov             x1, x16
    //     0xeb6d94: mov             x16, x3
    //     0xeb6d98: mov             x3, x2
    //     0xeb6d9c: mov             x2, x16
    //     0xeb6da0: stur            x1, [fp, #-0x18]
    //     0xeb6da4: stur            x2, [fp, #-0x20]
    // 0xeb6da8: CheckStackOverflow
    //     0xeb6da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xeb6dac: cmp             SP, x16
    //     0xeb6db0: b.ls            #0xeb6f14
    // 0xeb6db4: InitAsync() -> Future<bool>
    //     0xeb6db4: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xeb6db8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xeb6dbc: r0 = lightImpact()
    //     0xeb6dbc: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xeb6dc0: ldur            x1, [fp, #-0x10]
    // 0xeb6dc4: ldur            x2, [fp, #-0x18]
    // 0xeb6dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xeb6dc8: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xeb6dcc: r0 = deviceAvailable()
    //     0xeb6dcc: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xeb6dd0: mov             x1, x0
    // 0xeb6dd4: stur            x1, [fp, #-0x28]
    // 0xeb6dd8: r0 = Await()
    //     0xeb6dd8: bl              #0x7cd9e0  ; AwaitStub
    // 0xeb6ddc: r16 = true
    //     0xeb6ddc: add             x16, NULL, #0x20  ; true
    // 0xeb6de0: cmp             w0, w16
    // 0xeb6de4: b.ne            #0xeb6f0c
    // 0xeb6de8: r2 = LoadStaticField(0x187c)
    //     0xeb6de8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xeb6dec: ldr             x2, [x2, #0x30f8]
    // 0xeb6df0: cmp             w2, NULL
    // 0xeb6df4: b.eq            #0xeb6f1c
    // 0xeb6df8: ldur            x1, [fp, #-0x10]
    // 0xeb6dfc: ldur            x3, [fp, #-0x18]
    // 0xeb6e00: r0 = shouldConnectOverBLE()
    //     0xeb6e00: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xeb6e04: tbnz            w0, #4, #0xeb6e7c
    // 0xeb6e08: ldur            x0, [fp, #-0x18]
    // 0xeb6e0c: LoadField: r1 = r0->field_2f
    //     0xeb6e0c: ldur            w1, [x0, #0x2f]
    // 0xeb6e10: DecompressPointer r1
    //     0xeb6e10: add             x1, x1, HEAP, lsl #32
    // 0xeb6e14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xeb6e14: ldur            w0, [x1, #0x17]
    // 0xeb6e18: DecompressPointer r0
    //     0xeb6e18: add             x0, x0, HEAP, lsl #32
    // 0xeb6e1c: r16 = true
    //     0xeb6e1c: add             x16, NULL, #0x20  ; true
    // 0xeb6e20: cmp             w0, w16
    // 0xeb6e24: b.ne            #0xeb6e5c
    // 0xeb6e28: ldur            x3, [fp, #-0x20]
    // 0xeb6e2c: LoadField: r2 = r3->field_7
    //     0xeb6e2c: ldur            x2, [x3, #7]
    // 0xeb6e30: r0 = BoxInt64Instr(r2)
    //     0xeb6e30: sbfiz           x0, x2, #1, #0x1f
    //     0xeb6e34: cmp             x2, x0, asr #1
    //     0xeb6e38: b.eq            #0xeb6e44
    //     0xeb6e3c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xeb6e40: stur            x2, [x0, #7]
    // 0xeb6e44: mov             x2, x0
    // 0xeb6e48: r1 = "setPurifierMode"
    //     0xeb6e48: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c80] "setPurifierMode"
    //     0xeb6e4c: ldr             x1, [x1, #0xc80]
    // 0xeb6e50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xeb6e50: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xeb6e54: r0 = takeAction()
    //     0xeb6e54: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xeb6e58: b               #0xeb6f04
    // 0xeb6e5c: r1 = LoadStaticField(0x187c)
    //     0xeb6e5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xeb6e60: ldr             x1, [x1, #0x30f8]
    // 0xeb6e64: cmp             w1, NULL
    // 0xeb6e68: b.eq            #0xeb6f20
    // 0xeb6e6c: r2 = "Device is trying to connect, please try again"
    //     0xeb6e6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xeb6e70: ldr             x2, [x2, #0xa00]
    // 0xeb6e74: r0 = kShowSnackBar()
    //     0xeb6e74: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xeb6e78: b               #0xeb6f04
    // 0xeb6e7c: ldur            x0, [fp, #-0x18]
    // 0xeb6e80: ldur            x3, [fp, #-0x20]
    // 0xeb6e84: LoadField: r1 = r0->field_2f
    //     0xeb6e84: ldur            w1, [x0, #0x2f]
    // 0xeb6e88: DecompressPointer r1
    //     0xeb6e88: add             x1, x1, HEAP, lsl #32
    // 0xeb6e8c: LoadField: r0 = r1->field_7
    //     0xeb6e8c: ldur            w0, [x1, #7]
    // 0xeb6e90: DecompressPointer r0
    //     0xeb6e90: add             x0, x0, HEAP, lsl #32
    // 0xeb6e94: r16 = true
    //     0xeb6e94: add             x16, NULL, #0x20  ; true
    // 0xeb6e98: cmp             w0, w16
    // 0xeb6e9c: b.ne            #0xeb6eec
    // 0xeb6ea0: r1 = LoadStaticField(0x1880)
    //     0xeb6ea0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xeb6ea4: ldr             x1, [x1, #0x3100]
    // 0xeb6ea8: cmp             w1, NULL
    // 0xeb6eac: b.eq            #0xeb6f24
    // 0xeb6eb0: mov             x2, x3
    // 0xeb6eb4: r0 = setPurifierMode()
    //     0xeb6eb4: bl              #0xeb6fdc  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setPurifierMode
    // 0xeb6eb8: mov             x1, x0
    // 0xeb6ebc: stur            x1, [fp, #-0x10]
    // 0xeb6ec0: r0 = Await()
    //     0xeb6ec0: bl              #0x7cd9e0  ; AwaitStub
    // 0xeb6ec4: r16 = true
    //     0xeb6ec4: add             x16, NULL, #0x20  ; true
    // 0xeb6ec8: cmp             w0, w16
    // 0xeb6ecc: b.eq            #0xeb6f04
    // 0xeb6ed0: r1 = LoadStaticField(0x1884)
    //     0xeb6ed0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xeb6ed4: ldr             x1, [x1, #0x3108]
    // 0xeb6ed8: cmp             w1, NULL
    // 0xeb6edc: b.eq            #0xeb6f28
    // 0xeb6ee0: ldur            x2, [fp, #-0x20]
    // 0xeb6ee4: r0 = setPurifierMode()
    //     0xeb6ee4: bl              #0xeb6f30  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setPurifierMode
    // 0xeb6ee8: b               #0xeb6f04
    // 0xeb6eec: r1 = LoadStaticField(0x1884)
    //     0xeb6eec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xeb6ef0: ldr             x1, [x1, #0x3108]
    // 0xeb6ef4: cmp             w1, NULL
    // 0xeb6ef8: b.eq            #0xeb6f2c
    // 0xeb6efc: ldur            x2, [fp, #-0x20]
    // 0xeb6f00: r0 = setPurifierMode()
    //     0xeb6f00: bl              #0xeb6f30  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setPurifierMode
    // 0xeb6f04: r0 = true
    //     0xeb6f04: add             x0, NULL, #0x20  ; true
    // 0xeb6f08: r0 = ReturnAsyncNotFuture()
    //     0xeb6f08: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xeb6f0c: r0 = false
    //     0xeb6f0c: add             x0, NULL, #0x30  ; false
    // 0xeb6f10: r0 = ReturnAsyncNotFuture()
    //     0xeb6f10: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xeb6f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xeb6f14: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xeb6f18: b               #0xeb6db4
    // 0xeb6f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xeb6f1c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xeb6f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xeb6f20: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xeb6f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xeb6f24: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xeb6f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xeb6f28: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xeb6f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xeb6f2c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCustomTimer(/* No info */) async {
    // ** addr: 0xec4160, size: 0x260
    // 0xec4160: EnterFrame
    //     0xec4160: stp             fp, lr, [SP, #-0x10]!
    //     0xec4164: mov             fp, SP
    // 0xec4168: AllocStack(0x30)
    //     0xec4168: sub             SP, SP, #0x30
    // 0xec416c: SetupParameters(RemoteLogic this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xec416c: stur            NULL, [fp, #-8]
    //     0xec4170: stur            x1, [fp, #-0x10]
    //     0xec4174: mov             x16, x2
    //     0xec4178: mov             x2, x1
    //     0xec417c: mov             x1, x16
    //     0xec4180: stur            x1, [fp, #-0x18]
    //     0xec4184: stur            x3, [fp, #-0x20]
    // 0xec4188: CheckStackOverflow
    //     0xec4188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xec418c: cmp             SP, x16
    //     0xec4190: b.ls            #0xec43a4
    // 0xec4194: InitAsync() -> Future<bool>
    //     0xec4194: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xec4198: bl              #0x7cdc38  ; InitAsyncStub
    // 0xec419c: r0 = lightImpact()
    //     0xec419c: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xec41a0: r2 = LoadStaticField(0x187c)
    //     0xec41a0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xec41a4: ldr             x2, [x2, #0x30f8]
    // 0xec41a8: cmp             w2, NULL
    // 0xec41ac: b.eq            #0xec43ac
    // 0xec41b0: ldur            x1, [fp, #-0x10]
    // 0xec41b4: ldur            x3, [fp, #-0x18]
    // 0xec41b8: r0 = shouldConnectOverBLE()
    //     0xec41b8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xec41bc: tbnz            w0, #4, #0xec4274
    // 0xec41c0: ldur            x0, [fp, #-0x18]
    // 0xec41c4: LoadField: r1 = r0->field_2f
    //     0xec41c4: ldur            w1, [x0, #0x2f]
    // 0xec41c8: DecompressPointer r1
    //     0xec41c8: add             x1, x1, HEAP, lsl #32
    // 0xec41cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xec41cc: ldur            w0, [x1, #0x17]
    // 0xec41d0: DecompressPointer r0
    //     0xec41d0: add             x0, x0, HEAP, lsl #32
    // 0xec41d4: r16 = true
    //     0xec41d4: add             x16, NULL, #0x20  ; true
    // 0xec41d8: cmp             w0, w16
    // 0xec41dc: b.ne            #0xec4254
    // 0xec41e0: ldur            x0, [fp, #-0x20]
    // 0xec41e4: ldur            x1, [fp, #-0x10]
    // 0xec41e8: r2 = "remoteButton"
    //     0xec41e8: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xec41ec: ldr             x2, [x2, #0xd20]
    // 0xec41f0: r3 = Instance_SourceType
    //     0xec41f0: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0xec41f4: ldr             x3, [x3, #0xd30]
    // 0xec41f8: r0 = getSourceString()
    //     0xec41f8: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xec41fc: mov             x2, x0
    // 0xec4200: ldur            x3, [fp, #-0x20]
    // 0xec4204: r0 = BoxInt64Instr(r3)
    //     0xec4204: sbfiz           x0, x3, #1, #0x1f
    //     0xec4208: cmp             x3, x0, asr #1
    //     0xec420c: b.eq            #0xec4218
    //     0xec4210: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xec4214: stur            x3, [x0, #7]
    // 0xec4218: str             x2, [SP]
    // 0xec421c: mov             x2, x0
    // 0xec4220: r1 = "custom_timer"
    //     0xec4220: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c20] "custom_timer"
    //     0xec4224: ldr             x1, [x1, #0xc20]
    // 0xec4228: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0xec4228: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0xec422c: ldr             x4, [x4, #0xd38]
    // 0xec4230: r0 = takeAction()
    //     0xec4230: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xec4234: mov             x1, x0
    // 0xec4238: stur            x1, [fp, #-0x28]
    // 0xec423c: r0 = Await()
    //     0xec423c: bl              #0x7cd9e0  ; AwaitStub
    // 0xec4240: r16 = true
    //     0xec4240: add             x16, NULL, #0x20  ; true
    // 0xec4244: cmp             w0, w16
    // 0xec4248: b.ne            #0xec4394
    // 0xec424c: r0 = true
    //     0xec424c: add             x0, NULL, #0x20  ; true
    // 0xec4250: r0 = ReturnAsyncNotFuture()
    //     0xec4250: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xec4254: r1 = LoadStaticField(0x187c)
    //     0xec4254: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xec4258: ldr             x1, [x1, #0x30f8]
    // 0xec425c: cmp             w1, NULL
    // 0xec4260: b.eq            #0xec43b0
    // 0xec4264: r2 = "Device is trying to connect, please try again"
    //     0xec4264: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xec4268: ldr             x2, [x2, #0xa00]
    // 0xec426c: r0 = kShowSnackBar()
    //     0xec426c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xec4270: b               #0xec4394
    // 0xec4274: ldur            x0, [fp, #-0x18]
    // 0xec4278: ldur            x3, [fp, #-0x20]
    // 0xec427c: ldur            x1, [fp, #-0x10]
    // 0xec4280: mov             x2, x0
    // 0xec4284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xec4284: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xec4288: r0 = deviceAvailable()
    //     0xec4288: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xec428c: mov             x1, x0
    // 0xec4290: stur            x1, [fp, #-0x28]
    // 0xec4294: r0 = Await()
    //     0xec4294: bl              #0x7cd9e0  ; AwaitStub
    // 0xec4298: r16 = true
    //     0xec4298: add             x16, NULL, #0x20  ; true
    // 0xec429c: cmp             w0, w16
    // 0xec42a0: b.ne            #0xec4394
    // 0xec42a4: ldur            x0, [fp, #-0x18]
    // 0xec42a8: LoadField: r1 = r0->field_2f
    //     0xec42a8: ldur            w1, [x0, #0x2f]
    // 0xec42ac: DecompressPointer r1
    //     0xec42ac: add             x1, x1, HEAP, lsl #32
    // 0xec42b0: LoadField: r0 = r1->field_7
    //     0xec42b0: ldur            w0, [x1, #7]
    // 0xec42b4: DecompressPointer r0
    //     0xec42b4: add             x0, x0, HEAP, lsl #32
    // 0xec42b8: r16 = true
    //     0xec42b8: add             x16, NULL, #0x20  ; true
    // 0xec42bc: cmp             w0, w16
    // 0xec42c0: b.ne            #0xec4358
    // 0xec42c4: r0 = LoadStaticField(0x1880)
    //     0xec42c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xec42c8: ldr             x0, [x0, #0x3100]
    // 0xec42cc: stur            x0, [fp, #-0x18]
    // 0xec42d0: cmp             w0, NULL
    // 0xec42d4: b.eq            #0xec43b4
    // 0xec42d8: ldur            x1, [fp, #-0x10]
    // 0xec42dc: r2 = "remoteButton"
    //     0xec42dc: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xec42e0: ldr             x2, [x2, #0xd20]
    // 0xec42e4: r3 = Instance_SourceType
    //     0xec42e4: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0xec42e8: ldr             x3, [x3, #0xd40]
    // 0xec42ec: r0 = getSourceString()
    //     0xec42ec: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xec42f0: ldur            x1, [fp, #-0x18]
    // 0xec42f4: mov             x2, x0
    // 0xec42f8: ldur            x3, [fp, #-0x20]
    // 0xec42fc: r0 = updateCustomTimer()
    //     0xec42fc: bl              #0xec446c  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateCustomTimer
    // 0xec4300: mov             x1, x0
    // 0xec4304: stur            x1, [fp, #-0x18]
    // 0xec4308: r0 = Await()
    //     0xec4308: bl              #0x7cd9e0  ; AwaitStub
    // 0xec430c: r16 = true
    //     0xec430c: add             x16, NULL, #0x20  ; true
    // 0xec4310: cmp             w0, w16
    // 0xec4314: b.eq            #0xec4394
    // 0xec4318: r0 = LoadStaticField(0x1884)
    //     0xec4318: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xec431c: ldr             x0, [x0, #0x3108]
    // 0xec4320: stur            x0, [fp, #-0x18]
    // 0xec4324: cmp             w0, NULL
    // 0xec4328: b.eq            #0xec43b8
    // 0xec432c: ldur            x1, [fp, #-0x10]
    // 0xec4330: r2 = "remoteButton"
    //     0xec4330: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xec4334: ldr             x2, [x2, #0xd20]
    // 0xec4338: r3 = Instance_SourceType
    //     0xec4338: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xec433c: ldr             x3, [x3, #0xd48]
    // 0xec4340: r0 = getSourceString()
    //     0xec4340: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xec4344: ldur            x1, [fp, #-0x18]
    // 0xec4348: mov             x2, x0
    // 0xec434c: ldur            x3, [fp, #-0x20]
    // 0xec4350: r0 = updateCustomTimer()
    //     0xec4350: bl              #0xec43c0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateCustomTimer
    // 0xec4354: b               #0xec4394
    // 0xec4358: r0 = LoadStaticField(0x1884)
    //     0xec4358: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xec435c: ldr             x0, [x0, #0x3108]
    // 0xec4360: stur            x0, [fp, #-0x18]
    // 0xec4364: cmp             w0, NULL
    // 0xec4368: b.eq            #0xec43bc
    // 0xec436c: ldur            x1, [fp, #-0x10]
    // 0xec4370: r2 = "remoteButton"
    //     0xec4370: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0xec4374: ldr             x2, [x2, #0xd20]
    // 0xec4378: r3 = Instance_SourceType
    //     0xec4378: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0xec437c: ldr             x3, [x3, #0xd48]
    // 0xec4380: r0 = getSourceString()
    //     0xec4380: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0xec4384: ldur            x1, [fp, #-0x18]
    // 0xec4388: mov             x2, x0
    // 0xec438c: ldur            x3, [fp, #-0x20]
    // 0xec4390: r0 = updateCustomTimer()
    //     0xec4390: bl              #0xec43c0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateCustomTimer
    // 0xec4394: ldur            x1, [fp, #-0x10]
    // 0xec4398: r0 = notifyListeners()
    //     0xec4398: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0xec439c: r0 = true
    //     0xec439c: add             x0, NULL, #0x20  ; true
    // 0xec43a0: r0 = ReturnAsyncNotFuture()
    //     0xec43a0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xec43a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xec43a4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xec43a8: b               #0xec4194
    // 0xec43ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec43ac: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xec43b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec43b0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xec43b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec43b4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xec43b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec43b8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xec43bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xec43bc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getConnectionColor(/* No info */) {
    // ** addr: 0xf928cc, size: 0x23c
    // 0xf928cc: EnterFrame
    //     0xf928cc: stp             fp, lr, [SP, #-0x10]!
    //     0xf928d0: mov             fp, SP
    // 0xf928d4: AllocStack(0x28)
    //     0xf928d4: sub             SP, SP, #0x28
    // 0xf928d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xf928d8: mov             x0, x2
    //     0xf928dc: stur            x2, [fp, #-0x10]
    //     0xf928e0: mov             x2, x1
    //     0xf928e4: stur            x1, [fp, #-8]
    // 0xf928e8: CheckStackOverflow
    //     0xf928e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf928ec: cmp             SP, x16
    //     0xf928f0: b.ls            #0xf92af4
    // 0xf928f4: mov             x1, x2
    // 0xf928f8: r0 = get()
    //     0xf928f8: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0xf928fc: LoadField: r2 = r0->field_23
    //     0xf928fc: ldur            w2, [x0, #0x23]
    // 0xf92900: DecompressPointer r2
    //     0xf92900: add             x2, x2, HEAP, lsl #32
    // 0xf92904: ldur            x1, [fp, #-8]
    // 0xf92908: stur            x2, [fp, #-0x18]
    // 0xf9290c: r0 = getListen()
    //     0xf9290c: bl              #0xe5c8d0  ; [package:flutter_in_house/BLE/BluetoothProvider.dart] BluetoothProvider::getListen
    // 0xf92910: r16 = <BluetoothManager>
    //     0xf92910: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a8] TypeArguments: <BluetoothManager>
    //     0xf92914: ldr             x16, [x16, #0x5a8]
    // 0xf92918: str             x16, [SP]
    // 0xf9291c: r4 = const [0x1, 0, 0, 0, null]
    //     0xf9291c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xf92920: r0 = getSingleton()
    //     0xf92920: bl              #0x87520c  ; [package:flutter_in_house/marketplace/services/di_service.dart] DiService::getSingleton
    // 0xf92924: LoadField: r1 = r0->field_7
    //     0xf92924: ldur            w1, [x0, #7]
    // 0xf92928: DecompressPointer r1
    //     0xf92928: add             x1, x1, HEAP, lsl #32
    // 0xf9292c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92930: cmp             w1, w16
    // 0xf92934: b.eq            #0xf92afc
    // 0xf92938: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf92938: ldur            w0, [x1, #0x17]
    // 0xf9293c: DecompressPointer r0
    //     0xf9293c: add             x0, x0, HEAP, lsl #32
    // 0xf92940: r16 = Instance_BleAdapterState
    //     0xf92940: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e8] Obj!BleAdapterState@12341e1
    //     0xf92944: ldr             x16, [x16, #0x6e8]
    // 0xf92948: cmp             w0, w16
    // 0xf9294c: r16 = true
    //     0xf9294c: add             x16, NULL, #0x20  ; true
    // 0xf92950: r17 = false
    //     0xf92950: add             x17, NULL, #0x30  ; false
    // 0xf92954: csel            x3, x16, x17, eq
    // 0xf92958: ldur            x0, [fp, #-0x18]
    // 0xf9295c: stur            x3, [fp, #-0x20]
    // 0xf92960: tbnz            w0, #4, #0xf92a34
    // 0xf92964: ldur            x0, [fp, #-0x10]
    // 0xf92968: LoadField: r1 = r0->field_23
    //     0xf92968: ldur            w1, [x0, #0x23]
    // 0xf9296c: DecompressPointer r1
    //     0xf9296c: add             x1, x1, HEAP, lsl #32
    // 0xf92970: r16 = true
    //     0xf92970: add             x16, NULL, #0x20  ; true
    // 0xf92974: cmp             w1, w16
    // 0xf92978: b.ne            #0xf929a8
    // 0xf9297c: r0 = LoadStaticField(0x1830)
    //     0xf9297c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf92980: ldr             x0, [x0, #0x3060]
    // 0xf92984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92988: cmp             w0, w16
    // 0xf9298c: b.ne            #0xf9299c
    // 0xf92990: r2 = unavailableDeviceStatus
    //     0xf92990: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f88] Field <AtomColors.unavailableDeviceStatus>: static late (offset: 0x1830)
    //     0xf92994: ldr             x2, [x2, #0xf88]
    // 0xf92998: r0 = InitLateStaticField()
    //     0xf92998: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf9299c: LeaveFrame
    //     0xf9299c: mov             SP, fp
    //     0xf929a0: ldp             fp, lr, [SP], #0x10
    // 0xf929a4: ret
    //     0xf929a4: ret             
    // 0xf929a8: tbnz            w3, #4, #0xf92a08
    // 0xf929ac: LoadField: r1 = r0->field_2f
    //     0xf929ac: ldur            w1, [x0, #0x2f]
    // 0xf929b0: DecompressPointer r1
    //     0xf929b0: add             x1, x1, HEAP, lsl #32
    // 0xf929b4: LoadField: r0 = r1->field_13
    //     0xf929b4: ldur            w0, [x1, #0x13]
    // 0xf929b8: DecompressPointer r0
    //     0xf929b8: add             x0, x0, HEAP, lsl #32
    // 0xf929bc: r16 = true
    //     0xf929bc: add             x16, NULL, #0x20  ; true
    // 0xf929c0: cmp             w0, w16
    // 0xf929c4: b.ne            #0xf929f4
    // 0xf929c8: r0 = LoadStaticField(0x1848)
    //     0xf929c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf929cc: ldr             x0, [x0, #0x3090]
    // 0xf929d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf929d4: cmp             w0, w16
    // 0xf929d8: b.ne            #0xf929e8
    // 0xf929dc: r2 = blueColor
    //     0xf929dc: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f90] Field <AtomColors.blueColor>: static late (offset: 0x1848)
    //     0xf929e0: ldr             x2, [x2, #0xf90]
    // 0xf929e4: r0 = InitLateStaticField()
    //     0xf929e4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf929e8: LeaveFrame
    //     0xf929e8: mov             SP, fp
    //     0xf929ec: ldp             fp, lr, [SP], #0x10
    // 0xf929f0: ret
    //     0xf929f0: ret             
    // 0xf929f4: r0 = Instance_Color
    //     0xf929f4: add             x0, PP, #0x70, lsl #12  ; [pp+0x70f98] Obj!Color@121ad01
    //     0xf929f8: ldr             x0, [x0, #0xf98]
    // 0xf929fc: LeaveFrame
    //     0xf929fc: mov             SP, fp
    //     0xf92a00: ldp             fp, lr, [SP], #0x10
    // 0xf92a04: ret
    //     0xf92a04: ret             
    // 0xf92a08: r0 = LoadStaticField(0x1830)
    //     0xf92a08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf92a0c: ldr             x0, [x0, #0x3060]
    // 0xf92a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92a14: cmp             w0, w16
    // 0xf92a18: b.ne            #0xf92a28
    // 0xf92a1c: r2 = unavailableDeviceStatus
    //     0xf92a1c: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f88] Field <AtomColors.unavailableDeviceStatus>: static late (offset: 0x1830)
    //     0xf92a20: ldr             x2, [x2, #0xf88]
    // 0xf92a24: r0 = InitLateStaticField()
    //     0xf92a24: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf92a28: LeaveFrame
    //     0xf92a28: mov             SP, fp
    //     0xf92a2c: ldp             fp, lr, [SP], #0x10
    // 0xf92a30: ret
    //     0xf92a30: ret             
    // 0xf92a34: ldur            x0, [fp, #-0x10]
    // 0xf92a38: mov             x1, x0
    // 0xf92a3c: ldur            x2, [fp, #-8]
    // 0xf92a40: r0 = isInternetControllable()
    //     0xf92a40: bl              #0xe5c834  ; [package:flutter_in_house/classes/Device/Device.dart] Device::isInternetControllable
    // 0xf92a44: tbnz            w0, #4, #0xf92a74
    // 0xf92a48: r0 = LoadStaticField(0x1848)
    //     0xf92a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf92a4c: ldr             x0, [x0, #0x3090]
    // 0xf92a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92a54: cmp             w0, w16
    // 0xf92a58: b.ne            #0xf92a68
    // 0xf92a5c: r2 = blueColor
    //     0xf92a5c: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f90] Field <AtomColors.blueColor>: static late (offset: 0x1848)
    //     0xf92a60: ldr             x2, [x2, #0xf90]
    // 0xf92a64: r0 = InitLateStaticField()
    //     0xf92a64: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf92a68: LeaveFrame
    //     0xf92a68: mov             SP, fp
    //     0xf92a6c: ldp             fp, lr, [SP], #0x10
    // 0xf92a70: ret
    //     0xf92a70: ret             
    // 0xf92a74: ldur            x0, [fp, #-0x20]
    // 0xf92a78: tbnz            w0, #4, #0xf92ac8
    // 0xf92a7c: ldur            x0, [fp, #-0x10]
    // 0xf92a80: LoadField: r1 = r0->field_2f
    //     0xf92a80: ldur            w1, [x0, #0x2f]
    // 0xf92a84: DecompressPointer r1
    //     0xf92a84: add             x1, x1, HEAP, lsl #32
    // 0xf92a88: LoadField: r0 = r1->field_13
    //     0xf92a88: ldur            w0, [x1, #0x13]
    // 0xf92a8c: DecompressPointer r0
    //     0xf92a8c: add             x0, x0, HEAP, lsl #32
    // 0xf92a90: r16 = true
    //     0xf92a90: add             x16, NULL, #0x20  ; true
    // 0xf92a94: cmp             w0, w16
    // 0xf92a98: b.ne            #0xf92ac8
    // 0xf92a9c: r0 = LoadStaticField(0x1848)
    //     0xf92a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf92aa0: ldr             x0, [x0, #0x3090]
    // 0xf92aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92aa8: cmp             w0, w16
    // 0xf92aac: b.ne            #0xf92abc
    // 0xf92ab0: r2 = blueColor
    //     0xf92ab0: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f90] Field <AtomColors.blueColor>: static late (offset: 0x1848)
    //     0xf92ab4: ldr             x2, [x2, #0xf90]
    // 0xf92ab8: r0 = InitLateStaticField()
    //     0xf92ab8: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf92abc: LeaveFrame
    //     0xf92abc: mov             SP, fp
    //     0xf92ac0: ldp             fp, lr, [SP], #0x10
    // 0xf92ac4: ret
    //     0xf92ac4: ret             
    // 0xf92ac8: r0 = LoadStaticField(0x1830)
    //     0xf92ac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xf92acc: ldr             x0, [x0, #0x3060]
    // 0xf92ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92ad4: cmp             w0, w16
    // 0xf92ad8: b.ne            #0xf92ae8
    // 0xf92adc: r2 = unavailableDeviceStatus
    //     0xf92adc: add             x2, PP, #0x70, lsl #12  ; [pp+0x70f88] Field <AtomColors.unavailableDeviceStatus>: static late (offset: 0x1830)
    //     0xf92ae0: ldr             x2, [x2, #0xf88]
    // 0xf92ae4: r0 = InitLateStaticField()
    //     0xf92ae4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0xf92ae8: LeaveFrame
    //     0xf92ae8: mov             SP, fp
    //     0xf92aec: ldp             fp, lr, [SP], #0x10
    // 0xf92af0: ret
    //     0xf92af0: ret             
    // 0xf92af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf92af4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf92af8: b               #0xf928f4
    // 0xf92afc: r9 = _bleDelegate
    //     0xf92afc: add             x9, PP, #0x14, lsl #12  ; [pp+0x146e0] Field <BluetoothManager._bleDelegate@1976246461>: late (offset: 0x8)
    //     0xf92b00: ldr             x9, [x9, #0x6e0]
    // 0xf92b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xf92b04: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getConnectionIcon(/* No info */) {
    // ** addr: 0xf92b48, size: 0x170
    // 0xf92b48: EnterFrame
    //     0xf92b48: stp             fp, lr, [SP, #-0x10]!
    //     0xf92b4c: mov             fp, SP
    // 0xf92b50: AllocStack(0x28)
    //     0xf92b50: sub             SP, SP, #0x28
    // 0xf92b54: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xf92b54: mov             x0, x2
    //     0xf92b58: stur            x2, [fp, #-0x10]
    //     0xf92b5c: mov             x2, x1
    //     0xf92b60: stur            x1, [fp, #-8]
    // 0xf92b64: CheckStackOverflow
    //     0xf92b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf92b68: cmp             SP, x16
    //     0xf92b6c: b.ls            #0xf92ca4
    // 0xf92b70: mov             x1, x2
    // 0xf92b74: r0 = get()
    //     0xf92b74: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0xf92b78: LoadField: r2 = r0->field_23
    //     0xf92b78: ldur            w2, [x0, #0x23]
    // 0xf92b7c: DecompressPointer r2
    //     0xf92b7c: add             x2, x2, HEAP, lsl #32
    // 0xf92b80: ldur            x1, [fp, #-8]
    // 0xf92b84: stur            x2, [fp, #-0x18]
    // 0xf92b88: r0 = getListen()
    //     0xf92b88: bl              #0xe5c8d0  ; [package:flutter_in_house/BLE/BluetoothProvider.dart] BluetoothProvider::getListen
    // 0xf92b8c: r16 = <BluetoothManager>
    //     0xf92b8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a8] TypeArguments: <BluetoothManager>
    //     0xf92b90: ldr             x16, [x16, #0x5a8]
    // 0xf92b94: str             x16, [SP]
    // 0xf92b98: r4 = const [0x1, 0, 0, 0, null]
    //     0xf92b98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xf92b9c: r0 = getSingleton()
    //     0xf92b9c: bl              #0x87520c  ; [package:flutter_in_house/marketplace/services/di_service.dart] DiService::getSingleton
    // 0xf92ba0: LoadField: r1 = r0->field_7
    //     0xf92ba0: ldur            w1, [x0, #7]
    // 0xf92ba4: DecompressPointer r1
    //     0xf92ba4: add             x1, x1, HEAP, lsl #32
    // 0xf92ba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xf92bac: cmp             w1, w16
    // 0xf92bb0: b.eq            #0xf92cac
    // 0xf92bb4: ldur            x0, [fp, #-0x18]
    // 0xf92bb8: tbnz            w0, #4, #0xf92bfc
    // 0xf92bbc: ldur            x0, [fp, #-0x10]
    // 0xf92bc0: LoadField: r1 = r0->field_23
    //     0xf92bc0: ldur            w1, [x0, #0x23]
    // 0xf92bc4: DecompressPointer r1
    //     0xf92bc4: add             x1, x1, HEAP, lsl #32
    // 0xf92bc8: r16 = true
    //     0xf92bc8: add             x16, NULL, #0x20  ; true
    // 0xf92bcc: cmp             w1, w16
    // 0xf92bd0: b.ne            #0xf92be8
    // 0xf92bd4: r0 = Instance_IconData
    //     0xf92bd4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] Obj!IconData@120e601
    //     0xf92bd8: ldr             x0, [x0, #0xbf8]
    // 0xf92bdc: LeaveFrame
    //     0xf92bdc: mov             SP, fp
    //     0xf92be0: ldp             fp, lr, [SP], #0x10
    // 0xf92be4: ret
    //     0xf92be4: ret             
    // 0xf92be8: r0 = Instance_IconData
    //     0xf92be8: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e5b0] Obj!IconData@120e341
    //     0xf92bec: ldr             x0, [x0, #0x5b0]
    // 0xf92bf0: LeaveFrame
    //     0xf92bf0: mov             SP, fp
    //     0xf92bf4: ldp             fp, lr, [SP], #0x10
    // 0xf92bf8: ret
    //     0xf92bf8: ret             
    // 0xf92bfc: ldur            x0, [fp, #-0x10]
    // 0xf92c00: mov             x1, x0
    // 0xf92c04: ldur            x2, [fp, #-8]
    // 0xf92c08: r0 = isInternetControllable()
    //     0xf92c08: bl              #0xe5c834  ; [package:flutter_in_house/classes/Device/Device.dart] Device::isInternetControllable
    // 0xf92c0c: tbnz            w0, #4, #0xf92c24
    // 0xf92c10: r0 = Instance_IconData
    //     0xf92c10: add             x0, PP, #0x55, lsl #12  ; [pp+0x55df0] Obj!IconData@120e741
    //     0xf92c14: ldr             x0, [x0, #0xdf0]
    // 0xf92c18: LeaveFrame
    //     0xf92c18: mov             SP, fp
    //     0xf92c1c: ldp             fp, lr, [SP], #0x10
    // 0xf92c20: ret
    //     0xf92c20: ret             
    // 0xf92c24: ldur            x0, [fp, #-0x10]
    // 0xf92c28: LoadField: r1 = r0->field_2f
    //     0xf92c28: ldur            w1, [x0, #0x2f]
    // 0xf92c2c: DecompressPointer r1
    //     0xf92c2c: add             x1, x1, HEAP, lsl #32
    // 0xf92c30: LoadField: r2 = r1->field_13
    //     0xf92c30: ldur            w2, [x1, #0x13]
    // 0xf92c34: DecompressPointer r2
    //     0xf92c34: add             x2, x2, HEAP, lsl #32
    // 0xf92c38: r16 = true
    //     0xf92c38: add             x16, NULL, #0x20  ; true
    // 0xf92c3c: cmp             w2, w16
    // 0xf92c40: b.ne            #0xf92c58
    // 0xf92c44: r0 = Instance_IconData
    //     0xf92c44: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e5b0] Obj!IconData@120e341
    //     0xf92c48: ldr             x0, [x0, #0x5b0]
    // 0xf92c4c: LeaveFrame
    //     0xf92c4c: mov             SP, fp
    //     0xf92c50: ldp             fp, lr, [SP], #0x10
    // 0xf92c54: ret
    //     0xf92c54: ret             
    // 0xf92c58: LoadField: r1 = r0->field_13
    //     0xf92c58: ldur            w1, [x0, #0x13]
    // 0xf92c5c: DecompressPointer r1
    //     0xf92c5c: add             x1, x1, HEAP, lsl #32
    // 0xf92c60: r0 = LoadClassIdInstr(r1)
    //     0xf92c60: ldur            x0, [x1, #-1]
    //     0xf92c64: ubfx            x0, x0, #0xc, #0x14
    // 0xf92c68: r16 = "W4"
    //     0xf92c68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] "W4"
    //     0xf92c6c: ldr             x16, [x16, #0x518]
    // 0xf92c70: stp             x16, x1, [SP]
    // 0xf92c74: mov             lr, x0
    // 0xf92c78: ldr             lr, [x21, lr, lsl #3]
    // 0xf92c7c: blr             lr
    // 0xf92c80: tbnz            w0, #4, #0xf92c90
    // 0xf92c84: r0 = Instance_IconData
    //     0xf92c84: add             x0, PP, #0x74, lsl #12  ; [pp+0x741c8] Obj!IconData@120dc61
    //     0xf92c88: ldr             x0, [x0, #0x1c8]
    // 0xf92c8c: b               #0xf92c98
    // 0xf92c90: r0 = Instance_IconData
    //     0xf92c90: add             x0, PP, #0x74, lsl #12  ; [pp+0x741d0] Obj!IconData@120ed21
    //     0xf92c94: ldr             x0, [x0, #0x1d0]
    // 0xf92c98: LeaveFrame
    //     0xf92c98: mov             SP, fp
    //     0xf92c9c: ldp             fp, lr, [SP], #0x10
    // 0xf92ca0: ret
    //     0xf92ca0: ret             
    // 0xf92ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf92ca4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf92ca8: b               #0xf92b70
    // 0xf92cac: r9 = _bleDelegate
    //     0xf92cac: add             x9, PP, #0x14, lsl #12  ; [pp+0x146e0] Field <BluetoothManager._bleDelegate@1976246461>: late (offset: 0x8)
    //     0xf92cb0: ldr             x9, [x9, #0x6e0]
    // 0xf92cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xf92cb4: bl              #0x141fffc  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setBottleVolume(/* No info */) async {
    // ** addr: 0xf9bdec, size: 0x1b0
    // 0xf9bdec: EnterFrame
    //     0xf9bdec: stp             fp, lr, [SP, #-0x10]!
    //     0xf9bdf0: mov             fp, SP
    // 0xf9bdf4: AllocStack(0x28)
    //     0xf9bdf4: sub             SP, SP, #0x28
    // 0xf9bdf8: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xf9bdf8: stur            NULL, [fp, #-8]
    //     0xf9bdfc: stur            x1, [fp, #-0x10]
    //     0xf9be00: mov             x16, x2
    //     0xf9be04: mov             x2, x1
    //     0xf9be08: mov             x1, x16
    //     0xf9be0c: mov             x16, x3
    //     0xf9be10: mov             x3, x2
    //     0xf9be14: mov             x2, x16
    //     0xf9be18: stur            x1, [fp, #-0x18]
    //     0xf9be1c: stur            x2, [fp, #-0x20]
    // 0xf9be20: CheckStackOverflow
    //     0xf9be20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9be24: cmp             SP, x16
    //     0xf9be28: b.ls            #0xf9bf80
    // 0xf9be2c: InitAsync() -> Future<void?>
    //     0xf9be2c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9be30: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9be34: r0 = lightImpact()
    //     0xf9be34: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9be38: ldur            x1, [fp, #-0x10]
    // 0xf9be3c: ldur            x2, [fp, #-0x18]
    // 0xf9be40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9be40: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9be44: r0 = deviceAvailable()
    //     0xf9be44: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9be48: mov             x1, x0
    // 0xf9be4c: stur            x1, [fp, #-0x28]
    // 0xf9be50: r0 = Await()
    //     0xf9be50: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9be54: r16 = true
    //     0xf9be54: add             x16, NULL, #0x20  ; true
    // 0xf9be58: cmp             w0, w16
    // 0xf9be5c: b.ne            #0xf9bf78
    // 0xf9be60: r2 = LoadStaticField(0x187c)
    //     0xf9be60: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9be64: ldr             x2, [x2, #0x30f8]
    // 0xf9be68: cmp             w2, NULL
    // 0xf9be6c: b.eq            #0xf9bf88
    // 0xf9be70: ldur            x1, [fp, #-0x10]
    // 0xf9be74: ldur            x3, [fp, #-0x18]
    // 0xf9be78: r0 = shouldConnectOverBLE()
    //     0xf9be78: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9be7c: tbnz            w0, #4, #0xf9bef0
    // 0xf9be80: ldur            x0, [fp, #-0x18]
    // 0xf9be84: LoadField: r1 = r0->field_2f
    //     0xf9be84: ldur            w1, [x0, #0x2f]
    // 0xf9be88: DecompressPointer r1
    //     0xf9be88: add             x1, x1, HEAP, lsl #32
    // 0xf9be8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9be8c: ldur            w0, [x1, #0x17]
    // 0xf9be90: DecompressPointer r0
    //     0xf9be90: add             x0, x0, HEAP, lsl #32
    // 0xf9be94: r16 = true
    //     0xf9be94: add             x16, NULL, #0x20  ; true
    // 0xf9be98: cmp             w0, w16
    // 0xf9be9c: b.ne            #0xf9bed0
    // 0xf9bea0: ldur            x3, [fp, #-0x20]
    // 0xf9bea4: r0 = BoxInt64Instr(r3)
    //     0xf9bea4: sbfiz           x0, x3, #1, #0x1f
    //     0xf9bea8: cmp             x3, x0, asr #1
    //     0xf9beac: b.eq            #0xf9beb8
    //     0xf9beb0: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9beb4: stur            x3, [x0, #7]
    // 0xf9beb8: mov             x2, x0
    // 0xf9bebc: r1 = "setBottleVolume"
    //     0xf9bebc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d20] "setBottleVolume"
    //     0xf9bec0: ldr             x1, [x1, #0xd20]
    // 0xf9bec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9bec4: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9bec8: r0 = takeAction()
    //     0xf9bec8: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9becc: b               #0xf9bf78
    // 0xf9bed0: r1 = LoadStaticField(0x187c)
    //     0xf9bed0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9bed4: ldr             x1, [x1, #0x30f8]
    // 0xf9bed8: cmp             w1, NULL
    // 0xf9bedc: b.eq            #0xf9bf8c
    // 0xf9bee0: r2 = "Device is trying to connect, please try again"
    //     0xf9bee0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9bee4: ldr             x2, [x2, #0xa00]
    // 0xf9bee8: r0 = kShowSnackBar()
    //     0xf9bee8: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9beec: b               #0xf9bf78
    // 0xf9bef0: ldur            x0, [fp, #-0x18]
    // 0xf9bef4: ldur            x3, [fp, #-0x20]
    // 0xf9bef8: LoadField: r1 = r0->field_2f
    //     0xf9bef8: ldur            w1, [x0, #0x2f]
    // 0xf9befc: DecompressPointer r1
    //     0xf9befc: add             x1, x1, HEAP, lsl #32
    // 0xf9bf00: LoadField: r0 = r1->field_7
    //     0xf9bf00: ldur            w0, [x1, #7]
    // 0xf9bf04: DecompressPointer r0
    //     0xf9bf04: add             x0, x0, HEAP, lsl #32
    // 0xf9bf08: r16 = true
    //     0xf9bf08: add             x16, NULL, #0x20  ; true
    // 0xf9bf0c: cmp             w0, w16
    // 0xf9bf10: b.ne            #0xf9bf60
    // 0xf9bf14: r1 = LoadStaticField(0x1880)
    //     0xf9bf14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9bf18: ldr             x1, [x1, #0x3100]
    // 0xf9bf1c: cmp             w1, NULL
    // 0xf9bf20: b.eq            #0xf9bf90
    // 0xf9bf24: mov             x2, x3
    // 0xf9bf28: r0 = setBottleVolume()
    //     0xf9bf28: bl              #0xf9c030  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setBottleVolume
    // 0xf9bf2c: mov             x1, x0
    // 0xf9bf30: stur            x1, [fp, #-0x10]
    // 0xf9bf34: r0 = Await()
    //     0xf9bf34: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9bf38: r16 = true
    //     0xf9bf38: add             x16, NULL, #0x20  ; true
    // 0xf9bf3c: cmp             w0, w16
    // 0xf9bf40: b.eq            #0xf9bf78
    // 0xf9bf44: r1 = LoadStaticField(0x1884)
    //     0xf9bf44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9bf48: ldr             x1, [x1, #0x3108]
    // 0xf9bf4c: cmp             w1, NULL
    // 0xf9bf50: b.eq            #0xf9bf94
    // 0xf9bf54: ldur            x2, [fp, #-0x20]
    // 0xf9bf58: r0 = setBottleVolume()
    //     0xf9bf58: bl              #0xf9bf9c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setBottleVolume
    // 0xf9bf5c: b               #0xf9bf78
    // 0xf9bf60: r1 = LoadStaticField(0x1884)
    //     0xf9bf60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9bf64: ldr             x1, [x1, #0x3108]
    // 0xf9bf68: cmp             w1, NULL
    // 0xf9bf6c: b.eq            #0xf9bf98
    // 0xf9bf70: ldur            x2, [fp, #-0x20]
    // 0xf9bf74: r0 = setBottleVolume()
    //     0xf9bf74: bl              #0xf9bf9c  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setBottleVolume
    // 0xf9bf78: r0 = Null
    //     0xf9bf78: mov             x0, NULL
    // 0xf9bf7c: r0 = ReturnAsyncNotFuture()
    //     0xf9bf7c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9bf80: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9bf84: b               #0xf9be2c
    // 0xf9bf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9bf88: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9bf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9bf8c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9bf90: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9bf94: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9bf98: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setGlassVolume(/* No info */) async {
    // ** addr: 0xf9c0e4, size: 0x1b0
    // 0xf9c0e4: EnterFrame
    //     0xf9c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xf9c0e8: mov             fp, SP
    // 0xf9c0ec: AllocStack(0x28)
    //     0xf9c0ec: sub             SP, SP, #0x28
    // 0xf9c0f0: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xf9c0f0: stur            NULL, [fp, #-8]
    //     0xf9c0f4: stur            x1, [fp, #-0x10]
    //     0xf9c0f8: mov             x16, x2
    //     0xf9c0fc: mov             x2, x1
    //     0xf9c100: mov             x1, x16
    //     0xf9c104: mov             x16, x3
    //     0xf9c108: mov             x3, x2
    //     0xf9c10c: mov             x2, x16
    //     0xf9c110: stur            x1, [fp, #-0x18]
    //     0xf9c114: stur            x2, [fp, #-0x20]
    // 0xf9c118: CheckStackOverflow
    //     0xf9c118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9c11c: cmp             SP, x16
    //     0xf9c120: b.ls            #0xf9c278
    // 0xf9c124: InitAsync() -> Future<void?>
    //     0xf9c124: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9c128: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9c12c: r0 = lightImpact()
    //     0xf9c12c: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9c130: ldur            x1, [fp, #-0x10]
    // 0xf9c134: ldur            x2, [fp, #-0x18]
    // 0xf9c138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9c138: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9c13c: r0 = deviceAvailable()
    //     0xf9c13c: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9c140: mov             x1, x0
    // 0xf9c144: stur            x1, [fp, #-0x28]
    // 0xf9c148: r0 = Await()
    //     0xf9c148: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c14c: r16 = true
    //     0xf9c14c: add             x16, NULL, #0x20  ; true
    // 0xf9c150: cmp             w0, w16
    // 0xf9c154: b.ne            #0xf9c270
    // 0xf9c158: r2 = LoadStaticField(0x187c)
    //     0xf9c158: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9c15c: ldr             x2, [x2, #0x30f8]
    // 0xf9c160: cmp             w2, NULL
    // 0xf9c164: b.eq            #0xf9c280
    // 0xf9c168: ldur            x1, [fp, #-0x10]
    // 0xf9c16c: ldur            x3, [fp, #-0x18]
    // 0xf9c170: r0 = shouldConnectOverBLE()
    //     0xf9c170: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9c174: tbnz            w0, #4, #0xf9c1e8
    // 0xf9c178: ldur            x0, [fp, #-0x18]
    // 0xf9c17c: LoadField: r1 = r0->field_2f
    //     0xf9c17c: ldur            w1, [x0, #0x2f]
    // 0xf9c180: DecompressPointer r1
    //     0xf9c180: add             x1, x1, HEAP, lsl #32
    // 0xf9c184: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9c184: ldur            w0, [x1, #0x17]
    // 0xf9c188: DecompressPointer r0
    //     0xf9c188: add             x0, x0, HEAP, lsl #32
    // 0xf9c18c: r16 = true
    //     0xf9c18c: add             x16, NULL, #0x20  ; true
    // 0xf9c190: cmp             w0, w16
    // 0xf9c194: b.ne            #0xf9c1c8
    // 0xf9c198: ldur            x3, [fp, #-0x20]
    // 0xf9c19c: r0 = BoxInt64Instr(r3)
    //     0xf9c19c: sbfiz           x0, x3, #1, #0x1f
    //     0xf9c1a0: cmp             x3, x0, asr #1
    //     0xf9c1a4: b.eq            #0xf9c1b0
    //     0xf9c1a8: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9c1ac: stur            x3, [x0, #7]
    // 0xf9c1b0: mov             x2, x0
    // 0xf9c1b4: r1 = "setGlassVolume"
    //     0xf9c1b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d10] "setGlassVolume"
    //     0xf9c1b8: ldr             x1, [x1, #0xd10]
    // 0xf9c1bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9c1bc: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9c1c0: r0 = takeAction()
    //     0xf9c1c0: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9c1c4: b               #0xf9c270
    // 0xf9c1c8: r1 = LoadStaticField(0x187c)
    //     0xf9c1c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9c1cc: ldr             x1, [x1, #0x30f8]
    // 0xf9c1d0: cmp             w1, NULL
    // 0xf9c1d4: b.eq            #0xf9c284
    // 0xf9c1d8: r2 = "Device is trying to connect, please try again"
    //     0xf9c1d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9c1dc: ldr             x2, [x2, #0xa00]
    // 0xf9c1e0: r0 = kShowSnackBar()
    //     0xf9c1e0: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9c1e4: b               #0xf9c270
    // 0xf9c1e8: ldur            x0, [fp, #-0x18]
    // 0xf9c1ec: ldur            x3, [fp, #-0x20]
    // 0xf9c1f0: LoadField: r1 = r0->field_2f
    //     0xf9c1f0: ldur            w1, [x0, #0x2f]
    // 0xf9c1f4: DecompressPointer r1
    //     0xf9c1f4: add             x1, x1, HEAP, lsl #32
    // 0xf9c1f8: LoadField: r0 = r1->field_7
    //     0xf9c1f8: ldur            w0, [x1, #7]
    // 0xf9c1fc: DecompressPointer r0
    //     0xf9c1fc: add             x0, x0, HEAP, lsl #32
    // 0xf9c200: r16 = true
    //     0xf9c200: add             x16, NULL, #0x20  ; true
    // 0xf9c204: cmp             w0, w16
    // 0xf9c208: b.ne            #0xf9c258
    // 0xf9c20c: r1 = LoadStaticField(0x1880)
    //     0xf9c20c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9c210: ldr             x1, [x1, #0x3100]
    // 0xf9c214: cmp             w1, NULL
    // 0xf9c218: b.eq            #0xf9c288
    // 0xf9c21c: mov             x2, x3
    // 0xf9c220: r0 = setGlassVolume()
    //     0xf9c220: bl              #0xf9c328  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setGlassVolume
    // 0xf9c224: mov             x1, x0
    // 0xf9c228: stur            x1, [fp, #-0x10]
    // 0xf9c22c: r0 = Await()
    //     0xf9c22c: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9c230: r16 = true
    //     0xf9c230: add             x16, NULL, #0x20  ; true
    // 0xf9c234: cmp             w0, w16
    // 0xf9c238: b.eq            #0xf9c270
    // 0xf9c23c: r1 = LoadStaticField(0x1884)
    //     0xf9c23c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9c240: ldr             x1, [x1, #0x3108]
    // 0xf9c244: cmp             w1, NULL
    // 0xf9c248: b.eq            #0xf9c28c
    // 0xf9c24c: ldur            x2, [fp, #-0x20]
    // 0xf9c250: r0 = setGlassVolume()
    //     0xf9c250: bl              #0xf9c294  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setGlassVolume
    // 0xf9c254: b               #0xf9c270
    // 0xf9c258: r1 = LoadStaticField(0x1884)
    //     0xf9c258: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9c25c: ldr             x1, [x1, #0x3108]
    // 0xf9c260: cmp             w1, NULL
    // 0xf9c264: b.eq            #0xf9c290
    // 0xf9c268: ldur            x2, [fp, #-0x20]
    // 0xf9c26c: r0 = setGlassVolume()
    //     0xf9c26c: bl              #0xf9c294  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setGlassVolume
    // 0xf9c270: r0 = Null
    //     0xf9c270: mov             x0, NULL
    // 0xf9c274: r0 = ReturnAsyncNotFuture()
    //     0xf9c274: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9c278: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9c27c: b               #0xf9c124
    // 0xf9c280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9c280: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9c284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9c284: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9c288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9c288: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9c28c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9c290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9c290: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wpSleepMode(/* No info */) async {
    // ** addr: 0xf9d294, size: 0x264
    // 0xf9d294: EnterFrame
    //     0xf9d294: stp             fp, lr, [SP, #-0x10]!
    //     0xf9d298: mov             fp, SP
    // 0xf9d29c: AllocStack(0x48)
    //     0xf9d29c: sub             SP, SP, #0x48
    // 0xf9d2a0: SetupParameters(RemoteLogic this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xf9d2a0: stur            NULL, [fp, #-8]
    //     0xf9d2a4: stur            x1, [fp, #-0x10]
    //     0xf9d2a8: stur            x2, [fp, #-0x18]
    //     0xf9d2ac: stur            x3, [fp, #-0x20]
    //     0xf9d2b0: stur            x5, [fp, #-0x28]
    //     0xf9d2b4: stur            x6, [fp, #-0x30]
    // 0xf9d2b8: CheckStackOverflow
    //     0xf9d2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9d2bc: cmp             SP, x16
    //     0xf9d2c0: b.ls            #0xf9d4dc
    // 0xf9d2c4: InitAsync() -> Future<void?>
    //     0xf9d2c4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9d2c8: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9d2cc: r0 = lightImpact()
    //     0xf9d2cc: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9d2d0: r1 = Null
    //     0xf9d2d0: mov             x1, NULL
    // 0xf9d2d4: r2 = 4
    //     0xf9d2d4: mov             x2, #4
    // 0xf9d2d8: r0 = AllocateArray()
    //     0xf9d2d8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xf9d2dc: r16 = "sleep_mode"
    //     0xf9d2dc: add             x16, PP, #0x83, lsl #12  ; [pp+0x83ca0] "sleep_mode"
    //     0xf9d2e0: ldr             x16, [x16, #0xca0]
    // 0xf9d2e4: StoreField: r0->field_f = r16
    //     0xf9d2e4: stur            w16, [x0, #0xf]
    // 0xf9d2e8: ldur            x1, [fp, #-0x20]
    // 0xf9d2ec: tst             x1, #0x10
    // 0xf9d2f0: cset            x2, eq
    // 0xf9d2f4: lsl             x2, x2, #1
    // 0xf9d2f8: StoreField: r0->field_13 = r2
    //     0xf9d2f8: stur            w2, [x0, #0x13]
    // 0xf9d2fc: r16 = <String, dynamic>
    //     0xf9d2fc: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <String, dynamic>
    // 0xf9d300: stp             x0, x16, [SP]
    // 0xf9d304: r0 = Map._fromLiteral()
    //     0xf9d304: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xf9d308: mov             x4, x0
    // 0xf9d30c: ldur            x0, [fp, #-0x20]
    // 0xf9d310: stur            x4, [fp, #-0x38]
    // 0xf9d314: tbnz            w0, #4, #0xf9d3b0
    // 0xf9d318: ldur            x5, [fp, #-0x28]
    // 0xf9d31c: ldur            x2, [fp, #-0x30]
    // 0xf9d320: r0 = BoxInt64Instr(r2)
    //     0xf9d320: sbfiz           x0, x2, #1, #0x1f
    //     0xf9d324: cmp             x2, x0, asr #1
    //     0xf9d328: b.eq            #0xf9d334
    //     0xf9d32c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9d330: stur            x2, [x0, #7]
    // 0xf9d334: r1 = LoadClassIdInstr(r4)
    //     0xf9d334: ldur            x1, [x4, #-1]
    //     0xf9d338: ubfx            x1, x1, #0xc, #0x14
    // 0xf9d33c: mov             x3, x0
    // 0xf9d340: mov             x0, x1
    // 0xf9d344: mov             x1, x4
    // 0xf9d348: r2 = "start_utc"
    //     0xf9d348: add             x2, PP, #0x83, lsl #12  ; [pp+0x83ca8] "start_utc"
    //     0xf9d34c: ldr             x2, [x2, #0xca8]
    // 0xf9d350: r0 = GDT[cid_x0 + 0x1dd20]()
    //     0xf9d350: mov             x17, #0xdd20
    //     0xf9d354: movk            x17, #1, lsl #16
    //     0xf9d358: add             lr, x0, x17
    //     0xf9d35c: ldr             lr, [x21, lr, lsl #3]
    //     0xf9d360: blr             lr
    // 0xf9d364: ldur            x2, [fp, #-0x28]
    // 0xf9d368: r0 = BoxInt64Instr(r2)
    //     0xf9d368: sbfiz           x0, x2, #1, #0x1f
    //     0xf9d36c: cmp             x2, x0, asr #1
    //     0xf9d370: b.eq            #0xf9d37c
    //     0xf9d374: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9d378: stur            x2, [x0, #7]
    // 0xf9d37c: ldur            x4, [fp, #-0x38]
    // 0xf9d380: r1 = LoadClassIdInstr(r4)
    //     0xf9d380: ldur            x1, [x4, #-1]
    //     0xf9d384: ubfx            x1, x1, #0xc, #0x14
    // 0xf9d388: mov             x3, x0
    // 0xf9d38c: mov             x0, x1
    // 0xf9d390: mov             x1, x4
    // 0xf9d394: r2 = "stop_utc"
    //     0xf9d394: add             x2, PP, #0x83, lsl #12  ; [pp+0x83cb0] "stop_utc"
    //     0xf9d398: ldr             x2, [x2, #0xcb0]
    // 0xf9d39c: r0 = GDT[cid_x0 + 0x1dd20]()
    //     0xf9d39c: mov             x17, #0xdd20
    //     0xf9d3a0: movk            x17, #1, lsl #16
    //     0xf9d3a4: add             lr, x0, x17
    //     0xf9d3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xf9d3ac: blr             lr
    // 0xf9d3b0: ldur            x1, [fp, #-0x10]
    // 0xf9d3b4: ldur            x2, [fp, #-0x18]
    // 0xf9d3b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9d3b8: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9d3bc: r0 = deviceAvailable()
    //     0xf9d3bc: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9d3c0: mov             x1, x0
    // 0xf9d3c4: stur            x1, [fp, #-0x20]
    // 0xf9d3c8: r0 = Await()
    //     0xf9d3c8: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9d3cc: r16 = true
    //     0xf9d3cc: add             x16, NULL, #0x20  ; true
    // 0xf9d3d0: cmp             w0, w16
    // 0xf9d3d4: b.ne            #0xf9d4d4
    // 0xf9d3d8: r2 = LoadStaticField(0x187c)
    //     0xf9d3d8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9d3dc: ldr             x2, [x2, #0x30f8]
    // 0xf9d3e0: cmp             w2, NULL
    // 0xf9d3e4: b.eq            #0xf9d4e4
    // 0xf9d3e8: ldur            x1, [fp, #-0x10]
    // 0xf9d3ec: ldur            x3, [fp, #-0x18]
    // 0xf9d3f0: r0 = shouldConnectOverBLE()
    //     0xf9d3f0: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9d3f4: tbnz            w0, #4, #0xf9d450
    // 0xf9d3f8: ldur            x0, [fp, #-0x18]
    // 0xf9d3fc: LoadField: r1 = r0->field_2f
    //     0xf9d3fc: ldur            w1, [x0, #0x2f]
    // 0xf9d400: DecompressPointer r1
    //     0xf9d400: add             x1, x1, HEAP, lsl #32
    // 0xf9d404: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9d404: ldur            w0, [x1, #0x17]
    // 0xf9d408: DecompressPointer r0
    //     0xf9d408: add             x0, x0, HEAP, lsl #32
    // 0xf9d40c: r16 = true
    //     0xf9d40c: add             x16, NULL, #0x20  ; true
    // 0xf9d410: cmp             w0, w16
    // 0xf9d414: b.ne            #0xf9d430
    // 0xf9d418: ldur            x2, [fp, #-0x38]
    // 0xf9d41c: r1 = "wpSleepMode"
    //     0xf9d41c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cf8] "wpSleepMode"
    //     0xf9d420: ldr             x1, [x1, #0xcf8]
    // 0xf9d424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9d424: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9d428: r0 = takeAction()
    //     0xf9d428: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9d42c: b               #0xf9d4d4
    // 0xf9d430: r1 = LoadStaticField(0x187c)
    //     0xf9d430: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9d434: ldr             x1, [x1, #0x30f8]
    // 0xf9d438: cmp             w1, NULL
    // 0xf9d43c: b.eq            #0xf9d4e8
    // 0xf9d440: r2 = "Device is trying to connect, please try again"
    //     0xf9d440: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9d444: ldr             x2, [x2, #0xa00]
    // 0xf9d448: r0 = kShowSnackBar()
    //     0xf9d448: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9d44c: b               #0xf9d4d4
    // 0xf9d450: ldur            x0, [fp, #-0x18]
    // 0xf9d454: LoadField: r1 = r0->field_2f
    //     0xf9d454: ldur            w1, [x0, #0x2f]
    // 0xf9d458: DecompressPointer r1
    //     0xf9d458: add             x1, x1, HEAP, lsl #32
    // 0xf9d45c: LoadField: r0 = r1->field_7
    //     0xf9d45c: ldur            w0, [x1, #7]
    // 0xf9d460: DecompressPointer r0
    //     0xf9d460: add             x0, x0, HEAP, lsl #32
    // 0xf9d464: r16 = true
    //     0xf9d464: add             x16, NULL, #0x20  ; true
    // 0xf9d468: cmp             w0, w16
    // 0xf9d46c: b.ne            #0xf9d4bc
    // 0xf9d470: r1 = LoadStaticField(0x1880)
    //     0xf9d470: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9d474: ldr             x1, [x1, #0x3100]
    // 0xf9d478: cmp             w1, NULL
    // 0xf9d47c: b.eq            #0xf9d4ec
    // 0xf9d480: ldur            x2, [fp, #-0x38]
    // 0xf9d484: r0 = wpSleepMode()
    //     0xf9d484: bl              #0xf9d548  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::wpSleepMode
    // 0xf9d488: mov             x1, x0
    // 0xf9d48c: stur            x1, [fp, #-0x10]
    // 0xf9d490: r0 = Await()
    //     0xf9d490: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9d494: r16 = true
    //     0xf9d494: add             x16, NULL, #0x20  ; true
    // 0xf9d498: cmp             w0, w16
    // 0xf9d49c: b.eq            #0xf9d4d4
    // 0xf9d4a0: r1 = LoadStaticField(0x1884)
    //     0xf9d4a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9d4a4: ldr             x1, [x1, #0x3108]
    // 0xf9d4a8: cmp             w1, NULL
    // 0xf9d4ac: b.eq            #0xf9d4f0
    // 0xf9d4b0: ldur            x2, [fp, #-0x38]
    // 0xf9d4b4: r0 = wpSleepMode()
    //     0xf9d4b4: bl              #0xf9d4f8  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::wpSleepMode
    // 0xf9d4b8: b               #0xf9d4d4
    // 0xf9d4bc: r1 = LoadStaticField(0x1884)
    //     0xf9d4bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9d4c0: ldr             x1, [x1, #0x3108]
    // 0xf9d4c4: cmp             w1, NULL
    // 0xf9d4c8: b.eq            #0xf9d4f4
    // 0xf9d4cc: ldur            x2, [fp, #-0x38]
    // 0xf9d4d0: r0 = wpSleepMode()
    //     0xf9d4d0: bl              #0xf9d4f8  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::wpSleepMode
    // 0xf9d4d4: r0 = Null
    //     0xf9d4d4: mov             x0, NULL
    // 0xf9d4d8: r0 = ReturnAsyncNotFuture()
    //     0xf9d4d8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9d4dc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9d4e0: b               #0xf9d2c4
    // 0xf9d4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9d4e4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9d4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9d4e8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9d4ec: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9d4f0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9d4f4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setTdsThreshold(/* No info */) async {
    // ** addr: 0xf9f1e8, size: 0x204
    // 0xf9f1e8: EnterFrame
    //     0xf9f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f1ec: mov             fp, SP
    // 0xf9f1f0: AllocStack(0x30)
    //     0xf9f1f0: sub             SP, SP, #0x30
    // 0xf9f1f4: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xf9f1f4: stur            NULL, [fp, #-8]
    //     0xf9f1f8: stur            x1, [fp, #-0x18]
    //     0xf9f1fc: mov             x16, x2
    //     0xf9f200: mov             x2, x1
    //     0xf9f204: mov             x1, x16
    //     0xf9f208: mov             x16, x3
    //     0xf9f20c: mov             x3, x2
    //     0xf9f210: mov             x2, x16
    //     0xf9f214: stur            x1, [fp, #-0x20]
    //     0xf9f218: stur            x2, [fp, #-0x28]
    // 0xf9f21c: LoadField: r0 = r4->field_13
    //     0xf9f21c: ldur            w0, [x4, #0x13]
    // 0xf9f220: LoadField: r5 = r4->field_1f
    //     0xf9f220: ldur            w5, [x4, #0x1f]
    // 0xf9f224: DecompressPointer r5
    //     0xf9f224: add             x5, x5, HEAP, lsl #32
    // 0xf9f228: r16 = "alert"
    //     0xf9f228: add             x16, PP, #0x29, lsl #12  ; [pp+0x29008] "alert"
    //     0xf9f22c: ldr             x16, [x16, #8]
    // 0xf9f230: cmp             w5, w16
    // 0xf9f234: b.ne            #0xf9f254
    // 0xf9f238: LoadField: r5 = r4->field_23
    //     0xf9f238: ldur            w5, [x4, #0x23]
    // 0xf9f23c: DecompressPointer r5
    //     0xf9f23c: add             x5, x5, HEAP, lsl #32
    // 0xf9f240: sub             w4, w0, w5
    // 0xf9f244: add             x0, fp, w4, sxtw #2
    // 0xf9f248: ldr             x0, [x0, #8]
    // 0xf9f24c: mov             x4, x0
    // 0xf9f250: b               #0xf9f258
    // 0xf9f254: r4 = true
    //     0xf9f254: add             x4, NULL, #0x20  ; true
    // 0xf9f258: stur            x4, [fp, #-0x10]
    // 0xf9f25c: CheckStackOverflow
    //     0xf9f25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f260: cmp             SP, x16
    //     0xf9f264: b.ls            #0xf9f3d0
    // 0xf9f268: InitAsync() -> Future<void?>
    //     0xf9f268: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9f26c: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f270: ldur            x0, [fp, #-0x10]
    // 0xf9f274: tbnz            w0, #4, #0xf9f27c
    // 0xf9f278: r0 = lightImpact()
    //     0xf9f278: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9f27c: ldur            x16, [fp, #-0x10]
    // 0xf9f280: str             x16, [SP]
    // 0xf9f284: ldur            x1, [fp, #-0x18]
    // 0xf9f288: ldur            x2, [fp, #-0x20]
    // 0xf9f28c: r4 = const [0, 0x3, 0x1, 0x2, showSnackbar, 0x2, null]
    //     0xf9f28c: add             x4, PP, #0x36, lsl #12  ; [pp+0x369f0] List(7) [0, 0x3, 0x1, 0x2, "showSnackbar", 0x2, Null]
    //     0xf9f290: ldr             x4, [x4, #0x9f0]
    // 0xf9f294: r0 = deviceAvailable()
    //     0xf9f294: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9f298: mov             x1, x0
    // 0xf9f29c: stur            x1, [fp, #-0x10]
    // 0xf9f2a0: r0 = Await()
    //     0xf9f2a0: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f2a4: r16 = true
    //     0xf9f2a4: add             x16, NULL, #0x20  ; true
    // 0xf9f2a8: cmp             w0, w16
    // 0xf9f2ac: b.ne            #0xf9f3c8
    // 0xf9f2b0: r2 = LoadStaticField(0x187c)
    //     0xf9f2b0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f2b4: ldr             x2, [x2, #0x30f8]
    // 0xf9f2b8: cmp             w2, NULL
    // 0xf9f2bc: b.eq            #0xf9f3d8
    // 0xf9f2c0: ldur            x1, [fp, #-0x18]
    // 0xf9f2c4: ldur            x3, [fp, #-0x20]
    // 0xf9f2c8: r0 = shouldConnectOverBLE()
    //     0xf9f2c8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9f2cc: tbnz            w0, #4, #0xf9f340
    // 0xf9f2d0: ldur            x0, [fp, #-0x20]
    // 0xf9f2d4: LoadField: r1 = r0->field_2f
    //     0xf9f2d4: ldur            w1, [x0, #0x2f]
    // 0xf9f2d8: DecompressPointer r1
    //     0xf9f2d8: add             x1, x1, HEAP, lsl #32
    // 0xf9f2dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9f2dc: ldur            w0, [x1, #0x17]
    // 0xf9f2e0: DecompressPointer r0
    //     0xf9f2e0: add             x0, x0, HEAP, lsl #32
    // 0xf9f2e4: r16 = true
    //     0xf9f2e4: add             x16, NULL, #0x20  ; true
    // 0xf9f2e8: cmp             w0, w16
    // 0xf9f2ec: b.ne            #0xf9f320
    // 0xf9f2f0: ldur            x3, [fp, #-0x28]
    // 0xf9f2f4: r0 = BoxInt64Instr(r3)
    //     0xf9f2f4: sbfiz           x0, x3, #1, #0x1f
    //     0xf9f2f8: cmp             x3, x0, asr #1
    //     0xf9f2fc: b.eq            #0xf9f308
    //     0xf9f300: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xf9f304: stur            x3, [x0, #7]
    // 0xf9f308: mov             x2, x0
    // 0xf9f30c: r1 = "setTdsThreshold"
    //     0xf9f30c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c90] "setTdsThreshold"
    //     0xf9f310: ldr             x1, [x1, #0xc90]
    // 0xf9f314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9f314: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9f318: r0 = takeAction()
    //     0xf9f318: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9f31c: b               #0xf9f3c8
    // 0xf9f320: r1 = LoadStaticField(0x187c)
    //     0xf9f320: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f324: ldr             x1, [x1, #0x30f8]
    // 0xf9f328: cmp             w1, NULL
    // 0xf9f32c: b.eq            #0xf9f3dc
    // 0xf9f330: r2 = "Device is trying to connect, please try again"
    //     0xf9f330: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9f334: ldr             x2, [x2, #0xa00]
    // 0xf9f338: r0 = kShowSnackBar()
    //     0xf9f338: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9f33c: b               #0xf9f3c8
    // 0xf9f340: ldur            x0, [fp, #-0x20]
    // 0xf9f344: ldur            x3, [fp, #-0x28]
    // 0xf9f348: LoadField: r1 = r0->field_2f
    //     0xf9f348: ldur            w1, [x0, #0x2f]
    // 0xf9f34c: DecompressPointer r1
    //     0xf9f34c: add             x1, x1, HEAP, lsl #32
    // 0xf9f350: LoadField: r0 = r1->field_7
    //     0xf9f350: ldur            w0, [x1, #7]
    // 0xf9f354: DecompressPointer r0
    //     0xf9f354: add             x0, x0, HEAP, lsl #32
    // 0xf9f358: r16 = true
    //     0xf9f358: add             x16, NULL, #0x20  ; true
    // 0xf9f35c: cmp             w0, w16
    // 0xf9f360: b.ne            #0xf9f3b0
    // 0xf9f364: r1 = LoadStaticField(0x1880)
    //     0xf9f364: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f368: ldr             x1, [x1, #0x3100]
    // 0xf9f36c: cmp             w1, NULL
    // 0xf9f370: b.eq            #0xf9f3e0
    // 0xf9f374: mov             x2, x3
    // 0xf9f378: r0 = setTdsThreshold()
    //     0xf9f378: bl              #0xf9f480  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setTdsThreshold
    // 0xf9f37c: mov             x1, x0
    // 0xf9f380: stur            x1, [fp, #-0x10]
    // 0xf9f384: r0 = Await()
    //     0xf9f384: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f388: r16 = true
    //     0xf9f388: add             x16, NULL, #0x20  ; true
    // 0xf9f38c: cmp             w0, w16
    // 0xf9f390: b.eq            #0xf9f3c8
    // 0xf9f394: r1 = LoadStaticField(0x1884)
    //     0xf9f394: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f398: ldr             x1, [x1, #0x3108]
    // 0xf9f39c: cmp             w1, NULL
    // 0xf9f3a0: b.eq            #0xf9f3e4
    // 0xf9f3a4: ldur            x2, [fp, #-0x28]
    // 0xf9f3a8: r0 = setTdsThreshold()
    //     0xf9f3a8: bl              #0xf9f3ec  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setTdsThreshold
    // 0xf9f3ac: b               #0xf9f3c8
    // 0xf9f3b0: r1 = LoadStaticField(0x1884)
    //     0xf9f3b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f3b4: ldr             x1, [x1, #0x3108]
    // 0xf9f3b8: cmp             w1, NULL
    // 0xf9f3bc: b.eq            #0xf9f3e8
    // 0xf9f3c0: ldur            x2, [fp, #-0x28]
    // 0xf9f3c4: r0 = setTdsThreshold()
    //     0xf9f3c4: bl              #0xf9f3ec  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setTdsThreshold
    // 0xf9f3c8: r0 = Null
    //     0xf9f3c8: mov             x0, NULL
    // 0xf9f3cc: r0 = ReturnAsyncNotFuture()
    //     0xf9f3cc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f3d0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f3d4: b               #0xf9f268
    // 0xf9f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f3d8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f3dc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f3e0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f3e4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f3e8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIdleSleepMode(/* No info */) async {
    // ** addr: 0xf9f63c, size: 0x194
    // 0xf9f63c: EnterFrame
    //     0xf9f63c: stp             fp, lr, [SP, #-0x10]!
    //     0xf9f640: mov             fp, SP
    // 0xf9f644: AllocStack(0x28)
    //     0xf9f644: sub             SP, SP, #0x28
    // 0xf9f648: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xf9f648: stur            NULL, [fp, #-8]
    //     0xf9f64c: stur            x1, [fp, #-0x10]
    //     0xf9f650: mov             x16, x2
    //     0xf9f654: mov             x2, x1
    //     0xf9f658: mov             x1, x16
    //     0xf9f65c: mov             x16, x3
    //     0xf9f660: mov             x3, x2
    //     0xf9f664: mov             x2, x16
    //     0xf9f668: stur            x1, [fp, #-0x18]
    //     0xf9f66c: stur            x2, [fp, #-0x20]
    // 0xf9f670: CheckStackOverflow
    //     0xf9f670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9f674: cmp             SP, x16
    //     0xf9f678: b.ls            #0xf9f7b4
    // 0xf9f67c: InitAsync() -> Future<void?>
    //     0xf9f67c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9f680: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9f684: r0 = lightImpact()
    //     0xf9f684: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9f688: ldur            x1, [fp, #-0x10]
    // 0xf9f68c: ldur            x2, [fp, #-0x18]
    // 0xf9f690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9f690: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9f694: r0 = deviceAvailable()
    //     0xf9f694: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9f698: mov             x1, x0
    // 0xf9f69c: stur            x1, [fp, #-0x28]
    // 0xf9f6a0: r0 = Await()
    //     0xf9f6a0: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f6a4: r16 = true
    //     0xf9f6a4: add             x16, NULL, #0x20  ; true
    // 0xf9f6a8: cmp             w0, w16
    // 0xf9f6ac: b.ne            #0xf9f7ac
    // 0xf9f6b0: r2 = LoadStaticField(0x187c)
    //     0xf9f6b0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f6b4: ldr             x2, [x2, #0x30f8]
    // 0xf9f6b8: cmp             w2, NULL
    // 0xf9f6bc: b.eq            #0xf9f7bc
    // 0xf9f6c0: ldur            x1, [fp, #-0x10]
    // 0xf9f6c4: ldur            x3, [fp, #-0x18]
    // 0xf9f6c8: r0 = shouldConnectOverBLE()
    //     0xf9f6c8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9f6cc: tbnz            w0, #4, #0xf9f728
    // 0xf9f6d0: ldur            x0, [fp, #-0x18]
    // 0xf9f6d4: LoadField: r1 = r0->field_2f
    //     0xf9f6d4: ldur            w1, [x0, #0x2f]
    // 0xf9f6d8: DecompressPointer r1
    //     0xf9f6d8: add             x1, x1, HEAP, lsl #32
    // 0xf9f6dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9f6dc: ldur            w0, [x1, #0x17]
    // 0xf9f6e0: DecompressPointer r0
    //     0xf9f6e0: add             x0, x0, HEAP, lsl #32
    // 0xf9f6e4: r16 = true
    //     0xf9f6e4: add             x16, NULL, #0x20  ; true
    // 0xf9f6e8: cmp             w0, w16
    // 0xf9f6ec: b.ne            #0xf9f708
    // 0xf9f6f0: ldur            x2, [fp, #-0x20]
    // 0xf9f6f4: r1 = "setIdleSleepMode"
    //     0xf9f6f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc0] "setIdleSleepMode"
    //     0xf9f6f8: ldr             x1, [x1, #0xcc0]
    // 0xf9f6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9f6fc: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9f700: r0 = takeAction()
    //     0xf9f700: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9f704: b               #0xf9f7ac
    // 0xf9f708: r1 = LoadStaticField(0x187c)
    //     0xf9f708: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f70c: ldr             x1, [x1, #0x30f8]
    // 0xf9f710: cmp             w1, NULL
    // 0xf9f714: b.eq            #0xf9f7c0
    // 0xf9f718: r2 = "Device is trying to connect, please try again"
    //     0xf9f718: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9f71c: ldr             x2, [x2, #0xa00]
    // 0xf9f720: r0 = kShowSnackBar()
    //     0xf9f720: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9f724: b               #0xf9f7ac
    // 0xf9f728: ldur            x0, [fp, #-0x18]
    // 0xf9f72c: LoadField: r1 = r0->field_2f
    //     0xf9f72c: ldur            w1, [x0, #0x2f]
    // 0xf9f730: DecompressPointer r1
    //     0xf9f730: add             x1, x1, HEAP, lsl #32
    // 0xf9f734: LoadField: r0 = r1->field_7
    //     0xf9f734: ldur            w0, [x1, #7]
    // 0xf9f738: DecompressPointer r0
    //     0xf9f738: add             x0, x0, HEAP, lsl #32
    // 0xf9f73c: r16 = true
    //     0xf9f73c: add             x16, NULL, #0x20  ; true
    // 0xf9f740: cmp             w0, w16
    // 0xf9f744: b.ne            #0xf9f794
    // 0xf9f748: r1 = LoadStaticField(0x1880)
    //     0xf9f748: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f74c: ldr             x1, [x1, #0x3100]
    // 0xf9f750: cmp             w1, NULL
    // 0xf9f754: b.eq            #0xf9f7c4
    // 0xf9f758: ldur            x2, [fp, #-0x20]
    // 0xf9f75c: r0 = setIdleSleepMode()
    //     0xf9f75c: bl              #0xf9f850  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setIdleSleepMode
    // 0xf9f760: mov             x1, x0
    // 0xf9f764: stur            x1, [fp, #-0x10]
    // 0xf9f768: r0 = Await()
    //     0xf9f768: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9f76c: r16 = true
    //     0xf9f76c: add             x16, NULL, #0x20  ; true
    // 0xf9f770: cmp             w0, w16
    // 0xf9f774: b.eq            #0xf9f7ac
    // 0xf9f778: r1 = LoadStaticField(0x1884)
    //     0xf9f778: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f77c: ldr             x1, [x1, #0x3108]
    // 0xf9f780: cmp             w1, NULL
    // 0xf9f784: b.eq            #0xf9f7c8
    // 0xf9f788: ldur            x2, [fp, #-0x20]
    // 0xf9f78c: r0 = setIdleSleepMode()
    //     0xf9f78c: bl              #0xf9f7d0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setIdleSleepMode
    // 0xf9f790: b               #0xf9f7ac
    // 0xf9f794: r1 = LoadStaticField(0x1884)
    //     0xf9f794: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9f798: ldr             x1, [x1, #0x3108]
    // 0xf9f79c: cmp             w1, NULL
    // 0xf9f7a0: b.eq            #0xf9f7cc
    // 0xf9f7a4: ldur            x2, [fp, #-0x20]
    // 0xf9f7a8: r0 = setIdleSleepMode()
    //     0xf9f7a8: bl              #0xf9f7d0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setIdleSleepMode
    // 0xf9f7ac: r0 = Null
    //     0xf9f7ac: mov             x0, NULL
    // 0xf9f7b0: r0 = ReturnAsyncNotFuture()
    //     0xf9f7b0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9f7b4: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9f7b8: b               #0xf9f67c
    // 0xf9f7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f7bc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f7c0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f7c4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f7c8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9f7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9f7cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBypassFlowCheck(/* No info */) async {
    // ** addr: 0xf9fa1c, size: 0x194
    // 0xf9fa1c: EnterFrame
    //     0xf9fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0xf9fa20: mov             fp, SP
    // 0xf9fa24: AllocStack(0x28)
    //     0xf9fa24: sub             SP, SP, #0x28
    // 0xf9fa28: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xf9fa28: stur            NULL, [fp, #-8]
    //     0xf9fa2c: stur            x1, [fp, #-0x10]
    //     0xf9fa30: mov             x16, x2
    //     0xf9fa34: mov             x2, x1
    //     0xf9fa38: mov             x1, x16
    //     0xf9fa3c: mov             x16, x3
    //     0xf9fa40: mov             x3, x2
    //     0xf9fa44: mov             x2, x16
    //     0xf9fa48: stur            x1, [fp, #-0x18]
    //     0xf9fa4c: stur            x2, [fp, #-0x20]
    // 0xf9fa50: CheckStackOverflow
    //     0xf9fa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xf9fa54: cmp             SP, x16
    //     0xf9fa58: b.ls            #0xf9fb94
    // 0xf9fa5c: InitAsync() -> Future<void?>
    //     0xf9fa5c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xf9fa60: bl              #0x7cdc38  ; InitAsyncStub
    // 0xf9fa64: r0 = lightImpact()
    //     0xf9fa64: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xf9fa68: ldur            x1, [fp, #-0x10]
    // 0xf9fa6c: ldur            x2, [fp, #-0x18]
    // 0xf9fa70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9fa70: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9fa74: r0 = deviceAvailable()
    //     0xf9fa74: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xf9fa78: mov             x1, x0
    // 0xf9fa7c: stur            x1, [fp, #-0x28]
    // 0xf9fa80: r0 = Await()
    //     0xf9fa80: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9fa84: r16 = true
    //     0xf9fa84: add             x16, NULL, #0x20  ; true
    // 0xf9fa88: cmp             w0, w16
    // 0xf9fa8c: b.ne            #0xf9fb8c
    // 0xf9fa90: r2 = LoadStaticField(0x187c)
    //     0xf9fa90: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xf9fa94: ldr             x2, [x2, #0x30f8]
    // 0xf9fa98: cmp             w2, NULL
    // 0xf9fa9c: b.eq            #0xf9fb9c
    // 0xf9faa0: ldur            x1, [fp, #-0x10]
    // 0xf9faa4: ldur            x3, [fp, #-0x18]
    // 0xf9faa8: r0 = shouldConnectOverBLE()
    //     0xf9faa8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xf9faac: tbnz            w0, #4, #0xf9fb08
    // 0xf9fab0: ldur            x0, [fp, #-0x18]
    // 0xf9fab4: LoadField: r1 = r0->field_2f
    //     0xf9fab4: ldur            w1, [x0, #0x2f]
    // 0xf9fab8: DecompressPointer r1
    //     0xf9fab8: add             x1, x1, HEAP, lsl #32
    // 0xf9fabc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xf9fabc: ldur            w0, [x1, #0x17]
    // 0xf9fac0: DecompressPointer r0
    //     0xf9fac0: add             x0, x0, HEAP, lsl #32
    // 0xf9fac4: r16 = true
    //     0xf9fac4: add             x16, NULL, #0x20  ; true
    // 0xf9fac8: cmp             w0, w16
    // 0xf9facc: b.ne            #0xf9fae8
    // 0xf9fad0: ldur            x2, [fp, #-0x20]
    // 0xf9fad4: r1 = "setBypassWaterCheck"
    //     0xf9fad4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb0] "setBypassWaterCheck"
    //     0xf9fad8: ldr             x1, [x1, #0xcb0]
    // 0xf9fadc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xf9fadc: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xf9fae0: r0 = takeAction()
    //     0xf9fae0: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xf9fae4: b               #0xf9fb8c
    // 0xf9fae8: r1 = LoadStaticField(0x187c)
    //     0xf9fae8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9faec: ldr             x1, [x1, #0x30f8]
    // 0xf9faf0: cmp             w1, NULL
    // 0xf9faf4: b.eq            #0xf9fba0
    // 0xf9faf8: r2 = "Device is trying to connect, please try again"
    //     0xf9faf8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xf9fafc: ldr             x2, [x2, #0xa00]
    // 0xf9fb00: r0 = kShowSnackBar()
    //     0xf9fb00: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xf9fb04: b               #0xf9fb8c
    // 0xf9fb08: ldur            x0, [fp, #-0x18]
    // 0xf9fb0c: LoadField: r1 = r0->field_2f
    //     0xf9fb0c: ldur            w1, [x0, #0x2f]
    // 0xf9fb10: DecompressPointer r1
    //     0xf9fb10: add             x1, x1, HEAP, lsl #32
    // 0xf9fb14: LoadField: r0 = r1->field_7
    //     0xf9fb14: ldur            w0, [x1, #7]
    // 0xf9fb18: DecompressPointer r0
    //     0xf9fb18: add             x0, x0, HEAP, lsl #32
    // 0xf9fb1c: r16 = true
    //     0xf9fb1c: add             x16, NULL, #0x20  ; true
    // 0xf9fb20: cmp             w0, w16
    // 0xf9fb24: b.ne            #0xf9fb74
    // 0xf9fb28: r1 = LoadStaticField(0x1880)
    //     0xf9fb28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9fb2c: ldr             x1, [x1, #0x3100]
    // 0xf9fb30: cmp             w1, NULL
    // 0xf9fb34: b.eq            #0xf9fba4
    // 0xf9fb38: ldur            x2, [fp, #-0x20]
    // 0xf9fb3c: r0 = setBypassWaterCheck()
    //     0xf9fb3c: bl              #0xf9fc30  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setBypassWaterCheck
    // 0xf9fb40: mov             x1, x0
    // 0xf9fb44: stur            x1, [fp, #-0x10]
    // 0xf9fb48: r0 = Await()
    //     0xf9fb48: bl              #0x7cd9e0  ; AwaitStub
    // 0xf9fb4c: r16 = true
    //     0xf9fb4c: add             x16, NULL, #0x20  ; true
    // 0xf9fb50: cmp             w0, w16
    // 0xf9fb54: b.eq            #0xf9fb8c
    // 0xf9fb58: r1 = LoadStaticField(0x1884)
    //     0xf9fb58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9fb5c: ldr             x1, [x1, #0x3108]
    // 0xf9fb60: cmp             w1, NULL
    // 0xf9fb64: b.eq            #0xf9fba8
    // 0xf9fb68: ldur            x2, [fp, #-0x20]
    // 0xf9fb6c: r0 = setBypassWaterCheck()
    //     0xf9fb6c: bl              #0xf9fbb0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setBypassWaterCheck
    // 0xf9fb70: b               #0xf9fb8c
    // 0xf9fb74: r1 = LoadStaticField(0x1884)
    //     0xf9fb74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xf9fb78: ldr             x1, [x1, #0x3108]
    // 0xf9fb7c: cmp             w1, NULL
    // 0xf9fb80: b.eq            #0xf9fbac
    // 0xf9fb84: ldur            x2, [fp, #-0x20]
    // 0xf9fb88: r0 = setBypassWaterCheck()
    //     0xf9fb88: bl              #0xf9fbb0  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setBypassWaterCheck
    // 0xf9fb8c: r0 = Null
    //     0xf9fb8c: mov             x0, NULL
    // 0xf9fb90: r0 = ReturnAsyncNotFuture()
    //     0xf9fb90: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xf9fb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9fb94: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9fb98: b               #0xf9fa5c
    // 0xf9fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9fb9c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9fba0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9fba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9fba4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9fba8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xf9fbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xf9fbac: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeFallbackMode(/* No info */) async {
    // ** addr: 0xfa016c, size: 0x1bc
    // 0xfa016c: EnterFrame
    //     0xfa016c: stp             fp, lr, [SP, #-0x10]!
    //     0xfa0170: mov             fp, SP
    // 0xfa0174: AllocStack(0x28)
    //     0xfa0174: sub             SP, SP, #0x28
    // 0xfa0178: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xfa0178: stur            NULL, [fp, #-8]
    //     0xfa017c: stur            x1, [fp, #-0x10]
    //     0xfa0180: mov             x16, x2
    //     0xfa0184: mov             x2, x1
    //     0xfa0188: mov             x1, x16
    //     0xfa018c: mov             x16, x3
    //     0xfa0190: mov             x3, x2
    //     0xfa0194: mov             x2, x16
    //     0xfa0198: stur            x1, [fp, #-0x18]
    //     0xfa019c: stur            x2, [fp, #-0x20]
    // 0xfa01a0: CheckStackOverflow
    //     0xfa01a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xfa01a4: cmp             SP, x16
    //     0xfa01a8: b.ls            #0xfa030c
    // 0xfa01ac: InitAsync() -> Future<bool>
    //     0xfa01ac: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0xfa01b0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xfa01b4: r0 = lightImpact()
    //     0xfa01b4: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xfa01b8: ldur            x1, [fp, #-0x10]
    // 0xfa01bc: ldur            x2, [fp, #-0x18]
    // 0xfa01c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xfa01c0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xfa01c4: r0 = deviceAvailable()
    //     0xfa01c4: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0xfa01c8: mov             x1, x0
    // 0xfa01cc: stur            x1, [fp, #-0x28]
    // 0xfa01d0: r0 = Await()
    //     0xfa01d0: bl              #0x7cd9e0  ; AwaitStub
    // 0xfa01d4: r16 = true
    //     0xfa01d4: add             x16, NULL, #0x20  ; true
    // 0xfa01d8: cmp             w0, w16
    // 0xfa01dc: b.ne            #0xfa0304
    // 0xfa01e0: r2 = LoadStaticField(0x187c)
    //     0xfa01e0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xfa01e4: ldr             x2, [x2, #0x30f8]
    // 0xfa01e8: cmp             w2, NULL
    // 0xfa01ec: b.eq            #0xfa0314
    // 0xfa01f0: ldur            x1, [fp, #-0x10]
    // 0xfa01f4: ldur            x3, [fp, #-0x18]
    // 0xfa01f8: r0 = shouldConnectOverBLE()
    //     0xfa01f8: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0xfa01fc: tbnz            w0, #4, #0xfa0274
    // 0xfa0200: ldur            x0, [fp, #-0x18]
    // 0xfa0204: LoadField: r1 = r0->field_2f
    //     0xfa0204: ldur            w1, [x0, #0x2f]
    // 0xfa0208: DecompressPointer r1
    //     0xfa0208: add             x1, x1, HEAP, lsl #32
    // 0xfa020c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xfa020c: ldur            w0, [x1, #0x17]
    // 0xfa0210: DecompressPointer r0
    //     0xfa0210: add             x0, x0, HEAP, lsl #32
    // 0xfa0214: r16 = true
    //     0xfa0214: add             x16, NULL, #0x20  ; true
    // 0xfa0218: cmp             w0, w16
    // 0xfa021c: b.ne            #0xfa0254
    // 0xfa0220: ldur            x3, [fp, #-0x20]
    // 0xfa0224: LoadField: r2 = r3->field_7
    //     0xfa0224: ldur            x2, [x3, #7]
    // 0xfa0228: r0 = BoxInt64Instr(r2)
    //     0xfa0228: sbfiz           x0, x2, #1, #0x1f
    //     0xfa022c: cmp             x2, x0, asr #1
    //     0xfa0230: b.eq            #0xfa023c
    //     0xfa0234: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xfa0238: stur            x2, [x0, #7]
    // 0xfa023c: mov             x2, x0
    // 0xfa0240: r1 = "setFallbackMode"
    //     0xfa0240: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c88] "setFallbackMode"
    //     0xfa0244: ldr             x1, [x1, #0xc88]
    // 0xfa0248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xfa0248: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xfa024c: r0 = takeAction()
    //     0xfa024c: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0xfa0250: b               #0xfa02fc
    // 0xfa0254: r1 = LoadStaticField(0x187c)
    //     0xfa0254: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xfa0258: ldr             x1, [x1, #0x30f8]
    // 0xfa025c: cmp             w1, NULL
    // 0xfa0260: b.eq            #0xfa0318
    // 0xfa0264: r2 = "Device is trying to connect, please try again"
    //     0xfa0264: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0xfa0268: ldr             x2, [x2, #0xa00]
    // 0xfa026c: r0 = kShowSnackBar()
    //     0xfa026c: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0xfa0270: b               #0xfa02fc
    // 0xfa0274: ldur            x0, [fp, #-0x18]
    // 0xfa0278: ldur            x3, [fp, #-0x20]
    // 0xfa027c: LoadField: r1 = r0->field_2f
    //     0xfa027c: ldur            w1, [x0, #0x2f]
    // 0xfa0280: DecompressPointer r1
    //     0xfa0280: add             x1, x1, HEAP, lsl #32
    // 0xfa0284: LoadField: r0 = r1->field_7
    //     0xfa0284: ldur            w0, [x1, #7]
    // 0xfa0288: DecompressPointer r0
    //     0xfa0288: add             x0, x0, HEAP, lsl #32
    // 0xfa028c: r16 = true
    //     0xfa028c: add             x16, NULL, #0x20  ; true
    // 0xfa0290: cmp             w0, w16
    // 0xfa0294: b.ne            #0xfa02e4
    // 0xfa0298: r1 = LoadStaticField(0x1880)
    //     0xfa0298: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xfa029c: ldr             x1, [x1, #0x3100]
    // 0xfa02a0: cmp             w1, NULL
    // 0xfa02a4: b.eq            #0xfa031c
    // 0xfa02a8: mov             x2, x3
    // 0xfa02ac: r0 = setFallbackMode()
    //     0xfa02ac: bl              #0xfa03d8  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::setFallbackMode
    // 0xfa02b0: mov             x1, x0
    // 0xfa02b4: stur            x1, [fp, #-0x10]
    // 0xfa02b8: r0 = Await()
    //     0xfa02b8: bl              #0x7cd9e0  ; AwaitStub
    // 0xfa02bc: r16 = true
    //     0xfa02bc: add             x16, NULL, #0x20  ; true
    // 0xfa02c0: cmp             w0, w16
    // 0xfa02c4: b.eq            #0xfa02fc
    // 0xfa02c8: r1 = LoadStaticField(0x1884)
    //     0xfa02c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xfa02cc: ldr             x1, [x1, #0x3108]
    // 0xfa02d0: cmp             w1, NULL
    // 0xfa02d4: b.eq            #0xfa0320
    // 0xfa02d8: ldur            x2, [fp, #-0x20]
    // 0xfa02dc: r0 = setFallbackMode()
    //     0xfa02dc: bl              #0xfa0328  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setFallbackMode
    // 0xfa02e0: b               #0xfa02fc
    // 0xfa02e4: r1 = LoadStaticField(0x1884)
    //     0xfa02e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xfa02e8: ldr             x1, [x1, #0x3108]
    // 0xfa02ec: cmp             w1, NULL
    // 0xfa02f0: b.eq            #0xfa0324
    // 0xfa02f4: ldur            x2, [fp, #-0x20]
    // 0xfa02f8: r0 = setFallbackMode()
    //     0xfa02f8: bl              #0xfa0328  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::setFallbackMode
    // 0xfa02fc: r0 = true
    //     0xfa02fc: add             x0, NULL, #0x20  ; true
    // 0xfa0300: r0 = ReturnAsyncNotFuture()
    //     0xfa0300: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xfa0304: r0 = false
    //     0xfa0304: add             x0, NULL, #0x30  ; false
    // 0xfa0308: r0 = ReturnAsyncNotFuture()
    //     0xfa0308: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xfa030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xfa030c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xfa0310: b               #0xfa01ac
    // 0xfa0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xfa0314: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xfa0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xfa0318: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xfa031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xfa031c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xfa0320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xfa0320: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xfa0324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xfa0324: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buzzer(/* No info */) async {
    // ** addr: 0x1071698, size: 0x244
    // 0x1071698: EnterFrame
    //     0x1071698: stp             fp, lr, [SP, #-0x10]!
    //     0x107169c: mov             fp, SP
    // 0x10716a0: AllocStack(0x30)
    //     0x10716a0: sub             SP, SP, #0x30
    // 0x10716a4: SetupParameters(RemoteLogic this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x10716a4: stur            NULL, [fp, #-8]
    //     0x10716a8: stur            x1, [fp, #-0x10]
    //     0x10716ac: mov             x16, x2
    //     0x10716b0: mov             x2, x1
    //     0x10716b4: mov             x1, x16
    //     0x10716b8: mov             x16, x3
    //     0x10716bc: mov             x3, x2
    //     0x10716c0: mov             x2, x16
    //     0x10716c4: stur            x1, [fp, #-0x18]
    //     0x10716c8: stur            x2, [fp, #-0x20]
    // 0x10716cc: CheckStackOverflow
    //     0x10716cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x10716d0: cmp             SP, x16
    //     0x10716d4: b.ls            #0x10718c0
    // 0x10716d8: InitAsync() -> Future<bool>
    //     0x10716d8: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x10716dc: bl              #0x7cdc38  ; InitAsyncStub
    // 0x10716e0: r0 = lightImpact()
    //     0x10716e0: bl              #0x98e6dc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x10716e4: ldur            x1, [fp, #-0x10]
    // 0x10716e8: ldur            x2, [fp, #-0x18]
    // 0x10716ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x10716ec: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x10716f0: r0 = deviceAvailable()
    //     0x10716f0: bl              #0x9b2798  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::deviceAvailable
    // 0x10716f4: mov             x1, x0
    // 0x10716f8: stur            x1, [fp, #-0x28]
    // 0x10716fc: r0 = Await()
    //     0x10716fc: bl              #0x7cd9e0  ; AwaitStub
    // 0x1071700: r16 = true
    //     0x1071700: add             x16, NULL, #0x20  ; true
    // 0x1071704: cmp             w0, w16
    // 0x1071708: b.ne            #0x10718b0
    // 0x107170c: r2 = LoadStaticField(0x187c)
    //     0x107170c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1071710: ldr             x2, [x2, #0x30f8]
    // 0x1071714: cmp             w2, NULL
    // 0x1071718: b.eq            #0x10718c8
    // 0x107171c: ldur            x1, [fp, #-0x10]
    // 0x1071720: ldur            x3, [fp, #-0x18]
    // 0x1071724: r0 = shouldConnectOverBLE()
    //     0x1071724: bl              #0x9b2638  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::shouldConnectOverBLE
    // 0x1071728: tbnz            w0, #4, #0x10717c0
    // 0x107172c: ldur            x0, [fp, #-0x18]
    // 0x1071730: LoadField: r1 = r0->field_2f
    //     0x1071730: ldur            w1, [x0, #0x2f]
    // 0x1071734: DecompressPointer r1
    //     0x1071734: add             x1, x1, HEAP, lsl #32
    // 0x1071738: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1071738: ldur            w0, [x1, #0x17]
    // 0x107173c: DecompressPointer r0
    //     0x107173c: add             x0, x0, HEAP, lsl #32
    // 0x1071740: r16 = true
    //     0x1071740: add             x16, NULL, #0x20  ; true
    // 0x1071744: cmp             w0, w16
    // 0x1071748: b.ne            #0x10717a0
    // 0x107174c: ldur            x1, [fp, #-0x10]
    // 0x1071750: r2 = "remoteButton"
    //     0x1071750: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0x1071754: ldr             x2, [x2, #0xd20]
    // 0x1071758: r3 = Instance_SourceType
    //     0x1071758: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd30] Obj!SourceType@1233b41
    //     0x107175c: ldr             x3, [x3, #0xd30]
    // 0x1071760: r0 = getSourceString()
    //     0x1071760: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0x1071764: str             x0, [SP]
    // 0x1071768: ldur            x2, [fp, #-0x20]
    // 0x107176c: r1 = "buzzer_status"
    //     0x107176c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cf0] "buzzer_status"
    //     0x1071770: ldr             x1, [x1, #0xcf0]
    // 0x1071774: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0x1071774: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6dd38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0x1071778: ldr             x4, [x4, #0xd38]
    // 0x107177c: r0 = takeAction()
    //     0x107177c: bl              #0x9b1678  ; [package:flutter_in_house/BLE/RemoteBLE.dart] RemoteBLE::takeAction
    // 0x1071780: mov             x1, x0
    // 0x1071784: stur            x1, [fp, #-0x28]
    // 0x1071788: r0 = Await()
    //     0x1071788: bl              #0x7cd9e0  ; AwaitStub
    // 0x107178c: r16 = true
    //     0x107178c: add             x16, NULL, #0x20  ; true
    // 0x1071790: cmp             w0, w16
    // 0x1071794: b.ne            #0x10718b0
    // 0x1071798: r0 = true
    //     0x1071798: add             x0, NULL, #0x20  ; true
    // 0x107179c: r0 = ReturnAsyncNotFuture()
    //     0x107179c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x10717a0: r1 = LoadStaticField(0x187c)
    //     0x10717a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x10717a4: ldr             x1, [x1, #0x30f8]
    // 0x10717a8: cmp             w1, NULL
    // 0x10717ac: b.eq            #0x10718cc
    // 0x10717b0: r2 = "Device is trying to connect, please try again"
    //     0x10717b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a00] "Device is trying to connect, please try again"
    //     0x10717b4: ldr             x2, [x2, #0xa00]
    // 0x10717b8: r0 = kShowSnackBar()
    //     0x10717b8: bl              #0x9b06b8  ; [package:flutter_in_house/constants.dart] ::kShowSnackBar
    // 0x10717bc: b               #0x10718b0
    // 0x10717c0: ldur            x0, [fp, #-0x18]
    // 0x10717c4: LoadField: r1 = r0->field_2f
    //     0x10717c4: ldur            w1, [x0, #0x2f]
    // 0x10717c8: DecompressPointer r1
    //     0x10717c8: add             x1, x1, HEAP, lsl #32
    // 0x10717cc: LoadField: r0 = r1->field_7
    //     0x10717cc: ldur            w0, [x1, #7]
    // 0x10717d0: DecompressPointer r0
    //     0x10717d0: add             x0, x0, HEAP, lsl #32
    // 0x10717d4: r16 = true
    //     0x10717d4: add             x16, NULL, #0x20  ; true
    // 0x10717d8: cmp             w0, w16
    // 0x10717dc: b.ne            #0x1071874
    // 0x10717e0: r0 = LoadStaticField(0x1880)
    //     0x10717e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x10717e4: ldr             x0, [x0, #0x3100]
    // 0x10717e8: stur            x0, [fp, #-0x18]
    // 0x10717ec: cmp             w0, NULL
    // 0x10717f0: b.eq            #0x10718d0
    // 0x10717f4: ldur            x1, [fp, #-0x10]
    // 0x10717f8: r2 = "remoteButton"
    //     0x10717f8: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0x10717fc: ldr             x2, [x2, #0xd20]
    // 0x1071800: r3 = Instance_SourceType
    //     0x1071800: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd40] Obj!SourceType@1233b21
    //     0x1071804: ldr             x3, [x3, #0xd40]
    // 0x1071808: r0 = getSourceString()
    //     0x1071808: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0x107180c: ldur            x1, [fp, #-0x18]
    // 0x1071810: ldur            x2, [fp, #-0x20]
    // 0x1071814: mov             x3, x0
    // 0x1071818: r0 = updateBuzzer()
    //     0x1071818: bl              #0x1071970  ; [package:flutter_in_house/UDP/UDPremote.dart] UDPremote::updateBuzzer
    // 0x107181c: mov             x1, x0
    // 0x1071820: stur            x1, [fp, #-0x18]
    // 0x1071824: r0 = Await()
    //     0x1071824: bl              #0x7cd9e0  ; AwaitStub
    // 0x1071828: r16 = true
    //     0x1071828: add             x16, NULL, #0x20  ; true
    // 0x107182c: cmp             w0, w16
    // 0x1071830: b.eq            #0x10718b0
    // 0x1071834: r0 = LoadStaticField(0x1884)
    //     0x1071834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1071838: ldr             x0, [x0, #0x3108]
    // 0x107183c: stur            x0, [fp, #-0x18]
    // 0x1071840: cmp             w0, NULL
    // 0x1071844: b.eq            #0x10718d4
    // 0x1071848: ldur            x1, [fp, #-0x10]
    // 0x107184c: r2 = "remoteButton"
    //     0x107184c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0x1071850: ldr             x2, [x2, #0xd20]
    // 0x1071854: r3 = Instance_SourceType
    //     0x1071854: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0x1071858: ldr             x3, [x3, #0xd48]
    // 0x107185c: r0 = getSourceString()
    //     0x107185c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0x1071860: ldur            x1, [fp, #-0x18]
    // 0x1071864: ldur            x2, [fp, #-0x20]
    // 0x1071868: mov             x3, x0
    // 0x107186c: r0 = updateBuzzer()
    //     0x107186c: bl              #0x10718dc  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBuzzer
    // 0x1071870: b               #0x10718b0
    // 0x1071874: r0 = LoadStaticField(0x1884)
    //     0x1071874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1071878: ldr             x0, [x0, #0x3108]
    // 0x107187c: stur            x0, [fp, #-0x18]
    // 0x1071880: cmp             w0, NULL
    // 0x1071884: b.eq            #0x10718d8
    // 0x1071888: ldur            x1, [fp, #-0x10]
    // 0x107188c: r2 = "remoteButton"
    //     0x107188c: add             x2, PP, #0x6d, lsl #12  ; [pp+0x6dd20] "remoteButton"
    //     0x1071890: ldr             x2, [x2, #0xd20]
    // 0x1071894: r3 = Instance_SourceType
    //     0x1071894: add             x3, PP, #0x6d, lsl #12  ; [pp+0x6dd48] Obj!SourceType@1233b01
    //     0x1071898: ldr             x3, [x3, #0xd48]
    // 0x107189c: r0 = getSourceString()
    //     0x107189c: bl              #0xe475a8  ; [package:flutter_in_house/screens/Remote/RemoteLogic.dart] RemoteLogic::getSourceString
    // 0x10718a0: ldur            x1, [fp, #-0x18]
    // 0x10718a4: ldur            x2, [fp, #-0x20]
    // 0x10718a8: mov             x3, x0
    // 0x10718ac: r0 = updateBuzzer()
    //     0x10718ac: bl              #0x10718dc  ; [package:flutter_in_house/MQTT/MQTTremote.dart] MQTTRemote::updateBuzzer
    // 0x10718b0: ldur            x1, [fp, #-0x10]
    // 0x10718b4: r0 = notifyListeners()
    //     0x10718b4: bl              #0x8608bc  ; [dart:mixin_deduplication] _MixinApplication4&Object&ChangeNotifier::notifyListeners
    // 0x10718b8: r0 = true
    //     0x10718b8: add             x0, NULL, #0x20  ; true
    // 0x10718bc: r0 = ReturnAsyncNotFuture()
    //     0x10718bc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x10718c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10718c0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10718c4: b               #0x10716d8
    // 0x10718c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10718c8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x10718cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10718cc: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x10718d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10718d0: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x10718d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10718d4: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x10718d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x10718d8: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
