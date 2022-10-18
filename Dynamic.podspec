#
#  Be sure to run `pod spec lint Dynamic.podspec' to ensure this is a
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

  spec.name         = "Dynamic"
  spec.version      = "0.0.1"
  spec.summary      = "A library that uses @dynamicMemberLookup and @dynamicCallable to access Objective-C API the Swifty way."
  spec.description  = <<-DESC
  A library that uses @dynamicMemberLookup and @dynamicCallable to access Objective-C API the Swifty way.
                   DESC
  
  spec.homepage       = "https://github.com/MaxLesichniy/Dynamic"
  spec.license           = { :type => 'MIT', :file => 'LICENSE' }
  spec.author         = { "Maxim Lesichniy" => "max.apple.iphone@gmail.com" }
  
  spec.ios.deployment_target = "11.0"
  spec.source         = { :git => "https://github.com/MaxLesichniy/Dynamic", :tag => "#{spec.version}" }
  spec.source_files   = "Sources/**/*"

end
