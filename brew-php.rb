class BrewPhp < Formula
  desc "Manage multiple PHP installations"
  homepage "https://github.com/ezzatron/brew-php"

  version "1.1.0"
  url "https://github.com/ezzatron/brew-php/releases/download/1.1.0/brew-php.tar.gz"
  sha256 "eae96030a77e8497eecdcee6e33b158bbe3b962435532ba803cf26fd6d9efe4f"

  def install
      bin.install "brew-php"
  end

  test do
    system "brew-php"
  end
end
