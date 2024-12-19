# About
Bundle of scripts for fast setting up termux dev environment

# Chapter 1: ZSH

## 1.1: Core

1. Install git: `pkg install git -y`
<img src="img/1.jpg" width="700" />

3. Clone this repo: `git clone https://github.com/Doneeel/auto-config-termux.git`
<img src="img/2.jpg" width="700" />

5. Give necessary permissions for running prereq file and run it: 
```bash
chmod +x 0_prereq.sh
./0_prereq.sh
```
<img src="img/4.jpg" width="700" />

4. Run first part of zsh installation: `./1_install_zsh.sh`
<img src="img/5.jpg" width="700" />

5. Change default shell to zsh
<img src="img/6.jpg" width="700" />

6. Run 2nd part of installation: `./2_setting_zsh_up.sh`
<img src="img/7.jpg" width="700" />

## 1.2: Style

1. Run termux-style for styling terminal: `termux-style`
<img src="img/8.jpg" width="700" />

2. Select Colors and Fonts. After that - restart terminal
<img src="img/10.jpg" width="700" />

# Chapter 2: NVIM

1. Now with stylized terminal install nvim
<img src="img/11.jpg" width="700" />

2. cd to nvim folder of repo, give permissions to install.sh and run it:
```bash
chmod +x install.sh
./install.sh
```
<img src="img/12.jpg" width="700" />

3. Wait for nvim magic
<img src="img/13.jpg" width="700" />

4. GG WP
<img src="img/14.jpg" width="700" />
