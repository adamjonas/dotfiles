# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --rebase'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gcm='git commit -am'
alias gca='git commit -am'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

alias gst='git status'
alias gci='git commit'
alias gm='git merge --no-ff --no-edit'
alias gr='git rebase'
alias grc='git rebase --continue'
alias gra='git rebase --abort'

alias add='git add --all'
alias amend='git commit --amend -am'
alias amend_last='git commit --amend -C HEAD'

# alias ci='commit'
# alias br='branch'
alias co='checkout'
alias merge='merge --no-ff --no-edit'

alias pr='powder restart'
alias po='powder open'
alias p='powder'

