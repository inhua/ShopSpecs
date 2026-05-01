Pod::Spec.new do |s|
  s.name             = 'ShopBusinessBase'
  s.version          = '1.0.0'
  s.summary          = 'Business base layer providing CartManager and UserSession.'
  s.description      = 'ShopBusinessBase provides CartManager, UserSession, and CartItem for business components.'
  s.homepage         = 'https://github.com/inhua/ShopBusinessBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :path => '.' }

  s.ios.deployment_target = '18.1'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

  s.dependency 'ShopBase'
  s.dependency 'ShopRouter'
end
