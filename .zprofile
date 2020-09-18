#!/usr/bin/zsh

path=$PATH

#f [[ $path == "/usr/local/bin:/usr/bin:/bin" ]]; then
    export PATH=/home/jas/.local/bin:/home/jas/.cargo/bin:$path
#lse
#   echo "ok"
#i



export TERMINAL="alacritty"
export COLORTERM="truecolor"

export VISUAL="vim"
export EDITOR="vi"


if [ "$(/bin/tty)" = "/dev/tty1" ]; then
	exec sway
fi


