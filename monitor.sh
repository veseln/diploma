#!/bin/bash
cvt 1680x1050
xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --addmode VGA-0 "1680x1050_60.00"
xrandr --output VGA-0 --mode 1680x1050_60.00