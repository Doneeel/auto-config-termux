#! /bin/bash

# Basic Packages
pkg install zsh -y
pkg install htop -y

# Installing zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
