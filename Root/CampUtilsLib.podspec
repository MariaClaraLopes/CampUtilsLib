#
# Be sure to run `pod lib lint CampUtilsLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CampUtilsLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CampUtilsLib.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MariaClaraLopes/CampUtilsLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MariaClaraLopes' => 'mariacllara.lopes@gmail.com' }
  s.source           = { :git => 'https://github.com/MariaClaraLopes/CampUtilsLib.git', :tag => s.version.to_s }
  
  s.swift_version = "5.3"
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'CampUtilsLib/Classes/**/*'

end
