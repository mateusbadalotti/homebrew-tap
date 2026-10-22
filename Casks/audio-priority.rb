cask "audio-priority" do
  version "2.4.3"
  sha256 "b0dfc5bcbf6e5d062074a6b51357add6f02a4e53fe026c7d4321d60de82008c5"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
