#!/bin/bash
clear
echo -e "\e[4;31m KaToKioEX9R Productions !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m TBomb \e[0m"
echo "Devam etmek icin Enter tusuna basın"
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
echo Bu Script KaTokioEX9R Tarafindan Yapildi >update.katokioex9r
echo Requirements Installed....
echo Devam Etmek için Enter Tusuna Basin ...
read upd
fi
while :
do
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Yaratici \e[1;32m"
toilet -f mono12 -F border katokioex9r
echo -e "\e[4;34m Bomber KaTokioEX9R Tarafindan Yapildi\e[0m"
echo -e "\e[1;34m Soru için iletisim!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: http://bit.do/KaTokioEX9R\e[0m"
echo -e "\e[4;32m   instagram Sayfam : https://www.instagram.com/gksltnr.10/ \e[0m"
echo " "
echo -e "\e[4;31m lÜTFEN Talimatlari Okuyunuz!!!\e[0m"
echo " "
echo "Press 1 To  SmS Saldirisi Baslat "
echo "Press 2 To  Arama Saldirisi Baslat "
echo "Press 3 To  Güncelle (Works On Linux And Linux Emulators) "
echo "Press 4 To  Numaranizi Koruyun"
echo "Press 5 To  Özellikleri Görüntüle"
echo "Press 6 To  Çikis "
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
echo -e "\e[1;34m Son Dosyalar iniyor..."
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
echo -e "\e[1;32m TBomb simdi Yeniden Baslayacak..."
echo -e "\e[1;32m Gerekli Tüm Paketler Yüklenecek ..."
echo -e "\e[1;34m Yeniden Baslatmaya Devam Etmek için Enter tusuna basin..."
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
echo "  [+] limitsiz ve Süper Hizli Saldiri!"
echo "  [+] Uluslar Arasý Saldiri"
echo "  [+] Arama Saldirisi "
echo "  [+] Korunanlar Listesi"
echo "  [+] Güncellemeler Otomatik Gelecek"
echo "  [+] Kullanimi Kolay ve Kodlara Görme"
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
echo -e "\e[1;31m Bu Script Sadece Eglence Amacli Yazilmistir.\e[0m"
echo -e "\e[1;31m Baskalarina Zarar Vermek için Kullanmayin.\e[0m"
echo -e "\e[1;31m Kötüye Kullanimdan Sorumluluk Kabul ETMEM. \e[0m"
echo -e "\e[1;32m Çalismazsa, Güncelleme Yaptiginizdan emin olun.\e[0m"
echo  " "
echo -e "\e[4;31m BU KADAR !!!\e[0m"
echo -e "\e[1;34m Bana Ulasmak için!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   instagram Sayfam:   http://bit.do/GkslTnr10 \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 6 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border KaTokioEX9R
echo -e "\e[1;34m Bana Ulasmak için!!!\e[0m"
echo -e "\e[1;32m           Mail: KaTokioEX9R@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://wa.me/905385405693 \e[0m"
echo -e "\e[4;32m   instagram Sayfam:   http://bit.do/GkslTnr10\e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Gecersiz Giris!!! \e[0m"
echo "Dönmek için Enter Tusuna Basiniz"
read a3
:set fileformat=unix
clear
fi
done

