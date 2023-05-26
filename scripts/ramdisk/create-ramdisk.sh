#!/usr/bin/env bash
echo "creating RAMDISK..."
mkdir /media/$USER/ram
mkdir $HOME/ramdisk
ln -s $HOME/ramdisk/ /media/$USER/ram
chown -R $USER:$USER /media/$USER/ram
mount -t tmpfs -o size=128m ramdisk /media/$USER/ram
shred -f -n 1 -v -z /media/$USER/ram
echo "done!"
echo "RAMDISK is mounted at /media/$USER/ram"
echo "SYMLINK TO $HOME/ramdisk is set"
exit
