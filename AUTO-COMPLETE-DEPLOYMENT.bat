@echo off
echo ========================================
echo NIPSY DANIELS - AUTO COMPLETE DEPLOYMENT
echo Domain: nipsydaniels.store
echo ========================================
echo.

echo Opening all deployment services...
echo.

echo 1. Opening GitHub Pages Settings...
start https://github.com/ButtStuf/nipsydaniels/settings/pages

echo 2. Opening GoDaddy DNS Management...
start https://dcc.godaddy.com/manage/nipsydaniels.store/dns

echo 3. Opening DNS Checker...
start https://dnschecker.org

echo 4. Opening GitHub Repository...
start https://github.com/ButtStuf/nipsydaniels

echo.
echo ========================================
echo AUTOMATED DEPLOYMENT INSTRUCTIONS:
echo ========================================
echo.
echo STEP 1: GitHub Pages Setup
echo - Go to Settings ^> Pages
echo - Source: Deploy from a branch
echo - Branch: main
echo - Folder: / (root)
echo - Click Save
echo.
echo STEP 2: Add Custom Domain
echo - In Pages settings, add: nipsydaniels.store
echo - Add: www.nipsydaniels.store
echo - GitHub will create CNAME file
echo.
echo STEP 3: GoDaddy DNS Configuration
echo - Delete existing A records
echo - Add these A records:
echo   Type: A, Name: @, Value: 185.199.108.153
echo   Type: A, Name: @, Value: 185.199.109.153
echo   Type: A, Name: @, Value: 185.199.110.153
echo   Type: A, Name: @, Value: 185.199.111.153
echo - Add CNAME record:
echo   Type: CNAME, Name: www, Value: ButtStuf.github.io
echo.
echo STEP 4: Wait for Propagation
echo - Check with DNS Checker
echo - Timeline: 24-48 hours
echo - Test: https://nipsydaniels.store
echo.
echo ========================================
echo Your website will be live at:
echo https://nipsydaniels.store
echo ========================================
echo.
pause
