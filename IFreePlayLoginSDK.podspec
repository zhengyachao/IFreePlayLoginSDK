
Pod::Spec.new do |s|
  s.name             = 'IFreePlayLoginSDK'
  s.version          = '1.0.0'
  s.summary          = '集成facebook登录，并打包成静态库'
  s.description      = <<-DESC
TODO:集成facebook登录，并打包成静态库
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFreePlayLoginSDK'
  s.license          = 'MIT'
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => 'https://github.com/zhengyachao/IFreePlayLoginSDK.git', :tag => '1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'IFreePlayLoginSDK/Classes/**/*'

  s.public_header_files = 'IFreePlayLoginSDK/Classes/**/YKSDKManager.h'
  s.vendored_libraries  = 'IFreePlayLoginSDK/Classes/libWeChatSDK.a'
  s.libraries = 'c++', 'sqlite3', 'z'

  s.frameworks = 'UIKit', 'Foundation', 'Security','CoreTelephony', 'SystemConfiguration',
                 'CoreTelephony', 'CFNetwork'

  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'FBSDKShareKit'

    
end
