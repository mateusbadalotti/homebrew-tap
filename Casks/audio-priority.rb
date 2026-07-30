cask "audio-priority" do
  version "2.2.2"
  sha256 "fb0700e1eb8082db39a45bb611ba86375823a22215456caf064d8abd763f7ccc"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
