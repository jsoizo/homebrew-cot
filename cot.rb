class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "http://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/c074664e7de19e6a93a231e92ab3be39e0042a81/cot"
  version "c074664e7de19e6a93a231e92ab3be39e0042a81"
  sha256 "cda00c591aff5c6113b68e8e12c05a43492d66e5c56a5b745e1a7ce8a5659c1e"

  def install
    bin.install 'cot'
  end
end
