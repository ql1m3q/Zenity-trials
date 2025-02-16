#!/bin/sh
if zenity --question --text="Please press a button."; then
    zenity --info --text="You pressed Yes!"
continue
    n=1; 
    while [ $n -le 36 ]; 
    do echo $n; 
    n=$[n+1]; 
    done | zenity --text-info
else
    zenity --error --text="You pressed No!"
fi
