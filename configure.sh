#!bin/bash


# Create .config and put the dotfiles there
if [ ! ~/.config ]; then
        mkdir ~/.config
fi

if [ ! ~/.config/nvim ]; then
        cp -r ./nvim ~/.config/nvim
else
        echo "The directory ~/.config/nvim already exists. If you want to replace your current, please delete this one first."
        echo "If you don´t want to replace the entire neovim config, use some of my configurations copying manually to your configuration files."
fi

if [ ! ~/.config/alacritty ]; then
        cp -r ./alacritty ~/.config/alacritty
else
        echo "The directory ~/.config/alacritty already exists. If you want to replace your current, please delete this one first."
        echo "If you don´t want to replace the entire neovim config, use some of my configurations copying manually to your configuration files."
fi

