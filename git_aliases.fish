abbr g git

abbr ga git add
abbr gaa git add --all
abbr gapa git add --patch

abbr gb git branch
abbr gba git branch -a
abbr gbda git branch --merged | command grep -vE '^(\*|\s*master\s*$)' | command xargs -n 1 git branch -d
abbr gbl git blame -b -w
abbr gbnm git branch --no-merged
abbr gbr git branch --remote

abbr gc git commit -v
abbr gc! git commit -v --amend
abbr gcn! git commit -v --no-edit --amend
abbr gca git commit -v -a
abbr gca! git commit -v -a --amend
abbr gcan! git commit -v -a --no-edit --amend
abbr gcans! git commit -v -a -s --no-edit --amend
abbr gcam git commit -a -m
abbr gcb git checkout -b
abbr gcf git config --list
abbr gcl git clone --recursive
abbr gclean git clean -fd
abbr gcm git checkout master
abbr gcmsg git commit -m
abbr gco git checkout
abbr gcp git cherry-pick
abbr gcs git commit -S

abbr gd git diff
abbr gdca git diff --cached

abbr gf git fetch
abbr gfa git fetch --all --prune
abbr gfo git fetch origin

abbr gignore git update-index --assume-unchanged

abbr gl git pull
abbr glg git log --stat
abbr glgp git log --stat -p
abbr glgg git log --graph
abbr glgga git log --graph --decorate --all
abbr glgm git log --graph --max-count=10
abbr glo git log --oneline --decorate
abbr glol "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
abbr glola "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
abbr glog git log --oneline --decorate --graph
abbr gloga git log --oneline --decorate --graph --all

abbr gm git merge
abbr gmom git merge origin/master
abbr gmt git mergetool --no-prompt

abbr gp git push
abbr gpd git push --dry-run
abbr gpv git push -v

abbr gr git remote
abbr gra git remote add
abbr grh git reset HEAD
abbr grhh git reset HEAD --hard

abbr gsb git status -sb
abbr gsps git show --pretty=short --show-signature
abbr gss git status -s
abbr gst git status
abbr gsts git stash show --text
abbr gsu git submodule update

abbr gts git tag -s
