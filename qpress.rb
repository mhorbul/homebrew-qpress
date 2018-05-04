class Qpress < Formula
  desc "Portable high-speed file archiver"
  homepage "https://github.com/PierreLvx/qpress"
  url "https://github.com/PierreLvx/qpress/releases/download/20170415/qpress.tar.gz"
  sha256 "de16a5faee7ff219b0fb42fdbf36d549530299f99f1d73d943bec22bf9aeb6ad"
  version "20170415"

  def install
    system "make", "g++"
    bin.install "qpress"
  end
end
