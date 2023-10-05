# EDAI_NWW23
Dies ist die Sammlung der Codes und Informationen zur Emotion detection AI, ein Projekt der Naturwissenschaftlichen Woche der Kantonsschule Kreuzlingen von Eric, Henrik, Rudolf, Finn. 5. Oktober 2023


//Konvertieren der Dateien://

Um die Dateien für den KI Code lesbar zu machen werden Datensets benötigt, welche oft aus JPG oder PNG Bilddateien bestehen. Diese müssen jedoch zu MNIST Dateien Konvertiert werden, damit sie von der KI gelesen werden können. Um dies zu erreichen nutzt man einen Computer mit UNIX Betriebssystem. Empfohlenes Programm: MobaXterm https://mobaxterm.mobatek.net

Nutze anschliessend den Code FIXME, Wie auch das Python Skript FIXME speicher beides im UNIX in einem Ordner deiner Wahl ab und befolge die folgende Anleitung:

1. Lade die Bilder in einer Datei namens "training-daten" hoch. Die Datei fügst du in denselben Ordner hinzu wie den resize-script Code. 

2. Erstelle einen Unterordner namens "0". In diesem lädst du die Bilder eines Trainingssets hoch. Wenn du mehrere Trainingssets hast, erstelle weitere Order namens "1", "2" usw.

3. Gib folgenden Befehl in dein Terminal ein: "cd [Dateiname, in welcher der Ordner training-daten gespeichert ist]"

4. Anschliessend gibst du den Befehl "./resize-script.sh" ein. Dieser sollte nun aus deinen JPG Dateien PNG Dateien erstellen.

5. Wenn das Programm fertig ist, gebe den Befehl "python3 convert-images-to-mnist-format.py" ein. Dieser sollte nun aus allen PNG Files MNIST Files erstellen. Diese erscheinen im Ordner und sind normalerweise ".gz" Dateien. Diese kannst du nun in deinem Trainingsset verwenden. 