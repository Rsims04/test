# git checkout test
git status
git log --graph

git checkout test3
git status

echo "1" >> package.json
git add package.json
git commit -m "hello sir"
git reset --hard

git checkout main
git rebase test3
git push -f
git status


