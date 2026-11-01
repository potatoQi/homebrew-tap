cask "lumaring" do
  version "0.1.9"
  sha256 "259687a5cc9e6099f85b3f3fe5b0bca4ef70cb8c6be5934d4af7a9c67682892c"

  url "https://github.com/potatoQi/LumaRing/releases/download/v#{version}/LumaRing-#{version}-macOS.dmg"
  name "LumaRing"
  desc "Radial app and window switcher with per-app shortcut actions"
  homepage "https://github.com/potatoQi/LumaRing"

  auto_updates true
  depends_on macos: :sonoma

  app "LumaRing.app"
end
