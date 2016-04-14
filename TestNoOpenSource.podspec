#
# Be sure to run `pod lib lint TestNoOpenSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TestNoOpenSource"
  s.version          = "0.1.5"
  s.summary          = "TestNoOpenSource 测试.a、.framework包"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        TestNoOpenSource 在不开源源码的情况下，测试.a、.framework包的使用，测试描述：国务院总理李克强4月13日主持召开国务院常务会议，听取山东济南非法经营疫苗系列案件调查处理情况汇报，决定先行对一批责任人实施问责;通过《国务院关于修改〈疫苗流通和预防接种管理条例〉的决定》，强化制度监管;决定阶段性降低企业社保缴费费率和住房公积金缴存比例，为市场主体减负、增加职工现金收入。 会议指出，疫苗质量安全事关人民群众尤其是少年儿童生命健康，是不可触碰的“红线”。我国的疫苗体系总体是安全可靠的，凡发现漏洞，必须坚决堵住。
                       DESC

  s.homepage         = "http://iospai.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "孙丹龙" => "sundanlong@gmail.com" }
  s.source           = { :git => "https://github.com/iosmvn/TestNoOpenSource.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TestNoOpenSource' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
