@echo off

echo Upgrade hexo-theme-matery...
cd themes\hexo-theme-matery
git pull||git pull||git pull

echo Upgrade HEXO...
cd ..\..
git pull||git pull||git pull

echo Upgrade Res...
cd ..\res
git pull||git pull||git pull
