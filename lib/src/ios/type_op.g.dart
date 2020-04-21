// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:bmap_core_fluttify/src/android/android.export.g.dart';
import 'package:bmap_core_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
extension TypeOpBmapCoreFluttifyIOS on Ref {
  Future<bool> isBMKUserLocation() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKUserLocation', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKCoordinateSpan() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKCoordinateSpan', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKCoordinateBounds() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKCoordinateBounds', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKCoordinateRegion() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKCoordinateRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKGeoPoint() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKGeoPoint', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKMapPoint() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKMapPoint', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKMapSize() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKMapSize', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKMapRect() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKMapRect', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKPlanNode() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKPlanNode', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKIndoorPlanNode() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKIndoorPlanNode', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKAddressComponent() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKAddressComponent', {'refId': refId});
    return result;
  }
  
  Future<bool> isBMKMapManager() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::isKindOfBMKMapManager', {'refId': refId});
    return result;
  }
  

  Future<BMKUserLocation> asBMKUserLocation() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKUserLocation', {'refId': refId});
    return BMKUserLocation()..refId = result;
  }
  
  Future<BMKCoordinateSpan> asBMKCoordinateSpan() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKCoordinateSpan', {'refId': refId});
    return BMKCoordinateSpan()..refId = result;
  }
  
  Future<BMKCoordinateBounds> asBMKCoordinateBounds() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKCoordinateBounds', {'refId': refId});
    return BMKCoordinateBounds()..refId = result;
  }
  
  Future<BMKCoordinateRegion> asBMKCoordinateRegion() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKCoordinateRegion', {'refId': refId});
    return BMKCoordinateRegion()..refId = result;
  }
  
  Future<BMKGeoPoint> asBMKGeoPoint() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKGeoPoint', {'refId': refId});
    return BMKGeoPoint()..refId = result;
  }
  
  Future<BMKMapPoint> asBMKMapPoint() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKMapPoint', {'refId': refId});
    return BMKMapPoint()..refId = result;
  }
  
  Future<BMKMapSize> asBMKMapSize() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKMapSize', {'refId': refId});
    return BMKMapSize()..refId = result;
  }
  
  Future<BMKMapRect> asBMKMapRect() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKMapRect', {'refId': refId});
    return BMKMapRect()..refId = result;
  }
  
  Future<BMKPlanNode> asBMKPlanNode() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKPlanNode', {'refId': refId});
    return BMKPlanNode()..refId = result;
  }
  
  Future<BMKIndoorPlanNode> asBMKIndoorPlanNode() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKIndoorPlanNode', {'refId': refId});
    return BMKIndoorPlanNode()..refId = result;
  }
  
  Future<BMKAddressComponent> asBMKAddressComponent() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKAddressComponent', {'refId': refId});
    return BMKAddressComponent()..refId = result;
  }
  
  Future<BMKMapManager> asBMKMapManager() async {
    final result = await MethodChannel('com.fluttify/bmap_core_fluttify').invokeMethod('RefClass::asBMKMapManager', {'refId': refId});
    return BMKMapManager()..refId = result;
  }
  
}