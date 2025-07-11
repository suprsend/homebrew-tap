# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Suprsend < Formula
  desc ""
  homepage "https://github.com/suprsend/homebrew-tap"
  version "0.1.1"

  on_macos do
    url "https://github.com/SuprSend/cli/releases/download/0.1.1/suprsend_Darwin_all.tar.gz"
    sha256 "481b9a0326a2c5d803e7a5d1d07d8a6fcdaa8bc5fc5a480b8043b739dfc0d02f"

    def install
      bin.install "suprsend"
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/SuprSend/cli/releases/download/0.1.1/suprsend_Linux_x86_64.tar.gz"
      sha256 "7a5d117e7e9a70069eaff89adc77e1fd6982521433489c1d0990b6e2107f1f5f"
      def install
        bin.install "suprsend"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/SuprSend/cli/releases/download/0.1.1/suprsend_Linux_arm64.tar.gz"
      sha256 "8f9b858092953e6f6089a08c7cfee6caee13b366fd8ec48000bdf015d7478027"
      def install
        bin.install "suprsend"
      end
    end
  end
end
