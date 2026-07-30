cask "audio-priority" do
  version "2.2.1"
  sha256 "9e53542fed4bf306a8303934d6ee3ce1b9003a2811e9e7ac9f44a41b1badbff4"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
