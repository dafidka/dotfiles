#!/bin/bash

#xrdb -merge $HOME/.Xresources &

#xset fp+ $HOME/.fonts &
#xset fp rehash &

slstatus &

feh --bg-fill ~/Downloads/bg1.jpg &

solaar --windows=hide &

xrdb ~/.Xresources &



exec dwm
