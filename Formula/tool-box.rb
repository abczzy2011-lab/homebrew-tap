# frozen_string_literal: true

class ToolBox < Formula
  desc "Offline web-based toolkit with 27 utilities"
  homepage "https://github.com/abczzy2011-lab/toolbox"
  url "https://github.com/abczzy2011-lab/toolbox/releases/download/v1.0.0/toolbox.zip"
  sha256 "e09f53d2dce13fc16528269724fe71d24218813f7ec94e7dd3393ca44e48cd35"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"tool-box"
  end
end
