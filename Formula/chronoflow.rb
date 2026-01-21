class Chronoflow < Formula
  desc "Terminal-based calendar and todo manager"
  homepage "https://github.com/ctchen222/chronoflow"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.3.0/chronoflow-0.3.0-darwin-arm64.tar.gz"
      sha256 "3771414299198d71dea5baebe25b902cfed32a3f622c52fcb73bd7973fabb779"

      def install
        bin.install "chronoflow-darwin-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.3.0/chronoflow-0.3.0-darwin-amd64.tar.gz"
      sha256 "8ba87e44a34f33d2b726b81e5c88b2f2c2d66782aa85d02461f73801d64f3c7a"

      def install
        bin.install "chronoflow-darwin-amd64" => "chronoflow"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.3.0/chronoflow-0.3.0-linux-arm64.tar.gz"
      sha256 "5b4a8f759ddd59eb99bc70e6d262e853d948051f58fc5e08cc82489a57bed27b"

      def install
        bin.install "chronoflow-linux-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.3.0/chronoflow-0.3.0-linux-amd64.tar.gz"
      sha256 "a6dc6088bae8bc9d67f979879651004347b3bade7ca2967f2f471227000b04d7"

      def install
        bin.install "chronoflow-linux-amd64" => "chronoflow"
      end
    end
  end

  test do
    system "true"
  end
end
