

Pod::Spec.new do |s|
  s.name         = "BYTool"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "Some category of the framework and UIKit"

  s.homepage     = "https://github.com/qiubaiying/BYTool"
  s.source       = { :git => "https://github.com/qiubaiying/BYTool.git", :tag => "#{s.version}" }
  s.source_files = "BYTool/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "7.0"
  # s.frameworks   = "UIKit", "Foundation"

  # User
  s.author             = { "BY" => "qiubaiyingios@163.com" }
  s.social_media_url   = "http://qiubaiying.github.io"

end
