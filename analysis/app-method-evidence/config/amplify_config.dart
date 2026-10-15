// lib: , url: package:flutter_in_house/config/amplify_config.dart

// class id: 1050165, size: 0x8
class :: {

  static String userPoolIdForFlavor() {
    // ** addr: 0xd83f80, size: 0x44
    // 0xd83f80: EnterFrame
    //     0xd83f80: stp             fp, lr, [SP, #-0x10]!
    //     0xd83f84: mov             fp, SP
    // 0xd83f88: CheckStackOverflow
    //     0xd83f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd83f8c: cmp             SP, x16
    //     0xd83f90: b.ls            #0xd83fbc
    // 0xd83f94: r0 = hostedUiAvailableForFlavor()
    //     0xd83f94: bl              #0xd83fc4  ; [package:flutter_in_house/config/amplify_config.dart] ::hostedUiAvailableForFlavor
    // 0xd83f98: tbnz            w0, #4, #0xd83fa8
    // 0xd83f9c: r0 = "ap-south-1_fMZyKIlR2"
    //     0xd83f9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104d0] "ap-south-1_fMZyKIlR2"
    //     0xd83fa0: ldr             x0, [x0, #0x4d0]
    // 0xd83fa4: b               #0xd83fb0
    // 0xd83fa8: r0 = "ap-south-1_uZt1nS2At"
    //     0xd83fa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104d8] "ap-south-1_uZt1nS2At"
    //     0xd83fac: ldr             x0, [x0, #0x4d8]
    // 0xd83fb0: LeaveFrame
    //     0xd83fb0: mov             SP, fp
    //     0xd83fb4: ldp             fp, lr, [SP], #0x10
    // 0xd83fb8: ret
    //     0xd83fb8: ret             
    // 0xd83fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd83fbc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd83fc0: b               #0xd83f94
  }
  static bool hostedUiAvailableForFlavor() {
    // ** addr: 0xd83fc4, size: 0x5c
    // 0xd83fc4: EnterFrame
    //     0xd83fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd83fc8: mov             fp, SP
    // 0xd83fcc: AllocStack(0x18)
    //     0xd83fcc: sub             SP, SP, #0x18
    // 0xd83fd0: CheckStackOverflow
    //     0xd83fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd83fd4: cmp             SP, x16
    //     0xd83fd8: b.ls            #0xd84018
    // 0xd83fdc: r0 = _prodConfig()
    //     0xd83fdc: bl              #0xd84020  ; [package:flutter_in_house/config/amplify_config.dart] ::_prodConfig
    // 0xd83fe0: stur            x0, [fp, #-8]
    // 0xd83fe4: r0 = _prodConfig()
    //     0xd83fe4: bl              #0xd84020  ; [package:flutter_in_house/config/amplify_config.dart] ::_prodConfig
    // 0xd83fe8: mov             x1, x0
    // 0xd83fec: ldur            x0, [fp, #-8]
    // 0xd83ff0: r2 = LoadClassIdInstr(r0)
    //     0xd83ff0: ldur            x2, [x0, #-1]
    //     0xd83ff4: ubfx            x2, x2, #0xc, #0x14
    // 0xd83ff8: stp             x1, x0, [SP]
    // 0xd83ffc: mov             x0, x2
    // 0xd84000: mov             lr, x0
    // 0xd84004: ldr             lr, [x21, lr, lsl #3]
    // 0xd84008: blr             lr
    // 0xd8400c: LeaveFrame
    //     0xd8400c: mov             SP, fp
    //     0xd84010: ldp             fp, lr, [SP], #0x10
    // 0xd84014: ret
    //     0xd84014: ret             
    // 0xd84018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd84018: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8401c: b               #0xd83fdc
  }
  String _prodConfig() {
    // ** addr: 0xd84020, size: 0xa4
    // 0xd84020: EnterFrame
    //     0xd84020: stp             fp, lr, [SP, #-0x10]!
    //     0xd84024: mov             fp, SP
    // 0xd84028: AllocStack(0x10)
    //     0xd84028: sub             SP, SP, #0x10
    // 0xd8402c: CheckStackOverflow
    //     0xd8402c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xd84030: cmp             SP, x16
    //     0xd84034: b.ls            #0xd840bc
    // 0xd84038: r1 = Null
    //     0xd84038: mov             x1, NULL
    // 0xd8403c: r2 = 10
    //     0xd8403c: mov             x2, #0xa
    // 0xd84040: r0 = AllocateArray()
    //     0xd84040: bl              #0x141f5d8  ; AllocateArrayStub
    // 0xd84044: stur            x0, [fp, #-8]
    // 0xd84048: r16 = " {\n    \"UserAgent\": \"aws-amplify-cli/2.0\",\n    \"Version\": \"1.0\",\n    \"auth\": {\n        \"plugins\": {\n            \"awsCognitoAuthPlugin\": {\n                \"UserAgent\": \"aws-amplify-cli/0.1.0\",\n                \"Version\": \"0.1.0\",\n                \"IdentityManager\": { \n                    \"Default\": {}\n                }, \n                \"CognitoUserPool\": {\n                    \"Default\": {\n                        \"PoolId\": \"ap-south-1_fMZyKIlR2\",\n                        \"AppClientId\": \"3cr9rf3urr1jvpn46fsd377uv0\",\n                        \"Region\": \"ap-south-1\"\n                    }\n                },\n                \"Auth\": {\n                    \"Default\": {\n                        \"OAuth\": {\n                            \"WebDomain\": \"auth.atomberg-iot.com\",\n                            \"AppClientId\": \"3cr9rf3urr1jvpn46fsd377uv0\",\n                            \"SignInRedirectURI\": \""
    //     0xd84048: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] " {\n    \"UserAgent\": \"aws-amplify-cli/2.0\",\n    \"Version\": \"1.0\",\n    \"auth\": {\n        \"plugins\": {\n            \"awsCognitoAuthPlugin\": {\n                \"UserAgent\": \"aws-amplify-cli/0.1.0\",\n                \"Version\": \"0.1.0\",\n                \"IdentityManager\": { \n                    \"Default\": {}\n                }, \n                \"CognitoUserPool\": {\n                    \"Default\": {\n                        \"PoolId\": \"ap-south-1_fMZyKIlR2\",\n                        \"AppClientId\": \"3cr9rf3urr1jvpn46fsd377uv0\",\n                        \"Region\": \"ap-south-1\"\n                    }\n                },\n                \"Auth\": {\n                    \"Default\": {\n                        \"OAuth\": {\n                            \"WebDomain\": \"auth.atomberg-iot.com\",\n                            \"AppClientId\": \"3cr9rf3urr1jvpn46fsd377uv0\",\n                            \"SignInRedirectURI\": \""
    //     0xd8404c: ldr             x16, [x16, #0x4e0]
    // 0xd84050: StoreField: r0->field_f = r16
    //     0xd84050: stur            w16, [x0, #0xf]
    // 0xd84054: r0 = authRedirectUri()
    //     0xd84054: bl              #0xd840c4  ; [package:flutter_in_house/config/auth_redirect.dart] ::authRedirectUri
    // 0xd84058: ldur            x1, [fp, #-8]
    // 0xd8405c: ArrayStore: r1[1] = r0  ; List_4
    //     0xd8405c: add             x25, x1, #0x13
    //     0xd84060: str             w0, [x25]
    //     0xd84064: tbz             w0, #0, #0xd84080
    //     0xd84068: ldurb           w16, [x1, #-1]
    //     0xd8406c: ldurb           w17, [x0, #-1]
    //     0xd84070: and             x16, x17, x16, lsr #2
    //     0xd84074: tst             x16, HEAP, lsr #32
    //     0xd84078: b.eq            #0xd84080
    //     0xd8407c: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0xd84080: ldur            x0, [fp, #-8]
    // 0xd84084: r16 = "\",\n                            \"SignOutRedirectURI\": \""
    //     0xd84084: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e8] "\",\n                            \"SignOutRedirectURI\": \""
    //     0xd84088: ldr             x16, [x16, #0x4e8]
    // 0xd8408c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd8408c: stur            w16, [x0, #0x17]
    // 0xd84090: r16 = "atombergapp://"
    //     0xd84090: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f0] "atombergapp://"
    //     0xd84094: ldr             x16, [x16, #0x4f0]
    // 0xd84098: StoreField: r0->field_1b = r16
    //     0xd84098: stur            w16, [x0, #0x1b]
    // 0xd8409c: r16 = "\",\n                            \"Scopes\": [\n                                \"aws.cognito.signin.user.admin\",\n                                \"email\",\n                                \"openid\",\n                                \"user_management_lambdas/api\"\n                            ]\n                        },\n                        \"authenticationFlowType\": \"USER_SRP_AUTH\",\n                        \"socialProviders\": [\n                            \"FACEBOOK\",\n                            \"GOOGLE\",\n                            \"AMAZON\",\n                            \"APPLE\"\n                        ],\n                        \"usernameAttributes\": [\n                            \"EMAIL\"\n                        ],\n                        \"signupAttributes\": [],\n                        \"passwordProtectionSettings\": {\n                            \"passwordPolicyMinLength\": 8,\n                            \"passwordPolicyCharacters\": [\n                                \"REQUIRES_LOWERCASE\",\n                                \"REQUIRES_UPPERCASE\",\n                                \"REQUIRES_NUMBERS\",\n                                \"REQUIRES_SYMBOLS\"\n                            ]\n                        },\n                        \"mfaConfiguration\": \"OFF\",\n                        \"mfaTypes\": [],\n                        \"verificationMechanisms\": [\n                            \"EMAIL\"\n                        ]\n                    }\n                }\n            }\n        }\n    }\n}"
    //     0xd8409c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f8] "\",\n                            \"Scopes\": [\n                                \"aws.cognito.signin.user.admin\",\n                                \"email\",\n                                \"openid\",\n                                \"user_management_lambdas/api\"\n                            ]\n                        },\n                        \"authenticationFlowType\": \"USER_SRP_AUTH\",\n                        \"socialProviders\": [\n                            \"FACEBOOK\",\n                            \"GOOGLE\",\n                            \"AMAZON\",\n                            \"APPLE\"\n                        ],\n                        \"usernameAttributes\": [\n                            \"EMAIL\"\n                        ],\n                        \"signupAttributes\": [],\n                        \"passwordProtectionSettings\": {\n                            \"passwordPolicyMinLength\": 8,\n                            \"passwordPolicyCharacters\": [\n                                \"REQUIRES_LOWERCASE\",\n                                \"REQUIRES_UPPERCASE\",\n                                \"REQUIRES_NUMBERS\",\n                                \"REQUIRES_SYMBOLS\"\n                            ]\n                        },\n                        \"mfaConfiguration\": \"OFF\",\n                        \"mfaTypes\": [],\n                        \"verificationMechanisms\": [\n                            \"EMAIL\"\n                        ]\n                    }\n                }\n            }\n        }\n    }\n}"
    //     0xd840a0: ldr             x16, [x16, #0x4f8]
    // 0xd840a4: StoreField: r0->field_1f = r16
    //     0xd840a4: stur            w16, [x0, #0x1f]
    // 0xd840a8: str             x0, [SP]
    // 0xd840ac: r0 = _interpolate()
    //     0xd840ac: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0xd840b0: LeaveFrame
    //     0xd840b0: mov             SP, fp
    //     0xd840b4: ldp             fp, lr, [SP], #0x10
    // 0xd840b8: ret
    //     0xd840b8: ret             
    // 0xd840bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd840bc: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd840c0: b               #0xd84038
  }
}
