cask "kapture" do
  version "1.1.8"
  sha256 "707ff4baa16004e27bcc863f81501c4bc61a622b983153b91a3664e752282f09"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
