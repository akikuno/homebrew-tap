class TestBrew < Formula
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.8.tar.gz"
  sha256 "6eb1b5c6d0e4614cb93f7e61e5077aa612109315db368265f523dcd1de771922"
  license "MIT"
  def install
    bin.install "test_brew"
    bin.install Dir["*"]
  end
end