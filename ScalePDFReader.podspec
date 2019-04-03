
Pod::Spec.new do |s|

s.name         = "ScalePDFReader"
s.version      = "0.0.1"
s.summary      = "测试"
s.description  = <<-DESC
测试创建一个私有库测试创建一个私有库测试创建一个私有库测试创建一个私有库测试创建一个私有库测试创建一个私有库测试创建一个私有库
DESC

s.homepage     = "https://github.com/kezhongsun/ScalePDFReader"

s.license      = "MIT"


s.author             = { "sunzhongke" => "972092933@qq.com" }


s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/kezhongsun/ScalePDFReader.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"
#s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"


# ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  A list of resources included with the Pod. These are copied into the
#  target bundle with a build phase script. Anything else will be cleaned.
#  You can preserve files from being cleaned, please don't preserve
#  non-essential files like tests, examples and documentation.
#

# s.resource  = "icon.png"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"


# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#

s.frameworks  = "UIKit","Foundation"


# s.library   = "iconv"
# s.libraries = "crypto.a", "ssl.a",


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }



end
