// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum BMKWeatherServerType {
  BMKWeatherServerTypeDefault /* 0 */,
  BMKLanguageServerTypeAbroad /* 1 */
}

extension BMKWeatherServerTypeToX on BMKWeatherServerType {
  int toValue() {
    switch (this) {
      case BMKWeatherServerType.BMKWeatherServerTypeDefault: return 0;
      case BMKWeatherServerType.BMKLanguageServerTypeAbroad: return 1;
      default: return 0;
    }
  }
}

extension BMKWeatherServerTypeFromX on int {
  BMKWeatherServerType toBMKWeatherServerType() {
    switch (this) {
      case 0: return BMKWeatherServerType.BMKWeatherServerTypeDefault;
      case 1: return BMKWeatherServerType.BMKLanguageServerTypeAbroad;
      default: return BMKWeatherServerType.values[this + 0];
    }
  }
}