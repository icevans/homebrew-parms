# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Parms < Formula
  desc "Simple CLI to make interacting with SSM parameters not suck"
  homepage "https://github.com/icevans/parms"
  url "https://github.com/icevans/parms/releases/download/v1.0.1/parms-mac.tar.gz"
  sha256 "d0eab50add4d87417400745b6ca86b3829b75b6dba8b06cab3a4102dde66b710"
  version "1.0.1"

  def install
    bin.install "parms"
  end
end
