Pod::Spec.new do |s|
  s.name             = 'ShopRouter'
  s.version          = '1.0.0'
  s.summary          = 'MTRouter URL routing component with route self-registration support.'
  s.description      = 'ShopRouter provides MTRouter, RouterPath constants, and the MTRouteRegistrable protocol for decoupled URL-based navigation.'
  s.homepage         = 'https://github.com/inhua/ShopRouter'
  s.license          = { :type => 'MIT' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :git => 'https://github.com/inhua/ShopRouter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '18.1'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

  s.dependency 'ShopMediator'
end
