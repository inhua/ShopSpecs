Pod::Spec.new do |s|
  s.name             = 'ShopMessage'
  s.version          = '1.0.0'
  s.summary          = '消息业务组件'
  s.description      = 'ShopMessage provides MessageViewController, MessageViewModel, Target_Message, and route registration for the message flow.'
  s.homepage         = 'https://github.com/inhua/ShopMessage'
  s.license          = { :type => 'MIT' }
  s.author           = { 'inhua' => 'dev@inhua.com' }
  s.source           = { :git => 'https://github.com/inhua/ShopMessage.git', :tag => s.version.to_s }

  s.platform              = :ios, '18.1'
  s.swift_version         = '5.0'

  s.source_files = 'ShopMessage/Sources/**/*.swift'

  s.dependency 'ShopBase'
  s.dependency 'ShopRouter'
  s.dependency 'ShopMediator'
end
