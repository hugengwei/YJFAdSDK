Pod::Spec.new do |spec|

  spec.name         = "YJFAdSDK"

  spec.version      = "1.3.3"

  spec.summary      = "易积分广告iOS端SDK."

  spec.homepage     = "https://github.com/hugengwei/YJFAdSDK"
  
  spec.license      = "MIT"

  spec.author       = { "hugengwei" => "871387197@qq.com" }

  spec.source       = { :git => "https://github.com/hugengwei/YJFAdSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'YJFAdSDK/*.framework'

  spec.resources = 'YJFAdSDK/*.bundle'

  spec.requires_arc = true

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.ios.deployment_target = "9.0"

  spec.frameworks = "Foundation", "UIKit"

end
