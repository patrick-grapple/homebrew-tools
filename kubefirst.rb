# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "1.10.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.1/kubefirst_1.10.1_darwin_amd64.tar.gz"
      sha256 "f75b5d65f667199968cb25df6e3ef6da4e97325d6dedaf1e07a78a1d9d0ce253"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.1/kubefirst_1.10.1_darwin_arm64.tar.gz"
      sha256 "236ec3b777ec86258cce995a855661973e10dd5fcbedf925f7e9f0d3b93ecad6"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.1/kubefirst_1.10.1_linux_amd64.tar.gz"
      sha256 "d4cd62738556dc28f13fcc52ab00fdc9d3614555511222c6a3c9e22c35259e0e"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.1/kubefirst_1.10.1_linux_arm64.tar.gz"
      sha256 "4139b324153e1b4df80f5a7432ae75bbbd79cdafe1eb3f7af7954c2966d42534"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
