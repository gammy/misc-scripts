#!/bin/bash
# Import sequential filenames.
# by gammy

dst="/tmp"

prefix=$(date +"$dst/screenshot_%y%m%d-")
let num=(1 + $(ls $prefix* | wc -l))

import -window root "$prefix$num.png"