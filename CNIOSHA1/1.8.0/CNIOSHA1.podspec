#
# Be sure to run `pod lib lint FluentSQLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                = 'CNIOSHA1'
  s.version             = '1.8.0'
  s.summary             = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking.'

  s.homepage            = 'https://github.com/apple/swift-nio'
  s.license             = { :type => 'Apache-2.0', :file => 'LICENSE.txt' }
  s.author              = 'Apple'
  s.source              = { :git => 'https://github.com/apple/swift-nio.git', :tag => s.version.to_s }
  s.swift_version       = '4.1'
  s.module_name         = 'CNIOSHA1'

  s.source_files        = 'Sources/CNIOSHA1/**/*'
end
