# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infra < Formula
  desc ""
  homepage "https://github.com/oliverteo288/infra"
  version "3.3.5"

  on_macos do
    url "https://github.com/OliverTeo288/infra/releases/download/3.3.5/infra_3.3.5_darwin_all.tar.gz"
    sha256 "e84fb5316d921fe93fc296c5cbdd02a6e85e92a70d8f88ddf67a2181622ffe6b"

    def install
      bin.install "infra"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/3.3.5/infra_3.3.5_linux_amd64.tar.gz"
        sha256 "7d16b83ab5ff6c1bdbc468f5841ef5dffa7e258532ae256e0d7971b45bb69ea1"

        def install
          bin.install "infra"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/3.3.5/infra_3.3.5_linux_armv6.tar.gz"
        sha256 "880209538debce26a38fffd5312e437fc9455481d2308f0d4dda1fdd99b9af5f"

        def install
          bin.install "infra"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/OliverTeo288/infra/releases/download/3.3.5/infra_3.3.5_linux_arm64.tar.gz"
        sha256 "babfee68bb00a5dde396463c9752a994519fd2a518bd61d2adc742113fb5c78c"

        def install
          bin.install "infra"
        end
      end
    end
  end
end
