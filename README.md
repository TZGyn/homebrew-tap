# TZGyn Homebrew Tap

## Install

```bash
brew tap TZGyn/tap
brew install --cask kapture
```

Kapture is a menu bar screenshot app with on-device OCR:

- Press **Cmd+Shift+S** anywhere, drag to select a region
- The screenshot opens in a window — click **Get Text** for OCR (English,
  Chinese, Japanese, Korean), **Save PNG…** to keep the image
- Everything runs locally via Apple Vision; no network calls

## Releases

Releases are published to the [kapture repository](https://github.com/TZGyn/kapture)
as zips attached to version tags. The cask in this tap points at the latest
release.

The app is self-signed, not notarized. On first launch, macOS may warn that it
was downloaded from the internet — if the app won't open, right-click
**Kapture.app** → **Open** once. Screen Recording permission must be granted
in System Settings → Privacy & Security → Screen Recording after first launch.
