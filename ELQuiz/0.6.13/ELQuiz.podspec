#
# Be sure to run `pod lib lint ELQuiz.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ELQuiz'
  s.version          = '0.6.13'
  s.summary          = 'Elefante Letrado\'s quiz component for iOS written in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Elefante Letrado's quiz component for iOS written in Swift.
                       DESC

  s.homepage         = 'https://github.com/elefanteletrado/Cocoa-ELQuiz'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Natã Miccael Barbosa' => 'natambarbosa@gmail.com' }
  s.source           = { :git => 'git@github.com:elefanteletrado/Cocoa-ELQuiz.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ELQuiz/Classes/**/*'

  s.resource_bundles = {
    'ELQuiz' => ['ELQuiz/UI/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'KTCenterFlowLayout', '~> 1.3'
end
