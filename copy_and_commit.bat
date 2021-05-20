xcopy /s /y "_site" "..\learn-coding-with-pacman\"
cd ..
cd learn-coding-with-pacman
git add .
git commit -m "Updated code"
git push origin main
cd ..
cd learn-coding-with-pacman-jekyll