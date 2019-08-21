#!/bin/bash
# ~/.bash_profile
#
export GOPATH=$(go env GOPATH)
export PATH="$PATH:$HOME/.local/bin:$(go env GOPATH)/bin"
#export LD_PRELOAD="/usr/lib/libgio-2.0.so.0 /usr/lib/libglib-2.0.so.0"
#export STEAM_RUNTIME=1

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi
