class TestBrew < Formula
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.5.tar.gz"
  sha256 "c8e5f584015ec52d5b10e6aaf6cd2b50165da68f2a57c30c4b5682d6c8e1c64c"
  license "MIT"
  def install
    bin.install "test_brew"
  end
end