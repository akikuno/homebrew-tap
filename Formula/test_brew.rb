class TestBrew < Formula
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.7.tar.gz"
  sha256 "b3fd2d5e4334196153db978c02b6b5d7d993f0a67686834aa9b6f6dbf364f369"
  license "MIT"
  def install
    bin.install "test_brew"
    bin.install Dir["*"]
  end
end