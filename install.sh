#!/bin/sh
echo "Init install"
mv "/home/${USER}/.gimp-2.8" "/home/${USER}/.gimp-2.8.old"
curl -L "https://github.com/RuanAragao/photogimp/blob/packet/PhotoGIMP-gimp-2.8.tar.bz2" -o "/home/${USER}/photogimp-g28.tar.bz2"
cd /home/${USER}
tar -xvjf "photogimp-g28.tar.bz2"
echo "Finish!"
