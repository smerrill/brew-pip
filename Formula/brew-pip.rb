require 'formula'

class BrewPip < Formula
  url 'https://github.com/josh/brew-pip/tarball/v0.1.0'
  homepage 'https://github.com/josh/brew-pip'
  md5 '1bd7fbf7deccf6775a2182d60e47e5fa'

  def install
    bin.install 'bin/brew-pip'
  end
end
