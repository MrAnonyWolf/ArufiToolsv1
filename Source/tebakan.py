import random
import time

def tebakan():
    print("NB : 1-10")
    a = random.randint(1,10)
    g = True
    while g:
        l = int(input("Masukkan Tebakkan: "))
        if l > a:
            print("Tebakkan Anda Terlalu Besar")
        elif l <a:
            print("Tebakkan Anda Terlalu Kecil")
        else:
            print("Benar!\nAngkanya Adalah: ",a)
            g = False
            time.sleep(3)


print("\033[1;35m")
print(41*"=")
print("\033[1;32mAuthor: \033[93mAlif Jian(\033[1;34mBuyut\033[93m)")
print("        \033[93mFaris(\033[1;34mArufisu/AnonyWolf\033[93m)")
print("\033[1;35m")
print(41*"=")
m = (input("Mau mencobanya?(Y/N):\033[1;31m "))
if m == 'Y':
        tebakan()
elif m == 'y':
        tebakan()
elif m == 'N':
        print("Selamat tinggal")
        time.sleep(1)
elif m == 'n':
        print("Selamat tinggal")
        time.sleep(1)
else:
      print("Masukkin Yang Bener")
      time.sleep(3)

