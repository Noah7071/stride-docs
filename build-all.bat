PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& './BuildDocs.ps1' -BuildAll"
if %errorlevel% neq 0 exit /b %errorlevel%