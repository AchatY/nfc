#!/bin/bash

# download
wget http://http.kali.org/kali/pool/main/k/kali-archive-keyring/kali-archive-keyring_2022.1_all.deb
# install
dpkg -i kali-archive-keyring_2022.1_all.deb
# remove downloaded file again
rm kali-archive-keyring_2022.1_all.deb
# update
apt-get update
#
apt-get install libusb-dev
apt-get install libnfc-bin libnfc-dev libnfc5
apt-get install libnfc-examples
