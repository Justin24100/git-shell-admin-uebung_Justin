#!/bin/bash

echo "Datei-Prüfung"
echo "-------------"

read -p "Bitte gib einen Dateinamen oder Pfad ein: " datei

if [ -z "$datei" ]; then
    echo "Fehler: Du hast nichts eingegeben."
elif [ -e "$datei" ]; then
    echo "Erfolg: Die Datei oder der Pfad existiert."
else
    echo "Fehler: Die Datei oder der Pfad existiert nicht."
fi
