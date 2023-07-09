Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_AB'
  s.version          = '4.6.4'
  s.summary          = "Pod for the BRLMPrinterKit / Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/CodeMinion/BRLMPrinterKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Reunion Labs' => 'hernandez.f@rouninlabs.com' }
  s.source           = { :git => 'https://github.com/CodeMinion/BRLMPrinterKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
  s.pod_target_xcconfig = {  }
  s.user_target_xcconfig = { }
end
