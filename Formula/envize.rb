class Envize < Formula
  desc "CLI tool for switching environment variable profiles"
  homepage "https://github.com/chenhuicui/envize"
  url "https://registry.npmjs.org/envize/-/envize-1.0.0.tgz"
  sha256 "9ce21e9a8e581300a9b0a13e83c7b37b53c15b621437bbb1c94e34de8b0e8f64"
  license "MIT"

  depends_on "node"

  def install
    bin.install "dist/cli.js" => "envize"
  end

  test do
    assert_match "envize", shell_output("#{bin}/envize --help")
  end
end
