@echo off
hugo -t hugo-profile
cd /public
git add .
git commit -m "Updating static page content with hugo publish bat!"
git push
