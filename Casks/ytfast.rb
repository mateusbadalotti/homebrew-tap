cask "ytfast" do
  version "0.1.6"
  sha256 "f4e0fbff1cb76a027d89db5cad941bfff0a0ce3b6dd75814d49b56b810871124"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
