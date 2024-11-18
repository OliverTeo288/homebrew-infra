class Infra < Formula
  desc "Script to initialise RAiD's standard infrastructure"
  homepage "https://github.com/OliverTeo288/infra"
  url "https://github.com/OliverTeo288/infra/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "2604b066a17354b39985dbc0707e16866ae0f9bf5f5c874b2cdd4f8c70837ea5"
  version "0.0.1"

  def install
    bin.install "infra.sh" => "raidinfra"
  end
end
