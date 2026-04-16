cask "yc-clipboard" do
  version "0.4.1"
  sha256 "25fb9f39f2a1bbad299e2fd80ca174f1005070651c8b287ed6716bc2cd0968b2"

  url "https://pub-b87491bc9baf429abd92d5d2c8c8f3cc.r2.dev/yc.clipboard-0.4.1.dmg"
  name "yc.clipboard"
  desc "Lightweight macOS clipboard manager"
  homepage "https://github.com/yceffort/mac-clipboard"

  app "yc.clipboard.app"

  zap trash: [
    "~/Library/Application Support/yceffort Clipboard",
  ]
end
