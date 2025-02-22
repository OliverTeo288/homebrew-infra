# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infra < Formula
  desc ""
  homepage "https://github.com/oliverteo288/infra"
  version "3.3.1"

  on_macos do
    url "https://github.com/OliverTeo288/infra/releases/download/3.3.1/infra_3.3.1_darwin_all.tar.gz"
    sha256 "9686b424277f0787e10789b90c5714e93eedb02f1598eedd1f6ce523869f54bc"

    def install
      bin.install "infra"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/3.3.1/infra_3.3.1_linux_amd64.tar.gz"
        sha256 "c85d00255321d2914e88d4f0725d7f83091618b7d502bd793ade60da3523c2ee"

        def install
          bin.install "infra"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/3.3.1/infra_3.3.1_linux_arm64.tar.gz"
        sha256 "72bce18472d65465d560b9e27b848d215a9449e1e29939be594df9ea8c60ce0d"

        def install
          bin.install "infra"
        end
      end
    end
  end
end
