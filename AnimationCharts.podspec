#
# Be sure to run `pod lib lint AnimationCharts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnimationCharts'
  s.version          = '0.1.0'
  s.summary          = 'Animation이 추가된 다양한 차트를 쉽고 간편하게 사용할 수 있는 차트 라이브러리입니다'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Choyoonyoung98/AnimationCharts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Choyoonyoung98' => 'yoon980208@gmail.com' }
  s.source           = { :git => 'https://github.com/Choyoonyoung98/AnimationCharts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AnimationCharts/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AnimationCharts' => ['AnimationCharts/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
