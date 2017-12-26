

Pod::Spec.new do |s|
  s.name             = 'BaseMediator'
  s.version          = '0.1.0'
  s.summary          = 'This is BaseMediator.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleCreation/BaseMediator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/ModuleCreation/BaseMediator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BaseMediator/Classes/**/*'
  s.dependency 'CTMediator'
  s.dependency 'TaskMediator'
end
