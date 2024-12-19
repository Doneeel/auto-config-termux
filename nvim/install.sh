#! /bin/bash

# Installing neovim
pkg install neovim -y
pkg install build-essential -y

# Applying custom config to nvim
mkdir ~/.config/nvim
mv ./files/init.lua ~/.config/nvim/init.lua

# Running nvim
nvim