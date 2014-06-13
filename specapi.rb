require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.2/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 '51eca581867f1d898465c45609aeb45eea56044f'
  version '0.1.2'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end