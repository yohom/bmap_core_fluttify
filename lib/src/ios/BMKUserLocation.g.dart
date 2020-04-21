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

class BMKUserLocation extends NSObject  {
  //region constants
  static const String name__ = 'BMKUserLocation';

  
  //endregion

  //region creators
  static Future<BMKUserLocation> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::createBMKUserLocation');
    final object = BMKUserLocation()..refId = refId..tag__ = 'bmap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKUserLocation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('ObjectFactory::create_batchBMKUserLocation', {'length': length});
  
    final List<BMKUserLocation> typedResult = resultBatch.map((result) => BMKUserLocation()..refId = result..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_updating() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_isUpdating", {'refId': refId});
  
    return __result__;
  }
  
  Future<CLLocation> get_location() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_location", {'refId': refId});
    kNativeObjectPool.add(CLLocation()..refId = __result__..tag__ = 'bmap_core_fluttify');
    return CLLocation()..refId = __result__..tag__ = 'bmap_core_fluttify';
  }
  
  Future<CLHeading> get_heading() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_heading", {'refId': refId});
    kNativeObjectPool.add(CLHeading()..refId = __result__..tag__ = 'bmap_core_fluttify');
    return CLHeading()..refId = __result__..tag__ = 'bmap_core_fluttify';
  }
  
  Future<String> get_title() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_title", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_subtitle() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_subtitle", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_updating(bool updating) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_updating', {'refId': refId, "updating": updating});
  
  
  }
  
  Future<void> set_location(CLLocation location) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_heading(CLHeading heading) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_heading', {'refId': refId, "heading": heading.refId});
  
  
  }
  
  Future<void> set_title(String title) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_title', {'refId': refId, "title": title});
  
  
  }
  
  Future<void> set_subtitle(String subtitle) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_subtitle', {'refId': refId, "subtitle": subtitle});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKUserLocation_Batch on List<BMKUserLocation> {
  //region getters
  Future<List<bool>> get_updating_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_isUpdating_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocation>> get_location_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocation()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLHeading>> get_heading_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_heading_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLHeading()..refId = __result__..tag__ = 'bmap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_title_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_subtitle_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod("BMKUserLocation::get_subtitle_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_updating_batch(List<bool> updating) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_updating_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "updating": updating[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<CLLocation> location) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_heading_batch(List<CLHeading> heading) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_heading_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "heading": heading[__i__].refId}]);
  
  
  }
  
  Future<void> set_title_batch(List<String> title) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_title_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_subtitle_batch(List<String> subtitle) async {
    await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('BMKUserLocation::set_subtitle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "subtitle": subtitle[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}