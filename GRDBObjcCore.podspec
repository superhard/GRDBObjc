Pod::Spec.new do |s|
  s.name         = 'GRDBObjcCore'
  s.version      = '0.8'
  
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/groue/GRDBObjc'
  s.authors      = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.summary      = 'Support for GRDBObjc.'
  s.source       = { :git => 'https://github.com/groue/GRDBObjc.git', :tag => "v#{s.version}" }
  s.module_name = 'GRDBObjcCore'
  
  s.swift_versions = ['4.2', '5']
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  
  s.swift_version = '4.0'
  s.source_files = 'Sources/GRDBObjcCore/*'
  s.dependency "GRDB.swift", "~> 4"
  s.framework = 'Foundation'
end
