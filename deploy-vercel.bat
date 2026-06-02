@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ============================================
echo   Mise en ligne Vercel - Royaume d'Appoline
echo ============================================
echo.
echo La premiere fois, Vercel ouvrira ton navigateur
echo pour te connecter (gratuit). Reponds "yes" aux
echo questions, et garde les reglages par defaut.
echo.
npx --yes vercel@latest deploy --prod
echo.
echo ============================================
echo   Termine. L'URL "Production" affichee ci-dessus
echo   est le lien du jeu a partager.
echo ============================================
pause
