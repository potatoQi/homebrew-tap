cask "lumaring" do
  version "0.1.8"
  sha256 "d38c53495a7ca2733c975df2e57ae7b4493b64d2e19ca1e82b7527ba01edb011"

  url "https://github.com/potatoQi/LumaRing/releases/download/v#{version}/LumaRing-#{version}-macOS.dmg"
  name "LumaRing"
  desc "Radial app and window switcher with per-app shortcut actions"
  homepage "https://github.com/potatoQi/LumaRing"

  auto_updates true
  depends_on macos: :sonoma

  app "LumaRing.app"
end
