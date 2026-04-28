class HearthCli < Formula
  desc "CLI companion for Hearth — drive your local workspace from Claude Code"
  homepage "https://hearth.codewithgenie.com"
  version "0.0.2-rc3"
  license "MIT"

  on_arm do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.2-rc3-arm64.tar.gz"
    sha256 "f8a337fb0ba57cad9d0aac06b17cd5b97ec41217cafdd6536a9f19acbe0b4eb9"
  end

  on_intel do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.2-rc3-x86_64.tar.gz"
    sha256 "69ad3085ec630770525ad95558b1a675b7933b515c85e9cdc77037909c8a2630"
  end

  def install
    bin.install "hearth"
  end

  test do
    system "#{bin}/hearth", "--version"
  end
end
