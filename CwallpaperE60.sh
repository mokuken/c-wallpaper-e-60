#!/bin/sh

wallDir="$HOME/myfiles/wallpaper/"

while true
do
	randomWallpaper=$(ls $wallDir | shuf -n 1)
	feh --bg-fill $wallDir$randomWallpaper
	sleep 30
done

