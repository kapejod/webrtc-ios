Pod::Spec.new do |s|

  s.name         = "WebRTC"
  s.version      = "0.0.1"
  s.summary      = "WebRTC static libraries and objc headers."

  s.description  = <<-DESC
                   A longer description of WebRTC in Markdown format.
                   Bulding WebRTC for iOS and adding it to an xcode project is no fun.
                   Just add this cocoa pod to your Podfile and be happy. :)
                   DESC

  s.homepage     = "https://www.ahoyconference.com"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Klaus-Peter Junghanns" => "kapejod@gmail.com" }
  s.social_media_url   = "http://twitter.com/kapejod"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kapejod/webrtc-ios.git", :tag => "v0.0.1" }


  s.source_files  = "include/*.h"
  s.public_header_files = "include/*.h"
  s.preserve_path = "lib/libWebRTC.a"
  s.vendored_libraries = "lib/libWebRTC.a"

  s.frameworks = "QuartzCore", "OpenGLES", "AudioToolbox", "AVFoundation", "CoreVideo", "Foundation", "UIKit", "CoreGraphics", "Security", "AssetsLibrary", "MobileCoreServices", "CoreLocation", "CoreMedia", "GLKit"
  s.libraries = "sqlite3", "stdc++", "System", "util"

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/include/**" }

  s.prepare_command = <<-CMD
		    gzip -d ./lib/*.gz
		    CMD
end
