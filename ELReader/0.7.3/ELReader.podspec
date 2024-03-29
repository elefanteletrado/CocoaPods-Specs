#
# Be sure to run `pod lib lint ELReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ELReader"
  s.version          = "0.7.3"
  s.summary          = "EPUB 3.0 Reader for iOS written in Swift"
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Elefante Letrado's EPUB 3.0 Reader for iOS written in Swift"

  s.homepage         = "https://github.com/elefanteletrado/Cocoa-ELReader"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Natã Miccael Barbosa" => "natambarbosa@gmail.com" }
  s.source           = { :git => "https://github.com/elefanteletrado/Cocoa-ELReader.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ELReader' => ['Pod/UI/**/*.{storyboard}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SSZipArchive'
  s.dependency 'AEXML'
end
