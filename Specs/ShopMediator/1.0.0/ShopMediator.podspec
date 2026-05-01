Pod::Spec.new do |s|
  s.name             = 'ShopMediator'
  s.version          = '1.0.0'
  s.summary          = 'CTMediator component for inter-module communication.'
  s.description      = 'ShopMediator provides the CTMediator Target-Action middleware for decoupled component communication.'
  s.homepage         = 'https://github.com/inhua/ShopMediator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :git => 'https://github.com/inhua/ShopMediator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '18.1'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'
end
