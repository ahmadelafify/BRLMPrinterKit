Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_AB'
  s.version          = '4.12.1'
  s.summary          = "Pod for the BRLMPrinterKit / Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/ahmadelafify/BRLMPrinterKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rounin Labs x Ahmad Elafify' => 'hernandez.f@rouninlabs.com x ahmad.elafify@pci.us' }
  s.source           = { :git => 'https://github.com/ahmadelafify/BRLMPrinterKit', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
