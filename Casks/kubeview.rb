cask "kubeview" do
  version "0.1.2"
  sha256 "c9098738346e0f72f0f9a6e3f4b685e4989fb2e26ac08b1a0bb2ac5e78b36184"

  url "https://kubeview.sengporkeat.com/downloads/KubeView_#{version}_universal.dmg"
  name "KubeView"
  desc "Local-first Kubernetes desktop IDE"
  homepage "https://kubeview.sengporkeat.com"

  app "KubeView.app"
end
