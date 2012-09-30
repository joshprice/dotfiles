# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="josh"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 bundler heroku gem rake rvm)

source $ZSH/oh-my-zsh.sh

# turn off the autocorrect for everything
unsetopt correct_all

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Directory listings with all the info, hidden files and wonderful color (-G)
alias ls='ls -lasFG'

# Sublime text 2
alias st='subl'
alias stn='st -n .'

# Rails: Some custom stuff not in the rails3 plugin
alias rs='rake spec'
alias rdbm='rake db:migrate'

# Git: Some custom stuff not in the git plugin
alias gs='git status'
alias gd='git diff'

alias gcv='git cherry -v'
alias gpr='git pull --rebase'
alias gpom='git push origin master'
alias gout='git log origin/master..master'
alias gin='git log master..origin/master'
