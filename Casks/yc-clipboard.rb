cask "yc-clipboard" do
  version "0.4.0"
  sha256 "7a193832288f74bc150ad498bf39a7434014c303daad5dc900964b997fa0dfb2"

  url "https://pub-b87491bc9baf429abd92d5d2c8c8f3cc.r2.dev/yc.clipboard-0.4.0.dmg"
  name "yc.clipboard"
  desc "Lightweight macOS clipboard manager"
  homepage "https://github.com/yceffort/mac-clipboard"

  app "yc.clipboard.app"

  zap trash: [
    "~/Library/Application Support/yceffort Clipboard",
  ]
end
