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
  s.source       = { :git => "https://github.com/iSerg/SDK.git", :tag => s.version.to_s }
  s.cocoapods_version = '>= 1.4.0'
  
  s.default_subspecs = 'Core'

  s.subspec 'Core' do |ss|
        ss.frameworks = 'SystemConfiguration'
        ss.ios.vendored_frameworks = 'OwlyMetrica.framework'
        ss.preserve_paths = 'OwlyMetrica.framework'
        ss.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  end
  
end
