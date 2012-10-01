#!/bin/bash
# Import sequential filenames.

dst="$HOME/Pictures/screenshots/"

if [ ! -d "$dst" ]; then
	echo "\"$dst\" is not a directory."
	exit 1
fi

prefix=$(date +"$dst/screenshot_%y%m%d-")
let num=(1 + $(ls $prefix* | wc -l))

filename=$(printf "%s%03d.png" $prefix $num)

imlib2_grab "$filename" ||
import -window root "$filename" && 
xmessage -timeout 2 -buttons "" -center "Saved \"$filename\""