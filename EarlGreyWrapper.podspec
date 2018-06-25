#
# Be sure to run `pod lib lint EarlGreyWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EarlGreyWrapper'
  s.version          = '0.1.0'
  s.summary          = 'A convenient wrapper for EarlGrey testing'
  s.description      = <<-DESC
                        EarlGreyWrapper provides a set of convenient functions
                        used to perform EarlGrey UI Testing.
                       DESC

  s.homepage         = 'https://github.com/oozou/EarlGreyWrapper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aunnnn' => 'aun.wirawit@gmail.com' }
  s.source           = { :git => 'https://github.com/aunnnn/EarlGreyWrapper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'XCTest'

  s.source_files = 'EarlGreyWrapper/Classes/**/*'
  s.dependency 'EarlGrey', '~> 1.0'
end
