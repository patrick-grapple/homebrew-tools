# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.4.1"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.1/kubefirst_2.4.1_darwin_arm64.tar.gz"
      sha256 "f6e45163a4cbcafbd857d5d3806eb93ffec1fead08430d2a1e652153e816b4fb"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.1/kubefirst_2.4.1_darwin_amd64.tar.gz"
      sha256 "7c4e14ed711503978cb26f5e7e50ec15610502f6f8917071b98a42f4ec07925b"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.1/kubefirst_2.4.1_linux_arm64.tar.gz"
      sha256 "14c45363243c2015bb03804026ebe62247c77a90002bf16be55770b9c51a3705"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.1/kubefirst_2.4.1_linux_amd64.tar.gz"
      sha256 "9d4b82925e8e1b856f1d4e9a5ae22e2f88fe421dcdcd286e132624a1f23e87d4"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
