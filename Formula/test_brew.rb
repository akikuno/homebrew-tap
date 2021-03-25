class TestBrew < Formula
  desc ""
  homepage ""
  url "https://github.com/akikuno/test_brew/archive/refs/tags/0.0.4.tar.gz"
  sha256 "2ce71bed776b5db23dd70d00f553d3c7eea920ae6bb2bbf440407cc5566c779c"
  license "MIT"

  def install
    bin.install "test_brew"
  end

end
