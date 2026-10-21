@echo off
chcp 65001 > nul
echo ========================================================
echo   KHOI TAO VA DAY DU AN TRIET HOC LEN GITHUB PAGES
echo ========================================================
echo.

set /p REPO_URL="Nhap dia chi GitHub Repository cua ban (VD: https://github.com/username/triet-hoc.git): "

if "%REPO_URL%"=="" (
    echo [LOI] Ban chua nhap dia chi repository!
    pause
    exit /b
)

echo.
echo [1/4] Khoi tao Git...
git init

echo.
echo [2/4] Them toan bo tap tin vao Git...
git add .
git commit -m "Deploy: Kho hoc lieu triet hoc & Khao luan Brahman thuc tien"

echo.
echo [3/4] Thiet lap nhanh main va lien ket Remote...
git branch -M main
git remote remove origin 2>nul
git remote add origin %REPO_URL%

echo.
echo [4/4] Day ma nguon len GitHub...
git push -u origin main

echo.
echo ========================================================
echo DA HOAN TAT DAY DU LIEU LEN GITHUB!
echo.
echo Buoc tiep theo de trang web hoat dong online:
echo 1. Vao repository tren GitHub: %REPO_URL%
echo 2. Chon tab: Settings -^> Pages (o menu ben trai)
echo 3. Tai muc 'Build and deployment':
echo    - Source: Deploy from a branch
echo    - Branch: chon 'main' va thu muc '/ (root)'
echo 4. Bam nut 'Save'.
echo.
echo Sau khoang 1 phut, trang web cua ban se online tai:
echo https://<username>.github.io/<repo-name>/
echo ========================================================
pause
