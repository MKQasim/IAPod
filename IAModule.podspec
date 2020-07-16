#
# Be sure to run `pod lib lint IAModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IAModule'
  s.version          = '0.1.0'
  s.summary          = 'This is usable short description of IAModule.'
  s.description      = "IAModule description of componentsdescription of IAModule."
  s.homepage         = 'https://github.com/MKQasim'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MKQasim' => 'm.qasim@ia.gov.ae' }
  s.source           = { :git => 'https://github.com/MKQasim/IAPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.3'
  s.source_files = 'IAModule/Classes/**/*'
  `echo '4.0' > .swift-version`
  
end
