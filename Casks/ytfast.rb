cask "ytfast" do
  version "0.1.8"
  sha256 "6474d10c8864f4c3262eaca8d7550df9cf4fed715adcb5b1cc6f48518e600a99"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
