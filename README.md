# KubeView Homebrew tap

Install the KubeView desktop app on macOS:

```bash
brew trust porkeat/kubeview
brew tap Porkeat/kubeview
brew install --cask kubeview
```

If macOS still applies quarantine to the downloaded app, install with:

```bash
brew install --cask --no-quarantine kubeview
```

KubeView is currently unsigned, so macOS may still show a Gatekeeper warning when the app is opened directly from the internet. The Homebrew cask verifies the DMG checksum.
