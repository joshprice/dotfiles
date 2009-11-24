# MacPorts
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql83/bin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH

# Backup home directory
alias kwakmyback="rsync -avP --exclude '.Trash' /Users/jprice /Volumes/KWAK/backup/Josh\ Price’s\ TWOZ\ MacBook\ Pro/."

# Rails
alias sg='script/generate'
alias sc='script/console'
alias ss='script/server'
alias rs='rake spec'

# Git
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -v'
alias gd='git diff | mate'
alias gl='git pull'
alias gp='git push'
alias gpom='git push origin master'
alias gst='git status'
alias gout='git log origin/master..master'
alias gin='git log master..origin/master'

# Mercurial
alias hgl='hg glog | less'
alias ci='rake spec && hg ci'

# Projects
alias jp='cd ~/dev/sites/joshprice'
alias cj='cd ~/dev/sites/crazyjudah.com/site/crazyjudah'
alias acu='cd ~/dev/tw/acu/workload'
alias coco='cd ~/dev/javascript/coconut'
alias bt='cd ~/dev/tw/bt/wrap/prototype'

# check if a domain is registered
function isreg {
  dig soa $1 | grep -q ^$1 && echo "Yes" || echo "No"
}
