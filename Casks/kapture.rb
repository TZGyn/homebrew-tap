cask "kapture" do
  version "1.4.1"
  sha256 "2e37d227380a9ff86268ff148f2cd6bcdeeff39d72e2930dbc384d43531e609f"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
