Pod::Spec.new do |s|
  s.name             = "PopcornTorrent"
  s.version          = "1.1.0.1"
  s.summary          = "Torrent client for tvOS (Used by PopcornTime)"
  s.homepage         = "https://github.com/PopcornTimeTV/PopcornTorrent"
  s.license          = 'MIT'
  s.author           = { "Popcorn" => "popcorn@time.tv" }
  s.source           = { :http => "https://github.com/PopcornTimeTV/PopcornTorrent/releases/download/1.1.0.1/PopcornTorrent-iOS.framework.zip" }
  s.requires_arc = true
  s.platform = :tvos
  s.tvos.deployment_target = '9.0'
  s.vendored_frameworks = "Carthage/Build/tvOS/PopcornTorrent.framework"
end
