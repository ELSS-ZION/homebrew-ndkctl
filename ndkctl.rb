class Ndkctl < Formula
  desc "A simple command-line tool to manage multiple NDK versions"
  homepage "https://github.com/ELSS-ZION/ndkctl"
  url "https://github.com/ELSS-ZION/ndkctl/archive/refs/tags/v1.0.0.zip"
  sha256 "5807870145e9885928f354d958c13e04b0bec16f847761d1323ea4256f6b124d"

  def install
    bin.install "bin/ndkctl"
    lib.install "lib/ndkctl.sh"
  end

  test do
    system "#{bin}/ndkctl", "list"
  end
end