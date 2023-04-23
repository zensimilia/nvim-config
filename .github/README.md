# AstroNvim User Configuration

Another awesome custom user configuration for [AstroNvim](https://github.com/AstroNvim/AstroNvim).

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone --depth=1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the repository

```shell
git clone https://github.com/zensimilia/nvim-config ~/.config/nvim/lua/user
```

Alternative recomended config destination folder is `.config/astronvim/lua/user` for easily reinstallation.

#### Start Neovim

```shell
nvim
```

## ⚡ Requirements

- [ripgrep](https://github.com/BurntSushi/ripgrep) - live grep telescope search (`<leader>fw`)
- [lazygit](https://github.com/jesseduffield/lazygit) - git ui toggle terminal (`<leader>tl` or `<leader>gg`)
