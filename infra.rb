# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infra < Formula
  desc ""
  homepage "https://github.com/oliverteo288/infra"
  version "1.1.0"

  on_macos do
    url "https://github.com/OliverTeo288/infra/releases/download/1.1.0/infra_1.1.0_darwin_all.tar.gz"
    sha256 "2b9cbe136aa0e92730de7a135d8e3db94adceb3b653a90901b2105a3492a4a1e"

    def install
      bin.install "infra"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/1.1.0/infra_1.1.0_linux_amd64.tar.gz"
        sha256 "b8c4a6aa63c0acc8f6d4ec34eedbbbd822e6d342314f3e05a7b6baeff463be66"

        def install
          bin.install "infra"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/1.1.0/infra_1.1.0_linux_arm64.tar.gz"
        sha256 "8daecbc81a0d0dc3b2d640e3835da4bad5263b43aa84dd37da93c74bc59b27e7"

        def install
          bin.install "infra"
        end
      end
    end
  end
end
