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


