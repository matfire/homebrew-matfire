# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Libsqltui < Formula
  desc ""
  homepage "https://libsqltui.matteogassend.com"
  version "0.0.1"

  on_macos do
    url "https://github.com/matfire/libsqltui/releases/download/0.0.1/libsqltui_Darwin_all.tar.gz"
    sha256 "c932562347ad8e187f22ccbdfc52e11d0d3f1a5e65a6d8aa19e621f2fe595fb4"

    def install
      bin.install "libsqltui"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/matfire/libsqltui/releases/download/0.0.1/libsqltui_Linux_x86_64.tar.gz"
        sha256 "0079150d20e401d96a667bde4e113e36ead432b06494b154233eef8686672653"

        def install
          bin.install "libsqltui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/matfire/libsqltui/releases/download/0.0.1/libsqltui_Linux_arm64.tar.gz"
        sha256 "b2015f0a0221e71ae2d70a20b57c097b448ec93f9c90222294d7f8d3232bb771"

        def install
          bin.install "libsqltui"
        end
      end
    end
  end
end
