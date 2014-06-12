require 'formula'

class Specapi < Formula
  url 'https://github.com/robotoworks/specapi/releases/download/v0.1.1/specapi.tar.gz'
  homepage 'https://github.com/robotoworks/specapi'
  sha1 '7a15437e2f174a51c5c9eeccca0d379b69a62bfa'
  version '0.1.1'

  def install
    man1.install 'specapi.1'
    libexec.install 'specapi'
    bin.install_symlink "#{libexec}/bin"
  end
end