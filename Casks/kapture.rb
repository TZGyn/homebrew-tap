cask "kapture" do
  version "1.1.4"
  sha256 "cfbad69032e95a74ea9c42c65cd4d80dbf439a60537790b3ae30c694f041ae88"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
