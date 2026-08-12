cask "kapture" do
  version "1.1.6"
  sha256 "6f0b310779b90de7aaec1f310ef2fbd9f0862a77e3c338554f756ef6b2b0e4b8"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
