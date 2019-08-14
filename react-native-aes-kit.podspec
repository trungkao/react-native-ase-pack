

Pod::Spec.new do |s|
  s.name             = 'react-native-aes-kit'
  s.version          = '0.1.0'
  s.summary          = 'The best aes encryption and decryption library for react-native'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/lutakyn/react-native-aes-kit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luther' => 'lutherking.dotse@gmail.com' }
  s.source           = { :git => 'https://github.com/lutakyn/react-native-aes-kit.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = "ios/**/*.{h,m}"
 
end