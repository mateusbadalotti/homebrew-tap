cask "ytfast" do
  version "0.1.5"
  sha256 "1f283f062a2c175f793efaebb49b669f118a564a94209a7fea230a8e064498f5"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
