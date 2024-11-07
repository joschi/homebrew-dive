# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dive < Formula
  desc "A tool for exploring layers in a docker image"
  homepage "https://github.com/joschi/dive/"
  version "0.13.0-alpha.2"

  on_macos do
    on_intel do
      url "https://github.com/joschi/dive/releases/download/v0.13.0-alpha.2/dive_0.13.0-alpha.2_darwin_amd64.tar.gz"
      sha256 "4b7a32a3c2ae6011d56cc9ba32fc6a918a12074511446b258186a1a033d28770"

      def install
        bin.install "dive"
      end
    end
    on_arm do
      url "https://github.com/joschi/dive/releases/download/v0.13.0-alpha.2/dive_0.13.0-alpha.2_darwin_arm64.tar.gz"
      sha256 "a098d7b33a98620aeeec51e29c93c6eb6d79d3e1989bdae21e3e0572e02e9b48"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joschi/dive/releases/download/v0.13.0-alpha.2/dive_0.13.0-alpha.2_linux_amd64.tar.gz"
        sha256 "ce6fcde0f71fa3d5c997b2f358caa9be577f86fb6d04bbf0837f6f0396950c59"

        def install
          bin.install "dive"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joschi/dive/releases/download/v0.13.0-alpha.2/dive_0.13.0-alpha.2_linux_arm64.tar.gz"
        sha256 "28935d1b7dbe9cca725078e70d2a5cdfcea803a561cf9eff6f4a8cba8df21c20"

        def install
          bin.install "dive"
        end
      end
    end
  end
end
