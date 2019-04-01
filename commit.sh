#!/bin/sh
cd /C/Users/OdnSpceMaker/Documents/GitHub/CIMAT-CS
it remote set-url origin https://github.com/duborgis/CIMAT-CS.git
git checkout master	
git commit -am "made changes"
git push
echo Press Enter...
read
