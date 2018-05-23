Pod::Spec.new do |s|

  s.name         = "OwlyMetrica"
  s.version      = "0.0.6"
  s.summary      = "HexColor category for UIColor"
  s.description  = "HexColor category for UIColor description"
  s.homepage     = "https://github.com/iSergR/OwlyMetrica"
  s.license      = "MIT"
  s.author             = { "Sergey Rudenko" => "serg.rudenko@owlylabs.com" }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/iSergR/HexColor.git", :tag => s.version.to_s }
  s.cocoapods_version = '>= 1.4.0'
  s.static_framework = true
  s.prefix_header_file = false

  s.source_files = 'OwlyMetrica.framework/Headers/**/*.[mh]'

  s.public_header_files = "OwlyMetrica.framework/Headers/**/*.h"

  #s.private_header_files = 'Classes/**/*.h'
  s.frameworks = [
    'Foundation',
    'SystemConfiguration',
    'UIKit'
  ]
  s.requires_arc = true

end
