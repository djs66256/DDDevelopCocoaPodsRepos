Pod::Spec.new do |s|

  s.name         = "DDWechatSDK"
  s.version      = "0.0.2"
  s.summary      = "DDWechatSDK."

  s.description  = <<-DESC
  DDWechatSDK desc
                   DESC

  s.homepage     = "https://github.com/djs66256/DDWechatSDK"

  s.license      = "MIT"

  s.author             = { "Daniel" => "djs66256@163.com" }

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/djs66256/DDWechatSDK.git", :tag => "#{s.version}" }

  s.source_files = "Wechat/*.{h,m}"
  s.vendored_libraries = "Wechat/*.{a}"

  s.libraries = "sqlite3"

  s.dependency "MOBFoundation"

end
