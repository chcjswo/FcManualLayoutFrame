Pod::Spec.new do |s|
  s.name = "FcManualLayoutFrame"
  s.version = "0.1.0"
  s.summary = "UIView frame extension"
  s.homepage = "https://github.com/chcjswo/FcManualLayoutFrame"
  s.license = { :type => "MIT", :file => "LICENSE"}
  s.author = { "Tony Jeon" => "chcjswo@gmail.com"  }
  s.source = { :git => "https://github.com/chcjswo/FcManualLayoutFrame.git" ,
               :tag => s.version.to_s }
  s.source_files = "FcManualLayoutFrame/*.swift"
  s.frameworks = "UIKit"

  s.ios.deployment_target = "8.0"
  
  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end
