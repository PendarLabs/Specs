#
# Be sure to run `pod lib lint HoverMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HoverMenu'
  s.version          = '0.1.0'
  s.summary          = 'A nicely animated replacement for UIAlertController.'

  s.description      = <<-DESC
HoverMenu allows you to present a nicely animated menu of items, similar to UIAlertController action sheets.
                       DESC

  s.homepage         = 'https://github.com/PendarLabs/drbill-ios-hovermenu'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hirad' => 'hirad@dr-bill.ca' }
  s.source           = { :git => 'https://github.com/PendarLabs/drbill-ios-hovermenu.git', :tag => s.version.to_s }
  s.swift_version    = '4.0'

  s.ios.deployment_target = '10.0'

  s.source_files = 'HoverMenu/Classes/**/*'
  
  s.resource_bundles = {
      'HoverMenu' => ['HoverMenu/**/*.{xib,xcassets}']
  }
end
