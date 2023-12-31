#
#  Be sure to run `pod spec lint CrassulaSDK.podspec' to ensure this is a
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

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.name         = "CrassulaSDK"
  spec.version      = "0.0.1"
  spec.summary      = "CrassulaSDK helps developer create apps fro Crassula system"

  spec.license = { :type => "MIT", :file => "LICENSE" }

  spec.author = { "Pavel Belevtsev" => "pbelevtsev@hotmail.com" }

  spec.homepage = "https://github.com/PBelevtsev/CrassulaSDK"

  spec.source = { :git => "https://github.com/PBelevtsev/CrassulaSDK.git",
             :tag => "#{spec.version}" }

  spec.framework = "UIKit"
  spec.dependency 'AFNetworking', '~> 4.0.1'
#  spec.dependency 'Alamofire', '~> 4.7'
#  spec.dependency 'MBProgressHUD', '~> 1.1.0'

  spec.source_files = "CrassulaSDK/**/*.{h,swift}"

#  spec.resources = "CrassulaSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  spec.swift_version = "4.2"

end
