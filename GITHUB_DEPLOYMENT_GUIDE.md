# 🚀 MADOX HOMES SITES - GitHub to Netlify Deployment Guide

## Step-by-Step GitHub Deployment Process

### 📋 **STEP 1: Prepare Git Repository**

1. **Initialize Git repository:**
```bash
git init
git add .
git commit -m "Initial commit: MADOX HOMES SITES with complete PVP integration"
```

### 📋 **STEP 2: Create GitHub Repository**

1. **Go to GitHub.com and log in**
2. **Click "New repository" (green button)**
3. **Repository settings:**
   - **Name**: `madox-homes-sites`
   - **Description**: `MADOX HOMES LIMITED - Complete Property Portfolio with PVP Integration`
   - **Visibility**: Public (or Private if preferred)
   - **DO NOT** initialize with README, .gitignore, or license
4. **Click "Create repository"**

### 📋 **STEP 3: Connect Local to GitHub**

1. **Copy the repository URL** (should look like: `https://github.com/YOUR_USERNAME/madox-homes-sites.git`)
2. **Run these commands in order:**
```bash
git remote add origin https://github.com/YOUR_USERNAME/madox-homes-sites.git
git branch -M main
git push -u origin main
```

### 📋 **STEP 4: Deploy to Netlify**

1. **Go to [Netlify.com](https://netlify.com) and log in**
2. **Click "New site from Git"**
3. **Choose "GitHub"** as your Git provider
4. **Authorize Netlify** to access your GitHub account
5. **Select your repository**: `madox-homes-sites`
6. **Deploy settings:**
   - **Branch to deploy**: `main`
   - **Build command**: Leave blank (or `echo "Static site"`)
   - **Publish directory**: Leave blank (uses root)
7. **Click "Deploy site"**

### 📋 **STEP 5: Configure Custom Domain (Optional)**

1. **In Netlify dashboard, go to "Domain settings"**
2. **Add your custom domain** (if you have one)
3. **Netlify will provide a free subdomain** like `amazing-property-123.netlify.app`

---

## 🛠️ **Automated Setup Commands**

Run these commands in your PowerShell terminal (one by one):

```powershell
# 1. Initialize Git
git init

# 2. Add all files
git add .

# 3. Make first commit
git commit -m "🏡 MADOX HOMES SITES: Complete property portfolio with PVP integration"

# 4. Add your GitHub repository (REPLACE WITH YOUR ACTUAL URL)
git remote add origin https://github.com/YOUR_USERNAME/madox-homes-sites.git

# 5. Set main branch and push
git branch -M main
git push -u origin main
```

---

## 🎯 **What You'll Get After Deployment**

### 🌐 **Live URLs:**
- **Main Portal**: `https://your-site.netlify.app/`
- **Calvary Estate**: `https://your-site.netlify.app/calvary`
- **Sandbeach Resort**: `https://your-site.netlify.app/sandbeach`
- **Edem-Nike Estate**: `https://your-site.netlify.app/edem-nike`
- **Lady Mabel Estate**: `https://your-site.netlify.app/lady-mabel`
- **Sandeach Extension**: `https://your-site.netlify.app/sandeach`

### 🔐 **Admin Access:**
- **Calvary**: `calvary2025`
- **Sandbeach**: `sandbeach2025`
- **Edem-Nike**: `edemnike2025`
- **Lady Mabel**: `ladymabel2025`
- **Sandeach**: `sandeach2025`

---

## 🔄 **Future Updates**

After initial deployment, any changes you make:

1. **Save your changes**
2. **Commit and push:**
```bash
git add .
git commit -m "Update: description of changes"
git push
```
3. **Netlify auto-deploys** from GitHub (usually within 1-2 minutes)

---

## ⚡ **Troubleshooting**

### **If Git commands fail:**
```bash
# Configure Git identity (if first time)
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

### **If push fails:**
- Check GitHub repository URL is correct
- Ensure you have push permissions
- Try personal access token if password fails

---

## 📞 **Need Help?**
- **A&Z Projects**: +44 788 796 9508 / +234 806 808 6806
- **Email**: info@azprojectsltd.com

**🎉 This method is more reliable and gives you version control + auto-deployment!**