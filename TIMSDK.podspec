Pod::Spec.new do |s|
  s.name             = 'TIMSDK'
  s.version          = '2.4.0'
  s.summary          = 'QCloud SDK for iOS.'
  s.homepage         = 'https://github.com/shingwasix/TIMSDK'
  s.license          = { :type => 'Copyright', :text => 'Copyright ©2013-2016 Qcloud.com' }
  s.author           = { 'Shingwa Six' => 'http://github.com/shingwasix' }
  s.source           = { :http => 'http://dldir1.qq.com/hudongzhibo/im/IM_iOS_SDK_2.4.0.zip', :sha1 => '56fda1e2e8ec1ca240b16de07e7d5bdabdf7c5ff' }

  s.ios.deployment_target = '7.0'
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.libraries = 'c++','z','sqlite3'
  s.default_subspecs = 'Base','Core','Bugly','QALHttp'

  s.subspec 'Base' do |sp|
  	sp.vendored_frameworks = 'IM_iOS_SDK_2.4.0/libs/ImSDK.framework', 'IM_iOS_SDK_2.4.0/libs/QALSDK.framework', 'IM_iOS_SDK_2.4.0/libs/TLSSDK.framework'
  end
  
  s.subspec 'Core' do |sp|
  	sp.vendored_frameworks = 'IM_iOS_SDK_2.4.0/libs/IMCore.framework'
    sp.dependency 'TIMSDK/Base'
  end
  
  s.subspec 'Bugly' do |sp|
  	sp.vendored_frameworks = 'IM_iOS_SDK_2.4.0/libs/IMSDKBugly.framework'
    sp.dependency 'TIMSDK/Base'
  end

  s.subspec 'QALHttp' do |sp|
  	sp.vendored_frameworks = 'IM_iOS_SDK_2.4.0/libs/QALHttpSDK.framework'
    sp.dependency 'TIMSDK/Base'
  end
end
