@echo off
call echo "# cordova-plugin-jshare-facebook" >> README.md
call git init
call git add README.md
call git add .
call git commit -m "facebook·ÖÏí×Ó²å¼þ"
call git remote add origin https://github.com/l-xue-yu/cordova-plugin-jshare-facebook.git
call git pull origin master
call git push -u origin master