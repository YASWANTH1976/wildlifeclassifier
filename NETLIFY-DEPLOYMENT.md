# Deploy Wildlife Recognition App to Netlify

## Quick Deployment (Drag & Drop)

1. **Get your static files**
   - Your built app is in: `dist/public/`
   - This contains: `index.html`, `assets/`, and other static files

2. **Deploy to Netlify**
   - Go to [netlify.com](https://netlify.com)
   - Drag and drop the entire `dist/public/` folder onto the deployment area
   - Your app will be live in seconds with a random URL like `amazing-app-123.netlify.app`

3. **Set Environment Variable**
   - In Netlify dashboard, go to Site Settings → Environment Variables
   - Add: `VITE_GOOGLE_VISION_API_KEY` = `your_google_vision_api_key`
   - Redeploy the site for the API key to take effect

## Advanced Deployment (Git Integration)

If you want automatic deployments when you make changes:

1. **Push to GitHub/GitLab**
   - Create a new repository
   - Push your code to the repository

2. **Connect to Netlify**
   - In Netlify, click "New site from Git"
   - Connect your repository
   - Set build settings:
     - Build command: `cd client && npm run build`
     - Publish directory: `dist/public`

3. **Environment Variables**
   - Add `VITE_GOOGLE_VISION_API_KEY` in Netlify site settings
   - This will be used during the build process

## Getting Google Vision API Key

1. Go to [Google Cloud Console](https://console.cloud.google.com/)
2. Create project or select existing one
3. Enable Cloud Vision API
4. Create credentials → API Key
5. Copy the API key

## Important Notes

- The API key will be visible in the client-side code (this is normal for static apps)
- Consider setting up API key restrictions in Google Cloud Console for security
- The app works entirely in the browser - no server needed
- User data is stored locally in browser storage

## Testing Your Deployment

1. Visit your Netlify URL
2. Go to the "API Setup" tab
3. Verify your API key is working
4. Try uploading an image for wildlife identification
5. Check that results are saved to your local history

Your wildlife recognition app is now live and accessible worldwide!