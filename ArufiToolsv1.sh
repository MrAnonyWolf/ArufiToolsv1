#!/system/bin/sh

clear

#Warna kode untuk menghiasi script

None='\033[1;0m'
 Black='\033[0;30m'          Dark_Gray='\033[1;30m'
 Red='\033[0;31m'            Light_Red='\033[1;31m'
 Green='\033[0;32m'          Light_Green='\033[1;32m'
 Brown='\033[0;33m'          Yellow='\033[1;33m'
 Blue='\033[0;34m'           Light_Blue='\033[1;34m'
 Purple='\033[0;35m'         Light_Purple='\033[1;35m'
 Cyan='\033[0;36m'           Light_Cyan='\033[1;36m'
 Light_Gray='\033[0;37m'     White='\033[1;33[1;37m'

#Untuk mengulangi script
loop=y
while [ $loop=y ]
do

clear


#Opening script
#Judul script

sleep 1.5
echo $Light_Cyan  "======================================================================================"
echo $None       "    _____   _____    __   __  _____  __" $Light_Red" _______   ______   ______   _        ________"
echo $None       "   / __  / / _   /  / /  / / / ___/ / /" $Light_Red"|__   __| |  __  | |  __  | | |      |  _____/"
echo $None       "  / /_/ / / /_/_/  / /  / / / /__  / / " $Light_Red"   | |    | |  | | | |  | | | |       \_\____ "
echo $None       " / __  / / __ \   / /__/ / / ___/ / /  " $Light_Red"   | |    | |__| | | |__| | | |____   ____/ / "
echo $None       "/_/ /_/ /_/  \_\ /______/ /_/    /_/   " $Light_Red"   |_|    |______| |______| |______| /_____/  "
echo $Light_Cyan  "======================================================================================"
sleep 0.5
echo $Light_Purple"Extended" $Light_Blue"Tools" $Light_Red"Installer" $Light_Cyan"Packs" $Light_Green"Version 1"
sleep 1
echo $Light_Blue


#Waktu

echo $Light_Green
echo -n "[IP Pengguna] - "
ip -d route
echo
echo $Light_Red
echo "      KALENDAR"
cal
sleep 0.5
echo
echo -n "[Waktu] - "
date
#Pembukaan

echo
echo $Light_Cyan"###################################################"
echo $Light_Cyan"#  * Author :MrAnonyWolf                          #"
echo $Light_Cyan"#  *        :BuyutGans                            #"
echo $Light_Cyan"#  * Github :https://www.github.com/MrAnonyWolf   #"
echo $Light_Cyan"#  *        :https://github.com/BuyutGans         #"
echo $Light_Cyan"###################################################"
#Jadwal installer

sleep 0.5
echo
echo $Light_Cyan"==================================================="
echo $Light_Cyan"="$Light_Green"Silahkan pilih nomor untuk memilih" "tools" $Light_Green"tersebut"$Light_Cyan"="
echo $Light_Cyan"==================================================="
sleep 0.5
echo $Blue"[1]"$Light_Green"->>Dark Facebook"
echo $Blue"[2]"$Light_Green"->>DDOS Attack(Package/Paket)"
echo $Blue"[3]"$Light_Green"->>Wifi Hack(Root only)"
echo $Blue"[4]"$Light_Green"->>Red Hawk"
echo $Blue"[5]"$Light_Green"->>Weeman"
echo $Blue"[6]"$Light_Green"->>Metasploit"
echo $Blue"[7]"$Light_Green"->>SQLMap"
echo $Blue"[8]"$Light_Green"->>BlackEye"
echo $Blue"[9]"$Light_Green"->>Spammer(Package/Paket)"
echo $Blue"[H]"$Light_Green"->>Deskripsi penggunaan"
echo $Blue"[K]"$Light_Green"->>Kalkulator"
echo $Blue"[P]"$Light_Green"->>Main Tebakan"
echo $Blue"[C]"$Light_Green"->>Cuaca"
echo $Blue"[M]"$Light_Green"->>Musik"
echo $Blue"[S]"$Light_Green"->>Status"
echo $Red"[0]"$Light_Red"->>Exit"

#Penutup dan catatan

sleep 0.5
echo $Light_Cyan"==================================================="
echo $Light_Cyan"= Contact Me via:                                 ="
echo $Light_Cyan"=" $Green"Whatsapp:"$Light_Cyan" +6283176962176                        ="
echo $Light_Cyan"="$Light_Purple" Note/Catatan"$Light_Cyan"                                    ="
echo $Light_Cyan"="$Light_Green" Jika ada kesalahan dari script ini mohon report"$Light_Cyan" ="
echo $Light_Cyan"==================================================="
echo $Light_Purple

#Pilihan yang ada dijadwal

  read -p "{Pilih nomor}===>>" choose

#Gambar ASCII

ASCII(){
echo $Light_Blue"Terima kasih telah menggunakan tools saya ^w^"
sleep 1
echo $Light_Cyan"^^^^^^^^^^^^^^^^^^^^^^^^^"
echo $Light_Cyan"^^^^^^^^^^^^^^^@@@^^^^^^^"
echo $Light_Cyan"^^@@@^^^^^^^^^^@&@@^^^^^^"
echo $Light_Cyan"^^@&@@@^^^^^^^@@&&&@^^^^^"
echo $Light_Cyan"^^^@&&&@@^^^^^@@&&&@@^^^^"
echo $Light_Cyan"^^^^@&&@@@^^^@@@&&&&@^^^^"
echo $Light_Cyan"^^^^@&@@@@@@@@@@@&&&@^^^^"
echo $Light_Cyan"^^^^@@@@@@@@@@@@@@@&@^^^^"
echo $Light_Cyan"^^^^@--@@@@@@---@@@@@@^^^"
echo $Light_Cyan"^^^^-@@-@@@@-@@@@-@@@@@^^"
echo $Light_Cyan"^^^^-@@@-@@-@@@@@@-@@@@^^"
echo $Light_Cyan"^^^^@@@@■@@@@@@@@@@@@@@^^"
echo $Light_Cyan"^^^<@@@\/\/@@@@@>@@@@@@^^"
echo $Light_Cyan"^^^^<@@@@@@@@@@>@@@@@^^^^"
echo $Light_Cyan"^^^^^<@@@@@@@@>@@@@^^^^^^"
echo $Light_Cyan"^^^^^^^^^^^^^^^^^^^^^^^^^"
}

#Script

CheckStatus(){
 echo "Tunggu sebentar..."
 sleep 1
 cd $HOME
 neofetch
 sleep 3
 echo $Light_Purple
}

Continue(){
 read -p "Press enter to continue..." move;
       if [ $move="" ]
       then
       echo $loop
     fi
}

  if [ $choose = P ]
   then
       echo "Tunggu sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       clear
       python3 tebakan.py
     fi

  if [ $choose = p ]
   then
       echo "Tunggu sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       clear
       python3 tebakan.py
     fi

  if [ $choose = S ]
   then
       CheckStatus
       Continue
     fi

  if [ $choose = s ]
   then
       CheckStatus
       Continue
     fi

  if [ $choose = M ]
   then
       echo "Tunggu sebentar..."
       sleep 1
       cd $HOME
       pkg install python
       pip install mps_youtube
       pip install youtube_dl
       apt install mpv
       mpsyt
     fi

   if [ $choose = m ]
    then
       echo "Tunggu sebentar..."
       sleep 1
       cd $HOME
       pkg install python
       pip install mps_youtube
       pip install youtube_dl
       apt install mpv
       mpsyt
     fi

  if [ $choose = C ]
   then
       echo "Tunggu sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       sh cuaca.sh
     fi

  if [ $choose = c ]
   then
       echo "Tunggu Sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       sh cuaca.sh
     fi

  if [ $choose = K ]
   then
       echo "Tunggu Sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       sh CalFisu.sh
     fi

  if [ $choose = k ]
   then
       echo "Tunggu Sebentar..."
       sleep 1
       cd $HOME/ArufiToolsv1/Source
       sh CalFisu.sh
     fi

  if [ $choose = 1 ]
    then
        echo "Installing..."
      sleep 2
      cd $HOME
      pkg update && pkg upgrade
      pkg install python2
      pkg install git wget curl -y
      pip2 install request
      pip2 install mechanize
      git clone https://github.com/saydog/DARK-KING
      echo "Success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 2 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        pkg install git
        apt update && apt upgrade
        apt install clang
        git clone https://github.com/4L13199/LITEDDOS
        git clone https://github.com/cyweb/hammer
        git clone https://github.com/jseidl/GoldenEye
        echo "Success!"
      sleep 1
     read -p "Press enter to continue..." move;
     if [ $move = "" ]
     then
     echo $loop
     fi
  elif [ $choose = 3 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt update && upgrade
        apt install git
        git clone https://github.com/esc0rtd3w/wifi-hacker
        echo "Success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 4 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt update && upgrade
        apt install git
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        echo "Success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 5 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt-get update && upgrade
        pkg install python2
        pkg install git
        git clone https://github.com/evait-security/weeman.git
        echo "Success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 6 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        pkg update && upgrade
        pkg install root-repo && unstable-repo && x11-repo
        pkg install -y git python python2 nodejs ruby
        pkg install -y openssh openssl curl
        pkg install -y wget && wget
        git clone https://raw.githubusercontent.com/gushmakuzo/metasploit_in_termux/master/metasploit.sh
        echo "Success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 7 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt update && upgrade
        apt install git
        apt install python
        apt install python2
        git clone https://github.com/sqlmapproject/sqlmap
        echo "success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 8 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt update && apt upgrade
        apt install git
        apt install curl
        git clone https://github.com/thelinuxchoice/blackeye
        echo "success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = 9 ]
    then
        echo "Installing..."
        sleep 2
        cd $HOME
        apt update && apt upgrade
        apt update -y
        apt upgrade -y
        apt install python2
        apt install git
        apt install php
        git clone https://github.com/joss24242/SpamSms
        git clone https://github.com/mrmsdv/sdvspam.git
        git clone https://github.com/4L13199/LITESPAM
        git clone https://github.com/Amriez/gcospam
        git clone https://github.com/siputra12/prank
        echo "success!"
       sleep 1
     read -p "Press enter to continue..." move;
     if [ $move = "" ]
     then
     echo $loop
     fi
  elif [ $choose = H ]
  then
      clear
      cd $HOME/ArufiToolsv1
      cat README.md
      sleep 3
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
  elif [ $choose = h ]
  then
      clear
      cd $HOME/ArufiToolsv1
      cat README.md
      sleep 3
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi

#Closing script

  elif [ $choose = 0 ]
    then
        clear
        sleep 1
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"                 "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░                "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░               "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░              "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░             "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░            "$Light_Cyan"]"
        sleep 0.03
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒           "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒          "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒         "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒        "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓       "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓      "$Light_Cyan"]"
        sleep 0.02
        clear
        echo $Li2ht_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓     "$Light_Cyan"]"
        sleep 0.01
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓    "$Light_Cyan"]"
        sleep 0.001
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓█   "$Light_Cyan"]"
        sleep 0.001
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓██  "$Light_Cyan"]"
        sleep 0.001
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓███ "$Light_Cyan"]"
        sleep 0.001
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓████"$Light_Cyan"]"
        sleep 1
        clear
        echo $Light_Red"Done!"$Light_Cyan"     ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓████"$Light_Cyan"]"
        sleep 2
        clear
        ASCII
        sleep 3
       clear
   exit

#Jika tidak memilih nomor yang dituju atau asal

  else
      clear
      sleep 1
      echo $loop
    fi
done

#Script beres
