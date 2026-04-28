class HearthCli < Formula
  desc "CLI companion for Hearth — drive your local workspace from Claude Code"
  homepage "https://hearth.codewithgenie.com"
  version "1.0.0"
  license "MIT"

  on_arm do
    url "https://dl.codewithgenie.com/cli/hearth-cli-1.0.0-arm64.tar.gz"
    sha256 "9414b5a0c0237ce85627aec5c127b98770308626a19364cf573126329a6483cc"
  end

  on_intel do
    url "https://dl.codewithgenie.com/cli/hearth-cli-1.0.0-x86_64.tar.gz"
    sha256 "5a617347eb1758160ef9caeeb5bba22b88a354f9e3d8c7567ecb0c2e00e3a14c"
  end

  def install
    bin.install "hearth"
  end

  test do
    system "#{bin}/hearth", "--version"
  end
end
