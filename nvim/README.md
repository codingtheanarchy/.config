# NeoVim Basic IDE with Deno & Typescript intergration
```sh
git clone https://github.com/neovim/neovim.git
cd neovim
git checkout release-0.7
make CMAKE_BUILD_TYPE=Release
sudo make install
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

## Install the config

```sh
git clone https://github.com/codingtheanarchy/secret-sauce/tree/master/nvim ~/.config/nvim
```

Open `nvim` and enter the following:

```
:checkhealth
```

### This repos origins root from [LunarVim](https://github.com/LunarVim/nvim-basic-ide) there you can find detailed instructions
