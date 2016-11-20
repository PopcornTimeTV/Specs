Pod::Spec.new do |s|
  s.name = "PopcornKit"
  s.version = "3.1.1"
  s.summary = "Backend for Popcorn Time iOS and tvOS."
  s.homepage = "https://github.com/PopcornTimeTV/PopcornKit"
  s.license = 'MIT'
  s.author = { "PopcornTimeTV" => "popcorn@time.tv" }
  s.source = { :git => "https://github.com/PopcornTimeTV/PopcornKit.git", :tag => s.version }

  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.requires_arc = true

  s.source_files = 'PopcornKit/**/*.{swift,h,m}'
  s.tvos.resources = 'PopcornKit/**/*.{xib,png}'

  s.frameworks = 'UIKit', 'Foundation'
  s.ios.framework = 'SafariServices'
  s.module_name = 'PopcornKit'

  s.dependency 'Alamofire'
  s.dependency 'ObjectMapper'
  s.dependency 'AlamofireXMLRPC'
  s.dependency 'SwiftyJSON'
  s.dependency 'Locksmith'
  s.ios.dependency 'SRT2VTT'
  s.ios.dependency 'google-cast-sdk'
end
