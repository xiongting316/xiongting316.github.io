call git add .
call git commit -m "update" 
call git push 
call gitbook build
call cp -r _book/* ../xiongting316.github.io/
call cd ../xiongting316.github.io/
call git add .
call git commit -m "update" 
call git push 
