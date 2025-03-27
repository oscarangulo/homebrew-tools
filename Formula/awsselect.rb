class Awsselect < Formula
  desc "Herramienta interactiva para seleccionar y persistir perfiles de AWS CLI"
  homepage "https://github.com/oscarangulo/awsselect"
  url "https://github.com/oscarangulo/awsselect/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "c15b71722be1a0549c5c2624ca82ff6e06377019c7bd3b4b44af5a888eb7e84c"
  version "1.0.3"

  def install
    bin.install "awsselect"
  end

  test do
    system "#{bin}/awsselect", "--help"
  end
end