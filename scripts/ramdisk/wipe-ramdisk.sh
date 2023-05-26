#!/usr/bin/env bash
echo "Wiping RAMDISK..."
shred -f -n 1 -v -z /media/$USER/ram
echo "done!"
echo "RAMDISK at /media/$USER/ram wiped!"
exit
