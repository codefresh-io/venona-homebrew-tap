# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.14.0/venona_0.14.0_Darwin_x86_64.tar.gz"
  version "0.14.0"
  sha256 "6d6e552bf331654f3e6227235ce4cf142dd05d67927165b12d72efaacfa3a1eb"

  def install
    bin.install "venona"
  end
end
