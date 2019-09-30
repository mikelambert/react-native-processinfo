require "json"
package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |spec|

  spec.name                   = "react-native-processinfo"
  spec.version                = package['version']
  spec.summary                = package['description']
  spec.description            = package['description']
  spec.homepage               = "https://github.com/classapp/react-native-processinfo/"
  spec.license                = { :type => "MIT", :file => "LICENCE" }
  spec.author                 = package['author']
  spec.source                 = { :git => "https://github.com/classapp/react-native-processinfo.git", :tag => "#{spec.version}" }
  spec.source_files           = "ios", "ios/*.{h,m}"
  spec.platform               = :ios, "8.0"
  spec.dependency 'React'
  
end