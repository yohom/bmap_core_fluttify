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

class BMKCoordinateBounds extends NSObject  {
  //region constants
  static const String name__ = 'BMKCoordinateBounds';

  @override
  final String tag__ = 'bmap_core_fluttify';

  
  //endregion

  //region creators
  static Future<BMKCoordinateBounds> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKCoordinateBounds',
      {'init': init}
    );
    return BmapCoreFluttifyIOSAs<BMKCoordinateBounds>(__result__);
  }
  
  static Future<List<BMKCoordinateBounds>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKCoordinateBounds',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapCoreFluttifyIOSAs<BMKCoordinateBounds>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_northEast() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateBounds::get_northEast", {'__this__': this});
    return BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<CLLocationCoordinate2D> get_southWest() async {
    final __result__ = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateBounds::get_southWest", {'__this__': this});
    return BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_northEast(CLLocationCoordinate2D northEast) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateBounds::set_northEast', <String, dynamic>{'__this__': this, "northEast": northEast});
  
  
  }
  
  Future<void> set_southWest(CLLocationCoordinate2D southWest) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateBounds::set_southWest', <String, dynamic>{'__this__': this, "southWest": southWest});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKCoordinateBounds{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKCoordinateBounds_Batch on List<BMKCoordinateBounds> {
  String get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<CLLocationCoordinate2D>> get_northEast_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateBounds::get_northEast_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  Future<List<CLLocationCoordinate2D>> get_southWest_batch() async {
    final resultBatch = await kBmapCoreFluttifyChannel.invokeMethod("BMKCoordinateBounds::get_southWest_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => BmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_northEast_batch(List<CLLocationCoordinate2D> northEast) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateBounds::set_northEast_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "northEast": northEast[__i__]}]);
  
  
  }
  
  Future<void> set_southWest_batch(List<CLLocationCoordinate2D> southWest) async {
    await kBmapCoreFluttifyChannel.invokeMethod('BMKCoordinateBounds::set_southWest_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "southWest": southWest[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}