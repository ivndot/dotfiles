# Created by invdot

# Enable colors and change prompt:
autoload -U colors && colors

# Configure keybindings
bindkey '^[[1;5C' forward-word          # ctrl ->
bindkey '^[[1;5D' backward-word         # ctrl <-

# New prompt
PS1="%B%{$fg[yellow]%}%n %{$fg[cyan]%}> %{$fg[cyan]%}(%{$fg[magenta]%}%~%{$fg[cyan]%}) %b"


# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt    appendhistory

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# Aliases
alias ls='ls --color=auto'
alias ll='ls -all'
alias grep='grep --color=auto'
alias ip='ip --color=auto'

# Colors for man pages
export LESS_TERMCAP_mb=$'\E[1;31m'      # begin blink
export LESS_TERMCAP_md=$'\E[1;36m'      # begin bold
export LESS_TERMCAP_me=$'\E[0m'         # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;33m'     # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'         # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'      # begin underline
export LESS_TERMCAP_ue=$'\E[0m'         # reset underline

# This is for sintax highlight 
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# This is for autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Load .zprofile
source $HOME/.zprofile

# This is for nvm (node version manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
