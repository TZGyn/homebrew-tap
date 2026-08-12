cask "kapture" do
  version "1.2.0"
  sha256 "3f064e83d9e6adffe9d574a6b5e613a44d043b868decf98c9e4c936a06e8d232"

  url "https://github.com/TZGyn/kapture/releases/download/v#{version}/Kapture.zip"
  name "Kapture"
  desc "Menu bar screenshot app with on-device OCR (Cmd+Shift+S)"
  homepage "https://github.com/TZGyn/kapture"

  app "Kapture.app"
end
