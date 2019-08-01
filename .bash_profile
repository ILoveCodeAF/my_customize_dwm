#
# ~/.bash_profile
#
export PATH=$PATH:$HOME/.local/bin


[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi