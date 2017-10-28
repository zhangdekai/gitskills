#
# Be sure to run `pod lib lint DKSpecTest01.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DKSpecTest01'
  s.version          = '0.1.0'
  s.summary          = 'just test for dk'

  s.description      = <<-DESC
a test for dk's Spec.
                       DESC

  s.homepage         = 'https://github.com/zhangdekai/gitskills.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :text => 'LICENSE' }
  s.author           = { 'zhangdekai' => 'zdkzhuizhu@163.com' }
  s.source           = { :git => 'https://github.com/zhangdekai/gitskills.git', :tag => "0.1.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DKSpecTest01/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DKSpecTest01' => ['DKSpecTest01/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
