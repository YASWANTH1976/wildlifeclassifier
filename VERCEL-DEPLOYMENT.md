# Deploy to Vercel (Free with Environment Variables)

Vercel offers free environment variables, unlike Netlify's paid requirement.

## Quick Deployment

1. **Go to [vercel.com](https://vercel.com)**
   - Sign up with GitHub account (free)

2. **Import your project**
   - Click "New Project"
   - Import from your GitHub repository
   - Or drag & drop the `dist/public/` folder

3. **Configure build settings**
   - Framework: Other
   - Build command: `cd client && npm ci && npm run build`
   - Output directory: `dist/public`

4. **Add environment variable (FREE)**
   - In project settings → Environment Variables
   - Add: `VITE_GOOGLE_VISION_API_KEY` = your API key
   - Available on free plan!

5. **Deploy**
   - Your app will be live at `your-app.vercel.app`

## Why Vercel for Free Hosting?

✅ **Free environment variables** (unlike Netlify)
✅ **Automatic HTTPS** and global CDN  
✅ **GitHub integration** with auto-deploy
✅ **Custom domains** on free plan
✅ **Fast global edge network**

## Alternative: Netlify with User API Keys

If you prefer Netlify, use the built-in API key interface:
- Users enter their own Google Vision API key
- Saved locally in their browser
- No server environment variables needed
- Works with Netlify's free plan

Your app already supports both approaches!