git add .
git commit -m "update" 
git push 
gitbook build
cp -r _book/* ../xiongting316.github.io/
cd ../xiongting316.github.io/
git add .
git commit -m "update" 
git push 
