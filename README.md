# Opinionated nvim setup

To get started:

```bash
mkdir -p ~/.config/nvim
cd ~/.config/nvim
git clone https://github.com/erickthered/nvim-config.git
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Then open packer.lua:

`nvim ~/.config/nvim/lua/erickthered/packer.lua`

and run the command `:so`, followed by the command `:PackerSync`.

Lastly restart nvim and the nvim setup should be complete.
