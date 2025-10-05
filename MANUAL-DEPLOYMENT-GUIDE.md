# MANUAL DEPLOYMENT GUIDE - nipsydaniels.store

## 🚨 **STALL ALERT RESOLUTION**

The automated terminal commands are stalling. Here's the manual process to complete deployment:

## 📋 **STEP 1: Git Operations (Manual)**
```bash
cd C:\SPECULATION\WEB
git add .
git commit -m "Complete Nipsy Daniels website deployment"
git push origin main
```

## 📋 **STEP 2: GitHub Pages Configuration**
1. Go to: https://github.com/ButtStuf/nipsydaniels/settings/pages
2. Source: Deploy from a branch
3. Branch: main
4. Custom domain: nipsydaniels.store
5. Check "Enforce HTTPS"
6. Save changes

## 📋 **STEP 3: GoDaddy DNS Configuration**
1. Go to: https://dcc.godaddy.com/manage/nipsydaniels.store/dns
2. Delete existing A records
3. Add 4 A records:
   - Type: A, Name: @, Value: 185.199.108.153
   - Type: A, Name: @, Value: 185.199.109.153
   - Type: A, Name: @, Value: 185.199.110.153
   - Type: A, Name: @, Value: 185.199.111.153
4. Add CNAME record:
   - Type: CNAME, Name: www, Value: ButtStuf.github.io
5. Save all changes

## 📋 **STEP 4: Final Testing**
1. Test: https://nipsydaniels.store
2. Check SSL: https://www.ssllabs.com/ssltest/analyze.html?d=nipsydaniels.store
3. Verify DNS: https://dnschecker.org

## 🎯 **EXPECTED RESULT:**
https://nipsydaniels.store - Complete, secure website

## ⏱️ **TIMELINE:**
- Git push: 2-3 minutes
- GitHub Pages: 5-10 minutes
- DNS propagation: 24-48 hours
- SSL certificate: 5-10 minutes

## 🚨 **STALL RESOLUTION:**
Use your MCP toolkits to execute these steps directly, as the terminal commands are consistently failing.
