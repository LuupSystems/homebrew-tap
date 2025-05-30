# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Globetrotter < Formula
  desc "Polyglot, type-safe internationalization"
  homepage ""
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/LuupSystems/globetrotter/releases/download/v0.0.5/globetrotter_0.0.5_darwin_amd64.tar.gz"
      sha256 "ee6ee37465c46e665965c23ae82f7d1dbc77dc38b2f77ccd46cc60c59e6d2ff4"

      def install
        bin.install "globetrotter"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/LuupSystems/globetrotter/releases/download/v0.0.5/globetrotter_0.0.5_darwin_arm64.tar.gz"
      sha256 "1e17e5a5bb76e25edc0cd3c3500af4ea153af773b8971a0c5c3ce6b659a01440"

      def install
        bin.install "globetrotter"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LuupSystems/globetrotter/releases/download/v0.0.5/globetrotter_0.0.5_linux_amd64.tar.gz"
        sha256 "38ffcdc08d0b175b4ff1844d29f2e892e557a24adfab5fbcecec883b18fe09cc"

        def install
          bin.install "globetrotter"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LuupSystems/globetrotter/releases/download/v0.0.5/globetrotter_0.0.5_linux_arm64.tar.gz"
        sha256 "cdf8db84c5836f6d5005eaeb9a360ecdd3cc21e0b9a61318f138411978f56862"

        def install
          bin.install "globetrotter"
        end
      end
    end
  end
end
