class Awsselect < Formula
  desc "Herramienta interactiva para seleccionar y persistir perfiles de AWS CLI"
  homepage "https://github.com/oscarangulo/awsselect"
  url "https://github.com/oscarangulo/awsselect/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "3252071d9dce3afc5dca0ab672a02b8d43402dd80ac9616ad8970cc707bee937" # lo calculamos abajo
  version "1.0.1"

  def install
    bin.install "awsselect"
  end

  test do
    system "#{bin}/awsselect", "--help"
  end
end