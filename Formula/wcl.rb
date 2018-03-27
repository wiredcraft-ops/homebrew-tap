class Wcl < Formula
    desc "tool-kit for DevOps daily work in WCL"
    url "https://github.com/wiredcraft-ops/tool-kit/releases/download/v0.0.1/wcl-darwin-amd64"
    version "0.0.1"
    sha256 "adeca762ae04a282ad325ef21a910ee3c941083224a46eee3d9f467b87326550"

    def install
      system "mv wcl-darwin-amd64 wcl"
      bin.install "wcl"
    end

    test do
      system "#{bin}/wcl -v"
    end
  end