Pod::Spec.new do |s|

  s.name             = "RxRealm"
  s.version          = "0.4.1"
  s.summary          = "An Rx wrapper of Realm's collection type and write bindings"

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to use Realm's natively reactive collection type as an Observable
                       DESC

  s.homepage         = "https://github.com/RxSwiftCommunity/RxRealm"
  s.license          = 'MIT'
  s.author           = { "Marin Todorov" => "marin@underplot.com" }
  s.source           = { :git => "https://github.com/RxSwiftCommunity/RxRealm.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Pod/Classes/*.swift'

  s.frameworks = 'Foundation'
  s.dependency 'RealmSwift', '~> 2.2'
  s.dependency 'RxSwift',    '~> 3.1'

end
