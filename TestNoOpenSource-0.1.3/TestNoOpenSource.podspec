Pod::Spec.new do |s|
  s.name = 'TestNoOpenSource'
  s.version = '0.1.3'
  s.summary = 'TestNoOpenSource 测试.a、.framework包'
  s.license = 'MIT'
  s.authors = {"孙丹龙"=>"sundanlong@gmail.com"}
  s.homepage = 'http://iospai.com'
  s.description = 'TestNoOpenSource 在不开源源码的情况下，测试.a、.framework包的使用，测试描述：国务院总理李克强4月13日主持召开国务院常务会议，听取山东济南非法经营疫苗系列案件调查处理情况汇报，决定先行对一批责任人实施问责;通过《国务院关于修改〈疫苗流通和预防接种管理条例〉的决定》，强化制度监管;决定阶段性降低企业社保缴费费率和住房公积金缴存比例，为市场主体减负、增加职工现金收入。 会议指出，疫苗质量安全事关人民群众尤其是少年儿童生命健康，是不可触碰的“红线”。我国的疫苗体系总体是安全可靠的，凡发现漏洞，必须坚决堵住。'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/TestNoOpenSource.framework'
  s.ios.public_header_files  = 'ios/TestNoOpenSource.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/TestNoOpenSource.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/TestNoOpenSource.framework'
end
