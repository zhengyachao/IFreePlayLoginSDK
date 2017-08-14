
Pod::Spec.new do |s|
  s.name             = 'IFreePlayLoginSDK'
  s.version          = '0.1.1'
  s.summary          = '集成FaceBook登录,微信登录,并打包成静态库'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFreePlayLoginSDK'
  s.license          = 'MIT'
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => '/Users/ifreeplay/Desktop/IFreePlayLoginSDK', :tag => '0.1.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'IFreePlayLoginSDK/Classes/**/*'

    s.public_header_files = 'IFreePlayLoginSDK/Classes/**/YKSDKManager.h'
    s.ios.vendored_libraries  = 'IFreePlayLoginSDK/libWeChatSDK.a'

    s.frameworks = 'UIKit', 'Foundation', 'Security'
    s.dependency 'FBSDKCoreKit'
    s.dependency 'FBSDKLoginKit'
    s.dependency 'FBSDKShareKit'
    
end
