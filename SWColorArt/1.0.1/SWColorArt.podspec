Pod::Spec.new do |s|
  s.name = "SWColorArt"
  s.version = "1.0.1"
  s.summary = "iOS duplicate of iTunes 11's cover art color matching algorithm written in Swift."
  s.homepage = "https://github.com/Jan0707/SwiftColorArt"
  s.license = 'MIT'
  s.author = { "Jan Gregor Triebel" => "jan@JanGregor.me" }
  s.source = { :git => "https://github.com/Jan0707/SwiftColorArt.git", :commit => "9e21cbbafa95b93992df047da2be795950a2deed" }

  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.requires_arc = true

  s.source_files = 'SwiftColorArt/Classes/SwiftColorArt.swift', 'Border.swift', 'Colors.swift', 'Storage.swift'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.module_name = 'SWColorArt'
end
