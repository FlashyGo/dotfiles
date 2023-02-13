# Dotfiles
My Dotfiles, currently neovim and awesome window manager configs. 

# Installation
1. Clone the repository to a folder somewhere on your system
2. Symlink the files (ln -s [DIR1/FILE1] [DIR2/FILE2]) to the appropriate location (probably somewhere in ~/.config)

# Notes:
To install packer:

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

The next step would be to :so packer.nvim and run :PackerInstall

I'd also recommend setting your environment variables e.g. for your editor:

```shell
export EDITOR="/usr/bin/{editor-cmd}
```

(replace {editor-cmd} with the command for your editor)
