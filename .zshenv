#!/usr/bin/zsh
#
path="/usr/local/bin:/usr/bin:/bin:/snap/bin:/sbin:/usr/sbin:/usr/local/sbin" 
export PATH="$path"
export QT_QPA_PLATFORM='wayland-egl'
export QT_WAYLAND_FORCE_DPI='physical'
export ECORE_EVAS_ENGINE='wayland_egl'
export ELM_ENGINE='wayland_egl'
export XDG_SESSION_TYPE='wayland'
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export MOZ_ENABLE_WAYLAND=1
export SDL_VIDEODRIVER='wayland'
export _JAVA_AWT_WM_NONREPARENTING=1
export COLORTERM='truecolor'
export XDG_CONFIG_HOME='/home/jas/.config'
export WINIT_UNIX_BACKEND=alacritty
source /home/jas/.zshrc

