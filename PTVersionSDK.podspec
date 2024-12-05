#
#  Be sure to run `pod spec lint PTVersionSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "PTVersionSDK"
  spec.version      = "0.0.4"
  spec.summary      = "内部使用版本管理"
  spec.description  = <<-DESC
    内部使用版本管理
                   DESC
  spec.homepage     = "https://github.com/liuny/PTVersionSDK"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author       = { "liuny" => "15989203850@163.com" }
  spec.platform     = :ios, "13.0"
  
  spec.source       = { :git => "https://github.com/liuny/PTVersionSDK.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = "PTVersionSDK.xcframework"
  
  spec.dependency 'Alamofire'
  
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
