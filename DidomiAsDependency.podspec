Pod::Spec.new do |s|
  s.name             = 'DidomiAsDependency'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DidomiAsDependency.'
  s.description      = 'A sample project to work with Didomi as a pod dependency'
  s.homepage         = 'https://github.com/andresilveirah/DidomiAsDependency'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andresilveirah' => '228650+andresilveirah@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/andresilveirah/DidomiAsDependency.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'DidomiAsDependency/Classes/**/*'

  s.dependency 'Didomi-XCFramework', '2.36.2'
end
