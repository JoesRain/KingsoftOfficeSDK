
Pod::Spec.new do |s|

  s.name         = "KingsoftOfficeSDK"
  s.version      = "1.9.8"
  s.summary      = "A short summary of KingsoftOfficeSDK."
  s.description  = "A short description of KingsoftOfficeSDK."
  s.homepage     = "https://github.com/WPSOffice-Dev/KingsoftOfficeSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "wps_ios" => "wps_ios@wps.cn" }
  s.source       = { :git => "https://github.com/WPSOffice-Dev/KingsoftOfficeSDK.git", :tag => s.version }
  s.source_files = 'KingsoftOfficeSDK/*.h'
  s.vendored_libraries = "KingsoftOfficeSDK/*.a",
  s.frameworks = 'Foundation', 'UIKit', 'CoreFoundation', 'FileProvider', 'CoreImage', 'CoreMedia', 'AudioToolbox', 'MediaToolbox', 'FileProvider', 'CoreAudio', 'OpenGLES'


end
