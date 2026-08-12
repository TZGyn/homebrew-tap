cask "kapture" do
  version "1.1.3"
  sha256 "c575e236b19c1c1aad566542cc248d231670cee4d207886b0aefd5b1426657e9"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
