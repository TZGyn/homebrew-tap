cask "kapture" do
  version "1.1.1"
  sha256 "c517caaa028b6cd1ea9741bed2727c6a579c5c7e0865f014f5116f3d04db1159"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
