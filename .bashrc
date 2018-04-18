alias ls="ls --color=auto"
alias ll="ls -l"
alias la="ls -a"

alias grep="grep --color=auto"

export PS1="[\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]]\n\$ "
