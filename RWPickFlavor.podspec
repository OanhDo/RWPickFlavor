Pod::Spec.new do |s|

  s.platform     = :ios, "8.0"
  s.name         = "RWPickFlavor"
  s.version      = "0.0.1"
  s.summary      = "RWPickFlavor lets a user select an ice cream flavor."

  s.homepage     = "https://github.com/OanhDo/RWPickFlavor"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Oanh Do" => "oanh.do@asnet.com.vn" }

  s.source       = { :git => "https://github.com/OanhDo/RWPickFlavor.git", :tag => "#{s.version}" }

  s.source_files  = "*.{swift}"
  s.resources = "*.{png, storyboard, xib}"


  s.framework  = "UIKit"
  s.dependency "Alamofire", "~> 1.1"
  s.dependency "MBProgressHUD", "~> 0.9.0"
end
