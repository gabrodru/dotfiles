# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"

# Git
alias gaa="git add -A"
alias gc="$DOTLY_PATH/bin/dot git commit"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="$DOTLY_PATH/bin/dot git pretty-log"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

#Php

alias phprepl="psysh"
alias phpunit="./vendor/bin/phpunit --colors"
alias pf="./vendor/bin/phpunit --filter"
alias behat="./vendor/bin/behat"
alias bf="./vendor/bin/behat -p"
alias cr="composer require --ignore-platform-reqs"
alias composer="php /usr/local/bin/composer.phar"

#Directories

alias rmr='rm -Rf '