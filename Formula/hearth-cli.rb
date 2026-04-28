class HearthCli < Formula
  desc "CLI companion for Hearth — drive your local workspace from Claude Code"
  homepage "https://hearth.codewithgenie.com"
  version "0.0.1-rc1"
  license "MIT"

  on_arm do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.1-rc1-arm64.tar.gz"
    sha256 "33dd4a3cc408af70f9b6d136e7a23330b191dcae1989c2675e5ca0374fd1b407"
  end

  on_intel do
    url "https://dl.codewithgenie.com/cli/hearth-cli-0.0.1-rc1-x86_64.tar.gz"
    sha256 "33dd4a3cc408af70f9b6d136e7a23330b191dcae1989c2675e5ca0374fd1b407"
  end

  def install
    bin.install "hearth"
  end

  test do
    system "#{bin}/hearth", "--version"
  end
end
