#
# Be sure to run `pod lib lint Berbix.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Berbix'
  s.version          = '3.0.1'
  s.summary          = 'Berbix iOS SDK for rendering the Berbix Verify flow'

  s.description      = <<-DESC
Berbix iOS SDK for rendering the Berbix Verify flow. Contact Berbix
to get started.
                       DESC

  s.homepage         = 'https://berbix.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2019 Berbix Inc.' }
  s.author           = { 'Eric Levine' => 'eric@berbix.com' }
  s.source           = { :git => 'https://github.com/berbix/berbix-ios-distribution.git', :tag => s.version.to_s }

  s.platform = :ios, "11.0"
  s.ios.deployment_target = '11.0'

  s.source_files = 'Berbix/Classes/**/*'
  s.resource_bundle = { "BerbixSDK" => ["Berbix/Assets/**/*.{storyboard,png,xcassets,imageset,json,ttf,strings,gif}"] }
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
