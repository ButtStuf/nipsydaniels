# SSL Certificate Setup for nipsydaniels.store

## 🔒 **"Site Not Secure" Issue Resolution**

### **The Problem:**
- Website loads but shows "Not Secure" warning
- This is because HTTPS/SSL certificate isn't enabled yet

### **Solution: Enable SSL in GitHub Pages**

#### **Step 1: Check GitHub Pages Settings**
1. Go to: https://github.com/ButtStuf/nipsydaniels/settings/pages
2. Look for "Enforce HTTPS" option
3. Enable it if available

#### **Step 2: Wait for SSL Certificate**
- GitHub automatically generates SSL certificate
- Takes 5-10 minutes after domain is added
- Certificate is free and automatic

#### **Step 3: Force HTTPS**
- Once SSL is ready, enable "Enforce HTTPS"
- This redirects HTTP to HTTPS automatically

### **Alternative: Manual SSL Setup**

#### **Option 1: Cloudflare (Free SSL)**
1. Go to: https://cloudflare.com
2. Add domain: nipsydaniels.store
3. Change nameservers in GoDaddy
4. Enable SSL/TLS encryption

#### **Option 2: Let's Encrypt (Free SSL)**
1. Use Certbot for automatic SSL
2. Requires server access
3. More complex setup

### **Quick Fix: Force HTTPS Redirect**

Add this to your website's `<head>` section:

```html
<script>
if (location.protocol !== 'https:') {
    location.replace('https:' + window.location.href.substring(window.location.protocol.length));
}
</script>
```

### **Timeline:**
- **GitHub SSL**: 5-10 minutes
- **Cloudflare SSL**: 5-15 minutes
- **Manual SSL**: 30+ minutes

### **Test After Setup:**
- Visit: https://nipsydaniels.store
- Should show green lock icon
- No more "Not Secure" warning

## 🎯 **Recommended: Wait for GitHub SSL**
GitHub Pages automatically provides free SSL certificates. Just wait 5-10 minutes and enable "Enforce HTTPS" in the Pages settings.
