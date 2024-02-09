git checkout -b branch2
touch file4
git add file4
git commit

echo "abcd" >> file4

git stash
git checkout main

