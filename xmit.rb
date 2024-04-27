# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xmit < Formula
  desc "Launch static websites on xmit.co"
  homepage "https://xmit.co/"
  version "0.2.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.6/xmit_0.2.6_darwin_amd64.zip"
      sha256 "5590d155d83a282b34deb6b82cbec3b23001929e92dc094d4e3d98c6410efd27"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.6/xmit_0.2.6_darwin_arm64.zip"
      sha256 "fc454b84ddab830576e21a82d0c8a5fd7ab0a826d61a704096aeb2eab27f932b"

      def install
        bin.install "xmit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.6/xmit_0.2.6_linux_amd64.zip"
      sha256 "553c4fa615943056b139a81772a61d9748b59266ce2b03e493c86922e0a03aed"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.6/xmit_0.2.6_linux_arm64.zip"
      sha256 "ec58078c8cb43e0f266cbcf999d72ea29c1085dd1281053dbe1090ec31862432"

      def install
        bin.install "xmit"
      end
    end
  end
end
