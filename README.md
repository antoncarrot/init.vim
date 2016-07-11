## Installation for neovim

Delete and recreate config dir
``` bash
rm -rf ~/.config/nvim
mkdir -p ~/.config/nvim
```


``` bash
git clone https://github.com/antoncarrot/init.vim.git nvim
```

Create symbolic link to config
``` bash
cd nvim
ln -s init.vim ~/.config/nvim/init.vim
```

Download vim plugin manager
``` bash
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Start neovim
``` bash
nvim
```

Install vim plugins
``` bash
:PlugInstall
```

## Used Plugins
https://github.com/junegunn/vim-plug
https://github.com/vim-airline/vim-airline
## Interesting Plugins
## Some vim tips
### Completion
In insert mode, type the first couple of characters of a word, then press:
Ctrl-N to insert the next matching word; or
Ctrl-P to insert the previous matching word
