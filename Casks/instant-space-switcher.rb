cask "instant-space-switcher" do
  version "2.0"
  sha256 "27b465059df436ab8bf3de26560a4dc02ca1a61a946827c7dc97f4a5d42bd584"

  url "https://github.com/kevinjin420/instantspaceswitcher/releases/download/v#{version}/InstantSpaceSwitcher.zip"
  name "InstantSpaceSwitcher"
  desc "Instant macOS space switching with window-move hotkeys"
  homepage "https://github.com/kevinjin420/instantspaceswitcher"

  disable_quarantine true

  app "InstantSpaceSwitcher.app"

  zap trash: [
    "~/Library/Preferences/com.instant-space-switcher.plist",
    "~/Library/Application Support/InstantSpaceSwitcher",
  ]
end
