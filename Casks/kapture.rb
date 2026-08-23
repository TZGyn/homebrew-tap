cask "kapture" do
  version "1.3.1"
  sha256 "6b33fb66f62859b438342f50de90617c1aa29b54194660ee445463beb04d7eb2"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
