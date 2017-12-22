parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
#export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

export PS1="\[$(tput bold)\]\[\033[38;5;20m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;7m\]@\[$(tput sgr0)\]\[\033[38;5;15m\]\h\[$(tput sgr0)\]\[\033[38;5;214m\]\w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;48m\]\$(parse_git_branch)\[\033[00m\]:->\[$(tput sgr0)\]"
