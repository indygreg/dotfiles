# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# If this is an xterm set the title to user@host:dir
export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ "

#some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

