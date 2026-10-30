cask "kubeview" do
  version "0.3.0"
  sha256 "cce970835e245789ff00350b7071d0a3b9a268897c2f05653de282af85d54713"

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
