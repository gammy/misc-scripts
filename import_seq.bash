#!/bin/bash
# Import sequential filenames.
# by gammy

dst="/home/gammy/Pictures/screenshots/"

prefix=$(date +"$dst/screenshot_%y%m%d-")
let num=(1 + $(ls $prefix* | wc -l))

filename=$(printf "%s%03d.png" $prefix $num)

#import -window root "$filename" && 
imlib2_grab "$filename" &&
xmessage -timeout 2 -buttons "" -center "Saved \"$filename\""