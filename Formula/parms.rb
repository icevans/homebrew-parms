# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Parms < Formula
  desc "Simple CLI to make interacting with SSM parameters not suck"
  homepage "https://github.com/icevans/parms"
  url "https://github.com/icevans/parms/releases/download/v1.0.0/parms"
  sha256 "45d41d4fb6362a67373d34d25c1d09a7e84ac1c027119c922aa14d06f88c825b"
  version "0.1.0"

  def install
    bin.install "parms"
  end
end
