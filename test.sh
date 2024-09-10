# git checkout test
git status
git log graph

git checkout test
git status
echo "1" >> package.json
git add package.json
git status
git commit -m "hello"
git status
# git reset --hard
git rebase main
git status
git push -f
git status

git checkout main
git status

