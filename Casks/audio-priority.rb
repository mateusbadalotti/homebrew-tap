cask "audio-priority" do
  version "1.1.1"
  sha256 "d29f73077aee0682bf5179955547182bdb42feaa87ac11d96abb048f27e6c885"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v1.1.1/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: ">= :sonoma"

  app "AudioPriority.app"
end
