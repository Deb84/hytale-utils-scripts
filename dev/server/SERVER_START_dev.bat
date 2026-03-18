@echo off

set "SERVER_DIR=YourServerDirPath"
set "JAVA_PATH=YourJavaPath"

set "SERVER_PATH=YourServerPath"

set "MODS_PATH=YourModsPath"
set "ASSETS_PATH=Assets.zip"

chcp 65001 >nul
cd /d "%SERVER_DIR%"

"%JAVA_PATH%" -Dfile.encoding=UTF-8 -jar "%SERVER_PATH%" --assets %ASSETS_PATH% --mods %MODS_PATH%

PAUSE
