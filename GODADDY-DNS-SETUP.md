# GoDaddy DNS Setup for nipsydaniels.store

## 🎯 **Domain: nipsydaniels.store**

### **Step 1: Access GoDaddy DNS Management**

1. **Log into GoDaddy**
   - Go to: https://godaddy.com
   - Sign in to your account

2. **Navigate to DNS**
   - Go to "My Products"
   - Find "nipsydaniels.store"
   - Click "DNS" or "Manage DNS"

### **Step 2: Choose Hosting Option**

#### **Option A: GitHub Pages (Recommended - FREE)**
1. **Deploy to GitHub Pages**
   - Go to: https://github.com/new
   - Create repository: `nipsydaniels-website`
   - Upload all website files
   - Enable GitHub Pages in Settings

2. **DNS Settings for GitHub Pages**
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
   Value: yourusername.github.io
   ```

#### **Option B: Netlify (Easiest - FREE)**
1. **Deploy to Netlify**
   - Go to: https://app.netlify.com/drop
   - Drag and drop website folder
   - Get your Netlify URL

2. **DNS Settings for Netlify**
   ```
   Type: CNAME
   Name: www
   Value: your-site-name.netlify.app
   
   Type: A
   Name: @
   Value: 75.2.60.5
   ```

#### **Option C: Vercel (Fastest - FREE)**
1. **Deploy to Vercel**
   - Go to: https://vercel.com/new
   - Import GitHub repository
   - Deploy automatically

2. **DNS Settings for Vercel**
   ```
   Type: CNAME
   Name: www
   Value: cname.vercel-dns.com
   
   Type: A
   Name: @
   Value: 76.76.19.61
   ```

### **Step 3: Update DNS Records**

1. **In GoDaddy DNS Management**
   - Delete existing A records
   - Add new records as shown above
   - Save changes

2. **Wait for Propagation**
   - DNS changes take 24-48 hours
   - Check with: https://dnschecker.org

### **Step 4: Test Your Website**

1. **Visit nipsydaniels.store**
2. **Check www.nipsydaniels.store**
3. **Verify all sections work**
4. **Test on mobile devices**

---

## 🚀 **Quick Setup Commands**

### **For GitHub Pages:**
```bash
# Create repository
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/yourusername/nipsydaniels-website.git
git push -u origin main
```

### **For Netlify:**
1. Drag and drop the website folder to Netlify
2. Get the site URL
3. Update DNS in GoDaddy

### **For Vercel:**
1. Connect GitHub repository
2. Deploy automatically
3. Add custom domain in Vercel dashboard

---

## 📋 **Files Ready for Upload**

- ✅ index.html
- ✅ styles.css
- ✅ script.js
- ⚠️ NIPSYPIC.png (add your image)
- ⚠️ LITB1.png (add your image)
- ⚠️ NIPSY3.PNG (add your image)

---

## 🎯 **Your Website Will Be Live At:**
**https://nipsydaniels.store**

---

## 🆘 **Need Help?**
- GoDaddy Support: 1-480-505-8877
- GitHub Support: https://support.github.com
- Netlify Support: https://support.netlify.com
- Vercel Support: https://vercel.com/help

---

*DNS Setup Guide for nipsydaniels.store - October 2025*
