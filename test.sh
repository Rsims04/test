# git checkout test
git status
git log graph

git checkout test
echo "1" >> package.json
git add package.json
git commit -m "hello"
git reset --hard
git rebase origin main
git status
git log --graph

git checkout main
git status
git log --graph

