#!/bin/sh
set -e

echo "Installing meson"
apt-get update -y
apt-get upgrade -y
apt-get install meson -y
