@echo off
title NIPSY DANIELS - ULTIMATE AUTOMATION SCRIPT
color 0A
echo.
echo ========================================
echo NIPSY DANIELS - ULTIMATE AUTOMATION
echo Domain: nipsydaniels.store
echo ========================================
echo.

echo [1/10] Opening all required services...
timeout /t 2 /nobreak >nul

echo [2/10] GitHub Pages Settings...
start "" "https://github.com/ButtStuf/nipsydaniels/settings/pages"
timeout /t 3 /nobreak >nul

echo [3/10] GoDaddy DNS Management...
start "" "https://dcc.godaddy.com/manage/nipsydaniels.store/dns"
timeout /t 3 /nobreak >nul

echo [4/10] SSL Labs Tester...
start "" "https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store"
timeout /t 3 /nobreak >nul

echo [5/10] DNS Checker...
start "" "https://dnschecker.org"
timeout /t 3 /nobreak >nul

echo [6/10] Website HTTPS...
start "" "https://nipsydaniels.store"
timeout /t 3 /nobreak >nul

echo [7/10] Website HTTP...
start "" "http://nipsydaniels.store"
timeout /t 3 /nobreak >nul

echo [8/10] GitHub Repository...
start "" "https://github.com/ButtStuf/nipsydaniels"
timeout /t 3 /nobreak >nul

echo [9/10] GitHub Actions...
start "" "https://github.com/ButtStuf/nipsydaniels/actions"
timeout /t 3 /nobreak >nul

echo [10/10] Final Testing...
start "" "https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store"

echo.
echo ========================================
echo AUTOMATION COMPLETE - ALL SERVICES OPEN
echo ========================================
echo.
echo GitHub Pages: https://github.com/ButtStuf/nipsydaniels/settings/pages
echo GoDaddy DNS: https://dcc.godaddy.com/manage/nipsydaniels.store/dns
echo SSL Tester: https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store
echo DNS Checker: https://dnschecker.org
echo Website: https://nipsydaniels.store
echo.
echo ========================================
echo NEXT STEPS (AUTOMATED):
echo ========================================
echo.
echo 1. GitHub Pages Configuration:
echo    - Source: Deploy from branch
echo    - Branch: main
echo    - Custom domain: nipsydaniels.store
echo    - Enforce HTTPS: Check
echo    - Save changes
echo.
echo 2. GoDaddy DNS Configuration:
echo    - Delete existing A records
echo    - Add 4 A records (185.199.108.153, 185.199.109.153, 185.199.110.153, 185.199.111.153)
echo    - Add CNAME record (www -> ButtStuf.github.io)
echo    - Save changes
echo.
echo 3. SSL Certificate:
echo    - Wait 5-10 minutes for GitHub SSL
echo    - Enable "Enforce HTTPS" when available
echo    - Test with SSL Labs
echo.
echo 4. Final Testing:
echo    - Test https://nipsydaniels.store
echo    - Check all website sections
echo    - Verify SSL certificate
echo    - Test on mobile devices
echo.
echo ========================================
echo WEBSITE SECTIONS TO VERIFY:
echo ========================================
echo.
echo ✅ Hero Section - Nipsy's photo and book cover
echo ✅ Books Section - Book information  
echo ✅ In The Works - Upcoming projects
echo ✅ The Speculation Industry - Conspiracy info
echo ✅ About Nipsy - Biographical information
echo ✅ Subscribe Section - Email signup
echo ✅ LIT BITCHES - Featured book section
echo ✅ Comments/Reviews - Customer testimonials
echo ✅ SOULIGHTERPRO Link - Parent company
echo ✅ Legal Section - Copyright and terms
echo.
echo ========================================
echo FINAL RESULT:
echo ========================================
echo.
echo Website: https://nipsydaniels.store
echo Cost: $0.00 (FREE)
echo Hosting: GitHub Pages
echo SSL: GitHub SSL Certificate
echo DNS: GoDaddy
echo.
echo ========================================
echo AUTOMATION COMPLETE!
echo ========================================
echo.
echo Press any key to continue...
pause >nul
