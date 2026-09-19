cask "lumaring" do
  version "0.1.6"
  sha256 "36c839774d2804b32e2d598b8d603b282e2e3fda3b458a6af665ddf2fd00be34"

  url "https://github.com/potatoQi/LumaRing/releases/download/v#{version}/LumaRing-#{version}-macOS.dmg"
  name "LumaRing"
  desc "Radial app and window switcher with per-app shortcut actions"
  homepage "https://github.com/potatoQi/LumaRing"

  auto_updates true
  depends_on macos: :sonoma

  app "LumaRing.app"
end
