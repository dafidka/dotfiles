# background
	feh --bg-fill ~/Downloads/bg1.jpg &

# urxvt cache
	xrdb ~/.Xresources &

# dwmbar
#	~/dwm-bar/dwm_bar.sh &

# sltatus
	slstatus &

# 75hz
	xrandr -r 75 &

# mouse accel
#	xinput set-prop 11 300 0 &
#	xinput set-prop 11 303 0, 0 &
	solaar --window=hide &

# dwm
	exec dwm
