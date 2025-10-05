# GoDaddy Deployment Guide for nipsydaniels.tk

## 🎯 **Using Your Existing GoDaddy Account**

### **Option 1: GoDaddy Hosting (Recommended)**

#### **Step 1: Set Up Hosting in GoDaddy**
1. **Log into GoDaddy**
   - Go to: https://godaddy.com
   - Sign in to your account

2. **Add Web Hosting**
   - Go to "My Products" → "Web Hosting"
   - Click "Add Hosting"
   - Choose **Economy Plan** (cheapest option)
   - Complete purchase

3. **Get Hosting Details**
   - Note your hosting IP address
   - Save your cPanel login credentials

#### **Step 2: Register Domain (Still FREE with Freenom)**
1. **Go to Freenom.com**
   - Register `nipsydaniels.tk` for FREE
   - Complete registration process

2. **Configure DNS in Freenom**
   - Go to "My Domains" → "Manage"
   - Set nameservers to:
     - `ns1.godaddy.com`
     - `ns2.godaddy.com`

#### **Step 3: Upload Website Files**
1. **Access cPanel**
   - Log into your GoDaddy hosting
   - Open File Manager

2. **Upload Files to public_html**
   - Upload all website files:
     - `index.html`
     - `styles.css`
     - `script.js`
     - `NIPSYPIC.png`
     - `LITB1.png`
     - `NIPSY3.PNG`

3. **Set Permissions**
   - Ensure files have correct permissions (644 for files, 755 for folders)

---

### **Option 2: GoDaddy Domain + Free Hosting**

#### **Step 1: Register Domain with GoDaddy**
1. **Search for Domain**
   - In GoDaddy, search for `nipsydaniels.tk`
   - If available, register it

2. **Alternative .com Option**
   - Search for `nipsydaniels.com`
   - Register if available (more professional)

#### **Step 2: Use Free Hosting**
1. **GitHub Pages** (Recommended)
   - Upload files to GitHub
   - Connect GoDaddy domain to GitHub Pages

2. **Netlify**
   - Deploy website to Netlify
   - Connect GoDaddy domain

---

### **Option 3: GoDaddy Website Builder**

#### **Step 1: Use GoDaddy Website Builder**
1. **Access Website Builder**
   - Go to "My Products" → "Website Builder"
   - Choose a template

2. **Customize with Your Content**
   - Replace template content with Nipsy's information
   - Upload images
   - Customize styling

#### **Step 2: Connect Domain**
1. **Point Domain to Website Builder**
   - Use GoDaddy's built-in domain connection
   - No DNS configuration needed

---

## 💰 **Cost Comparison**

### **Option 1: GoDaddy Hosting**
- Domain: FREE (Freenom) or $12/year (GoDaddy)
- Hosting: $5-10/month
- **Total: $60-120/year**

### **Option 2: GoDaddy Domain + Free Hosting**
- Domain: $12/year (GoDaddy)
- Hosting: FREE (GitHub/Netlify)
- **Total: $12/year**

### **Option 3: GoDaddy Website Builder**
- Domain: $12/year
- Website Builder: $10-20/month
- **Total: $120-240/year**

---

## 🚀 **Recommended Approach**

### **Best Option: GoDaddy Domain + GitHub Pages**
1. **Register `nipsydaniels.com` with GoDaddy** ($12/year)
2. **Host website on GitHub Pages** (FREE)
3. **Connect domain to GitHub** (FREE)

**Benefits:**
- ✅ Professional .com domain
- ✅ Reliable hosting
- ✅ Total cost: $12/year
- ✅ Easy to manage
- ✅ Professional appearance

---

## 📋 **Step-by-Step: GoDaddy + GitHub**

### **Step 1: Register Domain**
1. Go to GoDaddy.com
2. Search for `nipsydaniels.com`
3. Add to cart and checkout
4. Complete registration

### **Step 2: Create GitHub Repository**
1. Go to GitHub.com
2. Create new repository: `nipsydaniels-website`
3. Upload all website files

### **Step 3: Enable GitHub Pages**
1. Go to repository Settings
2. Scroll to "Pages" section
3. Select "Deploy from a branch"
4. Choose "main" branch
5. Save

### **Step 4: Connect Domain**
1. In GitHub Pages settings, add `nipsydaniels.com`
2. In GoDaddy DNS settings, add:
   - Type: CNAME
   - Name: www
   - Value: yourusername.github.io
3. Wait 24-48 hours for DNS propagation

---

## 🎯 **Your Website Will Be Live At:**
- **nipsydaniels.com** (if you choose GoDaddy domain)
- **nipsydaniels.tk** (if you stick with free domain)

---

## 🆘 **GoDaddy Support**
- **Phone**: 1-480-505-8877
- **Live Chat**: Available 24/7
- **Help Center**: https://help.godaddy.com

---

*GoDaddy Deployment Guide for Nipsy Daniels Website - October 2025*
