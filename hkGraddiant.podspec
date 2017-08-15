Pod::Spec.new do |s|
  s.name             = 'hkGraddiant'
  s.version          = '0.0.3'
  s.summary          = 'Gradient view component'
 
  s.description      = <<-DESC
This is a component for make gradient background
                       DESC
 
  s.homepage         = 'https://github.com/heuristisk/hkGraddiant.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anderson Santos Gusmão' => 'heuristisking@gmail.com' }
  s.source           = { :git => 'https://github.com/heuristisk/hkGraddiant.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'hkGraddiant/*.swift'
 
end

