class Awsselect < Formula
    desc "Herramienta para cambiar fácilmente entre perfiles de AWS"
    homepage "https://github.com/oscarangulo/awsselect"
    url "https://github.com/oscarangulo/awsselect/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "e7e0b4f97ca6bcd70ac1dd8a7b610254d7ecb5bc176bdb2d2107ab1ce4373ead"
    version "1.0.0"
  
    def install
      bin.install "awsselect"
    end
  end