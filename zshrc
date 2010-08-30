# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="josh"
#export ZSH_THEME="gallifrey"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git heroku osx rails ruby textmate)


source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/josh/.rvm/gems/ruby-1.8.7-p299/bin:/Users/josh/.rvm/gems/ruby-1.8.7-p299@global/bin:/Users/josh/.rvm/rubies/ruby-1.8.7-p299/bin:/Users/josh/.rvm/bin:/usr/local/mysql/bin

# misc
alias ls='ls -la'

# hmm pesky autocorrect...
alias bundle='nocorrect bundle'
 
# Rails
alias sg='script/generate'
alias sc='script/console'
alias ss='script/server'

alias sg='script/generate'
alias sc='script/console'
alias ss='script/server'

alias rs='rake spec'

# Git
alias gs='git status'
alias gd='git diff'
alias gb='git branch'
alias gc='git commit'
alias gl='git log'

alias gba='git branch -a'
alias gcv='git cherry -v'
alias gup='git pull'
alias gupr='git pull --rebase'
alias gp='git push'
alias gpom='git push origin master'
alias gout='git log origin/master..master'
alias gin='git log master..origin/master'

# Projects
alias pr='cd ~/Dropbox/projects'
alias times='cd ~/Dropbox/projects/timerobot'
alias rm='cd ~/Dropbox/projects/sm/rate_compare/rateminder'
alias bb='cd ~/Dropbox/projects/sm/thebookingbutton'
alias sm='cd ~/Dropbox/projects/sm'

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
