#!/usr/bin/env bash
echo "deleiting ramdisk RAMDISK..."
shred -f -n 1 -v -z /media/$USER/ram
umount /media/$USER/ram
rm -rf /media/$USER/ram
rm -rf $HOME/ramdisk
echo "done!"
echo "RAMDISK has been deleted"
exit
