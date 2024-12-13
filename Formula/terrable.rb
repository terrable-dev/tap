# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terrable < Formula
  desc ""
  homepage ""
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/terrable-dev/terrable/releases/download/v0.4.0/terrable_Darwin_x86_64.tar.gz"
      sha256 "8b4031269b548407c8ed90b914ded35edefb8dd2008240703736b08b44292161"

      def install
        bin.install "terrable"
      end
    end
    on_arm do
      url "https://github.com/terrable-dev/terrable/releases/download/v0.4.0/terrable_Darwin_arm64.tar.gz"
      sha256 "fb04b600febae776a2c678eae321732bfb0e40d9562c49fcf6fdb9fb557f99e3"

      def install
        bin.install "terrable"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.4.0/terrable_Linux_x86_64.tar.gz"
        sha256 "fa90385342603fce9e0c892da593969cfe580046fc730e0992296a9e8f939547"

        def install
          bin.install "terrable"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.4.0/terrable_Linux_arm64.tar.gz"
        sha256 "0d1cfcd365a180732fae1ead4dbc00cec527af1a2c0e4150ea8652112f467f46"

        def install
          bin.install "terrable"
        end
      end
    end
  end
end
