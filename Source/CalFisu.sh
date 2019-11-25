#!/system/bin/sh

loop=y
while [ $loop = y ]
do

birumuda='\033[1;36m'

clear
sleep 0.05
#Judul kalkulator
echo $birumuda
echo "□CAL■FISU□"
echo "Author: Mr AnonyWolf"
sleep 0.05

#Pilihan kalkulator yang dituju
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■"
echo "■ || PILIHLAH RUMUS KALKULATOR YANG DITUJU || ■"
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■"
sleep 0.08

echo "1. Perjumlahan  (+)"
echo "2. Pengurangan  (-)"
echo "3. Perkalian    (×)"
echo "4. Pembagian    (÷)"
echo "5. Perhitungan  (@)"
echo "6. Pelompatan   (^)"
echo "7. Aritmatika   (%)"
echo "Exit(Q/q)"

read -p "■■■====>(Pilih):" pilihan;
       if [ $pilihan = 1 ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1+$angka2))
          echo -n $angka1"+"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = + ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1+$angka2))
          echo -n $angka1"+"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = 2 ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1-$angka2))
          echo -n $angka1"-"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = - ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1-$angka2))
          echo -n $angka1"-"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = 3 ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1*$angka2))
          echo -n $angka1"×"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = x ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1*$angka2))
          echo -n $angka1"×"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = × ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1*$angka2))
          echo -n $angka1"×"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = 4 ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1/$angka2))
          echo -n $angka1"÷"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = / ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1/$angka2))
          echo -n $angka1"÷"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = ÷ ]
      then
          read -p "Pilih angka pertama: " angka1;
          read -p "Pilih angka kedua: " angka2;
          sleep 0.5
          angka3=$(($angka1/$angka2))
          echo -n $angka1"÷"$angka2"="
          sleep 0.8
          echo "$angka3"
          sleep 1
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = 5 ]
      then
          hitung=0
          read -p 'Masukkan Nomor : ' jml;
          while [  $hitung -lt $jml ];
        do
   hitung=$(($hitung+1))
   echo 'Nomor: '$(($hitung))
   sleep 1
      done
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = @ ]
      then
          hitung=0
          read -p 'Masukkan Nomor : ' jml;
          while [  $hitung -lt $jml ];
        do
   hitung=$(($hitung+1))
   echo 'Nomor: '$(($hitung))
   sleep 1
      done
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = 6 ]
      then
          read -p 'Masukkan Lompatan Nomor : ' lompat;
          hitung1=0
          read -p 'Masukkan Nomor : ' jml1;
          while [  $hitung1 -lt $jml1 ];
        do
   hitung1=$(($hitung1+1))
   echo 'Nomor: '$(($hitung1*$lompat))
   sleep 1
      done
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
        if [ $pilihan = ^ ]
      then
          read -p 'Masukkan Lompatan Nomor : ' lompat;
          hitung1=0
          read -p 'Masukkan Nomor : ' jml1;
          while [  $hitung1 -lt $jml1 ];
        do
   hitung1=$(($hitung1+1))
   echo 'Nomor: '$(($hitung1*$lompat))
   sleep 1
      done
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = "" ]
      then
          echo "ERROR"
          sleep 0.5
          echo $loop
        fi
       if [ $pilihan = 7 ]
      then
          read -p 'Masukkan Nomor ke-1 :' no1;
          read -p 'Masukkan Nomor ke-2 :' no2;
          p=$(($no1%$no2))
          sleep 0.5
          echo -n $no1"%"$no2"="
          sleep 0.8
          echo "$p"
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = % ]
      then
          read -p 'Masukkan Nomor ke-1 :' no1;
          read -p 'Masukkan Nomor ke-2 :' no2;
          p=$(($no1%$no2))
          sleep 0.5
          echo -n $no1"%"$no2"="
          sleep 0.8
          echo "$p"
          read -p "pencet ENTER untuk melanjutkan" $loop
          fi
       if [ $pilihan = q ]
       then
           echo "Terima kasih telah menggunakan kalkukatorku OwO"
           sleep 2
           exit
          fi
        if [ $pilihan = Q ]
        then
            echo "Terima kasih telah menggunakan kalkukatorku OwO"
            sleep 2
            exit
           fi
      done
