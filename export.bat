@ECHO  OFF

cd "C:\Users\Nicholas\OneDrive - UBC\Website\njericha.github.io"

git add -A
git commit -m “Website update.”
git fetch
git push -u origin main
