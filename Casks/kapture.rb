cask "kapture" do
  version "1.4.3"
  sha256 "91137b1fb1cc00a6fad2a2b592cd0b8bafc868b77393843c858aad2a70d217b4"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
