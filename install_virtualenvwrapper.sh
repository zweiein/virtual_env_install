#!/bin/bash


# 有2種方法，2選1即可，建議用virtualenvwrapper

# ---------------------------------------- 02 --------------------------------------------
### Install
#sudo pip install virtualenvwrapper

YOUR_VIRTUAL_MACHINE_NAME=KERAS


cp ~/.bashrc  ~/.bashrc_backup
cat ~/.bashrc | awk 'END{print "source virtualenvwrapper.sh"}' >> ~/.bashrc

# You can added this line in the bottom of your .bashrc 
source virtualenvwrapper.sh 

mkvirtualenv  $YOUR_VIRTUAL_MACHINE_NAME

# Activate virtual environment
#workon  YOUR_VIRTUAL_MACHINE_NAME


# Inactivate virtual environment
#deactivate

