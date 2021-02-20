#!/bin/bash

isim1="ali"
read -p "adınız nedir? :>" isim1



echo "merhaba $isim1"



read -p "$isim1 nasılsın?:> " hisler
if [[ $hisler == "iyi" ]] ; then
    echo "Amaan siktir git be"
elif [[ $hisler == "kötü" ]] ; then
    echo "Sorduk mu hıyar?"
else
    echo "Napim"
fi
   

read -p "kod yazak mı:> " hisler
if [[ $hisler == "olur" ]] ; then
    echo "adamsıın"
elif [[ $hisler == "olmaz" ]] ; then
    echo "siktir git be!"
else
    echo "Konuştuğun için tşk bb yeter sıktın oç"
fi
