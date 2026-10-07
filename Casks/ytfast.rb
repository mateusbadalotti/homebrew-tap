cask "ytfast" do
  version "0.1.11"
  sha256 "3bcffe22981f547ebd6218d2b34046c6694e886aa00c246b1011250fccfecd6a"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
