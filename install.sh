#!/bin/bash

apt-get update

modprobe -r pn533_usb
modprobe -r pn533
modprobe -r nfc

apt-get install libnfc-examples
