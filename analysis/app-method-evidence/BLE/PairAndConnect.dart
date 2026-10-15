// lib: , url: package:flutter_in_house/BLE/PairAndConnect.dart

// class id: 1049992, size: 0x8
class :: {
}

// class id: 2830, size: 0x8, field offset: 0x8
class BLEfunctions extends Object {

  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x8d6688, size: 0x74
    // 0x8d6688: EnterFrame
    //     0x8d6688: stp             fp, lr, [SP, #-0x10]!
    //     0x8d668c: mov             fp, SP
    // 0x8d6690: ldr             x0, [fp, #0x18]
    // 0x8d6694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d6694: ldur            w1, [x0, #0x17]
    // 0x8d6698: DecompressPointer r1
    //     0x8d6698: add             x1, x1, HEAP, lsl #32
    // 0x8d669c: CheckStackOverflow
    //     0x8d669c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d66a0: cmp             SP, x16
    //     0x8d66a4: b.ls            #0x8d66f0
    // 0x8d66a8: LoadField: r0 = r1->field_f
    //     0x8d66a8: ldur            w0, [x1, #0xf]
    // 0x8d66ac: DecompressPointer r0
    //     0x8d66ac: add             x0, x0, HEAP, lsl #32
    // 0x8d66b0: mov             x1, x0
    // 0x8d66b4: r2 = 62
    //     0x8d66b4: mov             x2, #0x3e
    // 0x8d66b8: r0 = nextInt()
    //     0x8d66b8: bl              #0x87ec78  ; [dart:math] _Random::nextInt
    // 0x8d66bc: mov             x1, x0
    // 0x8d66c0: mov             x2, x0
    // 0x8d66c4: r0 = 62
    //     0x8d66c4: mov             x0, #0x3e
    // 0x8d66c8: cmp             x1, x0
    // 0x8d66cc: b.hs            #0x8d66f8
    // 0x8d66d0: r1 = "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890"
    //     0x8d66d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb0] "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890"
    //     0x8d66d4: ldr             x1, [x1, #0xdb0]
    // 0x8d66d8: ArrayLoad: r3 = r1[r2]  ; TypedUnsigned_1
    //     0x8d66d8: add             x16, x1, x2
    //     0x8d66dc: ldrb            w3, [x16, #0xf]
    // 0x8d66e0: lsl             x0, x3, #1
    // 0x8d66e4: LeaveFrame
    //     0x8d66e4: mov             SP, fp
    //     0x8d66e8: ldp             fp, lr, [SP], #0x10
    // 0x8d66ec: ret
    //     0x8d66ec: ret             
    // 0x8d66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d66f0: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d66f4: b               #0x8d66a8
    // 0x8d66f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d66f8: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String getRandomString(dynamic, int) {
    // ** addr: 0x8d66fc, size: 0x78
    // 0x8d66fc: EnterFrame
    //     0x8d66fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6700: mov             fp, SP
    // 0x8d6704: AllocStack(0x8)
    //     0x8d6704: sub             SP, SP, #8
    // 0x8d6708: SetupParameters([dynamic _ /* r0 */])
    //     0x8d6708: ldr             x0, [fp, #0x18]
    //     0x8d670c: ldur            w2, [x0, #0x17]
    //     0x8d6710: add             x2, x2, HEAP, lsl #32
    // 0x8d6714: CheckStackOverflow
    //     0x8d6714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6718: cmp             SP, x16
    //     0x8d671c: b.ls            #0x8d676c
    // 0x8d6720: ldr             x0, [fp, #0x10]
    // 0x8d6724: r3 = LoadInt32Instr(r0)
    //     0x8d6724: sbfx            x3, x0, #1, #0x1f
    //     0x8d6728: tbz             w0, #0, #0x8d6730
    //     0x8d672c: ldur            x3, [x0, #7]
    // 0x8d6730: stur            x3, [fp, #-8]
    // 0x8d6734: r1 = Function '<anonymous closure>': static.
    //     0x8d6734: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] AnonymousClosure: static (0x8d6688), in [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::encryptAES128 (0x8d6774)
    //     0x8d6738: ldr             x1, [x1, #0xda0]
    // 0x8d673c: r0 = AllocateClosure()
    //     0x8d673c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x8d6740: ldur            x2, [fp, #-8]
    // 0x8d6744: mov             x3, x0
    // 0x8d6748: r1 = <int>
    //     0x8d6748: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    // 0x8d674c: r0 = Iterable.generate()
    //     0x8d674c: bl              #0x8d6438  ; [dart:core] Iterable::Iterable.generate
    // 0x8d6750: mov             x1, x0
    // 0x8d6754: r2 = 0
    //     0x8d6754: mov             x2, #0
    // 0x8d6758: r3 = Null
    //     0x8d6758: mov             x3, NULL
    // 0x8d675c: r0 = createFromCharCodes()
    //     0x8d675c: bl              #0x7dc244  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8d6760: LeaveFrame
    //     0x8d6760: mov             SP, fp
    //     0x8d6764: ldp             fp, lr, [SP], #0x10
    // 0x8d6768: ret
    //     0x8d6768: ret             
    // 0x8d676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d676c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6770: b               #0x8d6720
  }
  static _ encryptAES128(/* No info */) {
    // ** addr: 0x8d6774, size: 0x198
    // 0x8d6774: EnterFrame
    //     0x8d6774: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6778: mov             fp, SP
    // 0x8d677c: AllocStack(0xb8)
    //     0x8d677c: sub             SP, SP, #0xb8
    // 0x8d6780: SetupParameters(dynamic _ /* r1 => r0, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x8d6780: mov             x0, x1
    //     0x8d6784: stur            x1, [fp, #-0x68]
    //     0x8d6788: stur            x2, [fp, #-0x70]
    // 0x8d678c: CheckStackOverflow
    //     0x8d678c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6790: cmp             SP, x16
    //     0x8d6794: b.ls            #0x8d6904
    // 0x8d6798: r1 = Null
    //     0x8d6798: mov             x1, NULL
    // 0x8d679c: r0 = Random()
    //     0x8d679c: bl              #0x87ee94  ; [dart:math] Random::Random
    // 0x8d67a0: stur            x0, [fp, #-0x78]
    // 0x8d67a4: r1 = 1
    //     0x8d67a4: mov             x1, #1
    // 0x8d67a8: r0 = AllocateContext()
    //     0x8d67a8: bl              #0x141e4e8  ; AllocateContextStub
    // 0x8d67ac: mov             x3, x0
    // 0x8d67b0: ldur            x0, [fp, #-0x78]
    // 0x8d67b4: stur            x3, [fp, #-0x80]
    // 0x8d67b8: StoreField: r3->field_f = r0
    //     0x8d67b8: stur            w0, [x3, #0xf]
    // 0x8d67bc: mov             x2, x3
    // 0x8d67c0: r1 = Function 'getRandomString': static.
    //     0x8d67c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] AnonymousClosure: static (0x8d66fc), in [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::encryptAES128 (0x8d6774)
    //     0x8d67c4: ldr             x1, [x1, #0xd98]
    // 0x8d67c8: r0 = AllocateClosure()
    //     0x8d67c8: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x8d67cc: ldur            x2, [fp, #-0x80]
    // 0x8d67d0: r1 = Function '<anonymous closure>': static.
    //     0x8d67d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] AnonymousClosure: static (0x8d6688), in [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::encryptAES128 (0x8d6774)
    //     0x8d67d4: ldr             x1, [x1, #0xda0]
    // 0x8d67d8: stur            x0, [fp, #-0x78]
    // 0x8d67dc: r0 = AllocateClosure()
    //     0x8d67dc: bl              #0x141e8bc  ; AllocateClosureStub
    // 0x8d67e0: mov             x3, x0
    // 0x8d67e4: r1 = <int>
    //     0x8d67e4: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    // 0x8d67e8: r2 = 16
    //     0x8d67e8: mov             x2, #0x10
    // 0x8d67ec: r0 = Iterable.generate()
    //     0x8d67ec: bl              #0x8d6438  ; [dart:core] Iterable::Iterable.generate
    // 0x8d67f0: mov             x1, x0
    // 0x8d67f4: r2 = 0
    //     0x8d67f4: mov             x2, #0
    // 0x8d67f8: r3 = Null
    //     0x8d67f8: mov             x3, NULL
    // 0x8d67fc: stur            x0, [fp, #-0x88]
    // 0x8d6800: r0 = createFromCharCodes()
    //     0x8d6800: bl              #0x7dc244  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8d6804: stur            x0, [fp, #-0x88]
    // 0x8d6808: r0 = Key()
    //     0x8d6808: bl              #0x901458  ; AllocateKeyStub -> Key (size=0xc)
    // 0x8d680c: mov             x1, x0
    // 0x8d6810: ldur            x2, [fp, #-0x70]
    // 0x8d6814: stur            x0, [fp, #-0x90]
    // 0x8d6818: r0 = Encrypted.fromUtf8()
    //     0x8d6818: bl              #0x901278  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x8d681c: r0 = IV()
    //     0x8d681c: bl              #0x90126c  ; AllocateIVStub -> IV (size=0xc)
    // 0x8d6820: mov             x1, x0
    // 0x8d6824: ldur            x2, [fp, #-0x88]
    // 0x8d6828: stur            x0, [fp, #-0x98]
    // 0x8d682c: r0 = Encrypted.fromUtf8()
    //     0x8d682c: bl              #0x901278  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x8d6830: r0 = Encrypter()
    //     0x8d6830: bl              #0x901260  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x8d6834: stur            x0, [fp, #-0xa0]
    // 0x8d6838: r0 = AES()
    //     0x8d6838: bl              #0x901254  ; AllocateAESStub -> AES (size=0x1c)
    // 0x8d683c: mov             x1, x0
    // 0x8d6840: ldur            x2, [fp, #-0x90]
    // 0x8d6844: stur            x0, [fp, #-0xa8]
    // 0x8d6848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d6848: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d684c: r0 = AES()
    //     0x8d684c: bl              #0x8d6f20  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x8d6850: ldur            x0, [fp, #-0xa8]
    // 0x8d6854: ldur            x4, [fp, #-0xa0]
    // 0x8d6858: StoreField: r4->field_7 = r0
    //     0x8d6858: stur            w0, [x4, #7]
    //     0x8d685c: ldurb           w16, [x4, #-1]
    //     0x8d6860: ldurb           w17, [x0, #-1]
    //     0x8d6864: and             x16, x17, x16, lsr #2
    //     0x8d6868: tst             x16, HEAP, lsr #32
    //     0x8d686c: b.eq            #0x8d6874
    //     0x8d6870: bl              #0x141dca4  ; WriteBarrierWrappersStub
    // 0x8d6874: mov             x1, x4
    // 0x8d6878: ldur            x2, [fp, #-0x68]
    // 0x8d687c: ldur            x3, [fp, #-0x98]
    // 0x8d6880: r0 = encrypt()
    //     0x8d6880: bl              #0x8d69f4  ; [package:encrypt/encrypt.dart] Encrypter::encrypt
    // 0x8d6884: mov             x1, x0
    // 0x8d6888: stur            x0, [fp, #-0xa8]
    // 0x8d688c: r0 = base64()
    //     0x8d688c: bl              #0x8d69bc  ; [package:encrypt/encrypt.dart] Encrypted::base64
    // 0x8d6890: ldur            x16, [fp, #-0x88]
    // 0x8d6894: stp             x0, x16, [SP]
    // 0x8d6898: r0 = +()
    //     0x8d6898: bl              #0x7d8a4c  ; [dart:core] _StringBase::+
    // 0x8d689c: LeaveFrame
    //     0x8d689c: mov             SP, fp
    //     0x8d68a0: ldp             fp, lr, [SP], #0x10
    // 0x8d68a4: ret
    //     0x8d68a4: ret             
    // 0x8d68a8: sub             SP, fp, #0xb8
    // 0x8d68ac: stur            x0, [fp, #-0x68]
    // 0x8d68b0: r1 = Null
    //     0x8d68b0: mov             x1, NULL
    // 0x8d68b4: r2 = 4
    //     0x8d68b4: mov             x2, #4
    // 0x8d68b8: r0 = AllocateArray()
    //     0x8d68b8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x8d68bc: r16 = "error: "
    //     0x8d68bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x8d68c0: ldr             x16, [x16, #0xa98]
    // 0x8d68c4: StoreField: r0->field_f = r16
    //     0x8d68c4: stur            w16, [x0, #0xf]
    // 0x8d68c8: ldur            x1, [fp, #-0x68]
    // 0x8d68cc: StoreField: r0->field_13 = r1
    //     0x8d68cc: stur            w1, [x0, #0x13]
    // 0x8d68d0: str             x0, [SP]
    // 0x8d68d4: r0 = _interpolate()
    //     0x8d68d4: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x8d68d8: r16 = false
    //     0x8d68d8: add             x16, NULL, #0x30  ; false
    // 0x8d68dc: str             x16, [SP]
    // 0x8d68e0: mov             x2, x0
    // 0x8d68e4: r1 = "BTFunctions"
    //     0x8d68e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x8d68e8: ldr             x1, [x1, #0xda8]
    // 0x8d68ec: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x8d68ec: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x8d68f0: r0 = e()
    //     0x8d68f0: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x8d68f4: r0 = ""
    //     0x8d68f4: ldr             x0, [PP, #0x248]  ; [pp+0x248] ""
    // 0x8d68f8: LeaveFrame
    //     0x8d68f8: mov             SP, fp
    //     0x8d68fc: ldp             fp, lr, [SP], #0x10
    // 0x8d6900: ret
    //     0x8d6900: ret             
    // 0x8d6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6904: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6908: b               #0x8d6798
  }
  _ readExistingFirmwareVersion(/* No info */) async {
    // ** addr: 0x92d3d0, size: 0x354
    // 0x92d3d0: EnterFrame
    //     0x92d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d3d4: mov             fp, SP
    // 0x92d3d8: AllocStack(0xc8)
    //     0x92d3d8: sub             SP, SP, #0xc8
    // 0x92d3dc: SetupParameters(BLEfunctions this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x92d3dc: stur            NULL, [fp, #-8]
    //     0x92d3e0: stur            x1, [fp, #-0x98]
    //     0x92d3e4: mov             x16, x2
    //     0x92d3e8: mov             x2, x1
    //     0x92d3ec: mov             x1, x16
    //     0x92d3f0: stur            x1, [fp, #-0xa0]
    // 0x92d3f4: CheckStackOverflow
    //     0x92d3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d3f8: cmp             SP, x16
    //     0x92d3fc: b.ls            #0x92d710
    // 0x92d400: InitAsync() -> Future<FirmwareDetails?>
    //     0x92d400: add             x0, PP, #0x20, lsl #12  ; [pp+0x20980] TypeArguments: <FirmwareDetails?>
    //     0x92d404: ldr             x0, [x0, #0x980]
    //     0x92d408: bl              #0x7cdc38  ; InitAsyncStub
    // 0x92d40c: ldur            x1, [fp, #-0xa0]
    // 0x92d410: r0 = read()
    //     0x92d410: bl              #0x929fbc  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::read
    // 0x92d414: mov             x1, x0
    // 0x92d418: stur            x1, [fp, #-0x98]
    // 0x92d41c: r0 = Await()
    //     0x92d41c: bl              #0x7cd9e0  ; AwaitStub
    // 0x92d420: mov             x2, x0
    // 0x92d424: stur            x2, [fp, #-0x98]
    // 0x92d428: r0 = LoadClassIdInstr(r2)
    //     0x92d428: ldur            x0, [x2, #-1]
    //     0x92d42c: ubfx            x0, x0, #0xc, #0x14
    // 0x92d430: mov             x1, x2
    // 0x92d434: r0 = GDT[cid_x0 + 0x170bf]()
    //     0x92d434: mov             x17, #0x70bf
    //     0x92d438: movk            x17, #1, lsl #16
    //     0x92d43c: add             lr, x0, x17
    //     0x92d440: ldr             lr, [x21, lr, lsl #3]
    //     0x92d444: blr             lr
    // 0x92d448: tbnz            w0, #4, #0x92d474
    // 0x92d44c: r16 = false
    //     0x92d44c: add             x16, NULL, #0x30  ; false
    // 0x92d450: str             x16, [SP]
    // 0x92d454: r1 = "BTFunctions"
    //     0x92d454: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x92d458: ldr             x1, [x1, #0xda8]
    // 0x92d45c: r2 = "Characteristic read returned empty response"
    //     0x92d45c: add             x2, PP, #0x37, lsl #12  ; [pp+0x375a0] "Characteristic read returned empty response"
    //     0x92d460: ldr             x2, [x2, #0x5a0]
    // 0x92d464: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x92d464: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x92d468: r0 = e()
    //     0x92d468: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x92d46c: r0 = Null
    //     0x92d46c: mov             x0, NULL
    // 0x92d470: r0 = ReturnAsyncNotFuture()
    //     0x92d470: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x92d474: ldur            x2, [fp, #-0x98]
    // 0x92d478: r0 = LoadClassIdInstr(r2)
    //     0x92d478: ldur            x0, [x2, #-1]
    //     0x92d47c: ubfx            x0, x0, #0xc, #0x14
    // 0x92d480: stp             xzr, x2, [SP]
    // 0x92d484: r0 = GDT[cid_x0 + -0x1f5]()
    //     0x92d484: sub             lr, x0, #0x1f5
    //     0x92d488: ldr             lr, [x21, lr, lsl #3]
    //     0x92d48c: blr             lr
    // 0x92d490: mov             x1, x0
    // 0x92d494: ldur            x2, [fp, #-0x98]
    // 0x92d498: stur            x1, [fp, #-0xa0]
    // 0x92d49c: r0 = LoadClassIdInstr(r2)
    //     0x92d49c: ldur            x0, [x2, #-1]
    //     0x92d4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d4a4: str             x2, [SP]
    // 0x92d4a8: r0 = GDT[cid_x0 + 0x1617f]()
    //     0x92d4a8: mov             x17, #0x617f
    //     0x92d4ac: movk            x17, #1, lsl #16
    //     0x92d4b0: add             lr, x0, x17
    //     0x92d4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x92d4b8: blr             lr
    // 0x92d4bc: cmp             w0, #2
    // 0x92d4c0: b.ne            #0x92d4f4
    // 0x92d4c4: ldur            x0, [fp, #-0xa0]
    // 0x92d4c8: cbnz            w0, #0x92d4f4
    // 0x92d4cc: r16 = false
    //     0x92d4cc: add             x16, NULL, #0x30  ; false
    // 0x92d4d0: str             x16, [SP]
    // 0x92d4d4: r1 = "BTFunctions"
    //     0x92d4d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x92d4d8: ldr             x1, [x1, #0xda8]
    // 0x92d4dc: r2 = "Invalid firmware details: status=0 and length=1 (no OTA service)"
    //     0x92d4dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x375a8] "Invalid firmware details: status=0 and length=1 (no OTA service)"
    //     0x92d4e0: ldr             x2, [x2, #0x5a8]
    // 0x92d4e4: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x92d4e4: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x92d4e8: r0 = e()
    //     0x92d4e8: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x92d4ec: r0 = Null
    //     0x92d4ec: mov             x0, NULL
    // 0x92d4f0: r0 = ReturnAsyncNotFuture()
    //     0x92d4f0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x92d4f4: ldur            x2, [fp, #-0x98]
    // 0x92d4f8: r0 = LoadClassIdInstr(r2)
    //     0x92d4f8: ldur            x0, [x2, #-1]
    //     0x92d4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x92d500: str             x2, [SP]
    // 0x92d504: r0 = GDT[cid_x0 + 0x1617f]()
    //     0x92d504: mov             x17, #0x617f
    //     0x92d508: movk            x17, #1, lsl #16
    //     0x92d50c: add             lr, x0, x17
    //     0x92d510: ldr             lr, [x21, lr, lsl #3]
    //     0x92d514: blr             lr
    // 0x92d518: r1 = LoadInt32Instr(r0)
    //     0x92d518: sbfx            x1, x0, #1, #0x1f
    //     0x92d51c: tbz             w0, #0, #0x92d524
    //     0x92d520: ldur            x1, [x0, #7]
    // 0x92d524: cmp             x1, #5
    // 0x92d528: b.ge            #0x92d5d8
    // 0x92d52c: ldur            x0, [fp, #-0x98]
    // 0x92d530: r1 = Null
    //     0x92d530: mov             x1, NULL
    // 0x92d534: r2 = 6
    //     0x92d534: mov             x2, #6
    // 0x92d538: r0 = AllocateArray()
    //     0x92d538: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x92d53c: mov             x1, x0
    // 0x92d540: stur            x1, [fp, #-0xa0]
    // 0x92d544: r16 = "Insufficient data length ("
    //     0x92d544: add             x16, PP, #0x37, lsl #12  ; [pp+0x375b0] "Insufficient data length ("
    //     0x92d548: ldr             x16, [x16, #0x5b0]
    // 0x92d54c: StoreField: r1->field_f = r16
    //     0x92d54c: stur            w16, [x1, #0xf]
    // 0x92d550: ldur            x2, [fp, #-0x98]
    // 0x92d554: r0 = LoadClassIdInstr(r2)
    //     0x92d554: ldur            x0, [x2, #-1]
    //     0x92d558: ubfx            x0, x0, #0xc, #0x14
    // 0x92d55c: str             x2, [SP]
    // 0x92d560: r0 = GDT[cid_x0 + 0x1617f]()
    //     0x92d560: mov             x17, #0x617f
    //     0x92d564: movk            x17, #1, lsl #16
    //     0x92d568: add             lr, x0, x17
    //     0x92d56c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d570: blr             lr
    // 0x92d574: ldur            x1, [fp, #-0xa0]
    // 0x92d578: ArrayStore: r1[1] = r0  ; List_4
    //     0x92d578: add             x25, x1, #0x13
    //     0x92d57c: str             w0, [x25]
    //     0x92d580: tbz             w0, #0, #0x92d59c
    //     0x92d584: ldurb           w16, [x1, #-1]
    //     0x92d588: ldurb           w17, [x0, #-1]
    //     0x92d58c: and             x16, x17, x16, lsr #2
    //     0x92d590: tst             x16, HEAP, lsr #32
    //     0x92d594: b.eq            #0x92d59c
    //     0x92d598: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x92d59c: ldur            x0, [fp, #-0xa0]
    // 0x92d5a0: r16 = ") to extract firmware version"
    //     0x92d5a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x375b8] ") to extract firmware version"
    //     0x92d5a4: ldr             x16, [x16, #0x5b8]
    // 0x92d5a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x92d5a8: stur            w16, [x0, #0x17]
    // 0x92d5ac: str             x0, [SP]
    // 0x92d5b0: r0 = _interpolate()
    //     0x92d5b0: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x92d5b4: r16 = false
    //     0x92d5b4: add             x16, NULL, #0x30  ; false
    // 0x92d5b8: str             x16, [SP]
    // 0x92d5bc: mov             x2, x0
    // 0x92d5c0: r1 = "BTFunctions"
    //     0x92d5c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x92d5c4: ldr             x1, [x1, #0xda8]
    // 0x92d5c8: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x92d5c8: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x92d5cc: r0 = e()
    //     0x92d5cc: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x92d5d0: r0 = Null
    //     0x92d5d0: mov             x0, NULL
    // 0x92d5d4: r0 = ReturnAsyncNotFuture()
    //     0x92d5d4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x92d5d8: ldur            x2, [fp, #-0x98]
    // 0x92d5dc: r1 = <int>
    //     0x92d5dc: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    // 0x92d5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92d5e0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92d5e4: r0 = List.from()
    //     0x92d5e4: bl              #0x868c00  ; [dart:core] List::List.from
    // 0x92d5e8: mov             x2, x0
    // 0x92d5ec: stur            x2, [fp, #-0xb8]
    // 0x92d5f0: LoadField: r0 = r2->field_b
    //     0x92d5f0: ldur            w0, [x2, #0xb]
    // 0x92d5f4: r3 = LoadInt32Instr(r0)
    //     0x92d5f4: sbfx            x3, x0, #1, #0x1f
    // 0x92d5f8: mov             x0, x3
    // 0x92d5fc: r1 = 1
    //     0x92d5fc: mov             x1, #1
    // 0x92d600: cmp             x1, x0
    // 0x92d604: b.hs            #0x92d718
    // 0x92d608: LoadField: r4 = r2->field_f
    //     0x92d608: ldur            w4, [x2, #0xf]
    // 0x92d60c: DecompressPointer r4
    //     0x92d60c: add             x4, x4, HEAP, lsl #32
    // 0x92d610: LoadField: r5 = r4->field_13
    //     0x92d610: ldur            w5, [x4, #0x13]
    // 0x92d614: DecompressPointer r5
    //     0x92d614: add             x5, x5, HEAP, lsl #32
    // 0x92d618: mov             x0, x3
    // 0x92d61c: stur            x5, [fp, #-0xb0]
    // 0x92d620: r1 = 2
    //     0x92d620: mov             x1, #2
    // 0x92d624: cmp             x1, x0
    // 0x92d628: b.hs            #0x92d71c
    // 0x92d62c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x92d62c: ldur            w6, [x4, #0x17]
    // 0x92d630: DecompressPointer r6
    //     0x92d630: add             x6, x6, HEAP, lsl #32
    // 0x92d634: mov             x0, x3
    // 0x92d638: stur            x6, [fp, #-0xa0]
    // 0x92d63c: r1 = 4
    //     0x92d63c: mov             x1, #4
    // 0x92d640: cmp             x1, x0
    // 0x92d644: b.hs            #0x92d720
    // 0x92d648: LoadField: r0 = r4->field_1f
    //     0x92d648: ldur            w0, [x4, #0x1f]
    // 0x92d64c: DecompressPointer r0
    //     0x92d64c: add             x0, x0, HEAP, lsl #32
    // 0x92d650: r1 = LoadInt32Instr(r0)
    //     0x92d650: sbfx            x1, x0, #1, #0x1f
    //     0x92d654: tbz             w0, #0, #0x92d65c
    //     0x92d658: ldur            x1, [x0, #7]
    // 0x92d65c: lsl             x0, x1, #8
    // 0x92d660: LoadField: r1 = r4->field_1b
    //     0x92d660: ldur            w1, [x4, #0x1b]
    // 0x92d664: DecompressPointer r1
    //     0x92d664: add             x1, x1, HEAP, lsl #32
    // 0x92d668: r3 = LoadInt32Instr(r1)
    //     0x92d668: sbfx            x3, x1, #1, #0x1f
    //     0x92d66c: tbz             w1, #0, #0x92d674
    //     0x92d670: ldur            x3, [x1, #7]
    // 0x92d674: add             x1, x0, x3
    // 0x92d678: stur            x1, [fp, #-0xa8]
    // 0x92d67c: r0 = FirmwareDetails()
    //     0x92d67c: bl              #0x8bbc30  ; AllocateFirmwareDetailsStub -> FirmwareDetails (size=0x20)
    // 0x92d680: mov             x1, x0
    // 0x92d684: ldur            x0, [fp, #-0xb0]
    // 0x92d688: r2 = LoadInt32Instr(r0)
    //     0x92d688: sbfx            x2, x0, #1, #0x1f
    //     0x92d68c: tbz             w0, #0, #0x92d694
    //     0x92d690: ldur            x2, [x0, #7]
    // 0x92d694: StoreField: r1->field_7 = r2
    //     0x92d694: stur            x2, [x1, #7]
    // 0x92d698: ldur            x0, [fp, #-0xa0]
    // 0x92d69c: r2 = LoadInt32Instr(r0)
    //     0x92d69c: sbfx            x2, x0, #1, #0x1f
    //     0x92d6a0: tbz             w0, #0, #0x92d6a8
    //     0x92d6a4: ldur            x2, [x0, #7]
    // 0x92d6a8: StoreField: r1->field_f = r2
    //     0x92d6a8: stur            x2, [x1, #0xf]
    // 0x92d6ac: ldur            x0, [fp, #-0xa8]
    // 0x92d6b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x92d6b0: stur            x0, [x1, #0x17]
    // 0x92d6b4: mov             x0, x1
    // 0x92d6b8: r0 = ReturnAsyncNotFuture()
    //     0x92d6b8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x92d6bc: sub             SP, fp, #0xc8
    // 0x92d6c0: stur            x0, [fp, #-0x98]
    // 0x92d6c4: r1 = Null
    //     0x92d6c4: mov             x1, NULL
    // 0x92d6c8: r2 = 4
    //     0x92d6c8: mov             x2, #4
    // 0x92d6cc: r0 = AllocateArray()
    //     0x92d6cc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x92d6d0: r16 = "Error reading existing firmware version from characteristic: "
    //     0x92d6d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x375c0] "Error reading existing firmware version from characteristic: "
    //     0x92d6d4: ldr             x16, [x16, #0x5c0]
    // 0x92d6d8: StoreField: r0->field_f = r16
    //     0x92d6d8: stur            w16, [x0, #0xf]
    // 0x92d6dc: ldur            x1, [fp, #-0x98]
    // 0x92d6e0: StoreField: r0->field_13 = r1
    //     0x92d6e0: stur            w1, [x0, #0x13]
    // 0x92d6e4: str             x0, [SP]
    // 0x92d6e8: r0 = _interpolate()
    //     0x92d6e8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x92d6ec: r16 = false
    //     0x92d6ec: add             x16, NULL, #0x30  ; false
    // 0x92d6f0: str             x16, [SP]
    // 0x92d6f4: mov             x2, x0
    // 0x92d6f8: r1 = "BTFunctions"
    //     0x92d6f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x92d6fc: ldr             x1, [x1, #0xda8]
    // 0x92d700: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x92d700: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x92d704: r0 = e()
    //     0x92d704: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x92d708: r0 = Null
    //     0x92d708: mov             x0, NULL
    // 0x92d70c: r0 = ReturnAsyncNotFuture()
    //     0x92d70c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x92d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d710: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d714: b               #0x92d400
    // 0x92d718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d718: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d71c: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d720: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ asciiToHex(/* No info */) {
    // ** addr: 0x936c28, size: 0x120
    // 0x936c28: EnterFrame
    //     0x936c28: stp             fp, lr, [SP, #-0x10]!
    //     0x936c2c: mov             fp, SP
    // 0x936c30: AllocStack(0x30)
    //     0x936c30: sub             SP, SP, #0x30
    // 0x936c34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x936c34: stur            x1, [fp, #-8]
    // 0x936c38: CheckStackOverflow
    //     0x936c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936c3c: cmp             SP, x16
    //     0x936c40: b.ls            #0x936d38
    // 0x936c44: r0 = StringBuffer()
    //     0x936c44: bl              #0x7dbf88  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x936c48: mov             x1, x0
    // 0x936c4c: stur            x0, [fp, #-0x10]
    // 0x936c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x936c50: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x936c54: r0 = StringBuffer()
    //     0x936c54: bl              #0x7db880  ; [dart:core] StringBuffer::StringBuffer
    // 0x936c58: ldur            x0, [fp, #-8]
    // 0x936c5c: LoadField: r1 = r0->field_7
    //     0x936c5c: ldur            w1, [x0, #7]
    // 0x936c60: r3 = LoadInt32Instr(r1)
    //     0x936c60: sbfx            x3, x1, #1, #0x1f
    // 0x936c64: stur            x3, [fp, #-0x28]
    // 0x936c68: r4 = LoadClassIdInstr(r0)
    //     0x936c68: ldur            x4, [x0, #-1]
    //     0x936c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x936c70: lsl             x4, x4, #1
    // 0x936c74: stur            x4, [fp, #-0x20]
    // 0x936c78: r1 = 0
    //     0x936c78: mov             x1, #0
    // 0x936c7c: CheckStackOverflow
    //     0x936c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936c80: cmp             SP, x16
    //     0x936c84: b.ls            #0x936d40
    // 0x936c88: cmp             x1, x3
    // 0x936c8c: b.ge            #0x936d20
    // 0x936c90: cmp             w4, #0xbc
    // 0x936c94: b.ne            #0x936ca4
    // 0x936c98: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x936c98: add             x16, x0, x1
    //     0x936c9c: ldrb            w2, [x16, #0xf]
    // 0x936ca0: b               #0x936cac
    // 0x936ca4: add             x16, x0, x1, lsl #1
    // 0x936ca8: ldurh           w2, [x16, #0xf]
    // 0x936cac: lsl             x5, x2, #1
    // 0x936cb0: add             x6, x1, #1
    // 0x936cb4: mov             x1, x5
    // 0x936cb8: stur            x6, [fp, #-0x18]
    // 0x936cbc: r2 = 16
    //     0x936cbc: mov             x2, #0x10
    // 0x936cc0: r0 = _toPow2String()
    //     0x936cc0: bl              #0x81ca94  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x936cc4: mov             x1, x0
    // 0x936cc8: r2 = 2
    //     0x936cc8: mov             x2, #2
    // 0x936ccc: r3 = "0"
    //     0x936ccc: ldr             x3, [PP, #0x740]  ; [pp+0x740] "0"
    // 0x936cd0: r0 = padLeft()
    //     0x936cd0: bl              #0x141b4dc  ; [dart:core] _OneByteString::padLeft
    // 0x936cd4: r1 = LoadClassIdInstr(r0)
    //     0x936cd4: ldur            x1, [x0, #-1]
    //     0x936cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x936cdc: str             x0, [SP]
    // 0x936ce0: mov             x0, x1
    // 0x936ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x936ce4: ldr             x4, [PP, #0x800]  ; [pp+0x800] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x936ce8: r0 = GDT[cid_x0 + 0x5e3b]()
    //     0x936ce8: mov             x17, #0x5e3b
    //     0x936cec: add             lr, x0, x17
    //     0x936cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x936cf4: blr             lr
    // 0x936cf8: LoadField: r1 = r0->field_7
    //     0x936cf8: ldur            w1, [x0, #7]
    // 0x936cfc: cbz             w1, #0x936d0c
    // 0x936d00: ldur            x1, [fp, #-0x10]
    // 0x936d04: mov             x2, x0
    // 0x936d08: r0 = _writeString()
    //     0x936d08: bl              #0x7dba40  ; [dart:core] StringBuffer::_writeString
    // 0x936d0c: ldur            x1, [fp, #-0x18]
    // 0x936d10: ldur            x0, [fp, #-8]
    // 0x936d14: ldur            x4, [fp, #-0x20]
    // 0x936d18: ldur            x3, [fp, #-0x28]
    // 0x936d1c: b               #0x936c7c
    // 0x936d20: ldur            x16, [fp, #-0x10]
    // 0x936d24: str             x16, [SP]
    // 0x936d28: r0 = toString()
    //     0x936d28: bl              #0x11cf7fc  ; [dart:core] StringBuffer::toString
    // 0x936d2c: LeaveFrame
    //     0x936d2c: mov             SP, fp
    //     0x936d30: ldp             fp, lr, [SP], #0x10
    // 0x936d34: ret
    //     0x936d34: ret             
    // 0x936d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d38: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d3c: b               #0x936c44
    // 0x936d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d40: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d44: b               #0x936c88
  }
  static _ decryptAES128(/* No info */) {
    // ** addr: 0x98d000, size: 0x1b4
    // 0x98d000: EnterFrame
    //     0x98d000: stp             fp, lr, [SP, #-0x10]!
    //     0x98d004: mov             fp, SP
    // 0x98d008: AllocStack(0xc8)
    //     0x98d008: sub             SP, SP, #0xc8
    // 0x98d00c: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x98d00c: stur            x1, [fp, #-0x70]
    //     0x98d010: stur            x2, [fp, #-0x78]
    // 0x98d014: CheckStackOverflow
    //     0x98d014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d018: cmp             SP, x16
    //     0x98d01c: b.ls            #0x98d1ac
    // 0x98d020: stp             xzr, x1, [SP, #8]
    // 0x98d024: r16 = 32
    //     0x98d024: mov             x16, #0x20
    // 0x98d028: str             x16, [SP]
    // 0x98d02c: r4 = 0
    //     0x98d02c: mov             x4, #0
    // 0x98d030: ldr             x0, [SP, #0x10]
    // 0x98d034: r16 = 4408687608
    //     0x98d034: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] IMM: 0x106c73bf8
    //     0x98d038: add             x16, x16, #0x400
    // 0x98d03c: ldp             lr, x5, [x16]
    // 0x98d040: blr             lr
    // 0x98d044: stur            x0, [fp, #-0x80]
    // 0x98d048: ldur            x16, [fp, #-0x70]
    // 0x98d04c: str             x16, [SP]
    // 0x98d050: r4 = 0
    //     0x98d050: mov             x4, #0
    // 0x98d054: ldr             x0, [SP]
    // 0x98d058: r16 = 4408687608
    //     0x98d058: add             x16, PP, #0x15, lsl #12  ; [pp+0x15410] IMM: 0x106c73bf8
    //     0x98d05c: add             x16, x16, #0x410
    // 0x98d060: ldp             lr, x5, [x16]
    // 0x98d064: blr             lr
    // 0x98d068: ldur            x16, [fp, #-0x70]
    // 0x98d06c: r30 = 32
    //     0x98d06c: mov             lr, #0x20
    // 0x98d070: stp             lr, x16, [SP, #8]
    // 0x98d074: str             x0, [SP]
    // 0x98d078: r4 = 0
    //     0x98d078: mov             x4, #0
    // 0x98d07c: ldr             x0, [SP, #0x10]
    // 0x98d080: r16 = 4408687608
    //     0x98d080: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] IMM: 0x106c73bf8
    //     0x98d084: add             x16, x16, #0x420
    // 0x98d088: ldp             lr, x5, [x16]
    // 0x98d08c: blr             lr
    // 0x98d090: stur            x0, [fp, #-0x88]
    // 0x98d094: r0 = Encrypted()
    //     0x98d094: bl              #0x8d6dc0  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0x98d098: ldur            x2, [fp, #-0x88]
    // 0x98d09c: r1 = Instance_Base64Codec
    //     0x98d09c: ldr             x1, [PP, #0xec0]  ; [pp+0xec0] Obj!Base64Codec@122ab31
    // 0x98d0a0: stur            x0, [fp, #-0x90]
    // 0x98d0a4: r0 = decode()
    //     0x98d0a4: bl              #0x128b978  ; [dart:convert] Base64Codec::decode
    // 0x98d0a8: ldur            x2, [fp, #-0x90]
    // 0x98d0ac: StoreField: r2->field_7 = r0
    //     0x98d0ac: stur            w0, [x2, #7]
    //     0x98d0b0: ldurb           w16, [x2, #-1]
    //     0x98d0b4: ldurb           w17, [x0, #-1]
    //     0x98d0b8: and             x16, x17, x16, lsr #2
    //     0x98d0bc: tst             x16, HEAP, lsr #32
    //     0x98d0c0: b.eq            #0x98d0c8
    //     0x98d0c4: bl              #0x141dc64  ; WriteBarrierWrappersStub
    // 0x98d0c8: r0 = Key()
    //     0x98d0c8: bl              #0x901458  ; AllocateKeyStub -> Key (size=0xc)
    // 0x98d0cc: mov             x1, x0
    // 0x98d0d0: ldur            x2, [fp, #-0x78]
    // 0x98d0d4: stur            x0, [fp, #-0x98]
    // 0x98d0d8: r0 = Encrypted.fromUtf8()
    //     0x98d0d8: bl              #0x901278  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x98d0dc: r0 = IV()
    //     0x98d0dc: bl              #0x90126c  ; AllocateIVStub -> IV (size=0xc)
    // 0x98d0e0: mov             x1, x0
    // 0x98d0e4: ldur            x2, [fp, #-0x80]
    // 0x98d0e8: stur            x0, [fp, #-0xa0]
    // 0x98d0ec: r0 = Encrypted.fromUtf8()
    //     0x98d0ec: bl              #0x901278  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x98d0f0: r0 = Encrypter()
    //     0x98d0f0: bl              #0x901260  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x98d0f4: stur            x0, [fp, #-0xa8]
    // 0x98d0f8: r0 = AES()
    //     0x98d0f8: bl              #0x901254  ; AllocateAESStub -> AES (size=0x1c)
    // 0x98d0fc: mov             x1, x0
    // 0x98d100: ldur            x2, [fp, #-0x98]
    // 0x98d104: stur            x0, [fp, #-0xb0]
    // 0x98d108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98d108: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98d10c: r0 = AES()
    //     0x98d10c: bl              #0x8d6f20  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x98d110: ldur            x0, [fp, #-0xb0]
    // 0x98d114: ldur            x4, [fp, #-0xa8]
    // 0x98d118: StoreField: r4->field_7 = r0
    //     0x98d118: stur            w0, [x4, #7]
    //     0x98d11c: ldurb           w16, [x4, #-1]
    //     0x98d120: ldurb           w17, [x0, #-1]
    //     0x98d124: and             x16, x17, x16, lsr #2
    //     0x98d128: tst             x16, HEAP, lsr #32
    //     0x98d12c: b.eq            #0x98d134
    //     0x98d130: bl              #0x141dca4  ; WriteBarrierWrappersStub
    // 0x98d134: mov             x1, x4
    // 0x98d138: ldur            x2, [fp, #-0x90]
    // 0x98d13c: ldur            x3, [fp, #-0xa0]
    // 0x98d140: r0 = decrypt()
    //     0x98d140: bl              #0x98d1b4  ; [package:encrypt/encrypt.dart] Encrypter::decrypt
    // 0x98d144: LeaveFrame
    //     0x98d144: mov             SP, fp
    //     0x98d148: ldp             fp, lr, [SP], #0x10
    // 0x98d14c: ret
    //     0x98d14c: ret             
    // 0x98d150: sub             SP, fp, #0xc8
    // 0x98d154: stur            x0, [fp, #-0x70]
    // 0x98d158: r1 = Null
    //     0x98d158: mov             x1, NULL
    // 0x98d15c: r2 = 4
    //     0x98d15c: mov             x2, #4
    // 0x98d160: r0 = AllocateArray()
    //     0x98d160: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x98d164: r16 = "error: "
    //     0x98d164: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x98d168: ldr             x16, [x16, #0xa98]
    // 0x98d16c: StoreField: r0->field_f = r16
    //     0x98d16c: stur            w16, [x0, #0xf]
    // 0x98d170: ldur            x1, [fp, #-0x70]
    // 0x98d174: StoreField: r0->field_13 = r1
    //     0x98d174: stur            w1, [x0, #0x13]
    // 0x98d178: str             x0, [SP]
    // 0x98d17c: r0 = _interpolate()
    //     0x98d17c: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x98d180: r16 = false
    //     0x98d180: add             x16, NULL, #0x30  ; false
    // 0x98d184: str             x16, [SP]
    // 0x98d188: mov             x2, x0
    // 0x98d18c: r1 = "BTFunctions"
    //     0x98d18c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x98d190: ldr             x1, [x1, #0xda8]
    // 0x98d194: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x98d194: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x98d198: r0 = e()
    //     0x98d198: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x98d19c: r0 = ""
    //     0x98d19c: ldr             x0, [PP, #0x248]  ; [pp+0x248] ""
    // 0x98d1a0: LeaveFrame
    //     0x98d1a0: mov             SP, fp
    //     0x98d1a4: ldp             fp, lr, [SP], #0x10
    // 0x98d1a8: ret
    //     0x98d1a8: ret             
    // 0x98d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d1ac: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d1b0: b               #0x98d020
  }
  static _ hexToAscii(/* No info */) {
    // ** addr: 0x9996fc, size: 0x138
    // 0x9996fc: EnterFrame
    //     0x9996fc: stp             fp, lr, [SP, #-0x10]!
    //     0x999700: mov             fp, SP
    // 0x999704: AllocStack(0x20)
    //     0x999704: sub             SP, SP, #0x20
    // 0x999708: r0 = 2
    //     0x999708: mov             x0, #2
    // 0x99970c: mov             x3, x1
    // 0x999710: stur            x1, [fp, #-8]
    // 0x999714: CheckStackOverflow
    //     0x999714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x999718: cmp             SP, x16
    //     0x99971c: b.ls            #0x999820
    // 0x999720: LoadField: r1 = r3->field_7
    //     0x999720: ldur            w1, [x3, #7]
    // 0x999724: r2 = LoadInt32Instr(r1)
    //     0x999724: sbfx            x2, x1, #1, #0x1f
    // 0x999728: sdiv            x1, x2, x0
    // 0x99972c: mov             x2, x1
    // 0x999730: r1 = <String>
    //     0x999730: ldr             x1, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x999734: r0 = _GrowableList()
    //     0x999734: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x999738: stur            x0, [fp, #-0x18]
    // 0x99973c: r3 = 0
    //     0x99973c: mov             x3, #0
    // 0x999740: stur            x3, [fp, #-0x10]
    // 0x999744: CheckStackOverflow
    //     0x999744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x999748: cmp             SP, x16
    //     0x99974c: b.ls            #0x999828
    // 0x999750: LoadField: r1 = r0->field_b
    //     0x999750: ldur            w1, [x0, #0xb]
    // 0x999754: r2 = LoadInt32Instr(r1)
    //     0x999754: sbfx            x2, x1, #1, #0x1f
    // 0x999758: cmp             x3, x2
    // 0x99975c: b.ge            #0x999804
    // 0x999760: lsl             x2, x3, #1
    // 0x999764: add             x1, x2, #2
    // 0x999768: lsl             x4, x1, #1
    // 0x99976c: str             x4, [SP]
    // 0x999770: ldur            x1, [fp, #-8]
    // 0x999774: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x999774: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x999778: r0 = substring()
    //     0x999778: bl              #0x7d8bc8  ; [dart:core] _StringBase::substring
    // 0x99977c: r16 = 32
    //     0x99977c: mov             x16, #0x20
    // 0x999780: str             x16, [SP]
    // 0x999784: mov             x1, x0
    // 0x999788: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x999788: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x99978c: r0 = parse()
    //     0x99978c: bl              #0x7f8438  ; [dart:core] int::parse
    // 0x999790: mov             x2, x0
    // 0x999794: r1 = Null
    //     0x999794: mov             x1, NULL
    // 0x999798: r0 = String.fromCharCode()
    //     0x999798: bl              #0x7dd3a4  ; [dart:core] String::String.fromCharCode
    // 0x99979c: mov             x3, x0
    // 0x9997a0: ldur            x2, [fp, #-0x18]
    // 0x9997a4: LoadField: r0 = r2->field_b
    //     0x9997a4: ldur            w0, [x2, #0xb]
    // 0x9997a8: r1 = LoadInt32Instr(r0)
    //     0x9997a8: sbfx            x1, x0, #1, #0x1f
    // 0x9997ac: mov             x0, x1
    // 0x9997b0: ldur            x1, [fp, #-0x10]
    // 0x9997b4: cmp             x1, x0
    // 0x9997b8: b.hs            #0x999830
    // 0x9997bc: LoadField: r1 = r2->field_f
    //     0x9997bc: ldur            w1, [x2, #0xf]
    // 0x9997c0: DecompressPointer r1
    //     0x9997c0: add             x1, x1, HEAP, lsl #32
    // 0x9997c4: mov             x0, x3
    // 0x9997c8: ldur            x3, [fp, #-0x10]
    // 0x9997cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9997cc: add             x25, x1, x3, lsl #2
    //     0x9997d0: add             x25, x25, #0xf
    //     0x9997d4: str             w0, [x25]
    //     0x9997d8: tbz             w0, #0, #0x9997f4
    //     0x9997dc: ldurb           w16, [x1, #-1]
    //     0x9997e0: ldurb           w17, [x0, #-1]
    //     0x9997e4: and             x16, x17, x16, lsr #2
    //     0x9997e8: tst             x16, HEAP, lsr #32
    //     0x9997ec: b.eq            #0x9997f4
    //     0x9997f0: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9997f4: add             x0, x3, #1
    // 0x9997f8: mov             x3, x0
    // 0x9997fc: mov             x0, x2
    // 0x999800: b               #0x999740
    // 0x999804: mov             x2, x0
    // 0x999808: mov             x1, x2
    // 0x99980c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99980c: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x999810: r0 = join()
    //     0x999810: bl              #0xabcf54  ; [dart:core] _GrowableList::join
    // 0x999814: LeaveFrame
    //     0x999814: mov             SP, fp
    //     0x999818: ldp             fp, lr, [SP], #0x10
    // 0x99981c: ret
    //     0x99981c: ret             
    // 0x999820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999820: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999824: b               #0x999720
    // 0x999828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999828: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99982c: b               #0x999750
    // 0x999830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x999830: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sendTransparentData(/* No info */) async {
    // ** addr: 0x9b2300, size: 0x338
    // 0x9b2300: EnterFrame
    //     0x9b2300: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2304: mov             fp, SP
    // 0x9b2308: AllocStack(0xb8)
    //     0x9b2308: sub             SP, SP, #0xb8
    // 0x9b230c: SetupParameters(BLEfunctions this /* r1 => r4, fp-0x80 */, dynamic _ /* r2 => r3, fp-0x98 */, dynamic _ /* r3 => r2, fp-0xa0 */)
    //     0x9b230c: stur            NULL, [fp, #-8]
    //     0x9b2310: mov             x4, x1
    //     0x9b2314: stur            x2, [fp, #-0x88]
    //     0x9b2318: mov             x16, x3
    //     0x9b231c: mov             x3, x2
    //     0x9b2320: mov             x2, x16
    //     0x9b2324: stur            x1, [fp, #-0x80]
    //     0x9b2328: mov             x1, x5
    //     0x9b232c: stur            x2, [fp, #-0x90]
    //     0x9b2330: stur            x5, [fp, #-0x98]
    //     0x9b2334: stur            x6, [fp, #-0xa0]
    // 0x9b2338: CheckStackOverflow
    //     0x9b2338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b233c: cmp             SP, x16
    //     0x9b2340: b.ls            #0x9b2630
    // 0x9b2344: InitAsync() -> Future<bool>
    //     0x9b2344: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <bool>
    //     0x9b2348: bl              #0x7cdc38  ; InitAsyncStub
    // 0x9b234c: ldur            x1, [fp, #-0xa0]
    // 0x9b2350: r0 = LoadClassIdInstr(r1)
    //     0x9b2350: ldur            x0, [x1, #-1]
    //     0x9b2354: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2358: str             x1, [SP]
    // 0x9b235c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9b235c: sub             lr, x0, #0xffa
    //     0x9b2360: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2364: blr             lr
    // 0x9b2368: r1 = Null
    //     0x9b2368: mov             x1, NULL
    // 0x9b236c: r2 = 8
    //     0x9b236c: mov             x2, #8
    // 0x9b2370: stur            x0, [fp, #-0x80]
    // 0x9b2374: r0 = AllocateArray()
    //     0x9b2374: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b2378: r1 = "atomble"
    //     0x9b2378: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d78] "atomble"
    //     0x9b237c: ldr             x1, [x1, #0xd78]
    // 0x9b2380: stur            x0, [fp, #-0xa0]
    // 0x9b2384: r0 = asciiToHex()
    //     0x9b2384: bl              #0x936c28  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::asciiToHex
    // 0x9b2388: ldur            x1, [fp, #-0xa0]
    // 0x9b238c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b238c: add             x25, x1, #0xf
    //     0x9b2390: str             w0, [x25]
    //     0x9b2394: tbz             w0, #0, #0x9b23b0
    //     0x9b2398: ldurb           w16, [x1, #-1]
    //     0x9b239c: ldurb           w17, [x0, #-1]
    //     0x9b23a0: and             x16, x17, x16, lsr #2
    //     0x9b23a4: tst             x16, HEAP, lsr #32
    //     0x9b23a8: b.eq            #0x9b23b0
    //     0x9b23ac: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9b23b0: ldur            x1, [fp, #-0xa0]
    // 0x9b23b4: ldur            x0, [fp, #-0x98]
    // 0x9b23b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b23b8: add             x25, x1, #0x13
    //     0x9b23bc: str             w0, [x25]
    //     0x9b23c0: tbz             w0, #0, #0x9b23dc
    //     0x9b23c4: ldurb           w16, [x1, #-1]
    //     0x9b23c8: ldurb           w17, [x0, #-1]
    //     0x9b23cc: and             x16, x17, x16, lsr #2
    //     0x9b23d0: tst             x16, HEAP, lsr #32
    //     0x9b23d4: b.eq            #0x9b23dc
    //     0x9b23d8: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9b23dc: ldur            x0, [fp, #-0xa0]
    // 0x9b23e0: r16 = "86"
    //     0x9b23e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "86"
    //     0x9b23e4: ldr             x16, [x16, #0xb48]
    // 0x9b23e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b23e8: stur            w16, [x0, #0x17]
    // 0x9b23ec: ldur            x1, [fp, #-0x80]
    // 0x9b23f0: r0 = asciiToHex()
    //     0x9b23f0: bl              #0x936c28  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::asciiToHex
    // 0x9b23f4: ldur            x1, [fp, #-0xa0]
    // 0x9b23f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b23f8: add             x25, x1, #0x1b
    //     0x9b23fc: str             w0, [x25]
    //     0x9b2400: tbz             w0, #0, #0x9b241c
    //     0x9b2404: ldurb           w16, [x1, #-1]
    //     0x9b2408: ldurb           w17, [x0, #-1]
    //     0x9b240c: and             x16, x17, x16, lsr #2
    //     0x9b2410: tst             x16, HEAP, lsr #32
    //     0x9b2414: b.eq            #0x9b241c
    //     0x9b2418: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x9b241c: ldur            x16, [fp, #-0xa0]
    // 0x9b2420: str             x16, [SP]
    // 0x9b2424: r0 = _interpolate()
    //     0x9b2424: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b2428: ldur            x1, [fp, #-0x90]
    // 0x9b242c: mov             x2, x0
    // 0x9b2430: stur            x0, [fp, #-0xa0]
    // 0x9b2434: r0 = encryptAES128()
    //     0x9b2434: bl              #0x8d6774  ; [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::encryptAES128
    // 0x9b2438: mov             x2, x0
    // 0x9b243c: r1 = Instance_Utf8Encoder
    //     0x9b243c: ldr             x1, [PP, #0xce0]  ; [pp+0xce0] Obj!Utf8Encoder@122ac31
    // 0x9b2440: stur            x0, [fp, #-0x90]
    // 0x9b2444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b2444: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b2448: r0 = convert()
    //     0x9b2448: bl              #0x12a4068  ; [dart:convert] Utf8Encoder::convert
    // 0x9b244c: ldur            x1, [fp, #-0x88]
    // 0x9b2450: mov             x2, x0
    // 0x9b2454: stur            x0, [fp, #-0xa8]
    // 0x9b2458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b2458: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b245c: r0 = write()
    //     0x9b245c: bl              #0x92ac04  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write
    // 0x9b2460: mov             x1, x0
    // 0x9b2464: stur            x1, [fp, #-0xb0]
    // 0x9b2468: r0 = Await()
    //     0x9b2468: bl              #0x7cd9e0  ; AwaitStub
    // 0x9b246c: r0 = true
    //     0x9b246c: add             x0, NULL, #0x20  ; true
    // 0x9b2470: r0 = ReturnAsyncNotFuture()
    //     0x9b2470: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b2474: sub             SP, fp, #0xb8
    // 0x9b2478: stur            x0, [fp, #-0x80]
    // 0x9b247c: r1 = 60
    //     0x9b247c: mov             x1, #0x3c
    // 0x9b2480: branchIfSmi(r0, 0x9b248c)
    //     0x9b2480: tbz             w0, #0, #0x9b248c
    // 0x9b2484: r1 = LoadClassIdInstr(r0)
    //     0x9b2484: ldur            x1, [x0, #-1]
    //     0x9b2488: ubfx            x1, x1, #0xc, #0x14
    // 0x9b248c: cmp             x1, #0xc43
    // 0x9b2490: b.ne            #0x9b24e0
    // 0x9b2494: r1 = Null
    //     0x9b2494: mov             x1, NULL
    // 0x9b2498: r2 = 4
    //     0x9b2498: mov             x2, #4
    // 0x9b249c: r0 = AllocateArray()
    //     0x9b249c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b24a0: r16 = "error: "
    //     0x9b24a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9b24a4: ldr             x16, [x16, #0xa98]
    // 0x9b24a8: StoreField: r0->field_f = r16
    //     0x9b24a8: stur            w16, [x0, #0xf]
    // 0x9b24ac: ldur            x3, [fp, #-0x80]
    // 0x9b24b0: StoreField: r0->field_13 = r3
    //     0x9b24b0: stur            w3, [x0, #0x13]
    // 0x9b24b4: str             x0, [SP]
    // 0x9b24b8: r0 = _interpolate()
    //     0x9b24b8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b24bc: r16 = false
    //     0x9b24bc: add             x16, NULL, #0x30  ; false
    // 0x9b24c0: str             x16, [SP]
    // 0x9b24c4: mov             x2, x0
    // 0x9b24c8: r1 = "BTFunctions"
    //     0x9b24c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x9b24cc: ldr             x1, [x1, #0xda8]
    // 0x9b24d0: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9b24d0: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9b24d4: r0 = e()
    //     0x9b24d4: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9b24d8: r0 = false
    //     0x9b24d8: add             x0, NULL, #0x30  ; false
    // 0x9b24dc: r0 = ReturnAsyncNotFuture()
    //     0x9b24dc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b24e0: mov             x3, x0
    // 0x9b24e4: mov             x0, x3
    // 0x9b24e8: r2 = Null
    //     0x9b24e8: mov             x2, NULL
    // 0x9b24ec: r1 = Null
    //     0x9b24ec: mov             x1, NULL
    // 0x9b24f0: cmp             w0, NULL
    // 0x9b24f4: b.eq            #0x9b2580
    // 0x9b24f8: branchIfSmi(r0, 0x9b2580)
    //     0x9b24f8: tbz             w0, #0, #0x9b2580
    // 0x9b24fc: r3 = LoadClassIdInstr(r0)
    //     0x9b24fc: ldur            x3, [x0, #-1]
    //     0x9b2500: ubfx            x3, x3, #0xc, #0x14
    // 0x9b2504: r4 = LoadClassIdInstr(r0)
    //     0x9b2504: ldur            x4, [x0, #-1]
    //     0x9b2508: ubfx            x4, x4, #0xc, #0x14
    // 0x9b250c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x9b2510: ldr             x3, [x3, #0x18]
    // 0x9b2514: ldr             x3, [x3, x4, lsl #3]
    // 0x9b2518: LoadField: r3 = r3->field_2b
    //     0x9b2518: ldur            w3, [x3, #0x2b]
    // 0x9b251c: DecompressPointer r3
    //     0x9b251c: add             x3, x3, HEAP, lsl #32
    // 0x9b2520: cmp             w3, NULL
    // 0x9b2524: b.eq            #0x9b2580
    // 0x9b2528: LoadField: r3 = r3->field_f
    //     0x9b2528: ldur            w3, [x3, #0xf]
    // 0x9b252c: lsr             x3, x3, #3
    // 0x9b2530: r17 = 9674
    //     0x9b2530: mov             x17, #0x25ca
    // 0x9b2534: cmp             x3, x17
    // 0x9b2538: b.eq            #0x9b2588
    // 0x9b253c: r3 = SubtypeTestCache
    //     0x9b253c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d80] SubtypeTestCache
    //     0x9b2540: ldr             x3, [x3, #0xd80]
    // 0x9b2544: r30 = Subtype1TestCacheStub
    //     0x9b2544: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: Subtype1TestCache (0x7c2fcc)
    // 0x9b2548: LoadField: r30 = r30->field_7
    //     0x9b2548: ldur            lr, [lr, #7]
    // 0x9b254c: blr             lr
    // 0x9b2550: cmp             w7, NULL
    // 0x9b2554: b.eq            #0x9b2560
    // 0x9b2558: tbnz            w7, #4, #0x9b2580
    // 0x9b255c: b               #0x9b2588
    // 0x9b2560: r8 = Exception
    //     0x9b2560: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d88] Type: Exception
    //     0x9b2564: ldr             x8, [x8, #0xd88]
    // 0x9b2568: r3 = SubtypeTestCache
    //     0x9b2568: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d90] SubtypeTestCache
    //     0x9b256c: ldr             x3, [x3, #0xd90]
    // 0x9b2570: r30 = InstanceOfStub
    //     0x9b2570: ldr             lr, [PP, #0x3c0]  ; [pp+0x3c0] Stub: InstanceOf (0x7b12f4)
    // 0x9b2574: LoadField: r30 = r30->field_7
    //     0x9b2574: ldur            lr, [lr, #7]
    // 0x9b2578: blr             lr
    // 0x9b257c: b               #0x9b258c
    // 0x9b2580: r0 = false
    //     0x9b2580: add             x0, NULL, #0x30  ; false
    // 0x9b2584: b               #0x9b258c
    // 0x9b2588: r0 = true
    //     0x9b2588: add             x0, NULL, #0x20  ; true
    // 0x9b258c: tbnz            w0, #4, #0x9b25e0
    // 0x9b2590: ldur            x0, [fp, #-0x80]
    // 0x9b2594: r1 = Null
    //     0x9b2594: mov             x1, NULL
    // 0x9b2598: r2 = 4
    //     0x9b2598: mov             x2, #4
    // 0x9b259c: r0 = AllocateArray()
    //     0x9b259c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b25a0: r16 = "error: "
    //     0x9b25a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9b25a4: ldr             x16, [x16, #0xa98]
    // 0x9b25a8: StoreField: r0->field_f = r16
    //     0x9b25a8: stur            w16, [x0, #0xf]
    // 0x9b25ac: ldur            x3, [fp, #-0x80]
    // 0x9b25b0: StoreField: r0->field_13 = r3
    //     0x9b25b0: stur            w3, [x0, #0x13]
    // 0x9b25b4: str             x0, [SP]
    // 0x9b25b8: r0 = _interpolate()
    //     0x9b25b8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b25bc: r16 = false
    //     0x9b25bc: add             x16, NULL, #0x30  ; false
    // 0x9b25c0: str             x16, [SP]
    // 0x9b25c4: mov             x2, x0
    // 0x9b25c8: r1 = "BTFunctions"
    //     0x9b25c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x9b25cc: ldr             x1, [x1, #0xda8]
    // 0x9b25d0: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9b25d0: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9b25d4: r0 = e()
    //     0x9b25d4: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9b25d8: r0 = true
    //     0x9b25d8: add             x0, NULL, #0x20  ; true
    // 0x9b25dc: r0 = ReturnAsyncNotFuture()
    //     0x9b25dc: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b25e0: ldur            x3, [fp, #-0x80]
    // 0x9b25e4: r1 = Null
    //     0x9b25e4: mov             x1, NULL
    // 0x9b25e8: r2 = 4
    //     0x9b25e8: mov             x2, #4
    // 0x9b25ec: r0 = AllocateArray()
    //     0x9b25ec: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9b25f0: r16 = "error: "
    //     0x9b25f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x9b25f4: ldr             x16, [x16, #0xa98]
    // 0x9b25f8: StoreField: r0->field_f = r16
    //     0x9b25f8: stur            w16, [x0, #0xf]
    // 0x9b25fc: ldur            x1, [fp, #-0x80]
    // 0x9b2600: StoreField: r0->field_13 = r1
    //     0x9b2600: stur            w1, [x0, #0x13]
    // 0x9b2604: str             x0, [SP]
    // 0x9b2608: r0 = _interpolate()
    //     0x9b2608: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9b260c: r16 = false
    //     0x9b260c: add             x16, NULL, #0x30  ; false
    // 0x9b2610: str             x16, [SP]
    // 0x9b2614: mov             x2, x0
    // 0x9b2618: r1 = "BTFunctions"
    //     0x9b2618: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0x9b261c: ldr             x1, [x1, #0xda8]
    // 0x9b2620: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x9b2620: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x9b2624: r0 = e()
    //     0x9b2624: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x9b2628: r0 = false
    //     0x9b2628: add             x0, NULL, #0x30  ; false
    // 0x9b262c: r0 = ReturnAsyncNotFuture()
    //     0x9b262c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x9b2630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2630: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2634: b               #0x9b2344
  }
  static _ getNearbyWifiList(/* No info */) async {
    // ** addr: 0xe97388, size: 0x1f0
    // 0xe97388: EnterFrame
    //     0xe97388: stp             fp, lr, [SP, #-0x10]!
    //     0xe9738c: mov             fp, SP
    // 0xe97390: AllocStack(0x40)
    //     0xe97390: sub             SP, SP, #0x40
    // 0xe97394: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xe97394: stur            NULL, [fp, #-8]
    //     0xe97398: stur            x1, [fp, #-0x10]
    // 0xe9739c: CheckStackOverflow
    //     0xe9739c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe973a0: cmp             SP, x16
    //     0xe973a4: b.ls            #0xe97564
    // 0xe973a8: InitAsync() -> Future<List<NearbyWifi>>
    //     0xe973a8: add             x0, PP, #0x88, lsl #12  ; [pp+0x882a0] TypeArguments: <List<NearbyWifi>>
    //     0xe973ac: ldr             x0, [x0, #0x2a0]
    //     0xe973b0: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe973b4: ldur            x1, [fp, #-0x10]
    // 0xe973b8: r0 = read()
    //     0xe973b8: bl              #0x929fbc  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::read
    // 0xe973bc: mov             x1, x0
    // 0xe973c0: stur            x1, [fp, #-0x10]
    // 0xe973c4: r0 = Await()
    //     0xe973c4: bl              #0x7cd9e0  ; AwaitStub
    // 0xe973c8: mov             x2, x0
    // 0xe973cc: r1 = Instance_Utf8Codec
    //     0xe973cc: ldr             x1, [PP, #0x5b8]  ; [pp+0x5b8] Obj!Utf8Codec@122ab51
    // 0xe973d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe973d0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe973d4: r0 = decode()
    //     0xe973d4: bl              #0x128b8c8  ; [dart:convert] Utf8Codec::decode
    // 0xe973d8: r1 = LoadClassIdInstr(r0)
    //     0xe973d8: ldur            x1, [x0, #-1]
    //     0xe973dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe973e0: mov             x16, x0
    // 0xe973e4: mov             x0, x1
    // 0xe973e8: mov             x1, x16
    // 0xe973ec: r2 = "\n"
    //     0xe973ec: ldr             x2, [PP, #0x480]  ; [pp+0x480] "\n"
    // 0xe973f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xe973f0: sub             lr, x0, #0xffc
    //     0xe973f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe973f8: blr             lr
    // 0xe973fc: stur            x0, [fp, #-0x10]
    // 0xe97400: r16 = <String, NearbyWifi>
    //     0xe97400: add             x16, PP, #0x88, lsl #12  ; [pp+0x882a8] TypeArguments: <String, NearbyWifi>
    //     0xe97404: ldr             x16, [x16, #0x2a8]
    // 0xe97408: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xe9740c: stp             lr, x16, [SP]
    // 0xe97410: r0 = Map._fromLiteral()
    //     0xe97410: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0xe97414: mov             x3, x0
    // 0xe97418: ldur            x2, [fp, #-0x10]
    // 0xe9741c: stur            x3, [fp, #-0x30]
    // 0xe97420: LoadField: r4 = r2->field_b
    //     0xe97420: ldur            w4, [x2, #0xb]
    // 0xe97424: stur            x4, [fp, #-0x28]
    // 0xe97428: r0 = LoadInt32Instr(r4)
    //     0xe97428: sbfx            x0, x4, #1, #0x1f
    // 0xe9742c: r5 = 0
    //     0xe9742c: mov             x5, #0
    // 0xe97430: stur            x5, [fp, #-0x20]
    // 0xe97434: CheckStackOverflow
    //     0xe97434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe97438: cmp             SP, x16
    //     0xe9743c: b.ls            #0xe9756c
    // 0xe97440: cmp             x5, x0
    // 0xe97444: b.ge            #0xe974d4
    // 0xe97448: mov             x1, x5
    // 0xe9744c: cmp             x1, x0
    // 0xe97450: b.hs            #0xe97574
    // 0xe97454: LoadField: r0 = r2->field_f
    //     0xe97454: ldur            w0, [x2, #0xf]
    // 0xe97458: DecompressPointer r0
    //     0xe97458: add             x0, x0, HEAP, lsl #32
    // 0xe9745c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xe9745c: add             x16, x0, x5, lsl #2
    //     0xe97460: ldur            w6, [x16, #0xf]
    // 0xe97464: DecompressPointer r6
    //     0xe97464: add             x6, x6, HEAP, lsl #32
    // 0xe97468: mov             x1, x6
    // 0xe9746c: stur            x6, [fp, #-0x18]
    // 0xe97470: r0 = checkValidString()
    //     0xe97470: bl              #0xe9766c  ; [package:flutter_in_house/Functions/AddDeviceFunctions.dart] NearbyWifi::checkValidString
    // 0xe97474: tbnz            w0, #4, #0xe974a0
    // 0xe97478: ldur            x2, [fp, #-0x18]
    // 0xe9747c: r1 = Null
    //     0xe9747c: mov             x1, NULL
    // 0xe97480: r0 = NearbyWifi.fromString()
    //     0xe97480: bl              #0xe97578  ; [package:flutter_in_house/Functions/AddDeviceFunctions.dart] NearbyWifi::NearbyWifi.fromString
    // 0xe97484: LoadField: r2 = r0->field_7
    //     0xe97484: ldur            w2, [x0, #7]
    // 0xe97488: DecompressPointer r2
    //     0xe97488: add             x2, x2, HEAP, lsl #32
    // 0xe9748c: LoadField: r1 = r2->field_7
    //     0xe9748c: ldur            w1, [x2, #7]
    // 0xe97490: cbz             w1, #0xe974a0
    // 0xe97494: ldur            x1, [fp, #-0x30]
    // 0xe97498: mov             x3, x0
    // 0xe9749c: r0 = []=()
    //     0xe9749c: bl              #0xa179b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xe974a0: ldur            x1, [fp, #-0x10]
    // 0xe974a4: ldur            x2, [fp, #-0x28]
    // 0xe974a8: LoadField: r0 = r1->field_b
    //     0xe974a8: ldur            w0, [x1, #0xb]
    // 0xe974ac: cmp             w0, w2
    // 0xe974b0: b.ne            #0xe97548
    // 0xe974b4: ldur            x3, [fp, #-0x20]
    // 0xe974b8: add             x5, x3, #1
    // 0xe974bc: r3 = LoadInt32Instr(r0)
    //     0xe974bc: sbfx            x3, x0, #1, #0x1f
    // 0xe974c0: mov             x0, x3
    // 0xe974c4: mov             x4, x2
    // 0xe974c8: mov             x2, x1
    // 0xe974cc: ldur            x3, [fp, #-0x30]
    // 0xe974d0: b               #0xe97430
    // 0xe974d4: mov             x0, x3
    // 0xe974d8: LoadField: r2 = r0->field_7
    //     0xe974d8: ldur            w2, [x0, #7]
    // 0xe974dc: DecompressPointer r2
    //     0xe974dc: add             x2, x2, HEAP, lsl #32
    // 0xe974e0: r1 = Null
    //     0xe974e0: mov             x1, NULL
    // 0xe974e4: r3 = <X1>
    //     0xe974e4: ldr             x3, [PP, #0x22c8]  ; [pp+0x22c8] TypeArguments: <X1>
    // 0xe974e8: r0 = Null
    //     0xe974e8: mov             x0, NULL
    // 0xe974ec: cmp             x2, x0
    // 0xe974f0: b.eq            #0xe97500
    // 0xe974f4: r30 = InstantiateTypeArgumentsStub
    //     0xe974f4: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArguments (0x7b0fc4)
    // 0xe974f8: LoadField: r30 = r30->field_7
    //     0xe974f8: ldur            lr, [lr, #7]
    // 0xe974fc: blr             lr
    // 0xe97500: mov             x1, x0
    // 0xe97504: r0 = _CompactValuesIterable()
    //     0xe97504: bl              #0x7d5654  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xe97508: mov             x1, x0
    // 0xe9750c: ldur            x0, [fp, #-0x30]
    // 0xe97510: StoreField: r1->field_b = r0
    //     0xe97510: stur            w0, [x1, #0xb]
    // 0xe97514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe97514: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe97518: r0 = toList()
    //     0xe97518: bl              #0xa4552c  ; [dart:core] Iterable::toList
    // 0xe9751c: r1 = Function '<anonymous closure>': static.
    //     0xe9751c: add             x1, PP, #0x88, lsl #12  ; [pp+0x882b0] AnonymousClosure: static (0xe976e4), in [package:flutter_in_house/BLE/PairAndConnect.dart] BLEfunctions::getNearbyWifiList (0xe97388)
    //     0xe97520: ldr             x1, [x1, #0x2b0]
    // 0xe97524: r2 = Null
    //     0xe97524: mov             x2, NULL
    // 0xe97528: stur            x0, [fp, #-0x18]
    // 0xe9752c: r0 = AllocateClosure()
    //     0xe9752c: bl              #0x141e8bc  ; AllocateClosureStub
    // 0xe97530: str             x0, [SP]
    // 0xe97534: ldur            x1, [fp, #-0x18]
    // 0xe97538: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe97538: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe9753c: r0 = sort()
    //     0xe9753c: bl              #0xa08d44  ; [dart:collection] ListBase::sort
    // 0xe97540: ldur            x0, [fp, #-0x18]
    // 0xe97544: r0 = ReturnAsyncNotFuture()
    //     0xe97544: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe97548: r0 = ConcurrentModificationError()
    //     0xe97548: bl              #0x7d1144  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe9754c: mov             x1, x0
    // 0xe97550: ldur            x0, [fp, #-0x10]
    // 0xe97554: StoreField: r1->field_b = r0
    //     0xe97554: stur            w0, [x1, #0xb]
    // 0xe97558: mov             x0, x1
    // 0xe9755c: r0 = Throw()
    //     0xe9755c: bl              #0x141d7dc  ; ThrowStub
    // 0xe97560: brk             #0
    // 0xe97564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe97564: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe97568: b               #0xe973a8
    // 0xe9756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9756c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe97570: b               #0xe97440
    // 0xe97574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe97574: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, NearbyWifi, NearbyWifi) {
    // ** addr: 0xe976e4, size: 0x78
    // 0xe976e4: EnterFrame
    //     0xe976e4: stp             fp, lr, [SP, #-0x10]!
    //     0xe976e8: mov             fp, SP
    // 0xe976ec: CheckStackOverflow
    //     0xe976ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe976f0: cmp             SP, x16
    //     0xe976f4: b.ls            #0xe97754
    // 0xe976f8: ldr             x0, [fp, #0x10]
    // 0xe976fc: LoadField: r2 = r0->field_b
    //     0xe976fc: ldur            x2, [x0, #0xb]
    // 0xe97700: ldr             x0, [fp, #0x18]
    // 0xe97704: LoadField: r3 = r0->field_b
    //     0xe97704: ldur            x3, [x0, #0xb]
    // 0xe97708: r0 = BoxInt64Instr(r2)
    //     0xe97708: sbfiz           x0, x2, #1, #0x1f
    //     0xe9770c: cmp             x2, x0, asr #1
    //     0xe97710: b.eq            #0xe9771c
    //     0xe97714: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe97718: stur            x2, [x0, #7]
    // 0xe9771c: mov             x2, x0
    // 0xe97720: r0 = BoxInt64Instr(r3)
    //     0xe97720: sbfiz           x0, x3, #1, #0x1f
    //     0xe97724: cmp             x3, x0, asr #1
    //     0xe97728: b.eq            #0xe97734
    //     0xe9772c: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe97730: stur            x3, [x0, #7]
    // 0xe97734: mov             x1, x2
    // 0xe97738: mov             x2, x0
    // 0xe9773c: r0 = compareTo()
    //     0xe9773c: bl              #0xa03b8c  ; [dart:core] _IntegerImplementation::compareTo
    // 0xe97740: lsl             x1, x0, #1
    // 0xe97744: mov             x0, x1
    // 0xe97748: LeaveFrame
    //     0xe97748: mov             SP, fp
    //     0xe9774c: ldp             fp, lr, [SP], #0x10
    // 0xe97750: ret
    //     0xe97750: ret             
    // 0xe97754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe97754: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe97758: b               #0xe976f8
  }
  static _ getWifiStatusDuringDeviceAddition(/* No info */) async {
    // ** addr: 0xe9bd34, size: 0xf4
    // 0xe9bd34: EnterFrame
    //     0xe9bd34: stp             fp, lr, [SP, #-0x10]!
    //     0xe9bd38: mov             fp, SP
    // 0xe9bd3c: AllocStack(0x88)
    //     0xe9bd3c: sub             SP, SP, #0x88
    // 0xe9bd40: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0xe9bd40: stur            NULL, [fp, #-8]
    //     0xe9bd44: stur            x1, [fp, #-0x70]
    // 0xe9bd48: CheckStackOverflow
    //     0xe9bd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xe9bd4c: cmp             SP, x16
    //     0xe9bd50: b.ls            #0xe9be20
    // 0xe9bd54: InitAsync() -> Future<int>
    //     0xe9bd54: ldr             x0, [PP, #0xa98]  ; [pp+0xa98] TypeArguments: <int>
    //     0xe9bd58: bl              #0x7cdc38  ; InitAsyncStub
    // 0xe9bd5c: ldur            x1, [fp, #-0x70]
    // 0xe9bd60: r0 = read()
    //     0xe9bd60: bl              #0x929fbc  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::read
    // 0xe9bd64: mov             x1, x0
    // 0xe9bd68: stur            x1, [fp, #-0x78]
    // 0xe9bd6c: r0 = Await()
    //     0xe9bd6c: bl              #0x7cd9e0  ; AwaitStub
    // 0xe9bd70: mov             x2, x0
    // 0xe9bd74: r1 = Instance_Utf8Codec
    //     0xe9bd74: ldr             x1, [PP, #0x5b8]  ; [pp+0x5b8] Obj!Utf8Codec@122ab51
    // 0xe9bd78: stur            x0, [fp, #-0x78]
    // 0xe9bd7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe9bd7c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe9bd80: r0 = decode()
    //     0xe9bd80: bl              #0x128b8c8  ; [dart:convert] Utf8Codec::decode
    // 0xe9bd84: mov             x1, x0
    // 0xe9bd88: stur            x0, [fp, #-0x80]
    // 0xe9bd8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe9bd8c: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe9bd90: r0 = tryParse()
    //     0xe9bd90: bl              #0x7e62bc  ; [dart:core] int::tryParse
    // 0xe9bd94: cmp             w0, NULL
    // 0xe9bd98: b.ne            #0xe9bda4
    // 0xe9bd9c: r2 = -1
    //     0xe9bd9c: mov             x2, #-1
    // 0xe9bda0: b               #0xe9bdb4
    // 0xe9bda4: r1 = LoadInt32Instr(r0)
    //     0xe9bda4: sbfx            x1, x0, #1, #0x1f
    //     0xe9bda8: tbz             w0, #0, #0xe9bdb0
    //     0xe9bdac: ldur            x1, [x0, #7]
    // 0xe9bdb0: mov             x2, x1
    // 0xe9bdb4: r0 = BoxInt64Instr(r2)
    //     0xe9bdb4: sbfiz           x0, x2, #1, #0x1f
    //     0xe9bdb8: cmp             x2, x0, asr #1
    //     0xe9bdbc: b.eq            #0xe9bdc8
    //     0xe9bdc0: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe9bdc4: stur            x2, [x0, #7]
    // 0xe9bdc8: r0 = ReturnAsyncNotFuture()
    //     0xe9bdc8: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9bdcc: sub             SP, fp, #0x88
    // 0xe9bdd0: stur            x0, [fp, #-0x70]
    // 0xe9bdd4: r1 = Null
    //     0xe9bdd4: mov             x1, NULL
    // 0xe9bdd8: r2 = 4
    //     0xe9bdd8: mov             x2, #4
    // 0xe9bddc: r0 = AllocateArray()
    //     0xe9bddc: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xe9bde0: r16 = "error: "
    //     0xe9bde0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0xe9bde4: ldr             x16, [x16, #0xa98]
    // 0xe9bde8: StoreField: r0->field_f = r16
    //     0xe9bde8: stur            w16, [x0, #0xf]
    // 0xe9bdec: ldur            x1, [fp, #-0x70]
    // 0xe9bdf0: StoreField: r0->field_13 = r1
    //     0xe9bdf0: stur            w1, [x0, #0x13]
    // 0xe9bdf4: str             x0, [SP]
    // 0xe9bdf8: r0 = _interpolate()
    //     0xe9bdf8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xe9bdfc: r16 = false
    //     0xe9bdfc: add             x16, NULL, #0x30  ; false
    // 0xe9be00: str             x16, [SP]
    // 0xe9be04: mov             x2, x0
    // 0xe9be08: r1 = "BTFunctions"
    //     0xe9be08: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] "BTFunctions"
    //     0xe9be0c: ldr             x1, [x1, #0xda8]
    // 0xe9be10: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0xe9be10: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0xe9be14: r0 = e()
    //     0xe9be14: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0xe9be18: r0 = -2
    //     0xe9be18: mov             x0, #-2
    // 0xe9be1c: r0 = ReturnAsyncNotFuture()
    //     0xe9be1c: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0xe9be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe9be20: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe9be24: b               #0xe9bd54
  }
}
