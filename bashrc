# 
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#prompt look
# PS1="\033[0;33m\W\033[0;32m\nuwu $ "
PS1="\033[0;32m\nuwu $ "

# alias
alias c='clear'
alias v='vim'
alias r='ranger'

alias xmrg='xrdb merge ~/.Xresources'

alias update='sudo pacman -Syu'
alias pkgs='pacman -Q | wc -l'
alias lspkg='pacman -Q'

alias ls='ls --color=auto'
alias l='ls -l --color=auto'
alias la='ls -la --color=auto'

alias grep='grep --color=auto'

alias rice='cd $HOME/.config'
alias coffee='cd $HOME/Documents/workspaces'
alias class='cd $HOME/Documents/class'
alias zemi='cd $HOME/Documents/workspaces/rust/suudoku/src'

alias fet='neofetch'

# keybinds
bind '"\C-k": history-search-backward'
bind '"\C-j": history-search-forward'

# setup
. "$HOME/.cargo/env"
