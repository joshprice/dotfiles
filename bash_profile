# export GIT_PS1_SHOWDIRTYSTATE=y
# export GIT_PS1_SHOWSTASHSTATE=y
# export GIT_PS1_SHOWUNTRACKEDFILES=y

# export PS1='\u@\h:\[\e[33;40m\]\w \[\e[34;1m\]$(__git_ps1 "(%s) ")\[\e[33;1m\]\$ \[\e[0m\]'

export PATH=/usr/local/bin:/usr/local/mysql/bin:$PATH

# Rails
alias sg='script/generate'
alias sc='script/console'
alias ss='script/server'
alias rs='rake spec'

# Git
alias gs='git status'
alias gd='git diff'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -v'
alias gl='git pull'
alias gp='git push'
alias gpom='git push origin master'
alias gout='git log origin/master..master'
alias gin='git log master..origin/master'

# Mercurial
alias hgl='hg glog | less'
alias ci='rake spec && hg ci'

# check if a domain is registered
function isreg {
  dig soa $1 | grep -q ^$1 && echo "Yes" || echo "No"
}

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
ruby -v