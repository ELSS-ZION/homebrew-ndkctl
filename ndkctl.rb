class Ndkctl < Formula
  desc "A simple command-line tool to manage multiple NDK versions"
  homepage "https://github.com/ELSS-ZION/ndkctl"
  url "https://github.com/ELSS-ZION/ndkctl/archive/refs/tags/v1.0.0.zip"
  sha256 "692cc3059ee4e3fdc2613006c4bc25a3ac7070f080e51b3f51d512965d3c2cc1"

  def install
    bin.install "bin/ndkctl"
    lib.install "lib/ndkctl.sh"
  end

  test do
    system "#{bin}/ndkctl", "list"
  end
end