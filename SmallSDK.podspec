

Pod::Spec.new do |s|
  s.name         = "SmallSDK"
  s.version      = "0.0.6"
  s.summary      = "简介 SmallSDK."

  s.homepage     = "https://github.com/frankKiwi/SmallDream.git"

  s.license      = "MIT"

  s.author             = { "fanrenFRank" => "1778907544@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/frankKiwi/SmallDream.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.vendored_frameworks = 'SmallSDK.framework'

  s.frameworks  = "UIKit", "Foundation"
#   s.dependency "JPush"

end
