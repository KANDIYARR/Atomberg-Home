// lib: , url: package:flutter_in_house/API/AppOpen.dart

// class id: 1049985, size: 0x8
class :: {
}

// class id: 2837, size: 0x8, field offset: 0x8
abstract class AppOpen extends Object {

  static Future<void> handleUserDoesNotExist() async {
    // ** addr: 0x89c8f0, size: 0x42c
    // 0x89c8f0: EnterFrame
    //     0x89c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c8f4: mov             fp, SP
    // 0x89c8f8: AllocStack(0x88)
    //     0x89c8f8: sub             SP, SP, #0x88
    // 0x89c8fc: SetupParameters()
    //     0x89c8fc: stur            NULL, [fp, #-8]
    // 0x89c900: CheckStackOverflow
    //     0x89c900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c904: cmp             SP, x16
    //     0x89c908: b.ls            #0x89cd08
    // 0x89c90c: InitAsync() -> Future<void?>
    //     0x89c90c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x89c910: bl              #0x7cdc38  ; InitAsyncStub
    // 0x89c914: r0 = LoadStaticField(0x1094)
    //     0x89c914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c918: ldr             x0, [x0, #0x2128]
    // 0x89c91c: cmp             w0, NULL
    // 0x89c920: b.ne            #0x89c944
    // 0x89c924: r0 = AmplifyHybridImpl()
    //     0x89c924: bl              #0x93a878  ; AllocateAmplifyHybridImplStub -> AmplifyHybridImpl (size=0x34)
    // 0x89c928: mov             x1, x0
    // 0x89c92c: stur            x0, [fp, #-0x60]
    // 0x89c930: r0 = AmplifyClass.protected()
    //     0x89c930: bl              #0x939264  ; [package:amplify_core/src/amplify_class.dart] AmplifyClass::AmplifyClass.protected
    // 0x89c934: ldur            x2, [fp, #-0x60]
    // 0x89c938: StoreStaticField(0x1094, r2)
    //     0x89c938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c93c: str             x2, [x0, #0x2128]
    // 0x89c940: ldur            x0, [fp, #-0x60]
    // 0x89c944: LoadField: r1 = r0->field_7
    //     0x89c944: ldur            w1, [x0, #7]
    // 0x89c948: DecompressPointer r1
    //     0x89c948: add             x1, x1, HEAP, lsl #32
    // 0x89c94c: r0 = signOut()
    //     0x89c94c: bl              #0x938b28  ; [package:amplify_core/src/category/amplify_auth_category.dart] AuthCategory::signOut
    // 0x89c950: mov             x1, x0
    // 0x89c954: stur            x1, [fp, #-0x60]
    // 0x89c958: r0 = Await()
    //     0x89c958: bl              #0x7cd9e0  ; AwaitStub
    // 0x89c95c: r0 = Null
    //     0x89c95c: mov             x0, NULL
    // 0x89c960: b               #0x89c9dc
    // 0x89c964: sub             SP, fp, #0x88
    // 0x89c968: mov             x2, x1
    // 0x89c96c: stur            x0, [fp, #-0x60]
    // 0x89c970: stur            x1, [fp, #-0x80]
    // 0x89c974: r1 = 60
    //     0x89c974: mov             x1, #0x3c
    // 0x89c978: branchIfSmi(r0, 0x89c984)
    //     0x89c978: tbz             w0, #0, #0x89c984
    // 0x89c97c: r1 = LoadClassIdInstr(r0)
    //     0x89c97c: ldur            x1, [x0, #-1]
    //     0x89c980: ubfx            x1, x1, #0xc, #0x14
    // 0x89c984: r17 = -5936
    //     0x89c984: mov             x17, #-0x1730
    // 0x89c988: add             x16, x1, x17
    // 0x89c98c: cmp             x16, #0x3e
    // 0x89c990: b.hi            #0x89ccf8
    // 0x89c994: r1 = Null
    //     0x89c994: mov             x1, NULL
    // 0x89c998: r2 = 4
    //     0x89c998: mov             x2, #4
    // 0x89c99c: r0 = AllocateArray()
    //     0x89c99c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x89c9a0: r16 = "error: "
    //     0x89c9a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x89c9a4: ldr             x16, [x16, #0xa98]
    // 0x89c9a8: StoreField: r0->field_f = r16
    //     0x89c9a8: stur            w16, [x0, #0xf]
    // 0x89c9ac: ldur            x1, [fp, #-0x60]
    // 0x89c9b0: StoreField: r0->field_13 = r1
    //     0x89c9b0: stur            w1, [x0, #0x13]
    // 0x89c9b4: str             x0, [SP]
    // 0x89c9b8: r0 = _interpolate()
    //     0x89c9b8: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x89c9bc: r16 = false
    //     0x89c9bc: add             x16, NULL, #0x30  ; false
    // 0x89c9c0: str             x16, [SP]
    // 0x89c9c4: mov             x2, x0
    // 0x89c9c8: r1 = "AppOpen"
    //     0x89c9c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] "AppOpen"
    //     0x89c9cc: ldr             x1, [x1, #0x588]
    // 0x89c9d0: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x89c9d0: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x89c9d4: r0 = e()
    //     0x89c9d4: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x89c9d8: ldur            x0, [fp, #-0x60]
    // 0x89c9dc: stur            x0, [fp, #-0x68]
    // 0x89c9e0: r0 = LoadStaticField(0x1760)
    //     0x89c9e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c9e4: ldr             x0, [x0, #0x2ec0]
    // 0x89c9e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c9ec: cmp             w0, w16
    // 0x89c9f0: b.ne            #0x89ca00
    // 0x89c9f4: r2 = _firebaseFunctions
    //     0x89c9f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13590] Field <FirebaseFunctions._firebaseFunctions@1971038420>: static late final (offset: 0x1760)
    //     0x89c9f8: ldr             x2, [x2, #0x590]
    // 0x89c9fc: r0 = InitLateFinalStaticField()
    //     0x89c9fc: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x89ca00: mov             x1, x0
    // 0x89ca04: r0 = clearStateListeners()
    //     0x89ca04: bl              #0x938aec  ; [package:flutter_in_house/Firebase/FirebaseFunctions.dart] FirebaseFunctions::clearStateListeners
    // 0x89ca08: r0 = LoadStaticField(0x1778)
    //     0x89ca08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89ca0c: ldr             x0, [x0, #0x2ef0]
    // 0x89ca10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89ca14: cmp             w0, w16
    // 0x89ca18: b.ne            #0x89ca28
    // 0x89ca1c: r2 = _UDPfunctions
    //     0x89ca1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13598] Field <UDPfunctions._UDPfunctions@1975156958>: static late final (offset: 0x1778)
    //     0x89ca20: ldr             x2, [x2, #0x598]
    // 0x89ca24: r0 = InitLateFinalStaticField()
    //     0x89ca24: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x89ca28: mov             x1, x0
    // 0x89ca2c: r0 = clearDevicesMessageList()
    //     0x89ca2c: bl              #0x938a5c  ; [package:flutter_in_house/UDP/UDPfunctions.dart] UDPfunctions::clearDevicesMessageList
    // 0x89ca30: r0 = checkLiveWidgetOpened()
    //     0x89ca30: bl              #0x876d90  ; [package:flutter_in_house/data/SharedPreferencesHelper.dart] SharedPreferencesHelper::checkLiveWidgetOpened
    // 0x89ca34: mov             x1, x0
    // 0x89ca38: stur            x1, [fp, #-0x70]
    // 0x89ca3c: r0 = Await()
    //     0x89ca3c: bl              #0x7cd9e0  ; AwaitStub
    // 0x89ca40: r16 = true
    //     0x89ca40: add             x16, NULL, #0x20  ; true
    // 0x89ca44: cmp             w0, w16
    // 0x89ca48: b.ne            #0x89cab4
    // 0x89ca4c: r16 = false
    //     0x89ca4c: add             x16, NULL, #0x30  ; false
    // 0x89ca50: str             x16, [SP]
    // 0x89ca54: r4 = const [0, 0x1, 0x1, 0, enabled, 0, null]
    //     0x89ca54: add             x4, PP, #0x13, lsl #12  ; [pp+0x135a0] List(7) [0, 0x1, 0x1, 0, "enabled", 0, Null]
    //     0x89ca58: ldr             x4, [x4, #0x5a0]
    // 0x89ca5c: r0 = updateLiveWidgetOpened()
    //     0x89ca5c: bl              #0x9389ac  ; [package:flutter_in_house/data/SharedPreferencesHelper.dart] SharedPreferencesHelper::updateLiveWidgetOpened
    // 0x89ca60: mov             x1, x0
    // 0x89ca64: stur            x1, [fp, #-0x70]
    // 0x89ca68: r0 = Await()
    //     0x89ca68: bl              #0x7cd9e0  ; AwaitStub
    // 0x89ca6c: r0 = LoadStaticField(0x175c)
    //     0x89ca6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89ca70: ldr             x0, [x0, #0x2eb8]
    // 0x89ca74: cmp             w0, NULL
    // 0x89ca78: b.ne            #0x89caa0
    // 0x89ca7c: r0 = LiveRemotePlugin()
    //     0x89ca7c: bl              #0x874900  ; AllocateLiveRemotePluginStub -> LiveRemotePlugin (size=0xc)
    // 0x89ca80: mov             x1, x0
    // 0x89ca84: r0 = Instance_MethodChannel
    //     0x89ca84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8e0] Obj!MethodChannel@1210571
    //     0x89ca88: ldr             x0, [x0, #0x8e0]
    // 0x89ca8c: StoreField: r1->field_7 = r0
    //     0x89ca8c: stur            w0, [x1, #7]
    // 0x89ca90: mov             x2, x1
    // 0x89ca94: StoreStaticField(0x175c, r2)
    //     0x89ca94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89ca98: str             x2, [x0, #0x2eb8]
    // 0x89ca9c: b               #0x89caa4
    // 0x89caa0: mov             x1, x0
    // 0x89caa4: r0 = stopLiveRemote()
    //     0x89caa4: bl              #0x93890c  ; [package:flutter_in_house/FanWidgets/LiveRemotePlugin.dart] LiveRemotePlugin::stopLiveRemote
    // 0x89caa8: mov             x1, x0
    // 0x89caac: stur            x1, [fp, #-0x70]
    // 0x89cab0: r0 = Await()
    //     0x89cab0: bl              #0x7cd9e0  ; AwaitStub
    // 0x89cab4: r1 = Null
    //     0x89cab4: mov             x1, NULL
    // 0x89cab8: r2 = 0
    //     0x89cab8: mov             x2, #0
    // 0x89cabc: r0 = _GrowableList()
    //     0x89cabc: bl              #0x7d0e98  ; [dart:core] _GrowableList::_GrowableList
    // 0x89cac0: mov             x1, x0
    // 0x89cac4: stur            x0, [fp, #-0x70]
    // 0x89cac8: r0 = changeFav()
    //     0x89cac8: bl              #0x93540c  ; [package:flutter_in_house/FanWidgets/AndroidHomeWidget.dart] AndroidHomeWidget::changeFav
    // 0x89cacc: r4 = const [0, 0, 0, 0, null]
    //     0x89cacc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x89cad0: ldr             x4, [x4, #0xa08]
    // 0x89cad4: r0 = app()
    //     0x89cad4: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x89cad8: mov             x1, x0
    // 0x89cadc: r0 = instanceFor()
    //     0x89cadc: bl              #0x934e6c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x89cae0: mov             x1, x0
    // 0x89cae4: r0 = terminate()
    //     0x89cae4: bl              #0x934c5c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::terminate
    // 0x89cae8: mov             x1, x0
    // 0x89caec: stur            x1, [fp, #-0x78]
    // 0x89caf0: r0 = Await()
    //     0x89caf0: bl              #0x7cd9e0  ; AwaitStub
    // 0x89caf4: r4 = const [0, 0, 0, 0, null]
    //     0x89caf4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(5) [0, 0, 0, 0, Null]
    //     0x89caf8: ldr             x4, [x4, #0xa08]
    // 0x89cafc: r0 = app()
    //     0x89cafc: bl              #0x935078  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x89cb00: mov             x2, x0
    // 0x89cb04: r1 = Null
    //     0x89cb04: mov             x1, NULL
    // 0x89cb08: r0 = FirebaseAuth.instanceFor()
    //     0x89cb08: bl              #0x9341bc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x89cb0c: mov             x1, x0
    // 0x89cb10: r0 = currentUser()
    //     0x89cb10: bl              #0x934128  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x89cb14: cmp             w0, NULL
    // 0x89cb18: b.eq            #0x89cb34
    // 0x89cb1c: r0 = instance()
    //     0x89cb1c: bl              #0x9340e8  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::instance
    // 0x89cb20: mov             x1, x0
    // 0x89cb24: r0 = signOut()
    //     0x89cb24: bl              #0x8b4064  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x89cb28: mov             x1, x0
    // 0x89cb2c: stur            x1, [fp, #-0x70]
    // 0x89cb30: r0 = Await()
    //     0x89cb30: bl              #0x7cd9e0  ; AwaitStub
    // 0x89cb34: r0 = resetAllOfflineData()
    //     0x89cb34: bl              #0x8a3184  ; [package:flutter_in_house/Functions/DataFunctions.dart] DataFunctions::resetAllOfflineData
    // 0x89cb38: mov             x1, x0
    // 0x89cb3c: stur            x1, [fp, #-0x70]
    // 0x89cb40: r0 = Await()
    //     0x89cb40: bl              #0x7cd9e0  ; AwaitStub
    // 0x89cb44: r16 = <BluetoothManager>
    //     0x89cb44: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a8] TypeArguments: <BluetoothManager>
    //     0x89cb48: ldr             x16, [x16, #0x5a8]
    // 0x89cb4c: str             x16, [SP]
    // 0x89cb50: r4 = const [0x1, 0, 0, 0, null]
    //     0x89cb50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x89cb54: r0 = getSingleton()
    //     0x89cb54: bl              #0x87520c  ; [package:flutter_in_house/marketplace/services/di_service.dart] DiService::getSingleton
    // 0x89cb58: mov             x1, x0
    // 0x89cb5c: r0 = cancelBgScan()
    //     0x89cb5c: bl              #0x8a30b8  ; [package:flutter_in_house/common/repositories/bluetooth_manager.dart] BluetoothManager::cancelBgScan
    // 0x89cb60: r0 = LoadStaticField(0x1774)
    //     0x89cb60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89cb64: ldr             x0, [x0, #0x2ee8]
    // 0x89cb68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89cb6c: cmp             w0, w16
    // 0x89cb70: b.ne            #0x89cb80
    // 0x89cb74: r2 = _MQTTInitialise
    //     0x89cb74: add             x2, PP, #0x13, lsl #12  ; [pp+0x135b0] Field <MQTTInitialise._MQTTInitialise@1974080330>: static late final (offset: 0x1774)
    //     0x89cb78: ldr             x2, [x2, #0x5b0]
    // 0x89cb7c: r0 = InitLateFinalStaticField()
    //     0x89cb7c: bl              #0x141d69c  ; InitLateFinalStaticFieldStub
    // 0x89cb80: mov             x1, x0
    // 0x89cb84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cb84: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cb88: r0 = MQTTDisconnect()
    //     0x89cb88: bl              #0x872a40  ; [package:flutter_in_house/MQTT/MQTTinitialise.dart] MQTTInitialise::MQTTDisconnect
    // 0x89cb8c: mov             x1, x0
    // 0x89cb90: stur            x1, [fp, #-0x70]
    // 0x89cb94: r0 = Await()
    //     0x89cb94: bl              #0x7cd9e0  ; AwaitStub
    // 0x89cb98: ldur            x0, [fp, #-0x68]
    // 0x89cb9c: b               #0x89cbf0
    // 0x89cba0: sub             SP, fp, #0x88
    // 0x89cba4: stur            x0, [fp, #-0x68]
    // 0x89cba8: r1 = Null
    //     0x89cba8: mov             x1, NULL
    // 0x89cbac: r2 = 4
    //     0x89cbac: mov             x2, #4
    // 0x89cbb0: r0 = AllocateArray()
    //     0x89cbb0: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x89cbb4: r16 = "error: "
    //     0x89cbb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x89cbb8: ldr             x16, [x16, #0xa98]
    // 0x89cbbc: StoreField: r0->field_f = r16
    //     0x89cbbc: stur            w16, [x0, #0xf]
    // 0x89cbc0: ldur            x1, [fp, #-0x68]
    // 0x89cbc4: StoreField: r0->field_13 = r1
    //     0x89cbc4: stur            w1, [x0, #0x13]
    // 0x89cbc8: str             x0, [SP]
    // 0x89cbcc: r0 = _interpolate()
    //     0x89cbcc: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x89cbd0: r16 = false
    //     0x89cbd0: add             x16, NULL, #0x30  ; false
    // 0x89cbd4: str             x16, [SP]
    // 0x89cbd8: mov             x2, x0
    // 0x89cbdc: r1 = "AppOpen"
    //     0x89cbdc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] "AppOpen"
    //     0x89cbe0: ldr             x1, [x1, #0x588]
    // 0x89cbe4: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x89cbe4: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x89cbe8: r0 = e()
    //     0x89cbe8: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x89cbec: ldur            x0, [fp, #-0x68]
    // 0x89cbf0: stur            x0, [fp, #-0x68]
    // 0x89cbf4: r1 = "AppOpen"
    //     0x89cbf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] "AppOpen"
    //     0x89cbf8: ldr             x1, [x1, #0x588]
    // 0x89cbfc: r2 = "Waiting for rebirth"
    //     0x89cbfc: add             x2, PP, #0x13, lsl #12  ; [pp+0x135b8] "Waiting for rebirth"
    //     0x89cc00: ldr             x2, [x2, #0x5b8]
    // 0x89cc04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x89cc04: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89cc08: r0 = e()
    //     0x89cc08: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x89cc0c: r0 = restartApp()
    //     0x89cc0c: bl              #0x8a2f48  ; [package:flutter_in_house/main.dart] AppRoot::restartApp
    // 0x89cc10: b               #0x89ccf0
    // 0x89cc14: sub             SP, fp, #0x88
    // 0x89cc18: stur            x0, [fp, #-0x68]
    // 0x89cc1c: r1 = Null
    //     0x89cc1c: mov             x1, NULL
    // 0x89cc20: r2 = 4
    //     0x89cc20: mov             x2, #4
    // 0x89cc24: r0 = AllocateArray()
    //     0x89cc24: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x89cc28: r16 = "error: "
    //     0x89cc28: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x89cc2c: ldr             x16, [x16, #0xa98]
    // 0x89cc30: StoreField: r0->field_f = r16
    //     0x89cc30: stur            w16, [x0, #0xf]
    // 0x89cc34: ldur            x1, [fp, #-0x68]
    // 0x89cc38: StoreField: r0->field_13 = r1
    //     0x89cc38: stur            w1, [x0, #0x13]
    // 0x89cc3c: str             x0, [SP]
    // 0x89cc40: r0 = _interpolate()
    //     0x89cc40: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x89cc44: r16 = false
    //     0x89cc44: add             x16, NULL, #0x30  ; false
    // 0x89cc48: str             x16, [SP]
    // 0x89cc4c: mov             x2, x0
    // 0x89cc50: r1 = "AppOpen"
    //     0x89cc50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] "AppOpen"
    //     0x89cc54: ldr             x1, [x1, #0x588]
    // 0x89cc58: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x89cc58: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x89cc5c: r0 = e()
    //     0x89cc5c: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x89cc60: r0 = LoadStaticField(0x19d8)
    //     0x89cc60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89cc64: ldr             x0, [x0, #0x33b0]
    // 0x89cc68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89cc6c: cmp             w0, w16
    // 0x89cc70: b.ne            #0x89cc7c
    // 0x89cc74: r2 = navigatorKey
    //     0x89cc74: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <::.navigatorKey>: static late (offset: 0x19d8)
    // 0x89cc78: r0 = InitLateStaticField()
    //     0x89cc78: bl              #0x141d704  ; InitLateStaticFieldStub
    // 0x89cc7c: r1 = LoadStaticField(0x4b0)
    //     0x89cc7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x89cc80: ldr             x1, [x1, #0x960]
    // 0x89cc84: cmp             w1, NULL
    // 0x89cc88: b.eq            #0x89cd10
    // 0x89cc8c: LoadField: r2 = r1->field_ef
    //     0x89cc8c: ldur            w2, [x1, #0xef]
    // 0x89cc90: DecompressPointer r2
    //     0x89cc90: add             x2, x2, HEAP, lsl #32
    // 0x89cc94: cmp             w2, NULL
    // 0x89cc98: b.eq            #0x89cd14
    // 0x89cc9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89cc9c: ldur            w3, [x2, #0x17]
    // 0x89cca0: DecompressPointer r3
    //     0x89cca0: add             x3, x3, HEAP, lsl #32
    // 0x89cca4: mov             x1, x3
    // 0x89cca8: mov             x2, x0
    // 0x89ccac: stur            x3, [fp, #-0x68]
    // 0x89ccb0: r0 = _getValueOrData()
    //     0x89ccb0: bl              #0x1419ce4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89ccb4: mov             x1, x0
    // 0x89ccb8: ldur            x0, [fp, #-0x68]
    // 0x89ccbc: LoadField: r2 = r0->field_f
    //     0x89ccbc: ldur            w2, [x0, #0xf]
    // 0x89ccc0: DecompressPointer r2
    //     0x89ccc0: add             x2, x2, HEAP, lsl #32
    // 0x89ccc4: cmp             w2, w1
    // 0x89ccc8: b.ne            #0x89ccd0
    // 0x89cccc: r1 = Null
    //     0x89cccc: mov             x1, NULL
    // 0x89ccd0: cmp             w1, NULL
    // 0x89ccd4: b.eq            #0x89cd18
    // 0x89ccd8: r2 = "Please try again later"
    //     0x89ccd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x135c0] "Please try again later"
    //     0x89ccdc: ldr             x2, [x2, #0x5c0]
    // 0x89cce0: r3 = Instance_AtomDialogType
    //     0x89cce0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c8] Obj!AtomDialogType@1233781
    //     0x89cce4: ldr             x3, [x3, #0x5c8]
    // 0x89cce8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x89cce8: ldr             x4, [PP, #0x668]  ; [pp+0x668] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x89ccec: r0 = AtomDialog()
    //     0x89ccec: bl              #0x89cdf0  ; [package:flutter_in_house/CustomWidgets.dart] ::AtomDialog
    // 0x89ccf0: r0 = Null
    //     0x89ccf0: mov             x0, NULL
    // 0x89ccf4: r0 = ReturnAsyncNotFuture()
    //     0x89ccf4: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x89ccf8: ldur            x0, [fp, #-0x60]
    // 0x89ccfc: mov             x1, x2
    // 0x89cd00: r0 = ReThrow()
    //     0x89cd00: bl              #0x141d7b0  ; ReThrowStub
    // 0x89cd04: brk             #0
    // 0x89cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd08: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd0c: b               #0x89c90c
    // 0x89cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cd10: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cd14: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89cd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cd18: bl              #0x141fd74  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getAppOpenResponse(/* No info */) async {
    // ** addr: 0x91ecec, size: 0x358
    // 0x91ecec: EnterFrame
    //     0x91ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x91ecf0: mov             fp, SP
    // 0x91ecf4: AllocStack(0x88)
    //     0x91ecf4: sub             SP, SP, #0x88
    // 0x91ecf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x91ecf8: stur            NULL, [fp, #-8]
    //     0x91ecfc: stur            x1, [fp, #-0x68]
    // 0x91ed00: CheckStackOverflow
    //     0x91ed00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ed04: cmp             SP, x16
    //     0x91ed08: b.ls            #0x91f03c
    // 0x91ed0c: InitAsync() -> Future<String>
    //     0x91ed0c: ldr             x0, [PP, #0x698]  ; [pp+0x698] TypeArguments: <String>
    //     0x91ed10: bl              #0x7cdc38  ; InitAsyncStub
    // 0x91ed14: ldur            x1, [fp, #-0x68]
    // 0x91ed18: r0 = get()
    //     0x91ed18: bl              #0x860e14  ; [package:flutter_in_house/data/DataProvider.dart] DataProvider::get
    // 0x91ed1c: LoadField: r1 = r0->field_57
    //     0x91ed1c: ldur            w1, [x0, #0x57]
    // 0x91ed20: DecompressPointer r1
    //     0x91ed20: add             x1, x1, HEAP, lsl #32
    // 0x91ed24: stur            x1, [fp, #-0x68]
    // 0x91ed28: r0 = appOpen()
    //     0x91ed28: bl              #0x91f1b8  ; [package:flutter_in_house/config/api_routes.dart] ApiRoutes::appOpen
    // 0x91ed2c: mov             x1, x0
    // 0x91ed30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91ed30: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91ed34: r0 = parse()
    //     0x91ed34: bl              #0x7e49a0  ; [dart:core] Uri::parse
    // 0x91ed38: r1 = Null
    //     0x91ed38: mov             x1, NULL
    // 0x91ed3c: r2 = 4
    //     0x91ed3c: mov             x2, #4
    // 0x91ed40: stur            x0, [fp, #-0x70]
    // 0x91ed44: r0 = AllocateArray()
    //     0x91ed44: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x91ed48: stur            x0, [fp, #-0x78]
    // 0x91ed4c: r16 = "Authorization"
    //     0x91ed4c: ldr             x16, [PP, #0x168]  ; [pp+0x168] "Authorization"
    // 0x91ed50: StoreField: r0->field_f = r16
    //     0x91ed50: stur            w16, [x0, #0xf]
    // 0x91ed54: r1 = Null
    //     0x91ed54: mov             x1, NULL
    // 0x91ed58: r2 = 4
    //     0x91ed58: mov             x2, #4
    // 0x91ed5c: r0 = AllocateArray()
    //     0x91ed5c: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x91ed60: r16 = "Bearer "
    //     0x91ed60: ldr             x16, [PP, #0x170]  ; [pp+0x170] "Bearer "
    // 0x91ed64: StoreField: r0->field_f = r16
    //     0x91ed64: stur            w16, [x0, #0xf]
    // 0x91ed68: ldur            x1, [fp, #-0x68]
    // 0x91ed6c: StoreField: r0->field_13 = r1
    //     0x91ed6c: stur            w1, [x0, #0x13]
    // 0x91ed70: str             x0, [SP]
    // 0x91ed74: r0 = _interpolate()
    //     0x91ed74: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x91ed78: ldur            x1, [fp, #-0x78]
    // 0x91ed7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x91ed7c: add             x25, x1, #0x13
    //     0x91ed80: str             w0, [x25]
    //     0x91ed84: tbz             w0, #0, #0x91eda0
    //     0x91ed88: ldurb           w16, [x1, #-1]
    //     0x91ed8c: ldurb           w17, [x0, #-1]
    //     0x91ed90: and             x16, x17, x16, lsr #2
    //     0x91ed94: tst             x16, HEAP, lsr #32
    //     0x91ed98: b.eq            #0x91eda0
    //     0x91ed9c: bl              #0x141d800  ; ArrayWriteBarrierStub
    // 0x91eda0: r16 = <String, String>
    //     0x91eda0: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <String, String>
    // 0x91eda4: ldur            lr, [fp, #-0x78]
    // 0x91eda8: stp             lr, x16, [SP]
    // 0x91edac: r0 = Map._fromLiteral()
    //     0x91edac: bl              #0x7ec15c  ; [dart:core] Map::Map._fromLiteral
    // 0x91edb0: str             x0, [SP]
    // 0x91edb4: ldur            x1, [fp, #-0x70]
    // 0x91edb8: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x91edb8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e38] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    //     0x91edbc: ldr             x4, [x4, #0xe38]
    // 0x91edc0: r0 = get()
    //     0x91edc0: bl              #0x91f044  ; [package:http/http.dart] ::get
    // 0x91edc4: mov             x1, x0
    // 0x91edc8: stur            x1, [fp, #-0x70]
    // 0x91edcc: r0 = Await()
    //     0x91edcc: bl              #0x7cd9e0  ; AwaitStub
    // 0x91edd0: mov             x1, x0
    // 0x91edd4: stur            x0, [fp, #-0x70]
    // 0x91edd8: r0 = body()
    //     0x91edd8: bl              #0x8c7508  ; [package:http/src/response.dart] Response::body
    // 0x91eddc: mov             x1, x0
    // 0x91ede0: r0 = jsonDecode()
    //     0x91ede0: bl              #0x8c74c8  ; [dart:convert] ::jsonDecode
    // 0x91ede4: stur            x0, [fp, #-0x78]
    // 0x91ede8: r16 = "status"
    //     0x91ede8: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] "status"
    // 0x91edec: stp             x16, x0, [SP]
    // 0x91edf0: r4 = 0
    //     0x91edf0: mov             x4, #0
    // 0x91edf4: ldr             x0, [SP, #8]
    // 0x91edf8: r16 = 4408687608
    //     0x91edf8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e40] IMM: 0x106c73bf8
    //     0x91edfc: add             x16, x16, #0xe40
    // 0x91ee00: ldp             lr, x5, [x16]
    // 0x91ee04: blr             lr
    // 0x91ee08: r1 = 60
    //     0x91ee08: mov             x1, #0x3c
    // 0x91ee0c: branchIfSmi(r0, 0x91ee18)
    //     0x91ee0c: tbz             w0, #0, #0x91ee18
    // 0x91ee10: r1 = LoadClassIdInstr(r0)
    //     0x91ee10: ldur            x1, [x0, #-1]
    //     0x91ee14: ubfx            x1, x1, #0xc, #0x14
    // 0x91ee18: r16 = "Success"
    //     0x91ee18: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] "Success"
    // 0x91ee1c: stp             x16, x0, [SP]
    // 0x91ee20: mov             x0, x1
    // 0x91ee24: mov             lr, x0
    // 0x91ee28: ldr             lr, [x21, lr, lsl #3]
    // 0x91ee2c: blr             lr
    // 0x91ee30: tbnz            w0, #4, #0x91ee8c
    // 0x91ee34: r0 = LoadStaticField(0x1754)
    //     0x91ee34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ee38: ldr             x0, [x0, #0x2ea8]
    // 0x91ee3c: r1 = LoadInt32Instr(r0)
    //     0x91ee3c: sbfx            x1, x0, #1, #0x1f
    //     0x91ee40: tbz             w0, #0, #0x91ee48
    //     0x91ee44: ldur            x1, [x0, #7]
    // 0x91ee48: add             x2, x1, #1
    // 0x91ee4c: r0 = BoxInt64Instr(r2)
    //     0x91ee4c: sbfiz           x0, x2, #1, #0x1f
    //     0x91ee50: cmp             x2, x0, asr #1
    //     0x91ee54: b.eq            #0x91ee60
    //     0x91ee58: bl              #0x141f864  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ee5c: stur            x2, [x0, #7]
    // 0x91ee60: mov             x2, x0
    // 0x91ee64: StoreStaticField(0x1754, r2)
    //     0x91ee64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ee68: str             x2, [x0, #0x2ea8]
    // 0x91ee6c: ldur            x1, [fp, #-0x70]
    // 0x91ee70: r0 = body()
    //     0x91ee70: bl              #0x8c7508  ; [package:http/src/response.dart] Response::body
    // 0x91ee74: mov             x2, x0
    // 0x91ee78: StoreStaticField(0x1758, r2)
    //     0x91ee78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ee7c: str             x2, [x0, #0x2eb0]
    // 0x91ee80: ldur            x1, [fp, #-0x70]
    // 0x91ee84: r0 = body()
    //     0x91ee84: bl              #0x8c7508  ; [package:http/src/response.dart] Response::body
    // 0x91ee88: r0 = ReturnAsyncNotFuture()
    //     0x91ee88: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91ee8c: ldur            x16, [fp, #-0x78]
    // 0x91ee90: r30 = "status"
    //     0x91ee90: ldr             lr, [PP, #0x4738]  ; [pp+0x4738] "status"
    // 0x91ee94: stp             lr, x16, [SP]
    // 0x91ee98: r4 = 0
    //     0x91ee98: mov             x4, #0
    // 0x91ee9c: ldr             x0, [SP, #8]
    // 0x91eea0: r16 = 4408687608
    //     0x91eea0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e50] IMM: 0x106c73bf8
    //     0x91eea4: add             x16, x16, #0xe50
    // 0x91eea8: ldp             lr, x5, [x16]
    // 0x91eeac: blr             lr
    // 0x91eeb0: r1 = 60
    //     0x91eeb0: mov             x1, #0x3c
    // 0x91eeb4: branchIfSmi(r0, 0x91eec0)
    //     0x91eeb4: tbz             w0, #0, #0x91eec0
    // 0x91eeb8: r1 = LoadClassIdInstr(r0)
    //     0x91eeb8: ldur            x1, [x0, #-1]
    //     0x91eebc: ubfx            x1, x1, #0xc, #0x14
    // 0x91eec0: r16 = "Error"
    //     0x91eec0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea78] "Error"
    //     0x91eec4: ldr             x16, [x16, #0xa78]
    // 0x91eec8: stp             x16, x0, [SP]
    // 0x91eecc: mov             x0, x1
    // 0x91eed0: mov             lr, x0
    // 0x91eed4: ldr             lr, [x21, lr, lsl #3]
    // 0x91eed8: blr             lr
    // 0x91eedc: tbnz            w0, #4, #0x91efd8
    // 0x91eee0: ldur            x16, [fp, #-0x78]
    // 0x91eee4: r30 = "message"
    //     0x91eee4: ldr             lr, [PP, #0x1ca8]  ; [pp+0x1ca8] "message"
    // 0x91eee8: stp             lr, x16, [SP]
    // 0x91eeec: r4 = 0
    //     0x91eeec: mov             x4, #0
    // 0x91eef0: ldr             x0, [SP, #8]
    // 0x91eef4: r16 = 4408687608
    //     0x91eef4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e60] IMM: 0x106c73bf8
    //     0x91eef8: add             x16, x16, #0xe60
    // 0x91eefc: ldp             lr, x5, [x16]
    // 0x91ef00: blr             lr
    // 0x91ef04: r1 = 60
    //     0x91ef04: mov             x1, #0x3c
    // 0x91ef08: branchIfSmi(r0, 0x91ef14)
    //     0x91ef08: tbz             w0, #0, #0x91ef14
    // 0x91ef0c: r1 = LoadClassIdInstr(r0)
    //     0x91ef0c: ldur            x1, [x0, #-1]
    //     0x91ef10: ubfx            x1, x1, #0xc, #0x14
    // 0x91ef14: r16 = "User does not exist"
    //     0x91ef14: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f748] "User does not exist"
    //     0x91ef18: ldr             x16, [x16, #0x748]
    // 0x91ef1c: stp             x16, x0, [SP]
    // 0x91ef20: mov             x0, x1
    // 0x91ef24: mov             lr, x0
    // 0x91ef28: ldr             lr, [x21, lr, lsl #3]
    // 0x91ef2c: blr             lr
    // 0x91ef30: tbz             w0, #4, #0x91ef88
    // 0x91ef34: ldur            x16, [fp, #-0x78]
    // 0x91ef38: r30 = "message"
    //     0x91ef38: ldr             lr, [PP, #0x1ca8]  ; [pp+0x1ca8] "message"
    // 0x91ef3c: stp             lr, x16, [SP]
    // 0x91ef40: r4 = 0
    //     0x91ef40: mov             x4, #0
    // 0x91ef44: ldr             x0, [SP, #8]
    // 0x91ef48: r16 = 4408687608
    //     0x91ef48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e70] IMM: 0x106c73bf8
    //     0x91ef4c: add             x16, x16, #0xe70
    // 0x91ef50: ldp             lr, x5, [x16]
    // 0x91ef54: blr             lr
    // 0x91ef58: r1 = 60
    //     0x91ef58: mov             x1, #0x3c
    // 0x91ef5c: branchIfSmi(r0, 0x91ef68)
    //     0x91ef5c: tbz             w0, #0, #0x91ef68
    // 0x91ef60: r1 = LoadClassIdInstr(r0)
    //     0x91ef60: ldur            x1, [x0, #-1]
    //     0x91ef64: ubfx            x1, x1, #0xc, #0x14
    // 0x91ef68: r16 = "User exists but no data. Maybe signup pending"
    //     0x91ef68: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f750] "User exists but no data. Maybe signup pending"
    //     0x91ef6c: ldr             x16, [x16, #0x750]
    // 0x91ef70: stp             x16, x0, [SP]
    // 0x91ef74: mov             x0, x1
    // 0x91ef78: mov             lr, x0
    // 0x91ef7c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ef80: blr             lr
    // 0x91ef84: tbnz            w0, #4, #0x91efd8
    // 0x91ef88: ldur            x16, [fp, #-0x78]
    // 0x91ef8c: r30 = "message"
    //     0x91ef8c: ldr             lr, [PP, #0x1ca8]  ; [pp+0x1ca8] "message"
    // 0x91ef90: stp             lr, x16, [SP]
    // 0x91ef94: r4 = 0
    //     0x91ef94: mov             x4, #0
    // 0x91ef98: ldr             x0, [SP, #8]
    // 0x91ef9c: r16 = 4408687608
    //     0x91ef9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e80] IMM: 0x106c73bf8
    //     0x91efa0: add             x16, x16, #0xe80
    // 0x91efa4: ldp             lr, x5, [x16]
    // 0x91efa8: blr             lr
    // 0x91efac: mov             x3, x0
    // 0x91efb0: r2 = Null
    //     0x91efb0: mov             x2, NULL
    // 0x91efb4: r1 = Null
    //     0x91efb4: mov             x1, NULL
    // 0x91efb8: stur            x3, [fp, #-0x68]
    // 0x91efbc: r8 = FutureOr<String>
    //     0x91efbc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e90] Type: FutureOr<String>
    //     0x91efc0: ldr             x8, [x8, #0xe90]
    // 0x91efc4: r3 = Null
    //     0x91efc4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e98] Null
    //     0x91efc8: ldr             x3, [x3, #0xe98]
    // 0x91efcc: r0 = DefaultTypeTest()
    //     0x91efcc: bl              #0x141d454  ; DefaultTypeTestStub
    // 0x91efd0: ldur            x0, [fp, #-0x68]
    // 0x91efd4: r0 = ReturnAsync()
    //     0x91efd4: b               #0x7f3c28  ; ReturnAsyncStub
    // 0x91efd8: r0 = LoadStaticField(0x17ec)
    //     0x91efd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91efdc: ldr             x0, [x0, #0x2fd8]
    // 0x91efe0: r0 = ReturnAsyncNotFuture()
    //     0x91efe0: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91efe4: sub             SP, fp, #0x88
    // 0x91efe8: stur            x0, [fp, #-0x68]
    // 0x91efec: r1 = Null
    //     0x91efec: mov             x1, NULL
    // 0x91eff0: r2 = 4
    //     0x91eff0: mov             x2, #4
    // 0x91eff4: r0 = AllocateArray()
    //     0x91eff4: bl              #0x141f5d8  ; AllocateArrayStub
    // 0x91eff8: r16 = "error: "
    //     0x91eff8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "error: "
    //     0x91effc: ldr             x16, [x16, #0xa98]
    // 0x91f000: StoreField: r0->field_f = r16
    //     0x91f000: stur            w16, [x0, #0xf]
    // 0x91f004: ldur            x1, [fp, #-0x68]
    // 0x91f008: StoreField: r0->field_13 = r1
    //     0x91f008: stur            w1, [x0, #0x13]
    // 0x91f00c: str             x0, [SP]
    // 0x91f010: r0 = _interpolate()
    //     0x91f010: bl              #0x7d8760  ; [dart:core] _StringBase::_interpolate
    // 0x91f014: r16 = false
    //     0x91f014: add             x16, NULL, #0x30  ; false
    // 0x91f018: str             x16, [SP]
    // 0x91f01c: mov             x2, x0
    // 0x91f020: r1 = "AppOpen"
    //     0x91f020: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] "AppOpen"
    //     0x91f024: ldr             x1, [x1, #0x588]
    // 0x91f028: r4 = const [0, 0x3, 0x1, 0x2, stackTrace, 0x2, null]
    //     0x91f028: ldr             x4, [PP, #0x4608]  ; [pp+0x4608] List(7) [0, 0x3, 0x1, 0x2, "stackTrace", 0x2, Null]
    // 0x91f02c: r0 = e()
    //     0x91f02c: bl              #0x8621fc  ; [package:flutter_in_house/common/utils/logger.dart] Log::e
    // 0x91f030: r0 = LoadStaticField(0x17ec)
    //     0x91f030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91f034: ldr             x0, [x0, #0x2fd8]
    // 0x91f038: r0 = ReturnAsyncNotFuture()
    //     0x91f038: b               #0x7c98f0  ; ReturnAsyncNotFutureStub
    // 0x91f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f03c: bl              #0x141f6e4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f040: b               #0x91ed0c
  }
}
