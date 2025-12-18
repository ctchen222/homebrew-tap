class Chronoflow < Formula
  desc "Terminal-based calendar and todo manager"
  homepage "https://github.com/ctchen222/chronoflow"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.1.0/chronoflow-0.1.0-darwin-arm64.tar.gz"
      sha256 "466e36d19b91ede236bdfc6b22f7b7712dc18de3cce2fe2a635092eb13f0ece5"

      def install
        bin.install "chronoflow-darwin-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.1.0/chronoflow-0.1.0-darwin-amd64.tar.gz"
      sha256 "8a5f3f2911d3d0c21c47167379ef5ac4e857c2fb4b6a215ad862fd38b2d7ee72"

      def install
        bin.install "chronoflow-darwin-amd64" => "chronoflow"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.1.0/chronoflow-0.1.0-linux-arm64.tar.gz"
      sha256 "690a76c878b694fc7b83ae306707b737482dd8a1ea9c01d2ae1310b888b71077"

      def install
        bin.install "chronoflow-linux-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.1.0/chronoflow-0.1.0-linux-amd64.tar.gz"
      sha256 "7971a3d1533d38621bdc295ba5f9fa7dd23fe470af3adb2fcffccac15ce758a4"

      def install
        bin.install "chronoflow-linux-amd64" => "chronoflow"
      end
    end
  end

  test do
    system "true"
  end
end
