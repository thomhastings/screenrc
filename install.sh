#!/bin/bash
# the best .screenrc...
# installer
WORKINGDIR=`pwd`
sudo apt install build-essential cmake -y
cd screen-cpu-mem
cmake .
make
sudo make install
cd ..
sudo ln -s $WORKINGDIR/screenrc $HOME/.screenrc
