cask "audio-priority" do
  version "2.1.0"
  sha256 "58094012fdd12768f75f06d0521cbdf21c43d93779674d9daf61aabfeb4870d1"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v2.1.0/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: ">= :tahoe"

  app "AudioPriority.app"
end
