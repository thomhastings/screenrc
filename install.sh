#!/bin/bash
# the best .screenrc...
# installer
WORKINGDIR=`pwd`
sudo apt-get install build-essential cmake -y
cd screenrc-cpu-mem
cmake .
make
sudo make install
cd ..
sudo ln -s $WORKINGDIR/screenrc $HOME/.screenrc
