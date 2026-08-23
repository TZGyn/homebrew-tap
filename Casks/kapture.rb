cask "kapture" do
  version "1.3.3"
  sha256 "cf268b323e495d4f5967b0af6c98a30516ded73854d9de9e68f2218c93eacdef"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
