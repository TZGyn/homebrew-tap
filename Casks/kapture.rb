cask "kapture" do
  version "1.4.2"
  sha256 "159d9f769e14414ca44f27d8170bb260bf10704509a5c7413700aa21b8693f2a"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
