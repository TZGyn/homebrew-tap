cask "kapture" do
  version "1.3.0"
  sha256 "eca0d8a5ea43bcd7d0dfc4d75069b87ad750a46a712ea1f50348c8334af06f2a"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
