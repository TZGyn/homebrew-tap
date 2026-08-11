cask "kapture" do
  version "1.1.0"
  sha256 "84f9a71f07a0abc477436a0ccaf34734b30895cb451ad8f485ac6248d561e47d"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
