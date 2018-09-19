@Echo off
git init
echo initilize then add
pause
git add .
echo adding all
pause
git commit -m "first commit"
echo complete
pause
set /p ss= write repo address?
git remote add origin %ss%
git push -u origin master

