# GitHub Repository Setup for nipsydaniels.store

## 🎯 **Repository: butstuff/nipsydaniels-website**

### **Step 1: Create Repository on GitHub**
1. **Go to GitHub.com**
2. **Sign in as "butstuff"**
3. **Click "New Repository"**
4. **Repository name: `nipsydaniels-website`**
5. **Description: "Nipsy Daniels Author Website"**
6. **Make it Public**
7. **Don't initialize with README**
8. **Click "Create Repository"**

### **Step 2: Upload Files to GitHub**
1. **Click "uploading an existing file"**
2. **Drag and drop these files:**
   - `index.html`
   - `styles.css`
   - `script.js`
   - `README.md`
   - `DEPLOYMENT-GUIDE.md`
   - `GODADDY-DNS-SETUP.md`
   - `AUTO-DEPLOY.bat`
   - `QUICK-DEPLOY.bat`
   - `INSTANT-DEPLOY.html`

### **Step 3: Add Images**
1. **Upload these image files:**
   - `NIPSYPIC.png` (Nipsy's main photo)
   - `LITB1.png` (Book cover)
   - `NIPSY3.PNG` (About section photo)

### **Step 4: Enable GitHub Pages**
1. **Go to Settings tab**
2. **Scroll to "Pages" section**
3. **Source: "Deploy from a branch"**
4. **Branch: "main"**
5. **Folder: "/ (root)"**
6. **Click "Save"**

### **Step 5: Add Custom Domain**
1. **In Pages settings, add:**
   - `nipsydaniels.store`
   - `www.nipsydaniels.store`
2. **GitHub will create a CNAME file**

### **Step 6: Update GoDaddy DNS**
In your GoDaddy DNS management, add these records:

```
Type: A
Name: @
Value: 185.199.108.153

Type: A
Name: @
Value: 185.199.109.153

Type: A
Name: @
Value: 185.199.110.153

Type: A
Name: @
Value: 185.199.111.153

Type: CNAME
Name: www
Value: butstuff.github.io
```

### **Step 7: Wait for DNS Propagation**
- **Check with:** https://dnschecker.org
- **Timeline:** 24-48 hours
- **Test:** https://nipsydaniels.store

---

## 🚀 **Quick Commands (if using terminal)**

```bash
# Initialize repository
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit - Nipsy Daniels website"

# Add remote
git remote add origin https://github.com/butstuff/nipsydaniels-website.git

# Push to GitHub
git push -u origin main
```

---

## 📋 **Files Ready for Upload**

### **Website Files:**
- ✅ `index.html` - Main website
- ✅ `styles.css` - Styling
- ✅ `script.js` - JavaScript
- ✅ `README.md` - Documentation

### **Documentation:**
- ✅ `DEPLOYMENT-GUIDE.md`
- ✅ `GODADDY-DNS-SETUP.md`
- ✅ `AUTO-DEPLOY.bat`
- ✅ `QUICK-DEPLOY.bat`
- ✅ `INSTANT-DEPLOY.html`

### **Images (You need to add):**
- ⚠️ `NIPSYPIC.png` - Hero section image
- ⚠️ `LITB1.png` - Book cover
- ⚠️ `NIPSY3.PNG` - About section image

---

## 🎯 **Your Website Will Be Live At:**
**https://nipsydaniels.store**

---

## 🆘 **Need Help?**
- GitHub Support: https://support.github.com
- GoDaddy Support: 1-480-505-8877
- DNS Checker: https://dnschecker.org

---

*GitHub Setup Guide for nipsydaniels.store - October 2025*
