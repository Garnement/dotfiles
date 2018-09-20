alias laurent-can-do-it="wizdocker"
alias laurent-can-clean-it="wizdocker cc --logs"
alias gba="git branch -a"
alias gs="git status"
alias gad="git add"
alias commit="git commit"
alias gd="git diff"
alias gck="git checkout"
alias glog-graph="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias webpack="./node_modules/.bin/encore --dev"
alias webpack-watch="./node_modules/.bin/encore dev --watch"
alias webpack-ready-to-prod="./node_modules/.bin/encore production"
alias clean-webpack-css="rm -rf Resources/public/dist && git checkout Resources/public/dist"

# Alias BASHRC
alias rm='rm -i' # -i -> demande de confirmation
alias cp='cp -i' # -i -> demande de confirmation
alias mv='mv -i' # -i -> demande de confirmation

# Alias LS
alias ls='ls -aFh --color=auto' # add colors and file type extensions
alias la='ls -Alh --color=auto' # show hidden files
alias ll='ls -alFh --color=auto' # ls + la
alias lx='ls -lXBh --color=auto' # sort by extension
alias lk='ls -lSrh --color=auto' # sort by size
alias lc='ls -lcrh --color=auto' # sort by change time
alias lu='ls -lurh --color=auto' # sort by access time
alias lart='ls -larth --color=auto' #s sort by modify time
alias lr='ls -lRh --color=auto' # recursive ls

# Alias GREP
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Alias utilities
alias wizsshfs='sshfs vagrant@wiz.local:/home/vagrant Redcurrents/'
