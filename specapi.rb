require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.4/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'e08b0ebf6c3c6bf801338cd8f7ff89624dd421ab'
  version '0.1.4'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end