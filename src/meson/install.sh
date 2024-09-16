#!/bin/sh
set -e

echo "Activating feature 'meson'"

echo "Installing dependencies"
apt-get install python3 python3-pip python3-setuptools python3-wheel ninja-build

echo "Installing meson"
pip3 install meson
