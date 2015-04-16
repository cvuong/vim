Requires Vim 7.3.584+ to use YouCompleteMe plugin.

Vim plugins are managed by pathogen and git submodules.

## Installation:
Clone the repo:
```
cd ~/ && git clone git@github.com:cvuong/vim.git .vim
```

Create a symlink to the vimrc inside the repo:
```
ln -s ~/.vim/vimrc ~/.vimrc
```

Install the plugins:
```
cd ~/ && git submodule update --init --recursive
```

Setup YouCompleteMe:
```
cd ~/.vim/bundle/YouCompleteMe && ./install.sh
```
