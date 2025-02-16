n=1; 
while [ $n -le 36 ]; 
    do echo $n; 
    n=$[n+1]; 
done | zenity --text-info
