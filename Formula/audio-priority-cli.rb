class AudioPriorityCli < Formula
  desc "macOS CLI daemon that manages audio device priorities"
  homepage "https://badalotti.dev/audio-priority"
  url "https://github.com/mateusbadalotti/audio-priority-cli/releases/download/v1.2.1/audio-priority.zip"
  version "1.2.1"
  sha256 "aa4af9e09bcf49c8e09dc3ffe96a960c752be050d26e2c41dc68ba7f04f152c1"
  license "MIT"

  depends_on macos: ">= :sonoma"

  def install
    bin.install "audio-priority"
    prefix.install "Frameworks"
  end
end
