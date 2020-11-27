Pod::Spec.new do |s|

  s.name         = 'HLUtil'
  s.version      = '0.0.1'
  s.summary      = 'HL 工具箱'
  s.description  = <<-DESC
                    工具箱
  DESC
  s.homepage     = 'https://github.com/HanleyLee/HLUtil'
  s.author       = { "Hanley Lee" => "hanley.lei@gmail.com" }
  s.social_media_url   = "https://twitter.com/Hanley_Lei"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.author       = 'hanleylee'
  s.source       = { :git => 'https://github.com/HanleyLee/HLUtil.git', :tag => s.version }
  s.source_files =  [
    "Sources/HLUtil/**/*.swift"
  ]

  s.frameworks = 'UIKit'
  s.dependency 'ObjectMapper'
  s.dependency 'SnapKit'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

  s.swift_version = '5.3'
  s.resource_bundles = {
    'hl' => ['Sources/HLUtil/Resources/**/*']
  }

end

