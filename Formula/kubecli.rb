# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecli < Formula
  desc "kubecli --help"
  homepage "http://docs.codefresh.io"
  version "1.0.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/verchol/kubecli/releases/download/v1.0.12/kubecli_1.0.12_Darwin_x86_64.tar.gz"
    sha256 "9c566605d94767fc25b40b07353ae62a9a1e470d34efe061cc4495944762af91"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/verchol/kubecli/releases/download/v1.0.12/kubecli_1.0.12_Linux_x86_64.tar.gz"
      sha256 "6a13cd4edba132a4f1063aa96502456fc64519f98cc8938bba2300b730eb27cb"
    end
  end

  def install
    bin.install "kubecli"
  end
end
