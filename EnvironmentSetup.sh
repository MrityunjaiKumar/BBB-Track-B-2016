#!/bin/bash
#this script will setup python environment and install Adafruit's gpio handling library in BBB
#@author: Mrityunjai
#@handle: MrityunjaiKumar
#@website: www.mrityunjai.in
sudo apt-get install -y build-essential python-dev python-setuptools python-pip python-smbus && sudo pip install Adafruit_BBIO
