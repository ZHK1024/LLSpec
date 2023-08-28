#
# Be sure to run `pod lib lint LLFolderAccess.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LLFolderAccess'
  s.version          = '0.2.0'
  s.summary          = '解决和管理 iOS 文件授权的工具.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  解决和管理 iOS 文件夹授权的工具.
                       DESC

  s.homepage         = 'https://github.com/ZHK1024/LLFolderAccess'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZHK1024' => 'ZHK1024@foxmail.com' }
  s.source           = { :git => 'https://github.com/ZHK1024/LLFolderAccess.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  
  s.swift_version = '5.5'

  s.source_files = 'LLFolderAccess/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LLFolderAccess' => ['LLFolderAccess/Assets/*.png']
  # }

#  # 核心库
#  s.subspec 'Core' do |c|
#    c.source_files = 'LLFolderAccess/Classes/Core/**/*'
#  end
#
#  # UI 部分
#  s.subspec 'UI' do |u|
#    u.source_files = 'LLFolderAccess/Classes/UI/**/*'
#  end
#
#  s.default_subspec = 'Core', 'UI'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
