cask "audio-priority" do
  version "2.2.0"
  sha256 "437d4bed1c025c8fbe46e68f51fea098c9bdc6e884add758016e6c0fd138f771"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
