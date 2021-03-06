#~/.zshenv
#

if [ -z "${PATH-}" ]; then export PATH=/usr/local/bin:/usr/bin:/bin; fi

export QT_QPA_PLATFORM="wayland-egl"
export QT_WAYLAND_FORCE_DPI="physical"
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export ECORE_EVAS_ENGINE="wayland_egl"
export ELM_ENGINE="wayland_egl"
export MOZ_ENABLE_WAYLAND=1
export SDL_VIDEODRIVER="wayland"
export _JAVA_AWT_WM_NONREPARENTING=1
export SAL_USE_VCLPLUGIN="gtk3"
export WINIT_UNIX_BACKEND="x11"


#export XDG_CONFIG_HOME="/home/jas/.config"
#export XDG_BIN_HOME="/home/jas/.local/bin"
#export XDG_LIB_HOME="/home/jas/.local/lib"
#export XDG_DATA_DIRS="/usr/share"
#export XDG_CONFIG_DIRS="/etc"
#export XDG_BIN_DIRS="/usr/local/bin:/usr/bin"
#export XDG_LIB_DIRS="/usr/local/lib:/usr/lib"


#export CMAKE_CXX_STANDARD=14

