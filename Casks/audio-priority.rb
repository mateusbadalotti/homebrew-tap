cask "audio-priority" do
  version "2.4.1"
  sha256 "ec92bb3cc262ea6eca7896fa91e25274713ccdca2ab87252b23e1e571660b2e9"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
