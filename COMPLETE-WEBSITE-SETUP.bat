@echo off
echo ========================================
echo NIPSY DANIELS - COMPLETE WEBSITE SETUP
echo Domain: nipsydaniels.store
echo ========================================
echo.

echo Starting complete website setup...
echo.

echo 1. Opening GitHub Pages Settings...
start https://github.com/ButtStuf/nipsydaniels/settings/pages

echo 2. Opening GoDaddy DNS Management...
start https://dcc.godaddy.com/manage/nipsydaniels.store/dns

echo 3. Opening SSL Labs Tester...
start https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store

echo 4. Opening DNS Checker...
start https://dnschecker.org

echo 5. Opening Website...
start https://nipsydaniels.store

echo 6. Opening HTTP Version (for testing)...
start http://nipsydaniels.store

echo.
echo ========================================
echo COMPLETE SETUP INSTRUCTIONS:
echo ========================================
echo.
echo STEP 1: GitHub Pages Configuration
echo - Go to Settings ^> Pages
echo - Source: Deploy from a branch
echo - Branch: main
echo - Folder: / (root)
echo - Custom domain: nipsydaniels.store
echo - Check "Enforce HTTPS"
echo - Save changes
echo.
echo STEP 2: GoDaddy DNS Configuration
echo - Delete all existing A records
echo - Add 4 A records:
echo   Type: A, Name: @, Value: 185.199.108.153
echo   Type: A, Name: @, Value: 185.199.109.153
echo   Type: A, Name: @, Value: 185.199.110.153
echo   Type: A, Name: @, Value: 185.199.111.153
echo - Add CNAME record:
echo   Type: CNAME, Name: www, Value: ButtStuf.github.io
echo - Save all changes
echo.
echo STEP 3: SSL Certificate Setup
echo - Wait 5-10 minutes for GitHub SSL
echo - Check SSL Labs tester
echo - Enable "Enforce HTTPS" in GitHub Pages
echo - Test https://nipsydaniels.store
echo.
echo STEP 4: Final Testing
echo - Test both HTTP and HTTPS versions
echo - Check DNS propagation
echo - Verify all website sections work
echo - Test on mobile devices
echo.
echo STEP 5: Add Missing Images
echo - Upload NIPSYPIC.png to repository
echo - Upload LITB1.png to repository
echo - Upload NIPSY3.PNG to repository
echo - Commit and push changes
echo.
echo ========================================
echo WEBSITE SECTIONS TO VERIFY:
echo ========================================
echo.
echo 1. Hero Section - Nipsy's photo and book cover
echo 2. Books Section - Book information
echo 3. In The Works - Upcoming projects
echo 4. The Speculation Industry - Conspiracy info
echo 5. About Nipsy - Biographical information
echo 6. Subscribe Section - Email signup
echo 7. LIT BITCHES - Featured book section
echo 8. Comments/Reviews - Customer testimonials
echo 9. SOULIGHTERPRO Link - Parent company
echo 10. Legal Section - Copyright and terms
echo.
echo ========================================
echo FINAL WEBSITE URLS:
echo ========================================
echo.
echo Primary: https://nipsydaniels.store
echo WWW: https://www.nipsydaniels.store
echo HTTP: http://nipsydaniels.store (redirects to HTTPS)
echo.
echo ========================================
echo DEPLOYMENT STATUS:
echo ========================================
echo.
echo GitHub Repository: https://github.com/ButtStuf/nipsydaniels
echo Domain: nipsydaniels.store
echo Hosting: GitHub Pages
echo SSL: Automatic (GitHub)
echo DNS: GoDaddy
echo.
echo ========================================
echo Your website will be live at:
echo https://nipsydaniels.store
echo ========================================
echo.
pause
