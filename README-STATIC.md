# Wildlife Classification System - Static Version

This is a static frontend-only version of the wildlife classification app that can be deployed to any static hosting service like Netlify, Vercel, or GitHub Pages.

## Features

- 🐾 Wildlife identification using Google Vision API
- 📱 Direct client-side API calls (no backend required)
- 💾 Local storage for identification history
- 🎯 Confidence scoring and species information
- 📊 Statistics and history tracking

## Setup

### 1. Get Google Vision API Key

1. Go to [Google Cloud Console](https://console.cloud.google.com/)
2. Create a new project or select existing one
3. Enable the Cloud Vision API
4. Create credentials (API key)
5. Copy your API key

### 2. Configure Environment Variables

Create a `.env` file in the root directory:

```bash
VITE_GOOGLE_VISION_API_KEY=your_google_vision_api_key_here
```

### 3. Install Dependencies

```bash
npm install
```

### 4. Development

```bash
npm run dev
```

### 5. Build for Production

```bash
npm run build
```

The built files will be in the `dist` directory.

### 6. Deploy

Deploy the contents of the `dist` directory to any static hosting service:

- **Netlify**: Drag and drop the `dist` folder
- **Vercel**: Connect your repository and set build command to `npm run build`
- **GitHub Pages**: Upload the `dist` contents to your repository

## Environment Variables for Deployment

When deploying to hosting services, set the environment variable:

- **Variable Name**: `VITE_GOOGLE_VISION_API_KEY`
- **Value**: Your Google Vision API key

## Important Notes

- The API key will be included in the built files (client-side)
- Only use this for non-sensitive applications
- Consider using CORS restrictions on your API key
- Data is stored locally in the browser (localStorage)

## Differences from Full-Stack Version

- No Express backend
- No PostgreSQL database
- Direct Google Vision API calls from browser
- Local storage instead of database
- No user authentication
- No server-side processing

## Support

If you need the full-stack version with backend and database, use the original Replit environment.