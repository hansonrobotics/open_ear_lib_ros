#!/usr/bin/env bash

./autogen.sh
./configure $@
/opt/ros/indigo/env.sh make
sudo make install
