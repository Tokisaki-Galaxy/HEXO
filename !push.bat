@echo off
echo Enter a description of this push:
set /p d=

echo Upgrade hexo-theme-matery...
cd themes\hexo-theme-matery
git add -A
git commit -m "%d%"
git push||git push||git push

echo Upgrade HEXO...
cd ..\..
git add -A
git commit -m "%d%"
git push||git push||git push

echo Upgrade Res...
cd ..\res
git add -A
git commit -m "%d%"
git push||git push||git push
