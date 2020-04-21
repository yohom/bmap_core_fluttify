// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class BMKMapManager extends NSObject  {
  //region constants
  static const String name__ = 'BMKMapManager';

  
  //endregion

  //region creators
  static Future<BMKMapManager> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::createBMKMapManager');
    final object = BMKMapManager()..refId = refId..tag__ = 'bmap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKMapManager>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::create_batchBMKMapManager', {'length': length});
  
    final List<BMKMapManager> typedResult = resultBatch.map((result) => BMKMapManager()..refId = result..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<BMKMapManager> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKMapManager()..refId = __result__..tag__ = 'bmap_core_fluttify');
      return BMKMapManager()..refId = __result__..tag__ = 'bmap_core_fluttify';
    }
  }
  
  
  static Future<bool> setCoordinateTypeUsedInBaiduMapSDK(BMK_COORD_TYPE coorType) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager::setCoordinateTypeUsedInBaiduMapSDK([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::setCoordinateTypeUsedInBaiduMapSDK', {"coorType": coorType.index});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<BMK_COORD_TYPE> getCoordinateTypeUsedInBaiduMapSDK() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager::getCoordinateTypeUsedInBaiduMapSDK([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getCoordinateTypeUsedInBaiduMapSDK', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return BMK_COORD_TYPE.values[__result__];
    }
  }
  
  
  static Future<void> logEnable_module(bool enable, BMKMapModule mapModule) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager::logEnable([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::logEnable_module', {"enable": enable, "mapModule": mapModule.index});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<bool> start_generalDelegate(String key, BMKGeneralDelegate delegate) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager@$refId::start([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::start_generalDelegate', {"key": key, "refId": refId});
  
  
    // handle native call
    MethodChannel('BMKMapManager::start_generalDelegate::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::BMKGeneralDelegate::onGetNetworkState':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onGetNetworkState([\'iError\':${args['iError']}])');
              }
        
              // handle the native call
              delegate?.onGetNetworkState(args['iError']);
              break;
            case 'Callback::BMKGeneralDelegate::onGetPermissionState':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onGetPermissionState([\'iError\':${args['iError']}])');
              }
        
              // handle the native call
              delegate?.onGetPermissionState(args['iError']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<int> getTotalSendFlaxLength() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager@$refId::getTotalSendFlaxLength([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getTotalSendFlaxLength', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<int> getTotalRecvFlaxLength() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager@$refId::getTotalRecvFlaxLength([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getTotalRecvFlaxLength', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<bool> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKMapManager@$refId::stop([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::stop', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension BMKMapManager_Batch on List<BMKMapManager> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<BMKMapManager>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::sharedInstance_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKMapManager()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> setCoordinateTypeUsedInBaiduMapSDK_batch(List<BMK_COORD_TYPE> coorType) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::setCoordinateTypeUsedInBaiduMapSDK_batch', [for (int __i__ = 0; __i__ < coorType.length; __i__++) {"coorType": coorType[__i__].index}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<BMK_COORD_TYPE>> getCoordinateTypeUsedInBaiduMapSDK_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getCoordinateTypeUsedInBaiduMapSDK_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMK_COORD_TYPE.values[__result__]).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> logEnable_module_batch(List<bool> enable, List<BMKMapModule> mapModule) async {
    if (enable.length != mapModule.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::logEnable_module_batch', [for (int __i__ = 0; __i__ < enable.length; __i__++) {"enable": enable[__i__], "mapModule": mapModule[__i__].index}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<int>> getTotalSendFlaxLength_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getTotalSendFlaxLength_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<int>> getTotalRecvFlaxLength_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::getTotalRecvFlaxLength_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> stop_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKMapManager::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}