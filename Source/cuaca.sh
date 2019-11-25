#!/system/bin/sh

loop=y
while [ $loop=y ]
do

birumuda='\033[1;36m'

clear
echo $birumuda
read -p "Masukkan kota yang akan diperkirakan cuacanya :" weather;
       curl http://wttr.in/$weather
       echo $birumuda
       read -p "pencet ENTER untuk mengulangi lagi dan pencet (N/n) untuk keluar:" move;

     if [ $move = "" ]
     then
     echo "Terima kasih sudah memakai"
     sleep 1
     exit
   fi

       if [ $move = "Y" ]
       then
       echo $loop
     fi

       if [ $move = "y" ]
       then
       echo $loop
     fi

   if [ $move = "N" ]
       then
     echo "Terima kasih sudah memakai"
     sleep 1
     exit
   fi

   if [ $move = "n" ]
       then
     echo "Terima kasih sudah memakai"
     sleep 1
     exit
   fi
done
