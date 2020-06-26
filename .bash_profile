#!/bin/bash
# ~/.bash_profile
#
export GOPATH=$(go env GOPATH)
export PATH="$PATH:$HOME/.local/bin:$(go env GOPATH)/bin"
#export PATH="$PATH:/opt/mssql-tools/bin"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ "$(tty)" = "/dev/tty1" ]]; then
	# run xinitrc
	startx
fi
