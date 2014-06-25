require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.5/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'ae6225014ef24d6b2a5f15d18eeac87593e2f72a'
  version '0.1.5'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end