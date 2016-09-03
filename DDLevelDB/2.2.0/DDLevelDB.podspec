Pod::Spec.new do |s|

  s.name         = "DDLevelDB"
  s.version      = "2.2.0"
  s.summary      = "DDLevelDB."

  s.description  = <<-DESC
  DDLevelDB From Objective-LevelDB. Fix a bug, for private usage.
                   DESC

  s.homepage     = "https://github.com/djs66256/Objective-LevelDB"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Daniel" => "djs66256@163.com" }
  # Or just: s.author    = "Daniel"
  # s.authors            = { "Daniel" => "djs66256@163.com" }
  # s.social_media_url   = "http://twitter.com/Daniel"


  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/djs66256/Objective-LevelDB.git", :tag => "2.2.0" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "Foundation"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = false

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "leveldb-library"

end
