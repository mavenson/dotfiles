#!/usr/bin/zsh ~/.zprofile
#

export PATH="$PATH:/home/jas/.local/bin:/home/jas/.cargo/bin:/home/jas/.local/share:/home/jas/.config"

export TERMINAL="alacritty"

export EDITOR="vi"
export VISUAL="vim"

if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

source ~/.zshrc

