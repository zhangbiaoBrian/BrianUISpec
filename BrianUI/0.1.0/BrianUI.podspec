#
# Be sure to run `pod lib lint BrianUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BrianUI'
  s.version          = '0.1.0'
  s.summary          = 'BrianUI测试简介'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
依赖库的描述，比如说怎么用，啊啊啊吧了啊打开好好哈哈哈
                       DESC

  s.homepage         = 'https://github.com/zhang_biao_brian@163.com/BrianUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhang_biao_brian@163.com' => 'zhang_biao_brian@163.com' }
  s.source           = { :git => 'https://github.com/zhangbiaoBrian/BrianUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BrianUI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BrianUI' => ['BrianUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
