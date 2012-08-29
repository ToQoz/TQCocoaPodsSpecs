Pod::Spec.new do |s|
  s.name         = "TQGeometry"
  s.version      = "0.0.2"
  s.summary      = "additional functions of CGGeometry."
  s.homepage     = "https://github.com/ToQoz/TQGeometry"
  s.license      = 'MIT'
  s.author       = { "Takatoshi Matsumoto" => "toqoz403@gmail.com" }
  s.source       = { :git => "https://github.com/ToQoz/TQGeometry.git", :tag => "0.0.2" }
  s.platform     = :ios
  s.source_files = 'TQGeometry/*.{h,m}'
  s.frameworks   = 'CoreGraphics'
  s.requires_arc = true
end
