#
# Be sure to run `pod lib lint ARTDEVRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARTDEVRouter'
  s.version          = '1.0.0'
  s.summary          = 'ARTDEVRouter Help you to manage navigate your apps easy and powerfull.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'ARTDEVRouter Help you to manage navigate your apps easy and powerfull. Lets try'

  s.homepage         = 'https://github.com/arimunandar/ARTDEVRouter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'arimunandar' => 'arimunandar.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/arimunandar/ARTDEVRouter.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_arimunandar_'

  s.ios.deployment_target = '12.0'
  s.swift_versions   = '5.0'
  s.source_files = 'ARTDEVRouter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ARTDEVRouter' => ['ARTDEVRouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
