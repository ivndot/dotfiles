# Created by invdot

# Enable colors and change prompt:
autoload -U colors && colors
# Old prompt
#PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M%{$fg[red]%}]%{$fg[red]%}-%{$fg[red]%}(%B%{$fg[magenta]%}%~%b%{$fg[red]%})%{$fg[red]%}-%{$fg[white]%}$%b "

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

# Color for the ls command
alias ls='ls --color=auto'
alias ll='ls -all'

# This is for sintax highlight 
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# This is for autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# This is for nvm (node version manager)
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
