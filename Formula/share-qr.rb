class ShareQr < Formula
  desc "CLI for share files with devices on same network via QR code and http server."
  homepage "https://github.com/matejkoncal/share-qr"
  url "https://github.com/matejkoncal/share-qr/releases/download/v1.0.0/share-qr-mac.tar.gz"
  sha256 "daa333145cacbc141e0eb1020a2c5da6d4d10db7e7cd9348cd93162ce26f736b"
  version "1.0.0"

  def install
    bin.install "share-qr"
  end
end
