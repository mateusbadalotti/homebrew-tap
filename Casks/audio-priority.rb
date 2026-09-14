cask "audio-priority" do
  version "2.4.1"
  sha256 "24700b127eca508748226aec6c40ad5872af63421e6dac2f4937d4ff968d8384"

  url "https://github.com/mateusbadalotti/audio-priority/releases/download/v#{version}/AudioPriority.zip"
  name "Audio Priority"
  desc "Menu bar app that manages audio device priority"
  homepage "https://badalotti.dev/audio-priority"

  auto_updates false
  depends_on macos: :tahoe

  app "AudioPriority.app"
end
