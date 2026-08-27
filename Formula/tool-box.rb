# frozen_string_literal: true

class ToolBox < Formula
  desc "Offline web-based toolkit with 27 utilities"
  homepage "https://github.com/abczzy2011-lab/toolbox"
  url "https://github.com/abczzy2011-lab/toolbox/releases/download/v1.0.0/toolbox.zip"
  sha256 "e18b20c1b625d76fc4b0d15d3c5c87df60a4c1497463b30fe80cef6a36663d54"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"tool-box"
  end
end
