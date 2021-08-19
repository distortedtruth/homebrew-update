class ClientUpdate < Formula
  desc "This is a test formula"
  homepage "https://example.com"
  url "https://github.com/onetrueawk/awk/archive/20180827.tar.gz"
  sha256 "c9232d23410c715234d0c26131a43ae6087462e999a61f038f1790598ce4807f"
  license "GPL-2.0-or-later"

  def install
    system "echo 'test' > /tmp/neato"
  end
end