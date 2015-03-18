#
# Be sure to run `pod lib lint WPBezierPath.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WPBezierPath"
  s.version          = "1.0.1"
  s.summary          = "WPBezierPath is a demo of UIBezierPath in UIKit"
  s.description      = <<-DESC
                      WPBezierPath is a demo of UIBezierPath in UIKit hahah
                       DESC
  s.homepage         = "https://github.com/WeipengChan/UIBezierPath"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
   s.license          = {:type => 'MIT', :file => 'LICENSE.md'}
  s.author           = { "RobinWeipengChen" => "dayuqi@yeah.net" }
  s.source           = { :git => "https://github.com/WeipengChan/UIBezierPath.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'UIBezierPath/*.{h,m}'
  s.resource_bundles = {
    'WPBezierPath' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
