#!/bin/bash

       hex=$1
    config=/home/gammy/code/arduino_hacks/arduino-0021/hardware/tools/avrdude.conf
 processor=atmega1280
programmer=usbtiny
     iface=usb

trap boom ERR

boom() {
	echo "Encountered an error. Abort."
	exit
}

if [ $# -ne 1 ]; then 
	echo "Usage: $(basename $0) <.hex-file>"
	exit
fi

if [ ! -f ${hex} ]; then
	echo "Can't find \"${hex}\""
	exit
fi

shared_args="-C ${config} -p ${processor} -c ${programmer} -P ${iface}"

# Unlock efuses
avrdude  ${shared_args} \
	 -e -Ulock:w:0x3F:m -Uefuse:w:0xF5:m -Uhfuse:w:0xDA:m -Ulfuse:w:0xFF:m

# Write hex
avrdude ${shared_args} \
	-Uflash:w:${hex}