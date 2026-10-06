cask "ytfast" do
  version "0.1.4"
  sha256 "aee4556328f6db30512abb1142af2f839ac513a07a9ca29ecaad099058cec2ad"

  url "https://github.com/mateusbadalotti/ytfast/releases/download/v#{version}/ytfast-macos.zip"
  name "ytfast"
  desc "Native YouTube Music client"
  homepage "https://github.com/mateusbadalotti/ytfast"

  auto_updates false
  depends_on macos: :monterey
  depends_on formula: "deno"

  app "ytfast.app"
end
