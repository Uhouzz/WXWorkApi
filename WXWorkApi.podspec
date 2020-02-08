Pod::Spec.new do |s|

  s.name = "WXWorkApi"
  s.version = "1.0.0"
  s.license = {
    :type => "Copyright",
    :text => "Copyright (c) 2020 Tencent. All rights reserved.\n"
  }
  s.summary = "WXWorkApi for Cocoapods convenience."
  s.homepage = "https://work.weixin.qq.com/api/doc/90000/90136/90294"
  s.authors = {
    "Tencent" => "weixinapp@qq.com"
  }
  s.source = {
    :git => "https://github.com/iOSBoy/SNWeChatSDK.git",
    :tag => s.version
  }
  s.platform = :ios, "8.0"
  s.source_files = "WXWorkApi/*.h"
  s.public_header_files = "WXWorkApi/*.h"
  s.vendored_libraries = "WXWorkApi/*.a"
  s.requires_arc = false
  s.frameworks = 'SystemConfiguration','CoreTelephony', "Security", "WebKit", "CoreTelephony", "CFNetwork", "UIKit"
  s.libraries = 'z', 'sqlite3.0', 'c++'

end