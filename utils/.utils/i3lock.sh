#!/bin/sh

tmpbg='/tmp/screen.png'
scrot $tmpbg
convert $tmpbg -scale 10% -scale 1000% $tmpbg
i3lock -i $tmpbg