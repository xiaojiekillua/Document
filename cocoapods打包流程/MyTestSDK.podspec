#
# Be sure to run `pod lib lint MyTestSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyTestSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyTestSDK.'
  s.description      = <<-DESC
  A long description of MyTestSDK.
                       DESC

  s.homepage         = 'https://github.com/xiaojiekillua/MyTestSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaojiekillua' => 'lujie.lin@ukelink.com' }
  s.source           = { :git => 'https://github.com/xiaojiekillua/MyTestSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyTestSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyTestSDK' => ['MyTestSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
