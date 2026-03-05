# Configs

A small collection of my personal config files:

- `fish/config.fish` - aliases, `starship` and `zoxide` initialization, Tab keybinding, and a `venv` helper.
- `starship/starship.toml` - custom shell prompt using the Rose Pine palette.
- `zed-theme/rose-pine-custom.json` - transparent `Rose Pine Custom` theme for Zed.

## Requirements

- `fish`
- `starship`
- `zoxide`
- `python3` (for the `venv` function)
- `zed` (if you use the theme)

## Quick setup

```bash
# run from the repository root
ln -sf "$(pwd)/fish/config.fish" ~/.config/fish/config.fish
ln -sf "$(pwd)/starship/starship.toml" ~/.config/starship.toml
mkdir -p ~/.config/zed/themes
ln -sf "$(pwd)/zed-theme/rose-pine-custom.json" ~/.config/zed/themes/rose-pine-custom.json
```

After that, restart your shell and select the `Rose Pine Custom` theme in Zed.
