
alias gcl='git clone'
alias ga='git add'
alias grm='git rm'
alias gap='git add -p'
alias gall='git add -A'
alias gst='git status'
alias gs='git status'
alias gss='git status -s'
alias gl='git pull'

alias gp='git push'
alias gpom='git push origin main'
alias gpo='git push origin'

alias gc='git commit -v'
alias gca='git commit -v -a'
alias gcm='git commit -v -m'
alias gcam="git commit -v -am"

alias gco='git checkout'
alias gcom='git checkout main'

function fall() { 
   find . -type f -exec grep -iH "$1" \{\} \;
}
# Aliases
# alias gf='git fetch --all --prune'
# alias gft='git fetch --all --prune --tags'
# alias gfv='git fetch --all --prune --verbose'
# alias gftv='git fetch --all --prune --tags --verbose'
# alias gus='git reset HEAD'
# alias gpristine='git reset --hard && git clean -dfx'
# alias gclean='git clean -fd'
# alias gm="git merge"
# alias gmv='git mv'
# alias g='git'
# alias get='git'
# alias gsu='git submodule update --init --recursive'
# alias glum='git pull upstream main'
# alias gpr='git pull --rebase'
# alias gpp='git pull && git push'
# alias gup='git fetch && git rebase'
# alias gpu='git push --set-upstream'
# alias gpuo='git push --set-upstream origin'
# alias gr='git remote'
# alias grv='git remote -v'
# alias gra='git remote add'
# alias gd='git diff'
# alias gdv='git diff -w "$@" | vim -R -'
# alias gci='git commit --interactive'
# alias gb='git branch'
# alias gba='git branch -a'
# alias gbt='git branch --track'
# alias gbm='git branch -m'
# alias gbd='git branch -d'
# alias gbD='git branch -D'
# alias gcount='git shortlog -sn'
# alias gcp='git cherry-pick'
# alias gcb='git checkout -b'
# alias gcob='git checkout -b'
# alias gct='git checkout --track'
# alias gexport='git archive --format zip --output'
# alias gdel='git branch -D'
# alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/main'
# alias gll='git log --graph --pretty=oneline --abbrev-commit'
# alias gg="git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative"
# alias ggs="gg --stat"
# alias gsl="git shortlog -sn"
# alias gwc="git whatchanged"
# alias gt="git tag"
# alias gta="git tag -a"
# alias gtd="git tag -d"
# alias gtl="git tag -l"
# # From http://blogs.atlassian.com/2014/10/advanced-git-aliases/
# # Show commits since last pull
# alias gnew="git log HEAD@{1}..HEAD@{0}"
# # Add uncommitted and unstaged changes to the last commit
# alias gcaa="git commit -a --amend -C HEAD"
# alias ggui="git gui"
# alias gcsam="git commit -S -am"
# alias gstd="git stash drop"
# alias gstl="git stash list"
# alias gh='cd "$(git rev-parse --show-toplevel)"'
# 
# case $OSTYPE in
#   darwin*)
#     alias gtls="git tag -l | gsort -V"
#     ;;
#   *)
#     alias gtls='git tag -l | sort -V'
#     ;;
# esac
