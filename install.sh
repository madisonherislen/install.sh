#!/bin/bash

sudo apt -y install screen
sudo apt -y install software-properties-common
sudo apt -y update
sudo apt -y upgrade
sudo apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
sudo git clone https://github.com/xmrig/xmrig.git
cd -
cd /
sudo mkdir xmrig/build && cd xmrig/build
sudo cmake ..
sudo make -j$(nproc)
