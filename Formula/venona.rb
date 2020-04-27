# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  version "0.31.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/codefresh-io/venona/releases/download/v0.31.2/venona_0.31.2_Darwin_x86_64.tar.gz"
    sha256 "36b0fe8b14a24cf5857c5f9dc3f26ce0f2d6e032dd22cebf84f208b35baf5c1f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/codefresh-io/venona/releases/download/v0.31.2/venona_0.31.2_Linux_x86_64.tar.gz"
      sha256 "b33cd4bb1c0676f0efae7567c1ce1a8c462eeec4695b9e35c615df2752d62a2f"
    end
  end

  def install
    bin.install "venona"
  end
end
