#!/bin/sh

wallDir="$HOME/myfiles/wallpaper/zaki/"

while true
do
	randomWallpaper=$(ls $wallDir | shuf -n 1)
	feh --bg-fill $wallDir$randomWallpaper
	sleep 60
done

