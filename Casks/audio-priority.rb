cask "audio-priority" do
  version "2.4.2"
  sha256 "46bef3ea6f423f4bcdfcf8802e715c1be010250533b6064fc7c852cfd50ecda4"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
