git init
git add news.txt
set /p message="Enter a commit message: "
git commit -m %message%
git branch -M main
git remote add origin https://github.com/yungestdev/databaseLauncher.git
git push -u origin main