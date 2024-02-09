cd git-practice-03
git branch branch1
git branch branch2
touch dir3/bar_copy
git add .
git commit
touch newfile1
mv dir1/dir2/foo dir1/
rm -rf dir1/dir2
git add .
git commit
cd dir1/dir2
mv foo foo_modified
cd ../..
mv -f dir3/ dir1/
mv dir1/dir3/bar dir1/dir3/newfile2
cd ..
git add
git commit
git push
