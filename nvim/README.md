# NeoVim Basic IDE with Deno & Typescript intergration

## Prerequisites
`cmake` `gettext` `libtool` `libtool-bin`
```sh
git clone https://github.com/neovim/neovim.git
cd neovim
git checkout release-0.7
make CMAKE_BUILD_TYPE=Release
sudo make install
```

## Package Managers
  `cargo` `npm` `python3-pip`

  ```
  cargo install stylua
  sudo npm i -g eslint neovim tree-sitter-cli typescript typescript-language-server
  ```

- Neovim python support

  ```sh
  pip install pynvim
  ```

- Neovim node support

  ```sh
  npm i -g neovim
  ```

- Ripgrep Telescope dependency 

  ```sh
  sudo apt install ripgrep
  ```

## Install Fonts
- Download `DroidSansMono Nerd Font` from [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
- Move font here: **~/.local/share/fonts**


## Install the config

```sh
git clone https://github.com/codingtheanarchy/secret-sauce/tree/master/nvim ~/.config/nvim
```

Open `NVIM` and let packer do its magic
```
nvim ~/.config/nvim/lua/user/plugins.lua 
```

Close and reopen `NVIM` and enter the following:

```
:checkhealth
```

### NOTE
If using GNOME Terminal, you will notice some icons don't render correctly; this is due to 
**ligature support** still being worked on as of this writing. Use Kitty for an alternative solution.


### This repos origins root from [LunarVim](https://github.com/LunarVim/nvim-basic-ide) there you can find detailed instructions
