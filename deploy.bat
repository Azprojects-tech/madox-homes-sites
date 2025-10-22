@echo off
echo ====================================================
echo MADOX HOMES SITES - COMPLETE NETLIFY DEPLOYMENT
echo ====================================================
echo.

echo 🏡 MADOX HOMES LIMITED - Property Portfolio Ready!
echo.
echo 🚀 DEPLOYED FEATURES:
echo ✅ Property Vision Hub (main portal)
echo ✅ 8 Premium Properties with PVP integration
echo ✅ 4 Advanced PVPs (Calvary, Sandbeach, Edem-Nike, Lady Mabel)
echo ✅ Sandeach Estate Extension PVP (Complete)
echo ✅ Interactive mapping with real coordinates
echo ✅ Mobile-responsive design
echo ✅ Admin authentication systems
echo ✅ Contact integration with WhatsApp
echo ✅ Google Sheets sync capability
echo ✅ Security headers and performance optimization
echo.

echo 🎯 ADMIN PASSWORDS:
echo • Calvary Estate: calvary2025
echo • Sandbeach Resort: sandbeach2025  
echo • Edem-Nike Estate: edemnike2025
echo • Lady Mabel Estate: ladymabel2025
echo • Sandeach Extension: sandeach2025
echo.

echo 📞 CONTACT INTEGRATION:
echo • WhatsApp: +234 803 992 1371
echo • A&Z Projects: +44 788 796 9508 / +234 806 808 6806
echo.

echo 🚀 DEPLOYMENT OPTIONS:
echo.
echo 1. DRAG & DROP (Easiest - Recommended):
echo    • Zip this entire folder
echo    • Go to https://app.netlify.com/drop
echo    • Drag zip file to deploy instantly
echo.
echo 2. NETLIFY CLI:
echo    • Install: npm install -g netlify-cli
echo    • Run: netlify deploy --prod
echo.
echo 3. GIT REPOSITORY:
echo    • Push to GitHub/GitLab
echo    • Connect to Netlify for auto-deploy
echo.
echo    • Drag this entire folder to the deploy area
echo    • Your portal will be live with a custom URL
echo    • Same URL forever - update by dragging updated files
echo.

echo 2. GITHUB INTEGRATION (Advanced):
echo    • Create a GitHub repository
echo    • Upload these files to the repository  
echo    • Connect the repository to Netlify
echo    • Auto-deploy on every commit
echo.

echo Before deployment checklist:
echo □ Project images added to images/ folder
echo □ Property coordinates verified
echo □ Portal tested by opening index.html
echo □ All features working correctly
echo.

echo After deployment:
echo ✓ Share URL with Madox Conglomerate
echo ✓ Test on mobile devices
echo ✓ Gather client feedback
echo ✓ Make updates as needed
echo.

echo Your unified Property Vision Hub + Parcel Vision Pro
echo system is ready to impress clients!
echo.

set /p open="Open Netlify deployment page? (y/n): "
if /i "%open%"=="y" (
    start https://netlify.com
)

echo.
echo Happy deploying! 🚀
pause