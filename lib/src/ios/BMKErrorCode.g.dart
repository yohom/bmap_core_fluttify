// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum BMKErrorCode {
  BMKErrorOk /* 0 */,
  BMKErrorConnect /* 2 */,
  BMKErrorData /* 3 */,
  BMKErrorRouteAddr /* 4 */,
  BMKErrorResultNotFound /* 100 */,
  BMKErrorLocationFailed /* 200 */,
  BMKErrorPermissionCheckFailure /* 300 */,
  BMKErrorParse /* 310 */
}

extension BMKErrorCodeToX on BMKErrorCode {
  int toValue() {
    switch (this) {
      case BMKErrorCode.BMKErrorOk: return 0;
      case BMKErrorCode.BMKErrorConnect: return 2;
      case BMKErrorCode.BMKErrorData: return 3;
      case BMKErrorCode.BMKErrorRouteAddr: return 4;
      case BMKErrorCode.BMKErrorResultNotFound: return 100;
      case BMKErrorCode.BMKErrorLocationFailed: return 200;
      case BMKErrorCode.BMKErrorPermissionCheckFailure: return 300;
      case BMKErrorCode.BMKErrorParse: return 310;
      default: return 0;
    }
  }
}

extension BMKErrorCodeFromX on int {
  BMKErrorCode toBMKErrorCode() {
    switch (this) {
      case 0: return BMKErrorCode.BMKErrorOk;
      case 2: return BMKErrorCode.BMKErrorConnect;
      case 3: return BMKErrorCode.BMKErrorData;
      case 4: return BMKErrorCode.BMKErrorRouteAddr;
      case 100: return BMKErrorCode.BMKErrorResultNotFound;
      case 200: return BMKErrorCode.BMKErrorLocationFailed;
      case 300: return BMKErrorCode.BMKErrorPermissionCheckFailure;
      case 310: return BMKErrorCode.BMKErrorParse;
      default: return BMKErrorCode.values[this + 0];
    }
  }
}