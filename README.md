# potatoQi's Homebrew Tap

Homebrew casks for personal macOS apps by [potatoQi](https://github.com/potatoQi).

## Install

```sh
brew install --cask potatoQi/tap/lumaring
```

| App | Description | Requires |
| --- | --- | --- |
| [LumaRing](https://github.com/potatoQi/LumaRing) | Switch apps, windows and tabs, and run per-app shortcuts | macOS 14+ |

For LumaRing, grant Accessibility access in the app's settings. Window image previews also require Screen Recording access. If macOS blocks the first launch, use System Settings → Privacy & Security to allow the downloaded app.

## Update or uninstall

```sh
brew update
brew upgrade --cask --greedy potatoQi/tap/lumaring
brew uninstall --cask potatoQi/tap/lumaring
```

LumaRing also has an in-app updater. `--greedy` includes apps with their own updater when checking for upgrades. Uninstalling the cask leaves preferences and logs in place.

## Maintain

Add each new app as `Casks/<app-name>.rb`, pointing to its developer-published release. This repository stores installation definitions; app source code and downloads stay in their own repositories.

When an app releases a new version, update its cask's version and SHA-256, verify installation, and commit and push the change. Cask versions are maintained separately from app releases.
