#
# Be sure to run `pod lib lint FluentSQLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'NIOPriorityQueue'
  s.version               = '1.8.0'
  s.summary               = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking.'
  
  s.homepage              = 'https://github.com/apple/swift-nio'
  s.license               = { :type => 'Apache-2.0', :file => 'LICENSE.txt' }
  s.author                = 'Apple'
  s.source                = { :git => 'https://github.com/apple/swift-nio.git', :tag => s.version.to_s }
  s.swift_version         = '4.1'
  s.module_name           = 'NIOPriorityQueue'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files          = 'Sources/NIOPriorityQueue/**/*'

  s.dependency 'CNIOAtomics', '~> 1.8'
end
