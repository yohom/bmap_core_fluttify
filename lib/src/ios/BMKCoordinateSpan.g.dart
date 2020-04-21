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

class BMKCoordinateSpan extends NSObject  {
  //region constants
  static const String name__ = 'BMKCoordinateSpan';

  
  //endregion

  //region creators
  static Future<BMKCoordinateSpan> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::createBMKCoordinateSpan');
    final object = BMKCoordinateSpan()..refId = refId..tag__ = 'bmap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKCoordinateSpan>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::create_batchBMKCoordinateSpan', {'length': length});
  
    final List<BMKCoordinateSpan> typedResult = resultBatch.map((result) => BMKCoordinateSpan()..refId = result..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitudeDelta() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKCoordinateSpan::get_latitudeDelta", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_longitudeDelta() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKCoordinateSpan::get_longitudeDelta", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double latitudeDelta) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKCoordinateSpan::set_latitudeDelta', {'refId': refId, "latitudeDelta": latitudeDelta});
  
  
  }
  
  Future<void> set_longitudeDelta(double longitudeDelta) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKCoordinateSpan::set_longitudeDelta', {'refId': refId, "longitudeDelta": longitudeDelta});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKCoordinateSpan_Batch on List<BMKCoordinateSpan> {
  //region getters
  Future<List<double>> get_latitudeDelta_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKCoordinateSpan::get_latitudeDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_longitudeDelta_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKCoordinateSpan::get_longitudeDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta_batch(List<double> latitudeDelta) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKCoordinateSpan::set_latitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "latitudeDelta": latitudeDelta[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeDelta_batch(List<double> longitudeDelta) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKCoordinateSpan::set_longitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "longitudeDelta": longitudeDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}