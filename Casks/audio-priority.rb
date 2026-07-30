cask "audio-priority" do
  version "2.3.0"
  sha256 "e4fb46d888ffcd26c2534b609508bbc1c9fae0c13e9e2ec7dea5dcedd7b48313"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
