cask "kubeview" do
  version "0.2.0"
  sha256 "8cd70a40d6340e66d01484bb1581a1164f65f00ab3fb83e436522401d09ad453"

  url "https://kubeview.sengporkeat.com/downloads/KubeView_#{version}_universal.dmg"
  name "KubeView"
  desc "Local-first Kubernetes desktop IDE"
  homepage "https://kubeview.sengporkeat.com"

  app "KubeView.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/KubeView.app"]
  end
end
