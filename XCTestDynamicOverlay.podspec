Pod::Spec.new do |s|
  s.name         = 'XCTestDynamicOverlay'
  s.version      = '0.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Define XCTest assertion helpers directly in your application and library code.'
  s.homepage     = 'https://github.com/HealthTap/xctest-dynamic-overlay'
  s.author       = { 'Bofei Zhu' => 'bofei.zhu@healthtap.com' }
  s.source       = { :git => 'https://github.com/HealthTap/xctest-dynamic-overlay.git', :tag => s.version }
  s.swift_versions = ['5.1']
  s.source_files = 'Sources/XCTestDynamicOverlay/*.swift'

  s.ios.deployment_target = '13.0'
end