cd git-practice-04

git branch -a
git checkout main
git pull origin main  # Ensure main is up to date
git branch --list 'ready*' | xargs -I {} git merge {}

git branch --list 'ready*' | xargs -I {} git branch -d {}

git branch --list 'update*' | xargs -I {} git checkout {}
git pull origin main

