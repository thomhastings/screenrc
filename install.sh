#!/bin/bash
# the best .screenrc...
# installer
sudo apt install build-essential cmake -y
git clone https://github.com/thomhastings/screen-cpu-mem
cd screen-cpu-mem
cmake .
make
sudo make install
cd ..
sudo cp $PWD/screenrc $HOME/.screenrc
