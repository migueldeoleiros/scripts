#!/usr/bin/env bash

#migueldeoleiros: February 2023

#This script remaps caps lock and Control to Esc at the same time
#It makes easier the use of vim modes on Emacs

setxkbmap -option ctrl:nocaps && xcape -e 'Control_L=Escape'
setxkbmap -option 'shift:both_capslock_cancel' # when both Shift buttons are pressed simultaneously, they turn Caps Lock on. it can be switched off by pressing Shift
