cask "kapture" do
  version "1.0.0"
  sha256 "e03eee65c8d0f491fe1bd8aa9e74464397ab2e4492a5e33ebdd930a01b65c277"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
