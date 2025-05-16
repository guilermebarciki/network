#
#  Be sure to run `pod spec lint NetworkCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = 'NetworkCore'                  # Nome da lib
  s.version      = '0.1.0'                        # Versão da lib
  s.summary      = 'Uma camada de rede reutilizável em Swift.'  # Resumo curto
  s.description  = <<-DESC
    Camada de abstração para chamadas de rede utilizando URLSession.
    Foco em testabilidade e extensibilidade.
  DESC

  s.homepage     = 'https://github.com/guilermebarciki/network'   # Link para o repositório
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Guilerme Barciki' => 'guilermebarciki@gmail.com' }

s.source = { :git => 'https://github.com/guilermebarciki/network.git', :tag => s.version }


  s.ios.deployment_target = '13.0'             # Versão mínima do iOS
  s.swift_version = '5.0'

  s.source_files = 'Network/Network/**/*.{swift}'

  s.exclude_files = 'Example'
end

