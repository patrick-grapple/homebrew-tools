# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.0.1"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.1/kubefirst_2.0.1_darwin_arm64.tar.gz"
      sha256 "6177bb2b660ce5effa1c4a3d7c48e777366a970d30669e61b34d9a053890a000"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.1/kubefirst_2.0.1_darwin_amd64.tar.gz"
      sha256 "d8081b754e25cd283ceb8788ae37927366be6439b14f15651d63a06e21506dc3"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.1/kubefirst_2.0.1_linux_arm64.tar.gz"
      sha256 "c91e5701029f94eb28c790e63e40c803688f45f3c2ecc5ab479ab9c1eac352ea"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.1/kubefirst_2.0.1_linux_amd64.tar.gz"
      sha256 "d43c6df6c31bd8cccd20cff3ac1980ee259a650e90f7c5461f56397c7a2f503a"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
