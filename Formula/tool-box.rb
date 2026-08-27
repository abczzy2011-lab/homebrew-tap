# frozen_string_literal: true

class ToolBox < Formula
  desc "Offline web-based toolkit with 27 utilities"
  homepage "https://github.com/abczzy2011-lab/toolbox"
  url "https://github.com/abczzy2011-lab/toolbox/releases/download/v1.0.0/toolbox.zip"
  sha256 "27b62773298e759b8f3f12b1fe664f4bfad68f85ced24fcf09e59409a7e66416"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"tool-box"
  end
end
