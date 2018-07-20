git fetch origin
git push -f celogeek 'refs/remotes/origin/*:refs/heads/*'
git push -f celogeek 'refs/tags/*:refs/tags/*'
git lg ..origin/bugfix-2.0.x
git rebase origin/bugfix-2.0.x
