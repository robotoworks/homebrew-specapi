require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.2/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 '0849a715c6d2a6032d2492bad6c59aa6727e831a'
  version '0.1.2'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end