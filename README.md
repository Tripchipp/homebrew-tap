# Tripchipp's Homebrew tap

Apps by Tripchipp, installable with [Homebrew](https://brew.sh).

## NitiaDock

A taskbar for your Mac: every window gets a card, one click and you are there.
[More about NitiaDock](https://github.com/Tripchipp/nitiadock).

```bash
brew install --cask tripchipp/tap/nitiadock
```

NitiaDock updates itself, so `brew upgrade` leaves it alone unless you run
`brew upgrade --cask --greedy nitiadock`.

To remove it and its settings:

```bash
brew uninstall --cask --zap nitiadock
```

Before uninstalling, open NitiaDock's Settings > General > Restore the Dock if you let it hide the
Dock.
