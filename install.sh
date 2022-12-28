#!/bin/bash

wget -O kali-archive-keyring_2020.2_all.deb https://http.kali.org/kali/pool/main/k/kali-archive-keyring/kali-archive-keyring_2020.2_all.deb
dpkg -i kali-archive-keyring_2020.2_all.deb
apt update
apt full-upgrade

# update
apt-get update
#
apt-get install libnfc-examples
