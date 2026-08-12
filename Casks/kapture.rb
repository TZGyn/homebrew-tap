cask "kapture" do
  version "1.1.2"
  sha256 "e4091492f5d3ea2f10265760514c3a2d1127f2ee10fb9a8b21ab92d54bcee0a3"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
