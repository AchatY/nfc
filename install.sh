#!/bin/bash

wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add

# update
apt-get update
#
apt-get install libnfc-examples
