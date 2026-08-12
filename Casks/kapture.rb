cask "kapture" do
  version "1.1.7"
  sha256 "beaf16384e05211c6adbc2c0c4ee1f3aedb491c379c350851fdb033aa86f80c1"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
