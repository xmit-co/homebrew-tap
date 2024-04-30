# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xmit < Formula
  desc "Launch static websites on xmit.co"
  homepage "https://xmit.co/"
  version "0.2.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.8/xmit_0.2.8_darwin_amd64.zip"
      sha256 "951fc4ebcdcea85663556af31682aa9c20bcc45816255bdb455198f51920c724"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.8/xmit_0.2.8_darwin_arm64.zip"
      sha256 "b8df0280d1eef0b1572b3248f7d6340c3410ddff6712e0f4fb660fffca237166"

      def install
        bin.install "xmit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.8/xmit_0.2.8_linux_amd64.zip"
      sha256 "070fe4485cd962c5435d482e2bfb48766ce8630505d8bd2407b098dd696576c3"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.8/xmit_0.2.8_linux_arm64.zip"
      sha256 "5fc177675fed4c6b41ad1cd689e77b2dcd6f81c857e86242a91a3c0a0af9666f"

      def install
        bin.install "xmit"
      end
    end
  end
end
