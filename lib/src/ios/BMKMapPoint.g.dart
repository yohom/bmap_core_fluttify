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

class BMKMapPoint extends NSObject  {
  //region constants
  static const String name__ = 'BMKMapPoint';

  @override
  final String tag__ = 'bmap_core_fluttify';

  
  //endregion

  //region creators
  static Future<BMKMapPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKMapPoint',
      {'init': init}
    );
    return BmapCoreFluttifyIOSAs<BMKMapPoint>(__result__);
  }
  
  static Future<List<BMKMapPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKMapPoint',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapCoreFluttifyIOSAs<BMKMapPoint>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<double> get_x() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKMapPoint::get_x", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_y() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKMapPoint::get_y", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_x(double x) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKMapPoint::set_x', <String, dynamic>{'__this__': this, "x": x});
  
  
  }
  
  Future<void> set_y(double y) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKMapPoint::set_y', <String, dynamic>{'__this__': this, "y": y});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKMapPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKMapPoint_Batch on List<BMKMapPoint> {
  //region getters
  Future<List<double>> get_x_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKMapPoint::get_x_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<double>> get_y_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKMapPoint::get_y_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_x_batch(List<double> x) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKMapPoint::set_x_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "x": x[__i__]}]);
  
  
  }
  
  Future<void> set_y_batch(List<double> y) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKMapPoint::set_y_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "y": y[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}