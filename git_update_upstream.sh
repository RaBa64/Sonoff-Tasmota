git remote -v
git fetch upstream --tags --prune
#git checkout development
git checkout tags/$1
#git merge upstream/development
git merge upstream/tags/$1

