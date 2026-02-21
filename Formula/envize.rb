class Envize < Formula
  desc "CLI tool for switching environment variable profiles"
  homepage "https://github.com/chenhuicui/envize"
  url "https://registry.npmjs.org/envize/-/envize-1.1.0.tgz"
  sha256 "4a3da8e8875c4983d14e31033006c7a27c2e8361f8e10134c5ac398494d96635"
  license "MIT"

  depends_on "node"

  def install
    bin.install "dist/cli.js" => "envize"
  end

  test do
    assert_match "envize", shell_output("#{bin}/envize --help")
  end
end