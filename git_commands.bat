@echo off
set "PATH=%PATH%;C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd"

echo Adding remote origin...
git remote add origin https://github.com/FakeProf/juliansteiner.git

echo Adding files...
git add .

echo Committing changes...
git commit -m "Fix background animation overflow and update optimizations"

echo Pushing to GitHub...
git push -u origin main

echo Done!
pause 