export TERMINAL="urxvt"
exec dbus-launch i3
exec xrandr --auto --output DVI-I-1 --primary --left-of HDMI-1
