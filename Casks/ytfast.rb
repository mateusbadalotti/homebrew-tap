cask "ytfast" do
  version "0.1.7"
  sha256 "36b32b458ea1682cf843647c7003aa12d5fb9a9afab42ac0288f1bc06d12d0dd"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates true
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
