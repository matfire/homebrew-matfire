# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hammer < Formula
  desc ""
  homepage "https://hammer.matteogassend.com"
  version "0.0.7"

  on_macos do
    url "https://github.com/matfire/hammer/releases/download/0.0.7/hammer_Darwin_all.tar.gz"
    sha256 "d3747ab2d17647f7628fec5630ff494b0b0642814d4ca11608e1671bce070430"

    def install
      bin.install "hammer"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/matfire/hammer/releases/download/0.0.7/hammer_Linux_x86_64.tar.gz"
        sha256 "34bface1207654eeefb94cec3ee610f3f463d6f1d46d019976759050150079fd"

        def install
          bin.install "hammer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/matfire/hammer/releases/download/0.0.7/hammer_Linux_arm64.tar.gz"
        sha256 "ebfb58902991f68bd8eb63970e8fe14731358107949e2dfc521f741d7ca2d04e"

        def install
          bin.install "hammer"
        end
      end
    end
  end
end
