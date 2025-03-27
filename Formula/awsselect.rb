class Awsselect < Formula
  desc "Herramienta interactiva para seleccionar y persistir perfiles de AWS CLI"
  homepage "https://github.com/oscarangulo/awsselect"
  url "https://github.com/oscarangulo/awsselect/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "81e1d604dd4ebef01db0d13493356571080ba6f1da757da45a48998280a9b24d"
  version "1.0.2"

  def install
    bin.install "awsselect"
  end

  test do
    system "#{bin}/awsselect", "--help"
  end
end