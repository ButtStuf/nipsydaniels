@echo off
echo ========================================
echo NIPSY DANIELS - QUICK DEPLOYMENT
echo Domain: nipsydaniels.store
echo ========================================
echo.

echo Opening deployment options for nipsydaniels.store...
echo.

echo 1. Opening GoDaddy DNS Management...
start https://dcc.godaddy.com/manage/nipsydaniels.store/dns

echo 2. Opening GitHub for FREE hosting...
start https://github.com/new

echo 3. Opening Netlify for alternative hosting...
start https://app.netlify.com/drop

echo 4. Opening Vercel for another option...
start https://vercel.com/new

echo.
echo ========================================
echo DNS CONFIGURATION FOR nipsydaniels.store
echo ========================================
echo.
echo GITHUB PAGES DNS SETTINGS:
echo Type: A, Name: @, Value: 185.199.108.153
echo Type: A, Name: @, Value: 185.199.109.153
echo Type: A, Name: @, Value: 185.199.110.153
echo Type: A, Name: @, Value: 185.199.111.153
echo Type: CNAME, Name: www, Value: yourusername.github.io
echo.
echo NETLIFY DNS SETTINGS:
echo Type: CNAME, Name: www, Value: your-site.netlify.app
echo Type: A, Name: @, Value: 75.2.60.5
echo.
echo VERCEL DNS SETTINGS:
echo Type: CNAME, Name: www, Value: cname.vercel-dns.com
echo Type: A, Name: @, Value: 76.76.19.61
echo.
echo ========================================
echo Your website will be live at:
echo https://nipsydaniels.store
echo ========================================
echo.
pause
