# Option 2: GitHub + Netlify Integration Setup

Follow these steps to set up automatic deployments from GitHub to Netlify:

## Step 1: Download Your Code

1. **Download the project files**
   - In Replit, go to the file explorer
   - Click the three dots menu → "Download as zip"
   - Extract the zip file on your computer

## Step 2: Create GitHub Repository

1. **Go to GitHub.com**
   - Sign in or create an account
   - Click the green "New" button to create a repository

2. **Repository settings**
   - Name: `wildlife-recognition-app` (or any name you prefer)
   - Description: "Static wildlife identification app using Google Vision API"
   - Set to Public (required for free Netlify)
   - Check "Add a README file"
   - Click "Create repository"

## Step 3: Upload Your Code to GitHub

### Option A: Using GitHub Web Interface (Easiest)
1. Click "uploading an existing file" on your new repo page
2. Drag and drop ALL your project files (except the dist/ folder)
3. Write commit message: "Initial commit: Wildlife Recognition App"
4. Click "Commit changes"

### Option B: Using Git Commands (if you have Git installed)
```bash
cd path/to/your/extracted/project
git init
git add .
git commit -m "Initial commit: Wildlife Recognition App"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/wildlife-recognition-app.git
git push -u origin main
```

## Step 4: Connect GitHub to Netlify

1. **Go to Netlify.com**
   - Sign up/login (you can use your GitHub account)

2. **Create new site**
   - Click "New site from Git"
   - Choose "GitHub" as your Git provider
   - Authorize Netlify to access your GitHub

3. **Select repository**
   - Find and select your `wildlife-recognition-app` repository
   - Click on it

4. **Configure build settings**
   - Branch to deploy: `main`
   - Build command: `cd client && npm ci && npm run build`
   - Publish directory: `dist/public`
   - Click "Deploy site"

## Step 5: Add Environment Variables

1. **In your Netlify dashboard**
   - Go to Site settings → Environment variables
   - Click "Add variable"
   - Key: `VITE_GOOGLE_VISION_API_KEY`
   - Value: Your Google Vision API key
   - Click "Save"

2. **Trigger a new deploy**
   - Go to Deploys tab
   - Click "Trigger deploy" → "Deploy site"

## Step 6: Get Your Live URL

After deployment completes (2-3 minutes):
- Your app will be live at a URL like: `https://amazing-name-123.netlify.app`
- You can customize this URL in Site settings → Domain management

## Benefits of This Setup

✅ **Automatic deployments** - Push code changes to GitHub, Netlify rebuilds automatically
✅ **Version control** - Full git history of your changes
✅ **Free hosting** - Both GitHub and Netlify are free for public repositories
✅ **Global CDN** - Your app loads fast worldwide
✅ **HTTPS** - Automatic SSL certificate
✅ **Custom domains** - You can add your own domain later

## Important Files Already Configured

- `.gitignore` - Excludes unnecessary files from Git
- `netlify.toml` - Tells Netlify how to build your app
- `NETLIFY-DEPLOYMENT.md` - Deployment documentation
- `README-STATIC.md` - App documentation

Your wildlife recognition app will now automatically deploy whenever you push changes to GitHub!