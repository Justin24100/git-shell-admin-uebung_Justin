#!/bin/bash

while true
do
    echo "=============================="
    echo "        Admin-Menü"
    echo "=============================="
    echo "1) Systeminformationen anzeigen"
    echo "-------------------------------"
    echo "2) Aktuelles Datum und Uhrzeit anzeigen"
    echo "-------------------------------------"
    echo "3) Aktuelles Verzeichnis anzeigen"
    echo "-------------------------------------"
    echo "4) Hilfe anzeigen"
    echo "------------------------------"
    echo "5) Programm beenden"
    echo "------------------------------"

    read -p "Bitte wähle eine Zahl aus: " auswahl
    echo "-------------------------------------------"

    case $auswahl in
        1)
            echo "Systeminformationen:"
            echo "Benutzer: $(whoami)"
            echo "Hostname: $(hostname)"
            ;;
        2)
            echo "Aktuelles Datum und Uhrzeit:"
            date
            ;;
        3)
            echo "Aktuelles Verzeichnis:"
            pwd
            ;;
        4)
            echo "Hilfe:"
            echo "Dieses Menü unterstützt einfache Administrationsaufgaben."
            ;;
        5)
            echo "Programm wird beendet."
            break
            ;;
        *)
            echo "Ungültige Eingabe. Bitte wähle eine Zahl von 1 bis 5."
            ;;
    esac

    echo ""
done
