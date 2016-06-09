#!/bin/bash
# create root password
sudo passwd
# update system
sudo apt-get update && sudo apt-get install -y
# install software
sudo apt-get install -y python python-numpy python-scipy python-matplotlib vim gcc g++ php5 nodejs npm build-essential libssl-dev curl git ruby clang python-pip python-scrapy python-bs4 python-lxml python-html5lib python-lucene python-dev libgd2-xpm-dev libpuzzle-dev build-essential cmake 
# install libs
sudo apt-get install -y gedit eclipse gdebi gimp blender blender vlc smplayer dosbox unzip emacs audacity filezilla transmission comix openshot cheese deluge clamav clamtk virtualbox 
