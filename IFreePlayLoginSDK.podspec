
Pod::Spec.new do |s|
  s.name             = 'IFreePlayLoginSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IFreePlayLoginSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFreePlayLoginSDK'
  s.license          = 'MIT'
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => '/Users/ifreeplay/Desktop/IFreePlayLoginSDK', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'IFreePlayLoginSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IFreePlayLoginSDK' => ['IFreePlayLoginSDK/Assets/*.png']
  # }

    s.public_header_files = 'Pod/Classes/**/YKSDKManager.h'

    s.frameworks = 'UIKit', 'Foundation', 'Security'
    s.dependency 'FBSDKCoreKit'
    s.dependency 'FBSDKLoginKit'
    s.dependency 'FBSDKShareKit'
    
end
