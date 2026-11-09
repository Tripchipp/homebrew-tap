cask "nitiadock" do
  version "1.0.0"
  sha256 "05babe2802e127248ba197eafe18346c4db109edec82d05ecd92c7e6873b2798"

  url "https://github.com/Tripchipp/nitiadock/releases/download/v#{version}/NitiaDock-#{version}.dmg"
  name "NitiaDock"
  desc "Taskbar with a card for every open window"
  homepage "https://github.com/Tripchipp/nitiadock"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :monterey

  app "NitiaDock.app"

  uninstall quit: "no.thilip.nitiadock"

  zap trash: [
    "~/Library/Application Support/no.thilip.nitiadock",
    "~/Library/Caches/no.thilip.nitiadock",
    "~/Library/HTTPStorages/no.thilip.nitiadock",
    "~/Library/Logs/no.thilip.nitiadock",
    "~/Library/Preferences/no.thilip.nitiadock.plist",
  ]
end
