# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  version "0.28.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/codefresh-io/venona/releases/download/v0.28.1/venona_0.28.1_Darwin_x86_64.tar.gz"
    sha256 "4f7a8ecab14bcd2e10d933b343b219902609ca393a31ed54ea88c0f0c431e7f2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/codefresh-io/venona/releases/download/v0.28.1/venona_0.28.1_Linux_x86_64.tar.gz"
      sha256 "8639c347cebfb46a6e8372b572adc405f9ed0d7e6d5b5f2592c48596ffb62a5e"
    end
  end

  def install
    bin.install "venona"
  end
end
