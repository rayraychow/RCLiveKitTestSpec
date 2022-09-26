 

Pod::Spec.new do |spec|
 
  spec.name         = "RayChowTestSDK"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of RayChowTestSDK."

  
  spec.description  = <<-DESC
      这是描述区，这里的文字一定要比 spec.summary 中的内容长，
  否则spec远端验证可能会不通过
                   DESC

  spec.homepage     = "https://github.com/rayraychow/RayChowTestSDK"
 

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
 

  spec.author             = { "贝勒" => "beile@jravity.com" }

  spec.platform     = :ios, "14.0"
 

  spec.source       = { :git => "https://github.com/rayraychow/RayChowTestSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Products/MyUIImageViewSDK.framework"
  spec.swift_version = "5.0"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
  spec.dependency "SnapKit"

end
