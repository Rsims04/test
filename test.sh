# git checkout test
git status
git log --graph

git checkout test
git status

echo "1" >> package.json
git add package.json
git commit -m "hello sir"
git reset --hard

git checkout main
git rebase test
git push -f
git status


