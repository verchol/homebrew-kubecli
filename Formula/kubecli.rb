# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecli < Formula
  desc "kubecli --help"
  homepage "http://docs.codefresh.io"
  version "1.0.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/verchol/kubecli/releases/download/v1.0.10/kubecli_1.0.10_Darwin_x86_64.tar.gz"
    sha256 "d0922148c8c18c75b1337e243c31bc0483b0414552d5cc332dcf770c5e997bd4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/verchol/kubecli/releases/download/v1.0.10/kubecli_1.0.10_Linux_x86_64.tar.gz"
      sha256 "9026a9fa797b24b46fd0ebeb36f04b1f97d8efac0dbf89d1b2278a386b5ff458"
    end
  end

  def install
    bin.install "kubecli"
  end
end
