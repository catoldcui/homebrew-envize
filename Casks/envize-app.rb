cask "envize-app" do
  version "0.1.5"

  on_arm do
    sha256 "7347e41407156ac3e820ddaec06f82f4a8fb9f664c8c93fd28e031df032e093a"
    url "https://github.com/catoldcui/envize-app/releases/download/v#{version}/EnvizeApp_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "52b216a6fda080ec2b80f1ee4f98cbb6992f6d97e077c2f9496d141b6e3f0765"
    url "https://github.com/catoldcui/envize-app/releases/download/v#{version}/EnvizeApp_#{version}_x64.dmg"
  end

  name "EnvizeApp"
  desc "Desktop app for managing environment variable profiles"
  homepage "https://github.com/catoldcui/envize-app"

  app "EnvizeApp.app"
end
