cask "ytfast" do
  version "0.1.3"
  sha256 "f0a5b464ef8466f861622db0f1c693b07e4634f7d2826e6588079727cc28c720"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates false
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
