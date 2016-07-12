#!/bin/sh
echo "Init install"
Encoding=UTF-8
mv "/home/${USER}/.gimp-2.8" "/home/${USER}/.gimp-2.8.old"
curl -L "https://github.com/RuanAragao/photogimp/blob/packet/PhotoGIMP-gimp-2.8.tar.bz2" -o "/home/${USER}/PhotoGIMP-gimp-2.8.tar.bz2?raw=true"
cd /home/${USER}
tar -xvjf "PhotoGIMP-gimp-2.8.tar.bz2"
rm "PhotoGIMP-gimp-2.8.tar.bz2"
echo "Finish!"
