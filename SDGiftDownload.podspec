#
#  Be sure to run `pod spec lint SDGiftDownload.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SDGiftDownload"
  spec.version      = "1.0.3"
  spec.summary      = "业务礼物下载模块"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  结合业务，礼物下载模块
                   DESC

  spec.homepage     = "https://github.com/Dxc123/SDGiftDownload"
  spec.license      = "MIT"
 
  spec.author       = { "dxc_123" => "daixingchuang@163.com" }

  spec.source       = { :git => "https://github.com/Dxc123/SDGiftDownload.git", :tag => spec.version.to_s}

  spec.source_files  = "SDGiftDownload/Download/**/*.{h,m}"
  spec.public_header_files = 'SDGiftDownload/Download/SDGiftDownload.h}'
 
  spec.requires_arc = true
  spec.ios.deployment_target  = '11.0'
  spec.swift_versions = "5.0"#支持的Swift版本
  spec.framework      = 'UIKit'
  spec.osx.framework  = 'AppKit'

  # spec.dependency "JSONKit", "~> 1.4"

end
