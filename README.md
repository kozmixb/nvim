# Personal NeoVim config

## Install Neovim

Kickstart.nvim targets *only* the latest
['stable'](https://github.com/neovim/neovim/releases/tag/stable) and latest
['nightly'](https://github.com/neovim/neovim/releases/tag/nightly) of Neovim.
If you are experiencing issues, please make sure you have the latest versions.

## Configure

Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

### Linux and Mac

```sh
git clone https://github.com/kozmixb/nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### Windows

If you're using `cmd.exe`:

```sh
git clone https://github.com/kozmixb/nvim.git "%localappdata%\nvim"
```

If you're using `powershell.exe`

```sh
git clone https://github.com/kozmixb/nvim.git "${env:LOCALAPPDATA}\nvim"
```

### Post Installation

Start Neovim

```sh
nvim
```

That's it! Lazy will install all the plugins you have. Use `:Lazy` to view
the current plugin status. Hit `q` to close the window.
