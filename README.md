…or create a new repository on the command line
echo "# reg" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bdugersuren/reg.git
git push -u origin main
…or push an existing repository from the command line
git remote add origin https://github.com/bdugersuren/reg.git
git branch -M main
git push -u origin main



git pull origin master

git branch --set-upstream-to=origin/dugersuren
