{
	sleep 3
	xkbcomp -w10 ~/code/personal-settings/keyboard_layout/keyboard_layout.xkb_keymap $DISPLAY
	xmodmap ~/.xmodmap
} &
