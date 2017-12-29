class BrewPhp < Formula
  desc "Manage multiple PHP installations"
  homepage "https://github.com/ezzatron/brew-php"

  version "1.0.0"
  url "https://github.com/ezzatron/brew-php/releases/download/1.0.0/brew-php.tar.gz"
  sha256 "6656ddaf05910404c56eac6d2949a6b949ce2757d770bf2411f90e8e1b1f3bb5"

  def install
      bin.install "brew-php"
  end

  test do
    system "brew-php"
  end
end
