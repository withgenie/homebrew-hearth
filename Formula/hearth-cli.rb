class HearthCli < Formula
  desc "CLI companion for Hearth — drive your local workspace from Claude Code"
  homepage "https://hearth.codewithgenie.com"
  version "0.9.6-rc2"
  license "MIT"

  on_arm do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.9.6-rc2-arm64.tar.gz"
    sha256 "bc9fbe0edf7cd78f31e9e4f10b19e05739eeb43a64fccbedb8f2d8d46407f3c1"
  end

  on_intel do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.9.6-rc2-x86_64.tar.gz"
    sha256 "582dab172d08d6110d835010d14cf689cae4d0ef0a948fb4d919084c2e4422fd"
  end

  def install
    bin.install "hearth"
  end

  test do
    system "#{bin}/hearth", "--version"
  end
end
