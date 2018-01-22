

Pod::Spec.new do |s|
  s.name             = 'swiftDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of swiftDemo.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleCreation/SwiftDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/ModuleCreation/SwiftDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'swiftDemo/Classes/**/*'

  s.static_framework = true
end
