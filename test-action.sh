#!/bin/bash


echo "Setup user!"

sudo apt-get install repo git-core gnupg flex bison build-essential zip curl zlib1g-dev \
		     libc6-dev-i386 libncurses5 x11proto-core-dev libx11-dev lib32z1-dev \
		     libgl1-mesa-dev libxml2-utils xsltproc unzip fontconfig
git config --global user.name "Costin Costas"
git config --global user.email costin.costas@gmail.com
