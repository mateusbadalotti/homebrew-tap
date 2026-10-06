cask "ytfast" do
  version "0.1.2"
  sha256 "48a8751c1a9742797e0ebb80aaa61f6d4bbac65f7e1516575b765547fbc06dbc"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates false
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
