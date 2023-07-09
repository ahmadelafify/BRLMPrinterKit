Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_AB'
  s.version          = '4.6.4.2'
  s.summary          = "Pod for the BRLMPrinterKit / Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/CodeMinion/BRLMPrinterKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rounin Labs' => 'hernandez.f@rouninlabs.com' }
  s.source           = { :git => 'https://github.com/CodeMinion/BRLMPrinterKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }
end
