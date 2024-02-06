#!/usr/bin/env bash

#sudo apt-get install -y meson
pip3 install meson -U
pip3 install ninja -U
meson setup build
meson compile -C build
