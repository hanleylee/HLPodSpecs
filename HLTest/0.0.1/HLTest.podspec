Pod::Spec.new do |s|

  s.name         = "HLTest"
  s.version      = "0.0.1"
  s.summary      = "HLTest_summary"

  s.description  = <<-DESC
      HLTest1 by HanleyLee
                   DESC

  s.homepage     = "https://hanleylee.com"

  s.license      = "MIT"

  s.author             = { "HanleyLee" => "hanley.lei@gmail.com" }

  s.platform     = :ios, "10.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  #  s.source       = { :git => "http://EXAMPLE/HLTest1.git", :tag => "#{s.version}" }
  s.source       = { :git => 'git@github.com:HanleyLee/HLTest.git', :tag => s.version, :submodules => true}

  s.source_files  = "HLTest/**/*.{swift}"

  # 功能文件夹
  # s.subspec 'Utility' do |ss|
  #    ss.source_files =  'ZRNewsModule/ZRNewsModule/Utility/*{.swift}'
  # end

  # s.subspec 'Models' do |ss|
  #     ss.source_files =  'ZRNewsModule/ZRNewsModule/Models/*{.swift}'
  #     ss.dependency 'ZRNews/Utility'
  #  end

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

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
