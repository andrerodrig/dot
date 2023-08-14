#!bin/bash


# Create .config and put the dotfiles there
if [ ! ~/.config ]; then
        mkdir ~/.config
fi

cp -r ./{nvim,alacritty} ~/.config/
