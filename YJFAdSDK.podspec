Pod::Spec.new do |spec|

  spec.name         = "YJFAdSDK"
  spec.version      = "1.1.0"
  spec.summary      = "易积分广告iOS端SDK."

  spec.homepage     = "https://github.com/hugengwei/YJFSDK-iOS.git"
  
  spec.license      = "MIT"

  spec.author             = { "hugengwei" => "871387197@qq.com" }

  spec.source       = { :git => "https://github.com/hugengwei/YJFSDK-iOS.git", :tag => "#{spec.version}" }

  spec.source_files  = "YJFAdSDK/*"

  spec.resources = "YJFAdSDK/HDTResources/*.png"
  spec.requires_arc = true

  spec.ios.deployment_target = "9.0"

end
