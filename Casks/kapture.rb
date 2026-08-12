cask "kapture" do
  version "1.1.0"
  sha256 "bebfb3c19aeac7f0814045e7d7661127d5b8c05a66dc1d73e6ef3c43d6db301b"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
