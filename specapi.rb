require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.2/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'e25cb3f763f7fc9269c8e36d56836429ff5dcc33'
  version '0.1.2'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end