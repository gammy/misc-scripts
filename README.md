misc-scripts
============

Miscellaneous scripts

arduino-launcher
----------------
Useful if you have multiple arduino library paths which you want to switch between often (which is probably an indication that your code isn't very good ;)

avr\_write
---------
A wrapper around avrdude which helps me write a .hex file with ease.

bp
---
_"An ACPI battery and AC-power status script. Requires /proc, ACPI support, `bash`, `head`, `tail`, `sed`, `grep` and `wc`. Should now work on systems where battery isn't named BATx and adapter ACAD. Also works with batteries that don't report in mAh. Supports multiple batteries."_
Please note that this is deprecated and probably hasn't worked since linux 2.4..

deskrec
-------
A really simple screen capture/grab/record script: capture any window (or the desktop) with a clicketyclick!
Uses `ffmpeg` and optionally pulseaudio/sox to record sound.

dictorg
-------
_"Dictorg is a basic dict.org parser script for console use. It is written in perl and uses LWP(since 0.8) to access dict.org."_

gvim-quake
----------
A script which makes a special instance of `gvim` act like a quake or tilda terminal, but without the animation.

importseq
---------
A really simple but versatile screenshot generator which produces neat, sequentially named files.
Uses `imlib2_grab` or `import`, but can easily use any grabbing program you have.

lwatch
------
Poor man's `watch`. Useful for embedded systems with busybox, etc, which lack `watch`.

mehcommits
------
The poor man's lolcommits for linux: Automatically take a picture when you've commited to a git repository.

motd-admin
----------
A perl script for creating and managing your motd(message of the day). Data is stored in a SQLite database.

mulcat
------
Automatically concatenate split files using only the original filename and an index. Ie `file_cat foo.mp4 1` concatenates `foo.mp4.001`, `foo.mp4.002`, `foo.mp4.003` into `foo.mp4`.

mulscreen
---------
Create a screen and add one or more windows to it in a detached state.

qthumb
------
Simple script for batch-converting images; in essence a multi-file wrapper around the imagemagick tool `convert`.

relavol-amixer
-------
Adjust master volume with relative and/or percentual/literal values("-5%") using `amixer`.
Perhaps interesting for people who want to support such a feature on other soundsystems, but actually redundant for amixer since this support is already built into it :p

relavol-pacmd
-------
Adjust master volume with relative and/or percentual/literal values("-5%") using `pacmd`. It works like `relavol-amixer`, but requires the sink name as the firsts argument.

refactorator
-------
A `sed` wrapper for replacing strings in multiple files.

relakbdlight
-------
Adjust the keyboard LED brightness on the Macbook 8,1 (2011) with relative and/or percentual/literal values("-5%").

updateDynDNS
------------
_"This script allows you to easily update the DNS entries for your domains on Loopia. It reads a file consisting of a list of domains, and can take a new IP as argument. If suppressed, it will try to determine the IP on its own._"

xe
--
A console script which previously used http://www.xe.com, but now uses Yahoo Finance to convert one currency to another. Arithmetic is allowed in the currency amount, eg `xe "12.5*2" usd eur`.

wicd-connectto
--------------
A `wicd-cli`-wrapper which takes an ESSID as an argument and tries to connect
to the first matching access point.

win_raise
---------
A hacky script which attemmpts to find the nearest X Window associated to a process id(PID), and then raises that window. It depends on `xprop` and `xdotool`.

xrandr\_set
-----------
Execute `xrandr` (or any) config and symlink last successfully executed script to a default file. I call this with hardcoded parameters in my wm, eg `xrandr_set work` for work, and `xrandr_set home` for home. On login I run `xrandr_set default` to use the last set configuration.
