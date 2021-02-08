@echo off
echo Enter a description of this push(Optional):
set /p d=

cd themes\hexo-theme-matery
git add -A
git commit -m "%d%"
echo Upgrade hexo-theme-matery...
git push||git push||git push

cd ..\..
git add -A
git commit -m "%d%"
git push||git push||git push
echo Upgrade HEXO...

cd ..\res
git add -A
git commit -m "%d%"
git push||git push||git push
echo Upgrade Res...
