Pod::Spec.new do |s|

  s.name         = "DDShareVendorSDK"
  s.version      = "0.0.1"
  s.summary      = "DDShareVendorSDK."

  s.description  = <<-DESC
  DDShareVendorSDK description
                   DESC

  s.homepage     = "https://github.com/djs66256/DDShareVendorSDK"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Daniel" => "djs66256@163.com" }
  # Or just: s.author    = "Daniel"
  # s.authors            = { "Daniel" => "djs66256@163.com" }
  # s.social_media_url   = "http://twitter.com/Daniel"

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/djs66256/DDShareVendorSDK.git", :tag => "0.0.1" }

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"


  s.subspec "WechatSDK" do |sp|
    sp.source_files = "Wechat/*.{h,m,a}"
  end

  s.subspec "WeiboSDK" do |sp|
    sp.dependency "WeiboSDK"
    sp.dependency "MOBFoundation"
  end

  s.subspec "QQSDK" do |sp|
    sp.vendored_frameworks = "QQ/*.framework"
    sp.resources = "QQ/*.bundle"
    # ss.dependency "Facebook-iOS-SDK"
  end

end
