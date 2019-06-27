#!/bin/sh
#move theme to ./themes folder

if [ -d "~/.themes" ]
then
	mkdir ~/.themes/
fi	
cp -r  Miku-* ~/.themes/


