#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

###############
### Aliases ###
###############

alias ls='ls --color=auto -h'
alias pacmanRo='sudo pacman -Rns $(pacman -Qtdq)'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

##########################################################################
### Configuración del prompt de bash antes de instalar powerline-shell ###
##########################################################################

# Colors
# VIOLET="\[$(tput setaf 92)\]"
# WHITE1="\[$(tput setaf 7)\]"
# WHITE2="\[$(tput setaf 15)\]" 
# DARK_RED="\[$(tput setaf 88)\]"
# RED="\[$(tput setaf 196)\]"

# PS1='[\u@\h \W]\$ '
# PS1="${RED}[\u > \w] \$ ${WHITE2}"

###############
### Startup ###
###############

neofetch

########################################
### Configuración de Powerline-shell ###
########################################

function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

source /usr/share/doc/pkgfile/command-not-found.bash
