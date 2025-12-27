class Chronoflow < Formula
  desc "Terminal-based calendar and todo manager"
  homepage "https://github.com/ctchen222/chronoflow"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.2.0/chronoflow-0.2.0-darwin-arm64.tar.gz"
      sha256 "5f4dd0ec6eaa39379afbf64a3d688bfa43a59c02365d9ce420dddf44be1bf657"

      def install
        bin.install "chronoflow-darwin-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.2.0/chronoflow-0.2.0-darwin-amd64.tar.gz"
      sha256 "eae0d696d4e6d369814dc563200f0ff06deddcd1cc0f9db10b93c1938c0254b0"

      def install
        bin.install "chronoflow-darwin-amd64" => "chronoflow"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.2.0/chronoflow-0.2.0-linux-arm64.tar.gz"
      sha256 "56f30924026b8fe28bf51910efa077b297d8950fbaf5ee1a2c21948e928e3d12"

      def install
        bin.install "chronoflow-linux-arm64" => "chronoflow"
      end
    end
    on_intel do
      url "https://github.com/ctchen222/chronoflow/releases/download/v0.2.0/chronoflow-0.2.0-linux-amd64.tar.gz"
      sha256 "6d47048610f4e97cdfee934b329e1b377007e1e944c9acf06c4be4b0662d3ad0"

      def install
        bin.install "chronoflow-linux-amd64" => "chronoflow"
      end
    end
  end

  test do
    system "true"
  end
end
