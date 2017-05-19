#
#  Be sure to run `pod spec lint ToolTip.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ToolTip"
  s.version      = "1.0.0"
  s.summary      = "A short description of ToolTip."
  s.description  = "The best tool tip."
  s.homepage     = "http://leojkwan.com"

  s.homepage     = "http://EXAMPLE/ToolTip"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  

  s.author             = { "Leo Kwan" => "leokwanbt14@gmail.com" }
  

  s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/leojkwan/BestToolTip.git", :tag => "1.0.0" }

  s.source_files = "ToolTip", "ToolTip/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

end
