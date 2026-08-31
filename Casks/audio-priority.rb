cask "audio-priority" do
  version "2.4.0"
  sha256 "38ba505115d9adcd01a518ccfc9ff61651247fc9d9da3cb80138f9aa761e2baf"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
