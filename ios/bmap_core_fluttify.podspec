#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'bmap_core_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'An `BaiduMap` Core Component, Powered By `Fluttify`, A Compiler Generating Dart Bindings For Native SDK.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/fluttify-project'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => 'yohombao@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = ['Classes/**/*.h', 'Vendors/*.h'] # 只接收顶层的.h文件, 防止framework下面的.h文件被包含
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  
  # sdk dependency
  s.dependency 'BaiduMapKit/Base', '6.4'

  s.static_framework = true
  s.ios.deployment_target = '8.0'
  # include project framework
  s.vendored_frameworks = 'Vendors/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendors/*.a'
  # ios system framework
  s.frameworks = [
        "CoreGraphics", "CoreLocation", "OpenGLES", "QuartzCore", "Security", "SystemConfiguration", "Accelerate"
  ]
  # ios system library
  s.libraries = [
        "c++", "sqlite3.0", "z"
  ]
  # resources
  s.resources = 'Vendors/**/*.bundle'
  # s.resource_bundles = {
  #   'bmap_core_fluttify' => ['Vendors/*.framework/*.bundle']
  # }
end

