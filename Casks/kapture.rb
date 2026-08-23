cask "kapture" do
  version "1.4.0"
  sha256 "5e6a29507acb85b8e61e9c56b23ddc612f26cb939754ea27c2adac64a7e42393"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
