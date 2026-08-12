cask "kapture" do
  version "1.1.5"
  sha256 "932a9c3f3f4c619877db710dadff6037562ad3d217cfb1c38a98b13054b51804"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
