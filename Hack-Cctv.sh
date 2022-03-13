#!bin/sh/hac-cctv

# tampilan
figlet CCHECK | lolcat
echo '==============================================' | lolcat
echo '[●] KAMI BUKANLAH ORANG JAHAT                 [●]'  | lolcat
echo '[●] MELAINKAN SEKUMPULAN ORANG YANG TERSAKITI [●]'  | lolcat
echo '==============================================' | lolcat
echo
echo '[1] Mulai Hack'
echo '==============================================' | lolcat
echo '[2] Keluar'
echo '==============================================' | lolcat
echo
read -p 'pilih => ' pill


# data masukan
if [ $pill = 1 ]; then
sleep 1
  echo 'SEDANG MENGINSTALL SCRIPT' |  lolcat
  git clone https://github.com/MrVirusSpm-07/mobile
  sleep 2
  echo 'BERHASIL MENGINSTALL SCRIPT' | lolcat
  sleep 2
  echo 'BERHASIL MENGINSTALL cd' | lolcat
  cd mobile
  sleep 2
clear
sleep 1
figlet CCHECK | lolcat
echo
echo '==================================================' | lolcat
echo '[●] Author : Mr_Sadboy01          [●]'  | lolcat
echo '[●] Team   : Cyber Army indonesia [●]'  | lolcat
echo '[●] Script : Hack Cct Publik      [●]'  | lolcat
echo '==================================================' | lolcat
echo
sleep 2
  sh https_mrvirus_mobile.sh
fi
if [ $pill = 2 ]; then
exit
fi