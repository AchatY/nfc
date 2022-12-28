#!/bin/bash

wget http://http.kali.org/kali/pool/main/k/kali-archive-keyring/kali-archive-keyring_2022.1_all.deb
# install
sudo dpkg -i kali-archive-keyring_2022.1_all.deb

apt update
apt full-upgrade

# update
apt-get update
#
apt-get install libnfc-examples
