Pod::Spec.new do |s|
  s.name             = 'BLETool'
  s.version          = '1.0.0'
  s.summary          = 'A short description of BLETool.'
  s.description      = 'This is a tool for bluetooth low energy.'
  s.homepage         = 'https://github.com/inhua/BLETool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inhua' => 'dev@inhua.com'  }
  s.source           = { :git => 'https://github.com/inhua/BLETool.git', :tag => s.version.to_s }

  s.ios.deployment_target = '18.1'

  s.source_files = 'Sources/**/*'
  
  # s.resource_bundles = {
  #   'BLETool' => ['BLETool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
