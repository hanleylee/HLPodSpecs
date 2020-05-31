Pod::Spec.new do |s|

  s.name         = "HLTest"
  s.version      = "0.0.2"
  s.summary      = "HLTest_summary"

  s.description  = <<-DESC
      HLTest1 by HanleyLee
                   DESC

  s.homepage     = "https://hanleylee.com"
  s.license      = "MIT"
  s.author             = { "HanleyLee" => "hanley.lei@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => 'git@github.com:HanleyLee/HLTest.git', :tag => s.version, :submodules => true}
  s.source_files  = "HLTest/**/*.{swift}"

  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'RxDataSources'
  s.dependency 'RxSwiftExt'
  s.dependency 'AsyncSwift'
  s.dependency 'Charts'
  s.dependency 'SnapKit', '~> 5.0.0'
  s.dependency 'SwiftMonkeyPaws', '~> 2.1.0'

  s.swift_version = '5.0'

  s.resource_bundles = {
    'Resources' => ['HLTest/Resources/**/*']
  }

end
