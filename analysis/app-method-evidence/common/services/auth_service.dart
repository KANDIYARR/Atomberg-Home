// lib: , url: package:flutter_in_house/common/services/auth_service.dart

// class id: 1050135, size: 0x8
class :: {
}

// class id: 2634, size: 0x8, field offset: 0x8
class AuthService extends Object {

  _ refreshTokens(/* No info */) async {
    // ** addr: 0x8cd9d4, size: 0x1bc
    // 0x8cd9d4: EnterFrame
    //     0x8cd9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd9d8: mov             fp, SP
    // 0x8cd9dc: AllocStack(0x18)
    //     0x8cd9dc: sub             SP, SP, #0x18
    // 0x8cd9e0: SetupParameters(AuthService this /* r1 => r1, fp-0x10 */)
    //     0x8cd9e0: stur            NULL, [fp, #-8]
    //     0x8cd9e4: stur            x1, [fp, #-0x10]
    // 0x8cd9e8: CheckStackOverflow
    //     0x8cd9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd9ec: cmp             SP, x16
    //     0x8cd9f0: b.ls            #0x8cdb7c
    // 0x8cd9f4: InitAsync() -> Future<String>
    //     0x8cd9f4: ldr             x0, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    //     0x8cd9f8: bl              #0x7cdc38  ; InitAsyncStub
    // 0x8cd9fc: r0 = LoadStaticField(0x1094)
    //     0x8cd9fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8cda00: ldr             x0, [x0, #0x2128]
    // 0x8cda04: cmp             w0, NULL
    // 0x8cda08: b.ne            #0x8cda2c
    // 0x8cda0c: r0 = AmplifyHybridImpl()
    //     0x8cda0c: bl              #0x93a878  ; AllocateAmplifyHybridImplStub -> AmplifyHybridImpl (size=0x34)
    // 0x8cda10: mov             x1, x0
    // 0x8cda14: stur            x0, [fp, #-0x18]
    // 0x8cda18: r0 = AmplifyClass.protected()
    //     0x8cda18: bl              #0x939264  ; [package:amplify_core/src/amplify_class.dart] AmplifyClass::AmplifyClass.protected
    // 0x8cda1c: ldur            x2, [fp, #-0x18]
    // 0x8cda20: StoreStaticField(0x1094, r2)
    //     0x8cda20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8cda24: str             x2, [x0, #0x2128]
    // 0x8cda28: ldur            x0, [fp, #-0x18]
    // 0x8cda2c: LoadField: r1 = r0->field_7
    //     0x8cda2c: ldur            w1, [x0, #7]
    // 0x8cda30: DecompressPointer r1
    //     0x8cda30: add             x1, x1, HEAP, lsl #32
    // 0x8cda34: stur            x1, [fp, #-0x18]
    // 0x8cda38: r0 = FetchAuthSessionOptions()
    //     0x8cda38: bl              #0x8d5f04  ; AllocateFetchAuthSessionOptionsStub -> FetchAuthSessionOptions (size=0x10)
    // 0x8cda3c: mov             x1, x0
    // 0x8cda40: r0 = false
    //     0x8cda40: add             x0, NULL, #0x30  ; false
    // 0x8cda44: StoreField: r1->field_7 = r0
    //     0x8cda44: stur            w0, [x1, #7]
    // 0x8cda48: mov             x2, x1
    // 0x8cda4c: ldur            x1, [fp, #-0x18]
    // 0x8cda50: r0 = fetchAuthSession()
    //     0x8cda50: bl              #0x8cdd04  ; [package:amplify_core/src/category/amplify_auth_category.dart] AuthCategory::fetchAuthSession
    // 0x8cda54: mov             x1, x0
    // 0x8cda58: stur            x1, [fp, #-0x18]
    // 0x8cda5c: r0 = Await()
    //     0x8cda5c: bl              #0x7cd9e0  ; AwaitStub
    // 0x8cda60: mov             x3, x0
    // 0x8cda64: r2 = Null
    //     0x8cda64: mov             x2, NULL
    // 0x8cda68: r1 = Null
    //     0x8cda68: mov             x1, NULL
    // 0x8cda6c: stur            x3, [fp, #-0x10]
    // 0x8cda70: r4 = 60
    //     0x8cda70: mov             x4, #0x3c
    // 0x8cda74: branchIfSmi(r0, 0x8cda80)
    //     0x8cda74: tbz             w0, #0, #0x8cda80
    // 0x8cda78: r4 = LoadClassIdInstr(r0)
    //     0x8cda78: ldur            x4, [x0, #-1]
    //     0x8cda7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cda80: r17 = 5753
    //     0x8cda80: mov             x17, #0x1679
    // 0x8cda84: cmp             x4, x17
    // 0x8cda88: b.eq            #0x8cdaa0
    // 0x8cda8c: r8 = CognitoAuthSession
    //     0x8cda8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14738] Type: CognitoAuthSession
    //     0x8cda90: ldr             x8, [x8, #0x738]
    // 0x8cda94: r3 = Null
    //     0x8cda94: add             x3, PP, #0x14, lsl #12  ; [pp+0x14740] Null
    //     0x8cda98: ldr             x3, [x3, #0x740]
    // 0x8cda9c: r0 = DefaultTypeTest()
    //     0x8cda9c: bl              #0x141d454  ; DefaultTypeTestStub
    // 0x8cdaa0: ldur            x0, [fp, #-0x10]
    // 0x8cdaa4: LoadField: r1 = r0->field_b
    //     0x8cdaa4: ldur            w1, [x0, #0xb]
    // 0x8cdaa8: DecompressPointer r1
    //     0x8cdaa8: add             x1, x1, HEAP, lsl #32
    // 0x8cdaac: r0 = LoadClassIdInstr(r1)
    //     0x8cdaac: ldur            x0, [x1, #-1]
    //     0x8cdab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdab4: r17 = 5930
    //     0x8cdab4: mov             x17, #0x172a
    // 0x8cdab8: cmp             x0, x17
    // 0x8cdabc: b.eq            #0x8cdb6c
    // 0x8cdac0: LoadField: r0 = r1->field_b
    //     0x8cdac0: ldur            w0, [x1, #0xb]
    // 0x8cdac4: DecompressPointer r0
    //     0x8cdac4: add             x0, x0, HEAP, lsl #32
    // 0x8cdac8: LoadField: r1 = r0->field_b
    //     0x8cdac8: ldur            w1, [x0, #0xb]
    // 0x8cdacc: DecompressPointer r1
    //     0x8cdacc: add             x1, x1, HEAP, lsl #32
    // 0x8cdad0: LoadField: r2 = r1->field_7
    //     0x8cdad0: ldur            w2, [x1, #7]
    // 0x8cdad4: DecompressPointer r2
    //     0x8cdad4: add             x2, x2, HEAP, lsl #32
    // 0x8cdad8: stur            x2, [fp, #-0x10]
    // 0x8cdadc: r0 = LoadStaticField(0x19d8)
    //     0x8cdadc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8cdae0: ldr             x0, [x0, #0x33b0]
    // 0x8cdae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cdae8: cmp             w0, w16
    // 0x8cdaec: b.ne            #0x8cdaf8
    // 0x8cdaf0: r2 = navigatorKey
    //     0x8cdaf0: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x8cdaf4: r0 = InitLateStaticField()
    //     0x8cdaf4: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x8cdaf8: r1 = LoadStaticField(0x4b0)
    //     0x8cdaf8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8cdafc: ldr             x1, [x1, #0x960]
    // 0x8cdb00: cmp             w1, NULL
    // 0x8cdb04: b.eq            #0x8cdb84
    // 0x8cdb08: LoadField: r2 = r1->field_ef
    //     0x8cdb08: ldur            w2, [x1, #0xef]
    // 0x8cdb0c: DecompressPointer r2
    //     0x8cdb0c: add             x2, x2, HEAP, lsl #32
    // 0x8cdb10: cmp             w2, NULL
    // 0x8cdb14: b.eq            #0x8cdb88
    // 0x8cdb18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cdb18: ldur            w3, [x2, #0x17]
    // 0x8cdb1c: DecompressPointer r3
    //     0x8cdb1c: add             x3, x3, HEAP, lsl #32
    // 0x8cdb20: mov             x1, x3
    // 0x8cdb24: mov             x2, x0
    // 0x8cdb28: stur            x3, [fp, #-0x18]
    // 0x8cdb2c: r0 = _getValueOrData()
    //     0x8cdb2c: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8cdb30: mov             x1, x0
    // 0x8cdb34: ldur            x0, [fp, #-0x18]
    // 0x8cdb38: LoadField: r2 = r0->field_f
    //     0x8cdb38: ldur            w2, [x0, #0xf]
    // 0x8cdb3c: DecompressPointer r2
    //     0x8cdb3c: add             x2, x2, HEAP, lsl #32
    // 0x8cdb40: cmp             w2, w1
    // 0x8cdb44: b.ne            #0x8cdb4c
    // 0x8cdb48: r1 = Null
    //     0x8cdb48: mov             x1, NULL
    // 0x8cdb4c: cmp             w1, NULL
    // 0x8cdb50: b.eq            #0x8cdb8c
    // 0x8cdb54: r0 = get()
    //     0x8cdb54: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x8cdb58: mov             x1, x0
    // 0x8cdb5c: ldur            x2, [fp, #-0x10]
    // 0x8cdb60: r0 = updateAccessToken()
    //     0x8cdb60: bl              #0x8cdc28  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::updateAccessToken
    // 0x8cdb64: ldur            x0, [fp, #-0x10]
    // 0x8cdb68: r0 = ReturnAsyncNotFuture()
    //     0x8cdb68: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x8cdb6c: LoadField: r0 = r1->field_b
    //     0x8cdb6c: ldur            w0, [x1, #0xb]
    // 0x8cdb70: DecompressPointer r0
    //     0x8cdb70: add             x0, x0, HEAP, lsl #32
    // 0x8cdb74: r0 = Throw()
    //     0x8cdb74: bl              #0x141d7dc  ; ThrowStub
    // 0x8cdb78: brk             #0
    // 0x8cdb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdb7c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdb80: b               #0x8cd9f4
    // 0x8cdb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb84: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb88: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb8c: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
