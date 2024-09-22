#
#  Be sure to run `pod spec lint ClarissaClient-Swift-Core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name          = "CCL_Core"
  spec.version       = "1.0.0-alpha11"
  spec.summary       = "Clarissa Client Swift Core"
  spec.description   = "Sends analytics data to Kinesis"
  spec.homepage      = "https://github.com/mritunjayApple/ClarissaClient-Swift"
  spec.license       = "Apache License, Version 2.0"
  spec.author        = { "Synamedia" => "ask@synamedia.com" }
  spec.source        = { :git => "https://github.com/mritunjayApple/ClarissaClient-Swift.git", :tag => "#{spec.version}" }
  spec.source_files  = "Client/Classes", "Client/Classes/**/*.{swift}"
  spec.swift_version = "5.0"
  spec.dependency 'AWSKinesis'
  spec.dependency 'AWSCore'
  spec.frameworks = 'Foundation', 'SystemConfiguration'
  spec.platform      = :ios, "11.0"
end
