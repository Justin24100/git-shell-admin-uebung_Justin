#!/bin/bash

echo "Projektstruktur erstellen"
echo "-------------------------"

read -p "Bitte gib einen Projektnamen ein: " projektname

if [ -z "$projektname" ]; then
    echo "Fehler: Du hast keinen Projektnamen eingegeben."
else
    mkdir -p "$projektname/docs" "$projektname/logs" "$projektname/backup"

    echo "Projekt: $projektname" > "$projektname/info.txt"
    echo "Dieses Projekt wurde automatisch erstellt." >> "$projektname/info.txt"

    echo "Die Projektstruktur für '$projektname' wurde erstellt."
fi
