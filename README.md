misc-scripts
============

Miscellaneous scripts

arduino-launcher
----------------
Useful if you have multiple arduino library paths which you want to switch between often (which is probably an indication that your code isn't very good ;)

avr\_write
---------
A wrapper around avrdude which helps me write a .hex file with ease.

deskrec
-------
A really simple screen capture/grab/record script: capture any window (or the desktop) with a clicketyclick!
Uses `ffmpeg`.

importseq
---------
A really simple but versatile screenshot generator which produces neat, sequentially named files.
Uses imlib2\_grab or import, but can *very* easily use any grabbing program you have.

lwatch
------
Poor man's `watch`.

motd-admin
----------
A perl script for creating and managing your motd(message of the day). Data is stored in a SQLite database.

qthumb
------
Simple script for batch-converting images; in essence a multi-file wrapper around the imagemagick tool `convert`.

relavol
-------
Adjust master volume with relative and/or percentual values("-5%") using `amixer`.
Perhaps interesting for people who want to support such a feature on other soundsystems, but actually redundant for amixer since this support is already built into it :p

updateDynDNS
------------
_"This script allows you to easily update the DNS entries for your domains on Loopia. It reads a file consisting of a list of domains, and can take a new IP as argument. If suppressed, it will try to determine the IP on its own._"

dictorg
-------
_"Dictorg is a basic dict.org parser script for console use. It is written in perl and uses LWP(since 0.8) to access dict.org."_


bp
---
_"An ACPI battery and AC-power status script. Requires /proc, ACPI support, bash, head, tail, sed, grep and wc. Should now work on systems where battery isn't named BATx and adapter ACAD. Also works with batteries that don't report in mAh. Supports multiple batteries"_

