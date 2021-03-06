#
# Be sure to run `pod lib lint Mensagens.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mensagens'
  s.version          = '0.1.0'
  s.summary          = 'Projeto para a aula 3 da Quaddro.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Projeto para aula 3 da Quaddro, de exemplo do CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/LucasBarcelos/Mensagens'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LucasBarcelos' => 'lucastbarcelos@gmail.com' }
  s.source           = { :git => 'https://github.com/LucasBarcelos/Mensagens.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'Mensagens/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Mensagens' => ['Mensagens/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
