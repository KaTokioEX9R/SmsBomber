#!/bin/bash
clear
echo -e "\e[4;31m KaToKioEX9R Productions !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m TBomb \e[0m"
echo "Devam etmek i�in Enter tu�una bas�n"
read a1
if [[ -s update.speedx ]];then
echo "T�m Gereksinimler Bulundu ...."
else
echo 'Gereksinimler Y�kleniyor ....'
echo .
echo .
apt install figlet toilet python curl -y
pip install urllib3 --user
pip install requests --user
echo Bu Script KaTokioEX9R Taraf�ndan Yap�ld�! >update.speedx
echo Requirements Installed....
echo Devam Etmek i�in Enter Tu�una Bas�n ...
read upd
fi
while :
do
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Yarat�c� \e[1;32m"
toilet -f mono12 -F border SpeedX
echo -e "\e[4;34m Bomber KaTokioEX9R Taraf�ndan Yap�ld�\e[0m"
echo -e "\e[1;34m Soru i�in �leti�im!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: http://bit.do/KaTokioEX9R\e[0m"
echo -e "\e[4;32m   �nstagram Sayfam :                                                          https://www.instagram.com/gksltnr.10/ \e[0m"
echo " "
echo -e "\e[4;31m l�TFEN Talimatlar� Okuyunuz!!!\e[0m"
echo " "
echo "Press 1 To  SmS Sald�r�s� Ba�lat "
echo "Press 2 To  Arama Sald�r�s� Ba�lat "
echo "Press 3 To  G�ncelle (Works On Linux And Linux Emulators) "
echo "Press 4 To  Numaran�z� Koruyun"
echo "Press 5 To  �zellikleri G�r�nt�le"
echo "Press 6 To  ��k�� "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py call
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Son Dosyalar �niyor..."
git clone https://github.com/TheSpeedX/TBomb
if [[ -s TBomb/TBomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..
rm -rf  TBomb >> temp
rm update.speedx >> temp
rm temp
chmod +x TBomb.sh
fi
echo -e "\e[1;32m TBomb �imdi Yeniden Ba�layacak..."
echo -e "\e[1;32m Gerekli T�m Paketler Y�klenecek ..."
echo -e "\e[1;34m Yeniden Ba�latmaya Devam Etmek ��in Enter tu�una bas�n..."
read a6
./TBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py protect
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;33m"
figlet TBomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border KaTokioEX9R
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] limitsiz ve S�per H�zl� Sald�r�!"
echo "  [+] Uluslar Aras� Sald�r�"
echo "  [+] Arama Sald�r�s� "
echo "  [+] Korunanlar Listesi"
echo "  [+] G�ncellemeler Otomatik Gelecek"
echo "  [+] Kullan�m� Kolay ve Kodlara G�rme"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  KaTokioEX9R   \e[1;31m"
echo "         [-] Mail At: KaTokioEX9R@gmail.com"
echo -e "\e[1;33m      [*]  The Black Hacker KaTokioEX9R  \e[1;31m"
echo "         [-] Ping At: https://wa.me/905385405693"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] Ping At: http://bit.do/GkslTnr10"
echo -e "\e[1;33m      [*]  KaTokioEX9R (G�ksel)   \e[1;31m"
echo "         [-] Mail At: KaTokioEX9R@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m Bu Script Sadece E�lence Ama�l� Yaz�lm��t�r.\e[0m"
echo -e "\e[1;31m Ba�kalar�na Zarar Vermek ��in Kullanmay�n.\e[0m"
echo -e "\e[1;31m K�t�ye Kullan�mdan Sorumluluk Kabul ETMEM. \e[0m"
echo -e "\e[1;32m �al��mazsa, G�ncelleme Yapt���n�zdan emin olun.\e[0m"
echo  " "
echo -e "\e[4;31m BU KADAR !!!\e[0m"
echo -e "\e[1;34m Bana Ula�mak ��in!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   �nstagram Sayfam:   http://bit.do/GkslTnr10 \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 6 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border KaTokioEX9R
echo -e "\e[1;34m Bana Ula�mak ��in!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   �nstagram Sayfam:   http://bit.do/GkslTnr10\e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "D�nmek i�in Enter Tu�una Bas�n�z"
read a3
clear
fi
done
