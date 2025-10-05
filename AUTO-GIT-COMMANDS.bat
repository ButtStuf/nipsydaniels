@echo off
echo ========================================
echo NIPSY DANIELS - AUTO GIT COMMANDS
echo ========================================
echo.

echo [1/5] Checking git status...
git status
echo.

echo [2/5] Adding all files...
git add .
echo.

echo [3/5] Committing changes...
git commit -m "Complete website setup - nipsydaniels.store deployment"
echo.

echo [4/5] Pushing to GitHub...
git push origin main
echo.

echo [5/5] Checking remote status...
git remote -v
echo.

echo ========================================
echo GIT OPERATIONS COMPLETE
echo ========================================
echo.
echo Repository: https://github.com/ButtStuf/nipsydaniels
echo Branch: main
echo Status: All files pushed to GitHub
echo.
echo ========================================
echo NEXT: Enable GitHub Pages
echo ========================================
echo.
echo 1. Go to: https://github.com/ButtStuf/nipsydaniels/settings/pages
echo 2. Source: Deploy from a branch
echo 3. Branch: main
echo 4. Custom domain: nipsydaniels.store
echo 5. Enforce HTTPS: Check
echo 6. Save changes
echo.
echo ========================================
echo AUTOMATION COMPLETE!
echo ========================================
pause
