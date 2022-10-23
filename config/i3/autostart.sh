
# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# nitrogen --restore; sleep 1; 
feh --bg-fill ~/.config/backgrounds/sipaling-aestethics.png &
#feh --bg-fill ~/.config/backgrounds/Benjamin-Franklin-cp6ameo.png &
picom -b &
numlockx on &
nm-applet &
volumeicon &
dunst &
# blueman-applet &

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &

# increst audio to 150%
pactl set-sink-volume @DEFAULT_SINK@ 150% &

# set input audio to 35%
pactl set-source-volume @DEFAULT_SOURCE@ 30%
