#!/bin/sh
sudo add-apt repository ppa:jonathonf/python-3.6
sudo apt update
sudo apt install git
sudo apt install python3.6
sudo apt install python3-pip
sudo apt-get install mysql-server

# Install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#Install Sublime Text 3
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsDL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update
sudo apt install sublime-text



# Create virtual environment
#python3.6 -m venv demainvenv --without-pip
#cd demainvenv
#git clone https://github.com/CiroGamboa/Demain-Ideas
#git checkout -b develop origin/develop



