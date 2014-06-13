require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.2/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'c8ed95bc13873a454e160edb87a6afb0ecf60308'
  version '0.1.2'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end