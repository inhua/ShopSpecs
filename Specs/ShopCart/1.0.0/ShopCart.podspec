Pod::Spec.new do |s|
  s.name             = 'ShopCart'
  s.version          = '1.0.0'
  s.summary          = '购物车业务组件'
  s.description      = 'ShopCart provides CartViewController, CartViewModel, Target_Cart, and route registration for the shopping cart flow.'
  s.homepage         = 'https://github.com/inhua/ShopCart'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :git => 'https://github.com/inhua/ShopCart.git', :tag => s.version.to_s }

  s.platform              = :ios, '18.1'
  s.swift_version         = '5.0'

  s.source_files = 'ShopCart/Sources/**/*.swift'

  s.dependency 'ShopBase'
  s.dependency 'ShopRouter'
  s.dependency 'ShopMediator'
  s.dependency 'ShopBusinessBase'
end
