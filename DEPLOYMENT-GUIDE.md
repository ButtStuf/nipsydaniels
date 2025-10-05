# Nipsy Daniels Website - Deployment Guide

## Domain: nipsydaniels.tk

### 🎯 **Step 1: Register Domain (FREE)**

1. **Go to Freenom.com**
   - Visit: https://www.freenom.com
   - Click "Services" → "Register Domain"

2. **Search for Domain**
   - Enter: `nipsydaniels`
   - Select: `.tk` extension
   - Click "Check Availability"

3. **Complete Registration**
   - Choose "12 months FREE" option
   - Create account (email + password)
   - Complete registration process

### 🚀 **Step 2: Choose Hosting (FREE Options)**

#### **Option A: GitHub Pages (Recommended)**
1. **Create GitHub Account**
   - Go to: https://github.com
   - Sign up for free account

2. **Create Repository**
   - Click "New Repository"
   - Name: `nipsydaniels-website`
   - Make it public
   - Click "Create Repository"

3. **Upload Files**
   - Upload all website files to repository
   - Go to Settings → Pages
   - Select "Deploy from a branch"
   - Choose "main" branch
   - Save

4. **Custom Domain Setup**
   - In Pages settings, add `nipsydaniels.tk`
   - Update DNS records in Freenom:
     - Type: CNAME
     - Name: www
     - Value: yourusername.github.io

#### **Option B: Netlify (Easiest)**
1. **Go to Netlify**
   - Visit: https://netlify.com
   - Sign up for free account

2. **Deploy Website**
   - Drag and drop website folder
   - Or connect to GitHub repository
   - Site will be live instantly

3. **Custom Domain**
   - Go to Site Settings → Domain Management
   - Add `nipsydaniels.tk`
   - Update DNS in Freenom:
     - Type: A
     - Name: @
     - Value: Netlify IP (provided)

#### **Option C: Vercel (Fast)**
1. **Go to Vercel**
   - Visit: https://vercel.com
   - Sign up with GitHub

2. **Import Project**
   - Connect GitHub repository
   - Deploy automatically

3. **Custom Domain**
   - Add `nipsydaniels.tk` in project settings
   - Update DNS records

### 🔧 **Step 3: DNS Configuration**

In your Freenom account:

1. **Go to My Domains**
2. **Click "Manage" next to nipsydaniels.tk**
3. **Go to "Nameservers" tab**
4. **Update based on hosting choice:**

   **For GitHub Pages:**
   - Nameserver 1: `ns1.github.com`
   - Nameserver 2: `ns2.github.com`

   **For Netlify:**
   - Use Netlify's nameservers (provided in dashboard)

   **For Vercel:**
   - Use Vercel's nameservers (provided in dashboard)

### 📁 **Step 4: Upload Website Files**

Make sure these files are uploaded:
- `index.html`
- `styles.css`
- `script.js`
- `NIPSYPIC.png`
- `LITB1.png`
- `NIPSY3.PNG`

### ✅ **Step 5: Test Website**

1. **Visit nipsydaniels.tk**
2. **Check all sections work**
3. **Test on mobile devices**
4. **Verify images load correctly**

### 🎉 **Step 6: Go Live!**

Your website will be live at: **https://nipsydaniels.tk**

---

## 🆘 **Troubleshooting**

### **Domain Not Working?**
- Wait 24-48 hours for DNS propagation
- Check DNS settings in Freenom
- Verify nameservers are correct

### **Images Not Loading?**
- Ensure all image files are uploaded
- Check file names match exactly (case-sensitive)
- Verify file paths in HTML

### **Need Help?**
- Check hosting provider documentation
- Contact their support teams
- Most have live chat support

---

## 📊 **Cost Breakdown**

- **Domain (nipsydaniels.tk)**: FREE
- **Hosting**: FREE (GitHub/Netlify/Vercel)
- **Total Cost**: $0.00

## 🚀 **Future Upgrades**

- Upgrade to .com domain ($10-15/year)
- Add SSL certificate (usually free)
- Set up email forwarding
- Add analytics tracking

---

*Deployment Guide for Nipsy Daniels Website - October 2025*
