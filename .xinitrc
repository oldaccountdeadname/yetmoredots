setxkbmap -layout us,de -variant dvorak,dvorak

xrdb -merge ~/.Xresources
feh --no-xinerama --bg-fill ~/bg.jpg
picom -b
polybar title &

dunst &

exec openbsd-cwm
