# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gophersay < Formula
  desc ""
  homepage "https://github.com/suprsend/homebrew-tap"
  version "0.0.2"

  on_macos do
    url "https://github.com/suprsend/cli/releases/download/0.0.2/suprsend_Darwin_all.tar.gz"
    sha256 "d8ada6c8f0c7754e44279a8fe151b1711540d32c79f94f5865ba5e17db987cce"

    def install
      bin.install "suprsend"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/suprsend/cli/releases/download/0.0.2/suprsend_Linux_x86_64.tar.gz"
        sha256 "89b50769820112b675ed45f50f7f07cf4a2d513635d1d569191159d8efe5cf26"

        def install
          bin.install "suprsend"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/suprsend/cli/releases/download/0.0.2/suprsend_Linux_arm64.tar.gz"
        sha256 "d544ab7f963175ab4e86b2fd69f4c89f2047ef7f743e1f2112a19c0c2ea8f6d5"

        def install
          bin.install "suprsend"
        end
      end
    end
  end
end
