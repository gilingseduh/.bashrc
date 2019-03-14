# ubuntu terminal alias
alias c='clear'
alias apt-get='sudo apt-get'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias shut00='sudo shutdown -h 00:00'
alias ..='cd ..'
alias h='history'

# git alias
alias got='git '
alias get='git '
alias gcl='git clone'
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend -m'
alias gd='git diff'
alias go='git checkout'
alias gps='git push'
alias gpl='git pull'
alias gl='git log --pretty=format:'\''%h %ad | %s%d [%an]'\'' --graph --date=short'
alias gha='git hist --all'
alias gpso='git push -u origin'
alias gps='git push -u'
alias gpl='git pull'
alias gpla='git pull --all'
alias gplab='git branch -r | grep -v '\''\->'\'' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done && git fetch --all && git pull --all'
# to use git-open command, need to install git-open first:
# https://github.com/paulirish/git-open
alias gopen='git-open'
alias gopenm='git-open origin master'
# list all local branches. sorted descendingly by last commit date
# reference: https://stackoverflow.com/questions/5188320/how-can-i-get-a-list-of-git-branches-ordered-by-most-recent-commit
alias gbas='git for-each-ref --sort=committerdate refs/heads/ --format='\''%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'\'''


#
# alias references
# 
# https://gist.github.com/johnpolacek/69604a1f6861129ef088
# http://durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples/
#
