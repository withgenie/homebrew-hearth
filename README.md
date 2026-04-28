# homebrew-hearth

This tap distributes the **CLI companion** for [Hearth](https://hearth.codewithgenie.com), a commercial macOS app on the Mac App Store. The CLI source is closed; binaries are Developer ID–signed and Apple-notarized.

## Install

```sh
brew tap withgenie/hearth
brew install hearth-cli
```

After install, the binary is invoked as `hearth`:

```sh
hearth --version
hearth note "first memo"
```

See https://hearth.codewithgenie.com/install/cli for details.

## Status

Skeleton formula — version `0.0.0-skeleton`. Real RC and GA binaries land via the `release-cli` workflow in the main hearth repo (Phase C2~C4).
