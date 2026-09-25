cask "lumaring" do
  version "0.1.7"
  sha256 "c9469b27e42baef81d52c5427e16ae27b0b66581ab8a29b2276d10a380fb7aba"

  url "https://github.com/potatoQi/LumaRing/releases/download/v#{version}/LumaRing-#{version}-macOS.dmg"
  name "LumaRing"
  desc "Radial app and window switcher with per-app shortcut actions"
  homepage "https://github.com/potatoQi/LumaRing"

  auto_updates true
  depends_on macos: :sonoma

  app "LumaRing.app"
end
