#!/bin/bash
clear
echo -e "\e[4;31m KaToKioEX9R Productions !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m TBomb \e[0m"
echo "Devam etmek için Enter tuþuna basýn"
read a1
if [[ -s update.speedx ]];then
echo "Tüm Gereksinimler Bulundu ...."
else
echo 'Gereksinimler Yükleniyor ....'
echo .
echo .
apt install figlet toilet python curl -y
pip install urllib3 --user
pip install requests --user
echo Bu Script KaTokioEX9R Tarafýndan Yapýldý! >update.speedx
echo Requirements Installed....
echo Devam Etmek için Enter Tuþuna Basýn ...
read upd
fi
while :
do
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Yaratýcý \e[1;32m"
toilet -f mono12 -F border SpeedX
echo -e "\e[4;34m Bomber KaTokioEX9R Tarafýndan Yapýldý\e[0m"
echo -e "\e[1;34m Soru için Ýletiþim!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: http://bit.do/KaTokioEX9R\e[0m"
echo -e "\e[4;32m   Ýnstagram Sayfam :                                                          https://www.instagram.com/gksltnr.10/ \e[0m"
echo " "
echo -e "\e[4;31m lÜTFEN Talimatlarý Okuyunuz!!!\e[0m"
echo " "
echo "Press 1 To  SmS Saldýrýsý Baþlat "
echo "Press 2 To  Arama Saldýrýsý Baþlat "
echo "Press 3 To  Güncelle (Works On Linux And Linux Emulators) "
echo "Press 4 To  Numaranýzý Koruyun"
echo "Press 5 To  Özellikleri Görüntüle"
echo "Press 6 To  Çýkýþ "
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
echo -e "\e[1;34m Son Dosyalar Ýniyor..."
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
echo -e "\e[1;32m TBomb Þimdi Yeniden Baþlayacak..."
echo -e "\e[1;32m Gerekli Tüm Paketler Yüklenecek ..."
echo -e "\e[1;34m Yeniden Baþlatmaya Devam Etmek Ýçin Enter tuþuna basýn..."
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
echo "  [+] limitsiz ve Süper Hýzlý Saldýrý!"
echo "  [+] Uluslar Arasý Saldýrý"
echo "  [+] Arama Saldýrýsý "
echo "  [+] Korunanlar Listesi"
echo "  [+] Güncellemeler Otomatik Gelecek"
echo "  [+] Kullanýmý Kolay ve Kodlara Görme"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  KaTokioEX9R   \e[1;31m"
echo "         [-] Mail At: KaTokioEX9R@gmail.com"
echo -e "\e[1;33m      [*]  The Black Hacker KaTokioEX9R  \e[1;31m"
echo "         [-] Ping At: https://wa.me/905385405693"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] Ping At: http://bit.do/GkslTnr10"
echo -e "\e[1;33m      [*]  KaTokioEX9R (Göksel)   \e[1;31m"
echo "         [-] Mail At: KaTokioEX9R@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m Bu Script Sadece Eðlence Amaçlý Yazýlmýþtýr.\e[0m"
echo -e "\e[1;31m Baþkalarýna Zarar Vermek Ýçin Kullanmayýn.\e[0m"
echo -e "\e[1;31m Kötüye Kullanýmdan Sorumluluk Kabul ETMEM. \e[0m"
echo -e "\e[1;32m Çalýþmazsa, Güncelleme Yaptýðýnýzdan emin olun.\e[0m"
echo  " "
echo -e "\e[4;31m BU KADAR !!!\e[0m"
echo -e "\e[1;34m Bana Ulaþmak Ýçin!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   Ýnstagram Sayfam:   http://bit.do/GkslTnr10 \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 6 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border KaTokioEX9R
echo -e "\e[1;34m Bana Ulaþmak Ýçin!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   Ýnstagram Sayfam:   http://bit.do/GkslTnr10\e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Dönmek için Enter Tuþuna Basýnýz"
read a3
clear
fi
done
