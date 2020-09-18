#!/usr/bin/zsh ~/.zprofile
#

if [ $PATH == /usr/local/bin:/usr/bin:/bin ]; then
	export PATH=/home/jas/.local/bin:/home/jas/.cargo/bin:/home/jas:$PATH;
elif [ -z "${PATH-}" ]; then
	source /home/jas/.zshenv;
else; then
	unset PATH &&\ 
	source .zshenv;
fi


#export PATH=$PATH:/home/jas/.local/bin:/home/jas/.cargo/bin:/home/jas

export TERMINAL="alacritty"


export VISUAL="vim"
export EDITOR="vi"

if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

source /home/jas/.zshrc

