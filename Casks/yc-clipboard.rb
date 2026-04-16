cask "yc-clipboard" do
  version "0.3.0"
  sha256 "661f443970e86079691069af70253fbae4deb9216066a42ec662926efafb14f9"

  url "https://pub-b87491bc9baf429abd92d5d2c8c8f3cc.r2.dev/yc.clipboard-0.3.0.dmg"
  name "yc.clipboard"
  desc "Lightweight macOS clipboard manager"
  homepage "https://github.com/yceffort/mac-clipboard"

  app "yc.clipboard.app"

  zap trash: [
    "~/Library/Application Support/yceffort Clipboard",
  ]
end
