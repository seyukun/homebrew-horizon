cask "horizon" do
  version "0.2.6"
  sha256 "cb0a998f4e906865efc7c0d47d60a2fded06fe5b330bd99bb37b16f07dfe991b"
  url "https://github.com/ludovic111/horizon/releases/download/launcher%40#{version}/horizon-launcher-macos-arm64.dmg"
  name "Horizon"
  desc "Minecraft: Java Edition 26.3 rewritten from scratch in Rust"
  homepage "https://github.com/ludovic111/horizon"

  app "Horizon.app"

  zap trash: [
    "~/Library/Application Support/Horizon",
    "~/Library/Preferences/com.horizon.app.plist",
    "~/Library/Caches/com.horizon.app",
  ]
end
