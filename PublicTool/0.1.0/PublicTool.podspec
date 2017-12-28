

Pod::Spec.new do |s|
  s.name             = 'PublicTool'
  s.version          = '0.1.0'
  s.summary          = 'This is PublicTool.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleCreation/PublicTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/ModuleCreation/PublicTool.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'PublicTool/Classes/**/*'

end
