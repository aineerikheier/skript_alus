#!/bin/bash

#See skript trükib ekraanile tänase kuupäeva koos kalendriga
echo ""
paev=$(date +"%A, %d. %B - %Y")
kell=$(date +"%T")
echo "Täna on $paev. Kell on $kell"

echo""
cal
