#!/bin/sh

mkdir -p debian/usr/modep/scripts
cp modep-ctrl.py bypass_pedalboard.sh next_pedalboard.sh prev_pedalboard.sh switch_pedalboard.sh debian/usr/modep/scripts

fakeroot dpkg --build debian
mv debian.deb modep-btn-scripts.deb
