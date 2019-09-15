#!/bin/bash
#Name:			Screen-Resolution-Forcer
#Author:		MrSaighnal
#date:			14/09/19
#officiale Repository:	https://github.com/MrSaighnal/Screen-Resolution-Forcer

xrandr --newmode "1920x1050"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1050
xrandr --output Virtual1 --mode 1920x1050
echo "new resolution 1920x1080"

