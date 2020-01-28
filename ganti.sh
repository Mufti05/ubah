#!bin/sh
clear
figlet Mr.Muft1
sleep 1
echo "Pilih Toolsnya"
echo "[1]Ganti Tanda $"
echo "[2]Ganti Tulisan Awal"
echo "[0]Keluar"
read -p "Pilih Saja:" pl
if [ $pl = 1 ]
then
    figlet By MUFTI
    echo "Selamat Datang"
    sleep 1
    read -p "Ganti Logo $ Dengan Logo/Tulisan Apa:" nm
    echo "Terimaksih Sedang Di Proses"
    sleep 2
    echo "Cara"
    echo "Tutup Termux"
    echo "Buka Kembali"
    echo "Masukkan Command Dibawah Ini"
    echo "nano ../usr/etc/bash.bashrc"
    echo "Ganti Tanda /$ di bagian Bawah Sesuai Keinginan"
    echo "Tutorial Lengkap cek"
    echo "Youtube:L.O.S. ARMY"
    echo "Facebook:★LEGENDS OWL SQUAD★"
    echo "Whatsapp:0896 0244 9623"
fi

if [ $pl = 2 ] 
then
    figlet By Mufti
    echo "Selamat Datang"
    sleep 1
    read -p "Mau Ganti Tulisan [y/n]" hh
    echo "Terimaksih Sedang proses"
    sleep 2
    echo "Cara"
    echo "Tutup Termux"
    echo "Buka Kembali"
    echo "Masukkan Command Dibawah Ini"
    echo "nano ../usr/etc/motd"
    echo "Ganti Tulisan Awal Di Termux "
    echo "Tutorial Lengkap cek"
    echo "Youtube:L.O.S. ARMY"
    echo "Facebook:★LEGENDS OWL SQUAD★"
    echo "Whatsapp:0896 0244 9623"
fi

if [ $pl = 0 ]
then
    figlet By MUFTI
    exit
fi
