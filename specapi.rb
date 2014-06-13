require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.2/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'f259ce7a80b7f9640155c5657e039593719c706b'
  version '0.1.2'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end