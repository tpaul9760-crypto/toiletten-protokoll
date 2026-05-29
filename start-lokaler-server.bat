@echo off
title Schultoiletten Handy-App lokaler Server
echo Starte lokalen Server...
echo.
echo Danach im Browser öffnen:
echo http://localhost:8000
echo.
echo Im Handy nur erreichbar, wenn dein PC und Handy im selben Netzwerk sind.
echo Dann IP-Adresse des PCs benutzen, z.B. http://192.168.x.x:8000
echo.
python -m http.server 8000
pause
