Pod::Spec.new do |s|

  s.name         = "DDQQSDK"
  s.version      = "0.0.1"
  s.summary      = "QQ SDK"

  s.description  = <<-DESC
  My QQ SDK
                   DESC

  s.homepage     = "https://github.com/djs66256/DDQQSDK"
  s.license      = "MIT"

  s.author             = { "Daniel" => "djs66256@163.com" }
  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.compiler_flags = '-ObjC'

  s.source       = { :git => "https://github.com/djs66256/DDQQSDK.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "QQ/*.framework"
  s.resources = "QQ/*.bundle"

end
