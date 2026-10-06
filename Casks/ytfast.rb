cask "ytfast" do
  version "0.1.1"
  sha256 "1a07aa4d827f8faeb7d6072ccf3bf726d6afae10f496142d5372a96be8414f92"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates false
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
