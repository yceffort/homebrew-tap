cask "yc-clipboard" do
  version "0.5.1"
  sha256 "1ff6b6addc56ff1d5863ca483b025cdeb00d8201bc074745a6be71dd13e41d92"

  url "https://pub-b87491bc9baf429abd92d5d2c8c8f3cc.r2.dev/yc.clipboard-0.5.1.dmg"
  name "yc.clipboard"
  desc "Lightweight macOS clipboard manager"
  homepage "https://github.com/yceffort/mac-clipboard"

  app "yc.clipboard.app"

  zap trash: [
    "~/Library/Application Support/yceffort Clipboard",
  ]
end
