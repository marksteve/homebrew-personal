require 'formula'

# Shamelessly copied from
# https://github.com/iveney/homebrew-mocha/blob/master/realpath.rb

class Realpath < Formula
  version '0.1'
  homepage 'https://github.com/harto/realpath-osx'
  url 'https://github.com/iveney/realpath-osx.git'
  head 'https://github.com/iveney/realpath-osx.git'
  sha1 '4d4e0b1bc7a491e69270a8ef7c809eb9c8874f00'
  def install
    system 'make'
    bin.install 'realpath'
  end
end
