Pod::Spec.new do |s|
  s.name             = 'ShopBase'
  s.version          = '1.0.0'
  s.summary          = 'Base layer component providing shared models, networking, and base view controllers.'
  s.description      = 'ShopBase provides NetworkService, BaseViewController, and shared models (ProductModel, UserModel, CartItem) for all business components.'
  s.homepage         = 'https://github.com/inhua/ShopBase'
  s.license          = { :type => 'MIT' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :git => 'https://github.com/inhua/ShopBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '18.1'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

  s.dependency 'ShopMediator'
  s.dependency 'ShopRouter'
end
