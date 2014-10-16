#
# Be sure to run `pod lib lint Fabric.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Fabric"
  s.version          = "0.1.0"
  s.summary          = "Beautiful User Interface Kit"
  s.description      = <<-DESC
                       A collection of beautifully designed user interface components 
                       for iPhone and iPad applications.
                       DESC
  s.homepage         = "https://github.com/clooth/Fabric"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Nico Hämäläinen" => "nico@sizeof.io" }
  s.source           = { :git => "https://github.com/clooth/Fabric.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/clooth'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'Fabric' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
