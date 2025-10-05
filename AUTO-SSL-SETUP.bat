@echo off
echo ========================================
echo NIPSY DANIELS - AUTO SSL SETUP
echo Domain: nipsydaniels.store
echo ========================================
echo.

echo Opening GitHub Pages SSL settings...
echo.

echo 1. Opening GitHub Pages Settings...
start https://github.com/ButtStuf/nipsydaniels/settings/pages

echo 2. Opening SSL Checker...
start https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store

echo 3. Opening Website with HTTPS...
start https://nipsydaniels.store

echo 4. Opening DNS Checker...
start https://dnschecker.org

echo.
echo ========================================
echo SSL SETUP INSTRUCTIONS:
echo ========================================
echo.
echo STEP 1: Enable HTTPS in GitHub Pages
echo - Go to Settings ^> Pages
echo - Look for "Enforce HTTPS" checkbox
echo - Check the box if available
echo - Save changes
echo.
echo STEP 2: Wait for SSL Certificate
echo - GitHub generates SSL automatically
echo - Takes 5-10 minutes
echo - Check with SSL Labs tester
echo.
echo STEP 3: Test HTTPS
echo - Visit: https://nipsydaniels.store
echo - Should show green lock icon
echo - No more "Not Secure" warning
echo.
echo STEP 4: Force HTTPS Redirect
echo - If needed, add redirect code to website
echo - Ensures all traffic uses HTTPS
echo.
echo ========================================
echo Your secure website will be at:
echo https://nipsydaniels.store
echo ========================================
echo.
pause
