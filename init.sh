#!/bin/bash
# update 6/17/2016 17:37 by j.han
# create root password, you can comment out of it after you alread create a pwd for root
sudo passwd
# update system
sudo apt-get update && sudo apt-get install -y
# apt software
sudo apt-get install -y ssh python python-numpy python-scipy python-matplotlib vim gcc g++ nodejs npm build-essential libssl-dev curl git ruby clang python-pip python-scrapy python-bs4 python-lxml python-html5lib python-lucene python-dev libgd2-xpm-dev libpuzzle-dev build-essential cmake visualboyadvance-gtk nginx openssh-server openvpn easy-rsa texmaker tcl tk tcllib php
# apt libs
sudo apt-get install -y gedit eclipse gdebi gimp blender blender vlc smplayer dosbox unzip emacs audacity filezilla transmission comix openshot cheese deluge clamav clamtk virtualbox 
# pip libs
sudo pip install -U scikit-learn
sudo pip install pandas
sudo pip install beautifulsoup4
# npm software
sudo npm express forever -gd
# sudo npm install -g mean-cli 
# and start mean (see: mean.io)
# mean init yourNewApp
