require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.3/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 'e52126f04f1b50ba7760fc9d109c76053434adc9'
  version '0.1.3'

  def install
    prefix.install Dir['*']
    bin.install Dir['bin/specapi']
  end
end