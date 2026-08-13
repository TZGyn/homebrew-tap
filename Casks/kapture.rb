cask "kapture" do
  version "1.2.1"
  sha256 "31807169eb28f9d3a6af43c15d58e3ae4d44b663236c4c4d22b86edca88df52c"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
