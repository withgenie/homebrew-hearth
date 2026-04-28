class HearthCli < Formula
  desc "CLI companion for Hearth — drive your local workspace from Claude Code"
  homepage "https://hearth.codewithgenie.com"
  version "0.0.0-skeleton"
  license "MIT"

  on_arm do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.0-skeleton-arm64.tar.gz"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  on_intel do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.0-skeleton-x86_64.tar.gz"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  def install
    bin.install "hearth"
  end

  test do
    system "#{bin}/hearth", "--version"
  end
end
