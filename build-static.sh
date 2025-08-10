#!/bin/bash

echo "🚀 Building Wildlife Classification System - Static Version"
echo ""

# Check if API key is set
if [ -z "$VITE_GOOGLE_VISION_API_KEY" ]; then
  echo "⚠️  Warning: VITE_GOOGLE_VISION_API_KEY is not set"
  echo "   Set it before building for production deployment"
  echo ""
fi

# Build the static frontend
echo "📦 Building frontend..."
cd client
npm run build

echo ""
echo "✅ Static build complete!"
echo "📁 Built files are in: dist/public/"
echo ""
echo "🌐 Deploy options:"
echo "   • Netlify: Drag & drop the dist/public folder"
echo "   • Vercel: Set build command to 'npm run build' and output dir to 'dist/public'"
echo "   • Any static hosting: Upload contents of dist/public/"
echo ""
echo "🔑 Remember to set VITE_GOOGLE_VISION_API_KEY in your deployment environment"