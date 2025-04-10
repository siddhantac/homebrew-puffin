# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Puffin < Formula
  desc "A beautiful and simple terminal dashboard for hledger"
  homepage "https://github.com/siddhantac/puffin/"
  version "2.1.3"

  depends_on "hledger"

  on_macos do
    on_intel do
      url "https://github.com/siddhantac/puffin/releases/download/v2.1.3/puffin_Darwin_x86_64.tar.gz"
      sha256 "b158223ec311ec5c16ec2dd83963f55dec59d97a53e34abea10509bd7a8b8f3a"

      def install
        bin.install "puffin"
      end
    end
    on_arm do
      url "https://github.com/siddhantac/puffin/releases/download/v2.1.3/puffin_Darwin_arm64.tar.gz"
      sha256 "6e91907f7aa88128c4b1c8c4e6262fa58c28ae273bd7e026654b760edded0218"

      def install
        bin.install "puffin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/siddhantac/puffin/releases/download/v2.1.3/puffin_Linux_x86_64.tar.gz"
        sha256 "27b4d333f3a88d2ce21e26cf368a9d3f11e451f93d4c4fe261b215087778a271"

        def install
          bin.install "puffin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/siddhantac/puffin/releases/download/v2.1.3/puffin_Linux_arm64.tar.gz"
        sha256 "21558c3f4ccd9c1a6ab4eae9497da62bc906fdeae1ecf0951d2f2dc4fdd1a268"

        def install
          bin.install "puffin"
        end
      end
    end
  end
end
