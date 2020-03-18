#!/bin/bash

# Get VimPlug
if [ ! ~/.config/nvim/plugged ]; then
	curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi
# Create .config and put the dotfiles there
if [ ! ~/.config ]; then
	mkdir ~/.config
	cp -r ~/dot/* ~/.config/
fi



