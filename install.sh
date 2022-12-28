#!/bin/bash

wget --no-check-certificate -q -O - https://archive.kali.org/archive-key.asc  | apt-key add

apt update --fix-missing

# apt-get install libnfc-examples
