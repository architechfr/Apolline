@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ============================================
echo   Deploiement - Le Royaume Magique d'Apolline
echo ============================================
echo.

if not exist ".git" (
  echo Premiere mise en ligne : initialisation du depot...
  git init
  git branch -M main
  git remote add origin https://github.com/architechfr/Apolline.git
)

echo Ajout des fichiers...
git add .
git commit -m "Mise a jour du jeu d anniversaire d Apolline"
echo.
echo Envoi vers GitHub...
git push -u origin main

echo.
echo ============================================
echo   Termine. Active GitHub Pages si besoin :
echo   Settings ^> Pages ^> Branch main / (root)
echo   Jeu en ligne : https://architechfr.github.io/Apolline/
echo ============================================
pause
