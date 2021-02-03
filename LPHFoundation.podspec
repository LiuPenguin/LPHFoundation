Pod::Spec.new do |s|
  s.name             = 'LPHFoundation'
  s.version          = '0.1.0'
  s.summary          = 'LPHFoundation.'

  s.description      = 'LPHFoundation.这是个库文件别动我的'

  s.homepage         = 'https://github.com/LiuPenguin/LPHFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuPenguin' => 'penguin_liu@163.com' }
  s.source           = { :git => 'https://github.com/LiuPenguin/LPHFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'LPHFoundation/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'LPHFoundation' => ['LPHFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'SystemConfiguration','CoreGraphics','CoreTelephony','Security','CoreLocation','JavaScriptCore'
    s.libraries  = 'iconv','sqlite3','stdc++'
  s.dependency 'AFNetworking', '~> 2.3'
end

