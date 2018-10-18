#
# Be sure to run `pod lib lint PodHackatonsNoBody.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodHackatonsNoBody'
  s.version          = '0.2.0'
  s.summary          = 'Functions for help in Hackatons.'
  
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.swift_version = "4.2"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Pod create for help us in hackatons with some functions.
                       DESC

  s.homepage         = 'https://github.com/CarlosRodriguezGonzalez/PodHackatonsNoBody'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'carlosRodriguezGonzalez' => 'carlosrg1997@hotmail.com' }
  s.source           = { :git => 'https://github.com/CarlosRodriguezGonzalez/PodHackatonsNoBody.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'PodHackatonsNoBody/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodHackatonsNoBody' => ['PodHackatonsNoBody/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
