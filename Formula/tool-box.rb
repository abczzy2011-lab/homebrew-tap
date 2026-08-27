# frozen_string_literal: true

class ToolBox < Formula
  desc "Offline web-based toolkit with 27 utilities"
  homepage "https://github.com/abczzy2011-lab/toolbox"
  url "https://github.com/abczzy2011-lab/toolbox/releases/download/v1.0.0/toolbox.zip"
  sha256 "7199a609b0ff5ee8d24e52c6050f29f6a282b9cd8288d65adec5f6b9dc3edbdb"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"tool-box"
  end
end
