#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'health'
  s.version          = '12.1.0'
  s.summary          = 'Wrapper for Apple\'s HealthKit on iOS and Google\'s Health Connect on Android.'
  s.description      = <<-DESC
Wrapper for Apple's HealthKit on iOS and Google's Health Connect on Android.
                       DESC
  s.homepage         = 'https://pub.dev/packages/health'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Copenhagen Research Platform at DTU' => 'support@carp.dk' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '14.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end

