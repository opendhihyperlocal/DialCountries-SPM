#
# Be sure to run `pod lib lint DialCountries.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DialCountries'
  s.version          = '1.0.1'
  s.summary          = 'DialCountries is a swift countrycontroller. Provides country name, ISO 3166 country codes, country flag, and calling codes'

  s.homepage         = 'https://github.com/opendhihyperlocal/DialCountries-SPM'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'ahmad Almasri' => 'ahmed.almasri@ymail.com', 'opendhihyperlocal' => 'https://github.com/opendhihyperlocal' }
  s.source           = { :git => 'https://github.com/opendhihyperlocal/DialCountries-SPM.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'

  s.source_files = 'Sources/DialCountries/**/*.swift'
  s.resource_bundle = { 'DialCountries' => 'Sources/DialCountries/Resources/*.json' }
end
