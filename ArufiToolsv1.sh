!/system/bin/sh

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
echo $Light_Purple"Extended" $Light_Blue"Tools" $Light_Red"Installer" $Light_Cyan"Packs" $Light_Green"Beta" $Light_Gray"v1"
sleep 1
echo $Light_Blue
echo

#Waktu

echo "Kalendar"
echo
date
cal
sleep 0.5

#Pembukaan

echo
echo $Light_Cyan"#################################################"
echo $Light_Cyan"# *    Author : Arufisu(Mr.AnonyWolf)           #"
echo $Light_Cyan"# * Thanks to :--> Wolf Cyber Army <--          #"
echo $Light_Cyan"#            - "$Light_Red"Black Alpha"$Light_Cyan"                      #"
echo $Light_Cyan"#            - "$Light_Green"Kuton"$Light_Cyan"                            #"
echo $Light_Cyan"#            - "$Light_Blue"4ldi"$Light_Cyan"                             #"
echo $Light_Cyan"#################################################"

#Jadwal installer

sleep 0.5
echo
echo $Light_Cyan"==================================================="
echo $Light_Cyan"="$Light_Green"Silahkan pilih nomor untuk memilih" "tools" $Light_Green"tersebut"$Light_Cyan"="
echo $Light_Cyan"==================================================="
sleep 0.5
echo $Blue"[1]"$Light_Green"->>Dark Facebook Anti Checkpoint"
echo $Blue"[2]"$Light_Green"->>DDOS Attack"
echo $Blue"[3]"$Light_Green"->>Wifi Hack(Root only)"
echo $Blue"[4]"$Light_Green"->>Website Scanner"
echo $Blue"[5]"$Light_Green"->>Phishing Maker"
echo $Blue"[6]"$Light_Green"->>Metasploit"
echo $Blue"[7]"$Light_Green"->>Whatsapp Hack"
echo $Red"[0]"$Light_Red"->>Exit"

#Penutup dan catatan

sleep 0.5
echo $Light_Cyan"==================================================="
echo $Light_Cyan"= Contact Me via:                                 ="
echo $Light_Cyan"=" $Green"Whatsapp:"$Light_Cyan" +6283176962176                        ="
echo $Light_Cyan"=" $Blue"Facebook:"$Light_Cyan" Arufisu                               ="
echo $Light_Cyan"="$Light_Purple" Note/Catatan"$Light_Cyan"                                    ="
echo $Light_Cyan"="$Light_Green" Jika ada kesalahan dari script ini mohon report"$Light_Cyan" ="
echo $Light_Cyan"==================================================="
echo $Light_Purple

#Pilihan yang ada dijadwal

  read -p "{Pilih nomor}===>>" choose;
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
        pkg update && upgrade
        pkg install git
        pkg install curl
        git clone https://github.com/AndriGanz/Whatshack
        echo "success!"
       sleep 1
      read -p "Press enter to continue..." move;
      if [ $move = "" ]
      then
      echo $loop
      fi
elif [ $choose = "^c" ]
    then

       sleep 1
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
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░                "$Light_Cyan"]"
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░               "$Light_Cyan"]"
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░              "$Light_Cyan"]"
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░             "$Light_Cyan"]"
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░            "$Light_Cyan"]"
        sleep 0.3
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒           "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒          "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒         "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒        "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓       "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓      "$Light_Cyan"]"
        sleep 0.2
        clear
        echo $Li2ht_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓     "$Light_Cyan"]"
        sleep 0.1
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓    "$Light_Cyan"]"
        sleep 0.1
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓█   "$Light_Cyan"]"
        sleep 0.1
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓██  "$Light_Cyan"]"
        sleep 0.1
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓███ "$Light_Cyan"]"
        sleep 0.1
        clear
        echo $Light_Red"Exiting.."$Light_Cyan" ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓████"$Light_Cyan"]"
        sleep 1
        clear
        echo $Light_Red"Done!"$Light_Cyan"     ["$Light_Green"░░░░░▒▒▒▒▓▓▓▓████"$Light_Cyan"]"
        sleep 2
        clear
        echo "Terima kasih telah sudah memakai tools saya UwU"
        sleep 1
        echo "Catatan: Ini adalah tools installer pertama saya jadi belum begitu sempurna tapi akan saya diperbaharui lagi"
        sleep 2
        echo "STAY TUNED.."
        sleep 3
       clear
   exit
#Jika tidak memilih nomor yang dituju atau asal
  else
      clear
      echo "Input salah! Mohon masukkan nomor dari jadwal tools berikut"
      sleep 3
      echo $loop
    fi
done
#Script beres

#Developed by MrAnonyWolf
