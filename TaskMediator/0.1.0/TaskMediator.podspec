

Pod::Spec.new do |s|
  s.name             = 'TaskMediator'
  s.version          = '0.1.0'
  s.summary          = 'This is TaskMediator.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TPQuietBro/TaskMediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/TPQuietBro/TaskMediator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TaskMediator/Classes/**/*'
  s.dependency 'CTMediator'
end
