cask "ytfast" do
  version "0.1.10"
  sha256 "1825bb6bcc3d8b8c9dfc6a709ddc563a47575822eb5e04be3f6cccfde1ffa037"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
