# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Parms < Formula
  desc "Simple CLI to make interacting with SSM parameters not suck"
  homepage "https://github.com/icevans/parms"
  url "https://github.com/icevans/parms/releases/download/v0.1.0-alpha/parms-mac.tar.gz"
  sha256 "306d2e468b79f8bb01e997f4928228a8ac0a75e7a347b59390d3b31083f29457"
  version "0.1.0"

  def install
    bin.install "parms"
  end
end
