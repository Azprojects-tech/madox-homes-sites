@echo off
title MADOX HOMES SITES - Quick Deploy to Netlify

echo.
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                    🏡 MADOX HOMES SITES                      ║
echo ║              INSTANT NETLIFY DEPLOYMENT                      ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.

echo 🚀 PREPARING DEPLOYMENT PACKAGE...
echo.

:: Check if we're in the right directory
if not exist "index.html" (
    echo ❌ ERROR: Not in MADOX_CONGLOMERATE directory
    echo Please run this from the main project folder
    pause
    exit /b 1
)

:: Create deployment package name with timestamp
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
set "timestamp=%YYYY%-%MM%-%DD%_%HH%-%Min%-%Sec%"

echo ✅ Found all required files:
if exist "index.html" echo    ✓ index.html (Property Hub Portal)
if exist "netlify.toml" echo    ✓ netlify.toml (Configuration)
if exist "_redirects" echo    ✓ _redirects (URL routing)
if exist "_headers" echo    ✓ _headers (Security)
if exist "properties\" echo    ✓ properties/ (PVP systems)
if exist "images\" echo    ✓ images/ (Assets)

echo.
echo 📦 CREATING DEPLOYMENT PACKAGE...

:: Create deployment zip
set "zipname=MADOX_HOMES_SITES_%timestamp%.zip"

:: Use PowerShell to create zip (works on Windows 10+)
powershell -command "Compress-Archive -Path '.\*' -DestinationPath '..\%zipname%' -Force"

if exist "..\%zipname%" (
    echo ✅ Deployment package created: %zipname%
    echo.
    echo 🌐 READY FOR NETLIFY DEPLOYMENT!
    echo.
    echo 📋 DEPLOYMENT INSTRUCTIONS:
    echo.
    echo 1️⃣  INSTANT DEPLOY (Recommended):
    echo     • Go to: https://app.netlify.com/drop
    echo     • Drag this file: %zipname%
    echo     • Your site will be live in seconds!
    echo.
    echo 2️⃣  ALTERNATIVE METHODS:
    echo     • Netlify CLI: netlify deploy --prod
    echo     • Git Repository: Push and connect to Netlify
    echo.
    echo 🔐 ADMIN ACCESS READY:
    echo     • Calvary Estate: calvary2025
    echo     • Sandbeach Resort: sandbeach2025
    echo     • Edem-Nike Estate: edemnike2025
    echo     • Lady Mabel Estate: ladymabel2025
    echo     • Sandeach Extension: sandeach2025
    echo.
    echo 📞 CONTACT INTEGRATION ACTIVE:
    echo     • Property inquiries: +234 803 992 1371
    echo     • A&Z Projects: +44 788 796 9508
    echo.
    echo 🎉 PACKAGE LOCATION: ..\%zipname%
    echo.
    
    :: Open the parent folder to show the zip file
    echo 📂 Opening folder with deployment package...
    explorer ".."
    
) else (
    echo ❌ ERROR: Failed to create deployment package
    echo Please check permissions and try again
)

echo.
echo Press any key to exit...
pause >nul