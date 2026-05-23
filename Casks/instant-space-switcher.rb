cask "instant-space-switcher" do
  version "2.1"
  sha256 "159b92b538b14f9646a9ee7af87d6abee21cd40c0c3665bcbb3f919e087a0e11"

  url "https://github.com/kevinjin420/instantspaceswitcher/releases/download/v#{version}/InstantSpaceSwitcher.zip"
  name "InstantSpaceSwitcher"
  desc "Instant macOS space switching with window-move hotkeys"
  homepage "https://github.com/kevinjin420/instantspaceswitcher"

  app "InstantSpaceSwitcher.app"

  zap trash: [
    "~/Library/Preferences/com.instant-space-switcher.plist",
    "~/Library/Application Support/InstantSpaceSwitcher",
  ]
end
