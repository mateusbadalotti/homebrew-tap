cask "ytfast" do
  version "0.1.9"
  sha256 "d37baeec11539f2889f24c6afd9af3a6870a7afaae7e670faba7a793dbcd5c3b"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
