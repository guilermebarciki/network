Pod::Spec.new do |s|
  s.name         = 'Network'
  s.version      = '0.2.0'
  s.summary      = 'Camada de rede reutilizável em Swift.'
  s.description  = 'Abstração para chamadas de rede usando URLSession.'
  s.homepage     = 'https://github.com/guilermebarciki/network'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Guilerme Barciki' => 'guilermebarciki@gmail.com' }
  s.source       = { :git => 'https://github.com/guilermebarciki/network.git', :tag => s.version }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
s.source_files = 'Network/**/*.{swift,h}'



end
