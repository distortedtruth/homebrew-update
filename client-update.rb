class ClientUpdate < Formula
  desc "This is a test formula"
  homepage "https://example.com"
  license "GPL-2.0-or-later"

  def install
    system "echo 'test' > /tmp/neato"
  end
end