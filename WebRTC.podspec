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
  s.preserve_path = "lib/libCNG.a", "lib/libG711.a", "lib/libG722.a", "lib/libPCM16B.a", "lib/lib_core_neon_offsets.a", "lib/libaudio_coding_module.a", "lib/libaudio_conference_mixer.a", "lib/libaudio_device.a", "lib/libaudio_decoder_interface.a", "lib/libaudio_processing.a", "lib/libaudio_processing_neon.a", "lib/libaudio_processing_sse2.a", "lib/libbitrate_controller.a", "lib/libcommon_audio.a", "lib/libcommon_audio_neon.a", "lib/libcommon_audio_sse2.a", "lib/libcommon_video.a", "lib/libcrnspr.a", "lib/libcrnss.a", "lib/libcrnssckbi.a", "lib/libcrssl.a", "lib/libexpat.a", "lib/libfield_trial_default.a", "lib/libiLBC.a", "lib/libiSAC.a", "lib/libiSACFix.a", "lib/libicudata.a", "lib/libicui18n.a", "lib/libicuuc.a", "lib/libisac_neon.a", "lib/libjingle_media.a", "lib/libjingle_p2p.a", "lib/libjingle_peerconnection.a", "lib/libjingle_peerconnection_objc.a", "lib/libjsoncpp.a", "lib/libmedia_file.a", "lib/libmetrics_default.a", "lib/libneteq.a", "lib/libnss_static.a", "lib/libopus.a", "lib/libpaced_sender.a", "lib/librbe_components.a", "lib/libremote_bitrate_estimator.a", "lib/librtc_base.a", "lib/librtc_base_approved.a", "lib/librtc_p2p.a", "lib/librtc_sound.a", "lib/librtc_xmllite.a", "lib/librtc_xmpp.a", "lib/librtp_rtcp.a", "lib/libsqlite_regexp.a", "lib/libsrtp.a", "lib/libsystem_wrappers.a", "lib/libusrsctplib.a", "lib/libvideo_capture_module.a", "lib/libvideo_capture_module_internal_impl.a", "lib/libvideo_coding_utility.a", "lib/libvideo_engine_core.a", "lib/libvideo_processing.a", "lib/libvideo_processing_sse2.a", "lib/libvideo_render_module.a", "lib/libvideo_render_module_internal_impl.a", "lib/libvoice_engine.a", "lib/libvpx.a", "lib/libvpx_asm_offsets_vp8.a", "lib/libvpx_asm_offsets_vpx_scale.a", "lib/libvpx_intrinsics_mmx.a", "lib/libvpx_intrinsics_sse2.a", "lib/libvpx_intrinsics_sse4_1.a", "lib/libvpx_intrinsics_ssse3.a", "lib/libwebrtc.a", "lib/libwebrtc_common.a", "lib/libwebrtc_i420.a", "lib/libwebrtc_opus.a", "lib/libwebrtc_utility.a", "lib/libwebrtc_video_coding.a", "lib/libwebrtc_vp8.a", "lib/libwebrtc_vp9.a", "lib/libyuv.a", "lib/libyuv_neon.a"
  s.vendored_libraries = "lib/libCNG.a", "lib/libG711.a", "lib/libG722.a", "lib/libPCM16B.a", "lib/lib_core_neon_offsets.a", "lib/libaudio_coding_module.a", "lib/libaudio_conference_mixer.a", "lib/libaudio_device.a", "lib/libaudio_decoder_interface.a",  "lib/libaudio_processing.a", "lib/libaudio_processing_neon.a", "lib/libaudio_processing_sse2.a", "lib/libbitrate_controller.a", "lib/libcommon_audio.a", "lib/libcommon_audio_neon.a", "lib/libcommon_audio_sse2.a", "lib/libcommon_video.a", "lib/libcrnspr.a", "lib/libcrnss.a", "lib/libcrnssckbi.a", "lib/libcrssl.a", "lib/libexpat.a", "lib/libfield_trial_default.a", "lib/libiLBC.a", "lib/libiSAC.a", "lib/libiSACFix.a", "lib/libicudata.a", "lib/libicui18n.a", "lib/libicuuc.a", "lib/libisac_neon.a", "lib/libjingle_media.a", "lib/libjingle_p2p.a", "lib/libjingle_peerconnection.a", "lib/libjingle_peerconnection_objc.a", "lib/libjsoncpp.a", "lib/libmedia_file.a", "lib/libmetrics_default.a", "lib/libneteq.a", "lib/libnss_static.a", "lib/libopus.a", "lib/libpaced_sender.a", "lib/librbe_components.a", "lib/libremote_bitrate_estimator.a", "lib/librtc_base.a", "lib/librtc_base_approved.a", "lib/librtc_p2p.a", "lib/librtc_sound.a", "lib/librtc_xmllite.a", "lib/librtc_xmpp.a", "lib/librtp_rtcp.a", "lib/libsqlite_regexp.a", "lib/libsrtp.a", "lib/libsystem_wrappers.a", "lib/libusrsctplib.a", "lib/libvideo_capture_module.a", "lib/libvideo_capture_module_internal_impl.a", "lib/libvideo_coding_utility.a", "lib/libvideo_engine_core.a", "lib/libvideo_processing.a", "lib/libvideo_processing_sse2.a", "lib/libvideo_render_module.a", "lib/libvideo_render_module_internal_impl.a", "lib/libvoice_engine.a", "lib/libvpx.a", "lib/libvpx_asm_offsets_vp8.a", "lib/libvpx_asm_offsets_vpx_scale.a", "lib/libvpx_intrinsics_mmx.a", "lib/libvpx_intrinsics_sse2.a", "lib/libvpx_intrinsics_sse4_1.a", "lib/libvpx_intrinsics_ssse3.a", "lib/libwebrtc.a", "lib/libwebrtc_common.a", "lib/libwebrtc_i420.a", "lib/libwebrtc_opus.a", "lib/libwebrtc_utility.a", "lib/libwebrtc_video_coding.a", "lib/libwebrtc_vp8.a", "lib/libwebrtc_vp9.a", "lib/libyuv.a", "lib/libyuv_neon.a"

  s.frameworks = "QuartzCore", "OpenGLES", "AudioToolbox", "AVFoundation", "CoreVideo", "Foundation", "UIKit", "CoreGraphics", "Security", "AssetsLibrary", "MobileCoreServices", "CoreLocation", "CoreMedia", "GLKit"
  s.libraries = "sqlite3", "stdc++", "System", "util"

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/include/**" }

  s.prepare_command = <<-CMD
		    gzip -d ./lib/*.gz
		    CMD
end
