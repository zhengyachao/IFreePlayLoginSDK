Pod::Spec.new do |s|
  s.name = "IFreePlayLoginSDK"
  s.version = "1.0.2"
  s.summary = "\u{96c6}\u{6210}facebook\u{767b}\u{5f55}\u{ff0c}\u{5e76}\u{6253}\u{5305}\u{6210}\u{9759}\u{6001}\u{5e93}"
  s.license = "MIT"
  s.authors = {"zhengyachao"=>"15038253754@163.com"}
  s.homepage = "https://github.com/zhengyachao/IFreePlayLoginSDK"
  s.description = "TODO:\u{96c6}\u{6210}facebook\u{767b}\u{5f55}\u{ff0c}\u{5e76}\u{6253}\u{5305}\u{6210}\u{9759}\u{6001}\u{5e93}"
  s.frameworks = ["UIKit", "Foundation", "Security", "CoreTelephony", "SystemConfiguration", "CFNetwork"]
  s.libraries = ["c++", "sqlite3", "z"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/IFreePlayLoginSDK.framework'
end
