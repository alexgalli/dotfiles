alias vim="\"/c/Program Files (x86)/Vim/vim74/vim.exe\""

alias c='clear'

alias ga="git add"
alias gs="git status"
alias gd="git diff --"
alias gc="git commit"
alias gdir="git difftool --dir-diff"
alias gcp="git checkout -"
alias gcm="git checkout master"
alias gl="git log --all --decorate --oneline --graph"
alias gdm='git difftool -d `git merge-base HEAD master`'

alias cdg="cd /d/Code"
alias cdp="cd /c/pygit/youtubeplayer/"

alias vimhosts="vim /c/Windows/System32/drivers/etc/hosts"

# Display unstaged (*) and staged(+) changes
export GIT_PS1_SHOWDIRTYSTATE="1"
# Display whether there are stashed ($) changes
export GIT_PS1_SHOWSTASHSTATE="1"
# Display if there are untracked (%) files
export GIT_PS1_SHOWUNTRACKEDFILES="1"
# Display if we're ahead (>) or behind (<) or diverged (<>) relative
# to upstream
export GIT_PS1_SHOWUPSTREAM="auto"

# sendgrid password
export SENDGRID_PASS='lemon417'
