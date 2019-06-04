alias commit="git commit"
alias gad="git add"
alias gba="git branch -a"
alias gb="git branch"
alias gck="git checkout"
alias gd="git diff"
alias got="git"
alias gut="git"
alias glog-graph="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gs="git status"
alias gpo="git push origin"

# Alias BASHRC
alias cp='cp -i' # -i -> demande de confirmation
alias mv='mv -i' # -i -> demande de confirmation
alias rm='rm -i' # -i -> demande de confirmation

# Alias LS
# alias ls='ls -AFH --color=auto' # add colors and file type extensions
# alias la='ls -Alh --color=auto' # show hidden files
# alias ll='ls -alFh --color=auto' # ls + la
# alias lx='ls -lXBh --color=auto' # sort by extension
# alias lk='ls -lSrh --color=auto' # sort by size
# alias lc='ls -lcrh --color=auto' # sort by change time
# alias lu='ls -lurh --color=auto' # sort by access time
# alias lart='ls -larth --color=auto' #s sort by modify time
# alias lr='ls -lRh --color=auto' # recursive ls

# Alias GREP
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

# Alias utilities

#alias clean-webpack-css="rm -rf Resources/public/dist && git checkout Resources/public/dist"
#alias laurent-can-clean-it="wizdocker cc --logs"
#alias laurent-can-do-it="wizdocker"
#alias webpack-ready-to-prod="./node_modules/.bin/encore production"
#alias webpack-watch="./node_modules/.bin/encore dev --watch"
#alias webpack="./node_modules/.bin/encore --dev"
#alias wizsshfs='sshfs vagrant@wiz.local:/home/vagrant Redcurrents/'

alias sshtovm="ssh develop@192.168.56.101"
alias list-vm="VBoxManage list vms"
alias launch-vm-my-DEV="VBoxManage startvm \"my-Dev\" --type headless"
alias stop-vm-my-DEV="VBoxManage controlvm \"my-DEV\" poweroff --type headless"
