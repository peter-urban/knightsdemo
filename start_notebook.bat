@echo off
cd /d "%~dp0"

echo Updating Pixi...
pixi_exe\pixi.exe self-update

echo Starting application...
pixi_exe\pixi.exe run start

pause