cask "instant-space-switcher" do
  version "2.2"
  sha256 "f7707e20ce884108b9da48730cb25782dac432d9205fc19089c8f5e6b6dd91d5"

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
