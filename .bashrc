#
# ~/.bashrc
#
#			   _               _              
#			  | |__   __ _ ___| |__  _ __ ___ 
#			  | '_ \ / _` / __| '_ \| '__/ __|
#			 _| |_) | (_| \__ \ | | | | | (__ 
#			(_)_.__/ \__,_|___/_| |_|_|  \___|
 
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# My color
RESET="\[$(tput sgr0)\]"
AQUA="\[$(tput setaf 14)\]"
LIME="\[$(tput setaf 10)\]"
YELLOW="\[$(tput setaf 11)\]"
RED="\[$(tput setaf 9)\]"




alias ls='ls --color=auto'

#my configuration
alias wifi='nmcli device wifi'
alias weatherhn='curl wttr.in/"Ha Noi, Viet Nam"'
alias weather='curl wttr.in'
#pacman -Rns $(pacman -Qtdq)
#


#PS1='[\u@\h \W]\$ '

PS1="${RED}[${RESET}${AQUA}\u${RESET}@${LIME}\h${RESET} ${YELLOW}\w${RESET}${RED}]${RESET}\$ "
                                 
