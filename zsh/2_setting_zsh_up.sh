# Replacing basic sh with zsh
mv ./files/.bashrc ~/.bashrc
# Replacing agnoster theme with a custom one
mv ./files/agnoster.zsh-theme ~/.oh-my-zsh/themes/agnoster.zsh-theme
# Changing theme in config
mv ./files/.zshrc ~/.zshrc

# Fonts installing
# using dircolors.ansi-dark
curl https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-dark --output ~/.dircolors
# set colors for LS_COLORS 
eval `dircolors ~/.dircolors`

# Installing zsh styling tool
# Go to home dir - 
cd $HOME

# Clone this repository (use `gh repo clone adi1090x/termux-style` if you want to use the GitHub CLI)- 
git clone https://github.com/adi1090x/termux-style

# Change to termux-style dir -
cd termux-style

# To install it, run -
./install
