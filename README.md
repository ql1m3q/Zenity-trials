# Zenity-trials
## Zenity trials

- notify-send klimek "Happy Birthday"

* txt=\`/usr/games/fortune\`; zenity --info --text="$txt"

+ ls | zenity --list --column "Directory content"

- #!/bin/sh\
if zenity --question --text="Please press a button."; the\
    zenity --info --text="You pressed Yes!"\
else\
    zenity --error --text="You pressed No!"\
fi

* n=1; while [ $n -le 3 ]; do zenity --info --text=$[RANDOM]; n=$[n+1]; done

+ i=\`zenity --scale --title "Scale" --text "Move it a bit..." --min-value=1 --max-value=10 --value=5\`

- zenity --info --text=$i
