xsetroot -solid dimgray
setxkbmap "us,ru" ",winkeys" "grp:caps_toggle" &
numlockx on &
export LC_COLLATE=C
export LC_CTYPE=ru_RU.UTF-8
export LC_MONETARY=C
export LC_NUMERIC=C
export LC_TIME=C
mixerctl outputs.master=255,255
#xset dpms 0 0 6000 &
xset dpms 0 0 0 &
xset s off -dpms $
urxvt &
xterm &
dwm
#exec spectrwm
