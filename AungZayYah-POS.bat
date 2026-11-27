@echo off
title AUNG ZAY YAH POS SYSTEM
taskkill /F /IM node.exe >nul 2>&1
cd /d "D:\AUNG ZAY YAH_POS\my-pos"
start "" http://localhost:3000
call npm run dev
pause
