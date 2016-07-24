#!/bin/sh
echo "Init install"
Encoding=UTF-8
gimp_dir="/home/${USER}/.gimp-2.8"
if [ -d "${gimp_dir}" ]; then
	echo "Creating GIMP data backup"
	mv "${gimp_dir}" "/home/${USER}/.gimp-2.8.old"
fi
echo "Dowloading PhotoGIMP"
curl -L "https://github.com/RuanAragao/photogimp/blob/packet/PhotoGIMP-gimp-2.8.tar.bz2?raw=true" -o "/home/${USER}/PhotoGIMP-gimp-2.8.tar.bz2"
cd /home/${USER}
echo "Installing PhotoGIMP"
tar -xvjf "PhotoGIMP-gimp-2.8.tar.bz2"
rm "PhotoGIMP-gimp-2.8.tar.bz2"
echo "Finish!"
