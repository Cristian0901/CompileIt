#!/bin/sh

mkdir -p /usr/bin/my_bins
export PATH=$PATH:/usr/bin/my_bins
cp ./compit /usr/bin/my_bins/

echo "Successfully installed"
echo "Try execute compit"
echo "Software created by Cristian Guilarte"
