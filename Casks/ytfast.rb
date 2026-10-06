cask "ytfast" do
  version "0.1.0"
  sha256 "ba2ca31db52b7c6b62b69d69e74db539388f2eec5b766f9ccf76539a12d98b48"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates false
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
