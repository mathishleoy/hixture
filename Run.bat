@echo off
cd /d "%~dp0"
start "" cmd /c "pnpm install && pnpm dev"
timeout /t 5 > nul
start http://localhost:3000
