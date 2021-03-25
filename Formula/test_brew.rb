class TestBrew < Formula
  desc ""
  homepage ""
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.3.tar.gz"
  sha256 "8161e62ddfb3835b18550222f249f45e732c502a56dfb8ed536b065df79e5bdc"
  license "MIT"

  def install
    bin.install "test_brew"
  end

end
