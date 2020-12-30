#! /bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install curl vim git -y
sudo apt-get install pavucontrol gimp gnome-shell-pomodoro -y
sudo apt-get update

# install anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2020.07-Linux-x86_64.sh
bash Anaconda3-2020.07-Linux-x86_64.sh
sudo apt-get install update

# download and install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
sudo apt-get update

# install code editors
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom

# set up atom packages
apm install linter-flake-8
apm install script
apm install highlight-selected
apm install minimap
apm install minimap-highlight-selected

# download basics from snap
sudo snap install slack --classic
sudo snap install spotify

# install zoom
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb -y

# install FocusWriter
wget https://download.opensuse.org/repositories/home:/gottcode/xUbuntu_20.04/amd64/focuswriter_1.7.6-0+1.2_amd64.deb
sudo apt install ./focuswriter_1.7.6_+1.2_amd64.deb -y

# install Zotero
wget https://raw.githubusercontent.com/samgdotson/ubuntu-post-installer/master/zotero_installer.sh
bash zotero_installer.sh

# install LaTeX
sudo apt-get install texlive-full -y
sudo apt-get update
