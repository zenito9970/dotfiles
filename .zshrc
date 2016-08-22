# Created by newuser for 5.0.2


setopt COMPLETE_IN_WORD
setopt NO_BEEP

autoload -Uz colors
colors

autoload -Uz compinit
compinit

setopt auto_pushd
setopt pushd_ignore_dups
setopt hist_ignore_all_dups
setopt auto_cd
setopt print_eight_bit

alias la='ls -a'
alias ll='ls -l'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

function chpwd() { ls  }

local comp='%B%F{green}%n@%m%f%b'
local wd='%B%F{blue}%~%f%b'
PROMPT="$comp:$wd$ "

# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"
# export PATH="$PYENV_ROOT/versions/anaconda3-4.1.0/bin/:$PATH"
