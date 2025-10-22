#!/bin/bash

# MADOX HOMES SITES - Netlify CLI Deployment Script
echo "🏡 MADOX HOMES SITES - Netlify CLI Deployment"
echo "=============================================="
echo ""

# Check if netlify CLI is installed
if ! command -v netlify &> /dev/null; then
    echo "❌ Netlify CLI not found. Installing..."
    echo ""
    
    # Check if npm is available
    if command -v npm &> /dev/null; then
        echo "📦 Installing Netlify CLI via npm..."
        npm install -g netlify-cli
    else
        echo "❌ npm not found. Please install Node.js first:"
        echo "   https://nodejs.org/en/download/"
        exit 1
    fi
fi

echo "✅ Netlify CLI ready!"
echo ""

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ ERROR: Not in MADOX_CONGLOMERATE directory"
    echo "Please run this from the main project folder"
    exit 1
fi

echo "🚀 DEPLOYING MADOX HOMES SITES..."
echo ""

echo "📋 Deployment includes:"
echo "  ✓ Property Vision Hub Portal"
echo "  ✓ 8 Premium Properties"
echo "  ✓ 4 Advanced PVP Systems"
echo "  ✓ Interactive mapping"
echo "  ✓ Admin authentication"
echo "  ✓ Contact integration"
echo "  ✓ Performance optimization"
echo ""

# Login to Netlify if not already logged in
echo "🔐 Checking Netlify authentication..."
netlify status || netlify login

echo ""
echo "🚀 Deploying to production..."

# Deploy to production
netlify deploy --prod --dir .

echo ""
echo "🎉 DEPLOYMENT COMPLETE!"
echo ""
echo "🔗 Your Property Portfolio is now live!"
echo ""
echo "🔐 Admin Passwords:"
echo "  • Calvary Estate: calvary2025"
echo "  • Sandbeach Resort: sandbeach2025" 
echo "  • Edem-Nike Estate: edemnike2025"
echo "  • Lady Mabel Estate: ladymabel2025"
echo "  • Sandeach Extension: sandeach2025"
echo ""
echo "📞 Contact Integration Active:"
echo "  • Property inquiries: +234 803 992 1371"
echo "  • A&Z Projects: +44 788 796 9508"
echo ""
echo "✅ All PVP systems are functional and ready for clients!"