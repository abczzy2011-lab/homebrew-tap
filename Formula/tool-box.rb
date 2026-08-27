# frozen_string_literal: true

class ToolBox < Formula
  desc "Offline web-based toolkit with 27 utilities"
  homepage "https://github.com/abczzy2011-lab/toolbox"
  url "https://github.com/abczzy2011-lab/toolbox/releases/download/v1.0.0/toolbox.zip"
  sha256 "d1dfdc0591a34bcd3095ad8580a1efb093abb1a62589123d5d2e5fa62e5058b3"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"tool-box"
  end
end
