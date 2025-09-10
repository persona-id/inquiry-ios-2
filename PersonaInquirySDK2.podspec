Pod::Spec.new do |s|
  s.name         = 'PersonaInquirySDK2'
  s.version      = '2.30.0'
  s.summary      = 'Persona Inquiry Dynamic Flow SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios-2'
  s.author       = 'Persona Identities, Inc.'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.0/PersonaInquirySDK2.zip' }
  s.vendored_frameworks = 'Persona2.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.1']
end
