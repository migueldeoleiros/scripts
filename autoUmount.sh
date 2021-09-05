#!/usr/bin/bash

#migueldeoleiros: Sep 2021

#simple script to dismount drives

name=$(ls $HOME/mnt | dmenu -p "choose partition to dismount")

sudo umount /dev/$name

rmdir $HOME/mnt/$name

