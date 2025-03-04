#
# Be sure to run `pod lib lint NLYYImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NLYYImage'
  s.version          = '0.9.0'
  s.summary          = 'NL Image is a powerful image loading framework for iOS, which can load images from local and network, and provide a cache mechanism.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
NL Image is a powerful image loading framework for iOS, which can load images from local and network, and provide a cache mechanism.
                       DESC

  s.homepage         = 'https://github.com/NealWills/NLYYImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NealWills' => 'nealwills93@gmail.com' }
  s.source           = { :git => 'https://github.com/NealWills/NLYYImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'NLYYImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NLYYImage' => ['NLYYImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
