// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKGeoPoint extends NSObject  {
  //region constants
  static const String name__ = 'BMKGeoPoint';

  @override
  final String tag__ = 'bmap_core_fluttify';

  
  //endregion

  //region creators
  static Future<BMKGeoPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKGeoPoint',
      {'init': init}
    );
    return BmapCoreFluttifyIOSAs<BMKGeoPoint>(__result__);
  }
  
  static Future<List<BMKGeoPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKGeoPoint',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapCoreFluttifyIOSAs<BMKGeoPoint>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<int> get_latitudeE6() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKGeoPoint::get_latitudeE6", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_longitudeE6() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKGeoPoint::get_longitudeE6", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeE6(int latitudeE6) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKGeoPoint::set_latitudeE6', <String, dynamic>{'__this__': this, "latitudeE6": latitudeE6});
  
  
  }
  
  Future<void> set_longitudeE6(int longitudeE6) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKGeoPoint::set_longitudeE6', <String, dynamic>{'__this__': this, "longitudeE6": longitudeE6});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKGeoPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKGeoPoint_Batch on List<BMKGeoPoint> {
  //region getters
  Future<List<int>> get_latitudeE6_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKGeoPoint::get_latitudeE6_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<int>> get_longitudeE6_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKGeoPoint::get_longitudeE6_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeE6_batch(List<int> latitudeE6) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKGeoPoint::set_latitudeE6_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "latitudeE6": latitudeE6[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeE6_batch(List<int> longitudeE6) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKGeoPoint::set_longitudeE6_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "longitudeE6": longitudeE6[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}