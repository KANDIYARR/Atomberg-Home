// lib: , url: package:flutter_in_house/common/delegates/mqtt_message_helper.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 2668, size: 0x8, field offset: 0x8
abstract class MqttMessageHelper extends Object {

  static _ getClientId(/* No info */) {
    // ** addr: 0x9e06f0, size: 0x184
    // 0x9e06f0: EnterFrame
    //     0x9e06f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e06f4: mov             fp, SP
    // 0x9e06f8: AllocStack(0x30)
    //     0x9e06f8: sub             SP, SP, #0x30
    // 0x9e06fc: CheckStackOverflow
    //     0x9e06fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0700: cmp             SP, x16
    //     0x9e0704: b.ls            #0x9e0868
    // 0x9e0708: r0 = LoadClassIdInstr(r1)
    //     0x9e0708: ldur            x0, [x1, #-1]
    //     0x9e070c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0710: r2 = "."
    //     0x9e0710: ldr             x2, [PP, #0xd38]  ; [pp+0xd38] "."
    // 0x9e0714: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9e0714: sub             lr, x0, #0xffc
    //     0x9e0718: ldr             lr, [x21, lr, lsl #3]
    //     0x9e071c: blr             lr
    // 0x9e0720: stur            x0, [fp, #-8]
    // 0x9e0724: r16 = <String>
    //     0x9e0724: ldr             x16, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    // 0x9e0728: r30 = Instance_Utf8Codec
    //     0x9e0728: ldr             lr, [PP, #0x5b8]  ; [pp+0x5b8] Obj!Utf8Codec@122ab51
    // 0x9e072c: stp             lr, x16, [SP, #8]
    // 0x9e0730: r16 = Instance_Base64Codec
    //     0x9e0730: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] Obj!Base64Codec@122ab41
    //     0x9e0734: ldr             x16, [x16, #0x308]
    // 0x9e0738: str             x16, [SP]
    // 0x9e073c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e073c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0740: r0 = fuse()
    //     0x9e0740: bl              #0x87f3a4  ; [dart:convert] Codec::fuse
    // 0x9e0744: mov             x3, x0
    // 0x9e0748: ldur            x2, [fp, #-8]
    // 0x9e074c: stur            x3, [fp, #-0x10]
    // 0x9e0750: LoadField: r0 = r2->field_b
    //     0x9e0750: ldur            w0, [x2, #0xb]
    // 0x9e0754: r1 = LoadInt32Instr(r0)
    //     0x9e0754: sbfx            x1, x0, #1, #0x1f
    // 0x9e0758: mov             x0, x1
    // 0x9e075c: r1 = 1
    //     0x9e075c: mov             x1, #1
    // 0x9e0760: cmp             x1, x0
    // 0x9e0764: b.hs            #0x9e0870
    // 0x9e0768: LoadField: r0 = r2->field_f
    //     0x9e0768: ldur            w0, [x2, #0xf]
    // 0x9e076c: DecompressPointer r0
    //     0x9e076c: add             x0, x0, HEAP, lsl #32
    // 0x9e0770: LoadField: r2 = r0->field_13
    //     0x9e0770: ldur            w2, [x0, #0x13]
    // 0x9e0774: DecompressPointer r2
    //     0x9e0774: add             x2, x2, HEAP, lsl #32
    // 0x9e0778: r1 = Instance_Base64Codec
    //     0x9e0778: ldr             x1, [PP, #0xec0]  ; [pp+0xec0] Obj!Base64Codec@122ab31
    // 0x9e077c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e077c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e0780: r0 = normalize()
    //     0x9e0780: bl              #0x7e7c7c  ; [dart:convert] Base64Codec::normalize
    // 0x9e0784: ldur            x1, [fp, #-0x10]
    // 0x9e0788: mov             x2, x0
    // 0x9e078c: r0 = decode()
    //     0x9e078c: bl              #0x128e76c  ; [dart:convert] Codec::decode
    // 0x9e0790: mov             x2, x0
    // 0x9e0794: r1 = Instance_JsonCodec
    //     0x9e0794: ldr             x1, [PP, #0x2c38]  ; [pp+0x2c38] Obj!JsonCodec@122ab11
    // 0x9e0798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e0798: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e079c: r0 = decode()
    //     0x9e079c: bl              #0x128b9b0  ; [dart:convert] JsonCodec::decode
    // 0x9e07a0: mov             x3, x0
    // 0x9e07a4: r2 = Null
    //     0x9e07a4: mov             x2, NULL
    // 0x9e07a8: r1 = Null
    //     0x9e07a8: mov             x1, NULL
    // 0x9e07ac: stur            x3, [fp, #-8]
    // 0x9e07b0: r8 = Map<String, dynamic>
    //     0x9e07b0: add             x8, PP, #9, lsl #12  ; [pp+0x9428] Type: Map<String, dynamic>
    //     0x9e07b4: ldr             x8, [x8, #0x428]
    // 0x9e07b8: r3 = Null
    //     0x9e07b8: add             x3, PP, #0x76, lsl #12  ; [pp+0x76460] Null
    //     0x9e07bc: ldr             x3, [x3, #0x460]
    // 0x9e07c0: r0 = Map<String, dynamic>()
    //     0x9e07c0: bl              #0x8744cc  ; IsType_Map<String, dynamic>_Stub
    // 0x9e07c4: r1 = Null
    //     0x9e07c4: mov             x1, NULL
    // 0x9e07c8: r0 = Random()
    //     0x9e07c8: bl              #0x87ee94  ; [dart:math] Random::Random
    // 0x9e07cc: mov             x1, x0
    // 0x9e07d0: r2 = 1000
    //     0x9e07d0: mov             x2, #0x3e8
    // 0x9e07d4: r0 = nextInt()
    //     0x9e07d4: bl              #0x87ec78  ; [dart:math] _Random::nextInt
    // 0x9e07d8: ldur            x1, [fp, #-8]
    // 0x9e07dc: r2 = "username"
    //     0x9e07dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x129b8] "username"
    //     0x9e07e0: ldr             x2, [x2, #0x9b8]
    // 0x9e07e4: stur            x0, [fp, #-0x18]
    // 0x9e07e8: r0 = _getValueOrData()
    //     0x9e07e8: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e07ec: mov             x1, x0
    // 0x9e07f0: ldur            x0, [fp, #-8]
    // 0x9e07f4: LoadField: r2 = r0->field_f
    //     0x9e07f4: ldur            w2, [x0, #0xf]
    // 0x9e07f8: DecompressPointer r2
    //     0x9e07f8: add             x2, x2, HEAP, lsl #32
    // 0x9e07fc: cmp             w2, w1
    // 0x9e0800: b.ne            #0x9e080c
    // 0x9e0804: r3 = Null
    //     0x9e0804: mov             x3, NULL
    // 0x9e0808: b               #0x9e0810
    // 0x9e080c: mov             x3, x1
    // 0x9e0810: ldur            x0, [fp, #-0x18]
    // 0x9e0814: stur            x3, [fp, #-8]
    // 0x9e0818: r1 = Null
    //     0x9e0818: mov             x1, NULL
    // 0x9e081c: r2 = 6
    //     0x9e081c: mov             x2, #6
    // 0x9e0820: r0 = AllocateArray()
    //     0x9e0820: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e0824: mov             x2, x0
    // 0x9e0828: ldur            x0, [fp, #-8]
    // 0x9e082c: StoreField: r2->field_f = r0
    //     0x9e082c: stur            w0, [x2, #0xf]
    // 0x9e0830: r16 = "_"
    //     0x9e0830: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "_"
    // 0x9e0834: StoreField: r2->field_13 = r16
    //     0x9e0834: stur            w16, [x2, #0x13]
    // 0x9e0838: ldur            x3, [fp, #-0x18]
    // 0x9e083c: r0 = BoxInt64Instr(r3)
    //     0x9e083c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e0840: cmp             x3, x0, asr #1
    //     0x9e0844: b.eq            #0x9e0850
    //     0x9e0848: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e084c: stur            x3, [x0, #7]
    // 0x9e0850: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e0850: stur            w0, [x2, #0x17]
    // 0x9e0854: str             x2, [SP]
    // 0x9e0858: r0 = _interpolate()
    //     0x9e0858: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e085c: LeaveFrame
    //     0x9e085c: mov             SP, fp
    //     0x9e0860: ldp             fp, lr, [SP], #0x10
    // 0x9e0864: ret
    //     0x9e0864: ret             
    // 0x9e0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0868: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e086c: b               #0x9e0708
    // 0x9e0870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0870: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getUrlToken(/* No info */) {
    // ** addr: 0x9e0874, size: 0x16c
    // 0x9e0874: EnterFrame
    //     0x9e0874: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0878: mov             fp, SP
    // 0x9e087c: AllocStack(0x28)
    //     0x9e087c: sub             SP, SP, #0x28
    // 0x9e0880: CheckStackOverflow
    //     0x9e0880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0884: cmp             SP, x16
    //     0x9e0888: b.ls            #0x9e09cc
    // 0x9e088c: r0 = LoadClassIdInstr(r1)
    //     0x9e088c: ldur            x0, [x1, #-1]
    //     0x9e0890: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0894: r2 = "."
    //     0x9e0894: ldr             x2, [PP, #0xd38]  ; [pp+0xd38] "."
    // 0x9e0898: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9e0898: sub             lr, x0, #0xffc
    //     0x9e089c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e08a0: blr             lr
    // 0x9e08a4: mov             x3, x0
    // 0x9e08a8: stur            x3, [fp, #-0x20]
    // 0x9e08ac: LoadField: r0 = r3->field_b
    //     0x9e08ac: ldur            w0, [x3, #0xb]
    // 0x9e08b0: r4 = LoadInt32Instr(r0)
    //     0x9e08b0: sbfx            x4, x0, #1, #0x1f
    // 0x9e08b4: mov             x0, x4
    // 0x9e08b8: stur            x4, [fp, #-0x18]
    // 0x9e08bc: r1 = 0
    //     0x9e08bc: mov             x1, #0
    // 0x9e08c0: cmp             x1, x0
    // 0x9e08c4: b.hs            #0x9e09d4
    // 0x9e08c8: LoadField: r0 = r3->field_f
    //     0x9e08c8: ldur            w0, [x3, #0xf]
    // 0x9e08cc: DecompressPointer r0
    //     0x9e08cc: add             x0, x0, HEAP, lsl #32
    // 0x9e08d0: stur            x0, [fp, #-0x10]
    // 0x9e08d4: LoadField: r5 = r0->field_f
    //     0x9e08d4: ldur            w5, [x0, #0xf]
    // 0x9e08d8: DecompressPointer r5
    //     0x9e08d8: add             x5, x5, HEAP, lsl #32
    // 0x9e08dc: stur            x5, [fp, #-8]
    // 0x9e08e0: r1 = Null
    //     0x9e08e0: mov             x1, NULL
    // 0x9e08e4: r2 = 6
    //     0x9e08e4: mov             x2, #6
    // 0x9e08e8: r0 = AllocateArray()
    //     0x9e08e8: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e08ec: mov             x2, x0
    // 0x9e08f0: ldur            x0, [fp, #-8]
    // 0x9e08f4: StoreField: r2->field_f = r0
    //     0x9e08f4: stur            w0, [x2, #0xf]
    // 0x9e08f8: r16 = "."
    //     0x9e08f8: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] "."
    // 0x9e08fc: StoreField: r2->field_13 = r16
    //     0x9e08fc: stur            w16, [x2, #0x13]
    // 0x9e0900: ldur            x0, [fp, #-0x18]
    // 0x9e0904: r1 = 1
    //     0x9e0904: mov             x1, #1
    // 0x9e0908: cmp             x1, x0
    // 0x9e090c: b.hs            #0x9e09d8
    // 0x9e0910: ldur            x0, [fp, #-0x10]
    // 0x9e0914: LoadField: r1 = r0->field_13
    //     0x9e0914: ldur            w1, [x0, #0x13]
    // 0x9e0918: DecompressPointer r1
    //     0x9e0918: add             x1, x1, HEAP, lsl #32
    // 0x9e091c: ArrayStore: r2[0] = r1  ; List_4
    //     0x9e091c: stur            w1, [x2, #0x17]
    // 0x9e0920: str             x2, [SP]
    // 0x9e0924: r0 = _interpolate()
    //     0x9e0924: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e0928: mov             x4, x0
    // 0x9e092c: ldur            x2, [fp, #-0x20]
    // 0x9e0930: stur            x4, [fp, #-8]
    // 0x9e0934: LoadField: r0 = r2->field_b
    //     0x9e0934: ldur            w0, [x2, #0xb]
    // 0x9e0938: r1 = LoadInt32Instr(r0)
    //     0x9e0938: sbfx            x1, x0, #1, #0x1f
    // 0x9e093c: mov             x0, x1
    // 0x9e0940: r1 = 2
    //     0x9e0940: mov             x1, #2
    // 0x9e0944: cmp             x1, x0
    // 0x9e0948: b.hs            #0x9e09dc
    // 0x9e094c: LoadField: r0 = r2->field_f
    //     0x9e094c: ldur            w0, [x2, #0xf]
    // 0x9e0950: DecompressPointer r0
    //     0x9e0950: add             x0, x0, HEAP, lsl #32
    // 0x9e0954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e0954: ldur            w1, [x0, #0x17]
    // 0x9e0958: DecompressPointer r1
    //     0x9e0958: add             x1, x1, HEAP, lsl #32
    // 0x9e095c: r2 = "-"
    //     0x9e095c: ldr             x2, [PP, #0x76b0]  ; [pp+0x76b0] "-"
    // 0x9e0960: r3 = "+"
    //     0x9e0960: ldr             x3, [PP, #0x1f90]  ; [pp+0x1f90] "+"
    // 0x9e0964: r0 = replaceAll()
    //     0x9e0964: bl              #0x7e271c  ; [dart:core] _StringBase::replaceAll
    // 0x9e0968: mov             x1, x0
    // 0x9e096c: r2 = "_"
    //     0x9e096c: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] "_"
    // 0x9e0970: r3 = "/"
    //     0x9e0970: ldr             x3, [PP, #0xac8]  ; [pp+0xac8] "/"
    // 0x9e0974: r0 = replaceAll()
    //     0x9e0974: bl              #0x7e271c  ; [dart:core] _StringBase::replaceAll
    // 0x9e0978: mov             x1, x0
    // 0x9e097c: r0 = encodeComponent()
    //     0x9e097c: bl              #0x87f368  ; [dart:core] Uri::encodeComponent
    // 0x9e0980: r1 = Null
    //     0x9e0980: mov             x1, NULL
    // 0x9e0984: r2 = 8
    //     0x9e0984: mov             x2, #8
    // 0x9e0988: stur            x0, [fp, #-0x10]
    // 0x9e098c: r0 = AllocateArray()
    //     0x9e098c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x9e0990: r16 = "username\?x-amz-customauthorizer-name=appauthorizer&x-amz-customauthorizer-signature="
    //     0x9e0990: add             x16, PP, #0x31, lsl #12  ; [pp+0x31688] "username\?x-amz-customauthorizer-name=appauthorizer&x-amz-customauthorizer-signature="
    //     0x9e0994: ldr             x16, [x16, #0x688]
    // 0x9e0998: StoreField: r0->field_f = r16
    //     0x9e0998: stur            w16, [x0, #0xf]
    // 0x9e099c: ldur            x1, [fp, #-0x10]
    // 0x9e09a0: StoreField: r0->field_13 = r1
    //     0x9e09a0: stur            w1, [x0, #0x13]
    // 0x9e09a4: r16 = "&token="
    //     0x9e09a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31690] "&token="
    //     0x9e09a8: ldr             x16, [x16, #0x690]
    // 0x9e09ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e09ac: stur            w16, [x0, #0x17]
    // 0x9e09b0: ldur            x1, [fp, #-8]
    // 0x9e09b4: StoreField: r0->field_1b = r1
    //     0x9e09b4: stur            w1, [x0, #0x1b]
    // 0x9e09b8: str             x0, [SP]
    // 0x9e09bc: r0 = _interpolate()
    //     0x9e09bc: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x9e09c0: LeaveFrame
    //     0x9e09c0: mov             SP, fp
    //     0x9e09c4: ldp             fp, lr, [SP], #0x10
    // 0x9e09c8: ret
    //     0x9e09c8: ret             
    // 0x9e09cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e09cc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e09d0: b               #0x9e088c
    // 0x9e09d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e09d4: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e09d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e09d8: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e09dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e09dc: bl              #0x141fc14  ; RangeErrorSharedWithoutFPURegsStub
  }
}
