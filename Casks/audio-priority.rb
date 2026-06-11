cask "audio-priority" do
  version "2.0.0"
  sha256 "eed3bd983969c0c93d61ad74bda12ec1e98551f3be430b43b6ef3cab2abb597f"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v2.0.0/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
