#!/usr/bin/env bash

./autogen.sh
./configure --prefix=/opt/hansonrobotics
/opt/ros/indigo/env.sh make
sudo make install
