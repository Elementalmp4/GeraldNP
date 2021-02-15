@echo off

set pathToContentScript=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Extensions\oocalimimngaihdkbihfgmpkcpnmlaoa\2.0.4_0\content_scripts\netflix

curl https://raw.githubusercontent.com/Elementalmp4/GeraldNP/main/netflix_content_script.js -o "%pathToContentScript%/netflix_content_script.js"

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ ~ ~ Installation Completed ~ ~ ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
