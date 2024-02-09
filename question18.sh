cd git-practice-04

git branch -a
git checkout main
git pull origin main  
git checkout -b ready1 origin/ready1
git checkout -b ready2 origin/ready2
git checkout -b ready3 origin/ready3
git merge ready1 -m "ready1"
git merge ready2 -m "ready2"
git merge ready3 -m "ready3"
git branch -d ready1
git branch -d ready2
git branch -d ready3
git checkout -b update2 origin/update2
git pull origin main:update1
git pull origin main:update2
git pull origin main

