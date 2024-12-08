#! /sbin/env sh

if [ command -v nvim &> /dev/null  ]; then
	echo "neovim is already installed";
fi

if [ ! -d $HOME/neovim ];
	git clone https://github.com/neovim/neovim.git $HOME/neovim
fi




