#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# My color
RESET="\[$(tput sgr0)\]"
AQUA="\[$(tput setaf 14)\]"
LIME="\[$(tput setaf 10)\]"
YELLOW="\[$(tput setaf 11)\]"





alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

PS1="[${AQUA}\u${RESET}@${LIME}\h${RESET} ${YELLOW}\w${RESET}]\$ "
