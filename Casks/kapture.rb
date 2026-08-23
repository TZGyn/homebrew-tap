cask "kapture" do
  version "1.3.2"
  sha256 "f699d54be040f4668fa0083d3e7bd7529535626816004a47554a06bd723478dd"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
