setxkbmap -layout us,de -variant dvorak,dvorak
xmodmap ~/.Xmodmap

xrdb -merge ~/.Xresources
feh --no-xinerama --bg-fill ~/bg.jpg
picom -b
polybar title &

dbus-launch --exit-with-session openbsd-cwm && dunst
