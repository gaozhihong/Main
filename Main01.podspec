#
#  Be sure to run `pod spec lint Main01.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Main01"
  s.version      = "0.1.0"
    s.author             = { "gaozhihong" => "291305571@qq.com" }
  s.summary      = "A short description of Main."
  s.description  = "Main01"
  s.homepage     = "https://github.com/gaozhihong/Main"
s.license      = {:type => "MIT",:file => "LICENSE"}
s.source       = { :git => "https://github.com/gaozhihong/Main.git", :tag => "#{s.version}" }
  s.source_files  = "Main01/Cao/*"
#s.exclude_files = "Classes/Exclude"
 s.platform     = :ios
end
