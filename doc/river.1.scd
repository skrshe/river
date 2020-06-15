RIVER(1) "github.com/ifreund/river" "General Commands Manual"
# NAME

river - dynamic tiling Wayland compositor

# SYNOPSIS

*river* [*-c* _shell_command_]

# DESCRIPTION

*river* is a dynamic tiling Wayland compositor inspired by dwm and
bspwm based on wlroots and written in Zig.

# OPTIONS

*-c* _shell_command_
	Run a shell command or give the path to a script that will be run
	before river gets started. This is where you define keymaps using
	*riverctl*(1) and autostart programs. Make sure the script is
	executable.

# CONFIGURATION

View border width, gap sizes, and programs which should float are
configured in _Config.zig_. Make your changes and recompile.

Experimental XWayland support can be enabled on compile-time with the
_-Dxwayland=true_ flag.

Keyboard layout and other XKB options can be set in _Keyboard.zig_.

# SEE ALSO

*riverctl*(1), *bspwm*(1), *dwm*(1)