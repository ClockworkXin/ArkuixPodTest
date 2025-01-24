#
#  Be sure to run `pod spec lint ArkuiPodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "ArkuiPodTest"
  spec.version      = "0.0.2"
  spec.summary      = "arkui-x frameworks."
  spec.description  = <<-DESC
  arkui-x platform frameworks.
                   DESC
  spec.homepage     = "https://www.openharmony.cn/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "xinkk" => "xinkk@neusoft.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/ClockworkXin/ArkuixPodTest.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "libarkui_dragcontroller.xcframework", "libarkui_componentsnapshot.xcframework", "libdata_unifieddatachannel.xcframework", "libhilog.xcframework", "libpromptaction.xcframework"
  spec.exclude_files = "libarkui_dragcontroller.xcframework/**/*.plist", "libarkui_componentsnapshot.xcframework/**/*.plist", "libdata_unifieddatachannel.xcframework/**/*.plist", "libhilog.xcframework/**/*.plist", "libpromptaction.xcframework/**/*.plist"
  spec.frameworks = "UIKit", "Foundation"
end
