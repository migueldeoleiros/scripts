#!/usr/bin/env bash

#simple script to run Oi assistant on rofi

search=$(rofi -dmenu -p "Search")
output=$(oi $search)
rofi -e "$output"
