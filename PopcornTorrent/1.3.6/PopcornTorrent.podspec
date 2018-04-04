Pod::Spec.new do |s|
  s.name             = "PopcornTorrent"
  s.version          = "1.3.6"
  s.summary          = "Torrent client for iOS and tvOS (Used by PopcornTime)"
  s.homepage         = "https://github.com/PopcornTimeTV/PopcornTorrent"
  s.license          = 'MIT'
  s.author           = { "PopcornTime" => "popcorn@time.tv" }
  s.requires_arc = true
  s.source = { :http => 'https://github.com/PopcornTimeTV/PopcornTorrent/releases/download/1.3.6/PopcornTorrent.zip' }
  s.dependency 'GCDWebServer', '~> 3.3.3'
  s.platforms = { :ios => "9.0", :tvos => "9.0" }

  s.ios.vendored_frameworks = "Build/iOS/PopcornTorrent.framework"
  s.ios.source_files     = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.public_header_files = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.deployment_target = '9.0'

  s.tvos.deployment_target = '9.0'
  s.tvos.vendored_frameworks = "Build/tvOS/PopcornTorrent.framework"
  s.tvos.source_files     = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
  s.tvos.public_header_files = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
end
