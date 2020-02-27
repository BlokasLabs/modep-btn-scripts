#!/bin/sh

mkdir -p debian/usr/modep/scripts
cp modep-ctrl.py switch_pedalboard.sh debian/usr/modep/scripts

fakeroot dpkg --build debian
mv debian.deb modep-btn-scripts.deb
