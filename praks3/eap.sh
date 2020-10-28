#!/bin/bash
#see skript küsib kasutajalt EAP kohta infot ja annab vastuse täisarvuna

echo ""
echo "Sisestage ainepunktide arv:"
read aine
echo "Sisestage nädalate arv:"
read nadal

calc=$(echo "scale=1; $aine*26/$nadal" | bc)
ymar=$(echo "($calc+0.9)/1" | bc)

echo ""
echo "Ajakulu ühe nädala peale: $ymar tundi"


