cask "lumaring" do
  version "0.1.5"
  sha256 "b379fb2047c8593aa3e1e34f1ae3ec92dfb3b5ca10dbb98cdf476f11698db73c"

  url "https://github.com/potatoQi/LumaRing/releases/download/v#{version}/LumaRing-#{version}-macOS.dmg"
  name "LumaRing"
  desc "Radial app and window switcher with per-app shortcut actions"
  homepage "https://github.com/potatoQi/LumaRing"

  auto_updates true
  depends_on macos: :sonoma

  app "LumaRing.app"
end
