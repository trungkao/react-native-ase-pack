require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name             = 'react-native-aes-pack'
  s.version          = package["version"]
  s.summary          = 'The best aes encryption and decryption library for react-native'
 

 
  s.homepage         = 'https://github.com/lutakyn/react-native-aes-pack'
  s.license          = "MIT"
  s.author           = { 'luther' => 'lutherking.dotse@gmail.com' }
  s.source           = { :git => 'https://github.com/lutakyn/react-native-aes-pack.git', :tag => "#{s.version}" }
 
  s.ios.deployment_target = '9.0'
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"
 
end