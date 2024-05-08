# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xmit < Formula
  desc "Launch static websites on xmit.co"
  homepage "https://xmit.co/"
  version "0.2.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.10/xmit_0.2.10_darwin_amd64.zip"
      sha256 "2090e0fb8387808f1cecf4627bf7d38568880ec12a6d866d3ba3754989138be4"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.10/xmit_0.2.10_darwin_arm64.zip"
      sha256 "ea0375ec3f074b3e3bf0c100237ddc991b82ae98aa8fa844ccfe2ec41a680ed9"

      def install
        bin.install "xmit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.10/xmit_0.2.10_linux_amd64.zip"
      sha256 "a8b35988bb2bad77fe8f45bc69b8e8ec887ed3e745d229edb93b2c6a6fe69c6f"

      def install
        bin.install "xmit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xmit-co/xmit/releases/download/v0.2.10/xmit_0.2.10_linux_arm64.zip"
      sha256 "c579fdc7b030936d4f78f160d8d0f07b9864d8642877a645b9ebf29785fda688"

      def install
        bin.install "xmit"
      end
    end
  end
end
