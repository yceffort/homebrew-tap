cask "yc-clipboard" do
  version "0.5.0"
  sha256 "2bfa45687b8b3ce3b94e727e3f5ba7eba6a9034e524cce6370dcbf6ebe9a119c"

  url "https://pub-b87491bc9baf429abd92d5d2c8c8f3cc.r2.dev/yc.clipboard-0.5.0.dmg"
  name "yc.clipboard"
  desc "Lightweight macOS clipboard manager"
  homepage "https://github.com/yceffort/mac-clipboard"

  app "yc.clipboard.app"

  zap trash: [
    "~/Library/Application Support/yceffort Clipboard",
  ]
end
