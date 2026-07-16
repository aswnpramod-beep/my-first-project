@echo off
git add .
git commit -m "Automated deployment update"
git push origin main
echo Deployment sent to GitHub!
pause
