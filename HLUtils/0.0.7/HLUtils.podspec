Pod::Spec.new do |s|

  s.name         = 'HLUtils'
  s.version      = '0.0.7'
  s.summary      = 'HL 工具箱'
  s.description  = <<-DESC
                    工具箱
  DESC
  s.homepage     = 'https://github.com/HanleyLee/HLUtils'
  s.author       = { "Hanley Lee" => "hanley.lei@gmail.com" }
  s.social_media_url   = "https://twitter.com/Hanley_Lei"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  #s.platform     = :ios, '13.0'
  s.ios.deployment_target = "13.0"
  #s.tvos.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  #s.watchos.deployment_target = "5.0"
  s.requires_arc = true
  s.author       = 'hanleylee'
  s.source       = { :git => 'https://github.com/HanleyLee/HLUtil.git', :tag => s.version }
  s.source_files =  [
    "Src/**/*.swift"
  ]

  s.frameworks = 'Foundation'
  s.dependency 'ObjectMapper'
  s.dependency 'SnapKit'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

  s.swift_version = '5.3'
  s.resource_bundles = {
    'hl' => ['Src/Resources/**/*']
  }

end

