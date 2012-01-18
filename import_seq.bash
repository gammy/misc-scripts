#!/bin/bash
# Import sequential filenames.
# by gammy

dst="/home/gammy/Pictures/screenshots"

prefix=$(date +"$dst/screenshot_%y%m%d-")
let num=(1 + $(ls $prefix* | wc -l))

filename=$(printf "%s%03d.png" $prefix $num)

import -window root "$filename" && 
xmessage -center "Saved \"$filename\""