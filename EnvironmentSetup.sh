#!/bin/bash
#this script will setup python environment for gpio handling in BBB
#@author: Mrityunjai
#@handle: MrityunjaiKumar
#@website: www.mrityunjai.in
sudo apt-get install -y build-essential python-dev python-setuptools python-pip python-smbus && sudo pip install Adafruit_BBIO
