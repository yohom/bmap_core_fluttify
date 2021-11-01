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

class BMKCoordinateRegion extends NSObject  {
  //region constants
  static const String name__ = 'BMKCoordinateRegion';

  @override
  final String tag__ = 'bmap_core_fluttify';

  
  //endregion

  //region creators
  static Future<BMKCoordinateRegion> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKCoordinateRegion',
      {'init': init}
    );
    return BmapCoreFluttifyIOSAs<BMKCoordinateRegion>(__result__);
  }
  
  static Future<List<BMKCoordinateRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKCoordinateRegion',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapCoreFluttifyIOSAs<BMKCoordinateRegion>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_center() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateRegion::get_center", {'__this__': this});
    return BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<BMKCoordinateSpan> get_span() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateRegion::get_span", {'__this__': this});
    return BmapCoreFluttifyIOSAs<BMKCoordinateSpan>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_center(CLLocationCoordinate2D center) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateRegion::set_center', <String, dynamic>{'__this__': this, "center": center});
  
  
  }
  
  Future<void> set_span(BMKCoordinateSpan span) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateRegion::set_span', <String, dynamic>{'__this__': this, "span": span});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKCoordinateRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKCoordinateRegion_Batch on List<BMKCoordinateRegion> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_center_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateRegion::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  Future<List<BMKCoordinateSpan>> get_span_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateRegion::get_span_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => BmapCoreFluttifyIOSAs<BMKCoordinateSpan>(__result__))?.cast<BMKCoordinateSpan>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_center_batch(List<CLLocationCoordinate2D> center) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateRegion::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "center": center[__i__]}]);
  
  
  }
  
  Future<void> set_span_batch(List<BMKCoordinateSpan> span) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateRegion::set_span_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "span": span[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}