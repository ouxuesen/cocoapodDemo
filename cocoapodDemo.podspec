Pod::Spec.new do |s|
  s.name         = "cocoapodDemo"
  s.version      = “1.0.0”
  s.summary      = "A small Objective-C category on `UIView` that creates a UIView object that is ready to be used in programmatic AutoLayout."
  s.homepage     = "https://github.com/ouxuesen/cocoapodDemo”
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/ouxuesen/cocoapodDemo.git", :tag => “1.0.0” }
  s.source_files = 'cocoapodDemo/**/*.{h,m}’
  s.requires_arc = true
  s.author       = { “ouxuesen” => “oxuesen@le.com” }
  s.license      = 'MIT'
end