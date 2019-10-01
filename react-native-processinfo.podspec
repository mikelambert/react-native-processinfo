require "json"
package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|

  s.name                   = "react-native-processinfo"
  s.version                = package['version']
  s.summary                = package['description']
  s.description            = package['description']
  s.homepage               = "https://github.com/classapp/react-native-processinfo/"
  s.license                = { :type => "MIT", :file => "LICENCE" }
  s.author                 = package['author']
  s.source                 = { :git => "https://github.com/classapp/react-native-processinfo.git", :tag => "#{s.version}" }
  s.source_files           = "ios", "ios/*.{h,m}"
  s.platform               = :ios, "8.0"
  s.dependency 'React'
  
end