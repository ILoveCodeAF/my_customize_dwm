#!/bin/bash
# ~/.bash_profile
#
export GOPATH=$(go env GOPATH)
export PATH="$PATH:$HOME/.local/bin:$(go env GOPATH)/bin"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi
