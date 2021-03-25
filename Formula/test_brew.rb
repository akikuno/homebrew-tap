class TestBrew < Formula
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.6.tar.gz"
  sha256 "0bf180302a8095b060f92bc3a5db51e2ec7086f12b11e694232645fa18c85c6b"
  license "MIT"
  def install
    bin.install "test_brew"
    bin.install Dir["*"]
  end
end