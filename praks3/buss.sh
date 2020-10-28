#!/bin/bash
#See skript arvutab kui palju reisijaid on maha jäänud

echo""

echo "Sisestage Reisijate arv: "
read reis

echo "Sisestage busside arv:"
read buss

echo "Sisestage kohtade arv ühe bussi kohta:"
read koht

arv1=$(echo "$reis/$koht" | bc)
arv2=$(($buss * $koht - $reis))

echo ""
echo "Busse on kokku $buss - nendest täielikult täidetud on $arv1"
echo "Tühju kohti/mahajäänud reisijaid on $arv2"
