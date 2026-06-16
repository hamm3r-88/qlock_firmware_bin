English version below.

---------------------------------
Qlock ESP32 – Installationsanleitung

Voraussetzungen:
-	ESP32-Board
-	USB-Kabel
-	Windows-PC
-	Enthaltene Dateien: flash.bat, esptool.exe, bootloader.bin, partitions.bin, firmware.bin

Hinweise:
-	Installiere ggf. den passenden USB-Seriell-Treiber (CP210x oder CH340), falls das Gerät nicht erkannt wird.
-	Falls keine Verbindung möglich ist, halte die BOOT-Taste am ESP32 gedrückt, während der Flash-Vorgang startet, und lasse sie los, sobald Fortschritt angezeigt wird.
-	Bei Verbindungsproblemen kann die langsamere Variante "flash115200.bat" verwendet werden.
-	Typische Fehler wie "Failed to connect" oder "Invalid head of packet" deuten meist auf Probleme mit Kabel, Port oder Treiber hin.
-	Nach erfolgreichem Flashen startet das Gerät automatisch.

Installation:
1.	Verbinde das ESP32-Board per USB mit dem PC.
2.	Öffne den Windows-Gerätemanager und notiere den zugewiesenen COM-Port (z. B. COM3).
3.	Stelle sicher, dass sich alle benötigten Dateien im selben Ordner befinden.
4.	Starte die Datei "flash.bat".
5.	Gib den COM-Port (z. B. COM3) ein und bestätige mit Enter.
6.	Warte, bis der Flash-Vorgang abgeschlossen ist.
7.	Bei erfolgreichem Flashen erscheint die Meldung: "Hash of data verified".
8.	Das ESP32 startet anschließend automatisch neu.

---------------------------------
Qlock ESP32 – Installation Guide

Requirements:
-	ESP32 board
-	USB cable
-	Windows PC
-	Included files: flash.bat, esptool.exe, bootloader.bin, partitions.bin, firmware.bin

Notes:
-	Install the correct USB-to-serial driver (CP210x or CH340) if the device is not recognized.
-	If the connection fails, press and hold the BOOT button on the ESP32 while starting the flashing process, and release it once progress appears.
-	If you experience connection instability, use the slower script "flash115200.bat".
-	Errors such as "Failed to connect" or "Invalid head of packet" are usually related to cable, port, or driver issues.
-	The device will reboot automatically after a successful flash.

Installation:
1.	Connect the ESP32 board to your PC via USB.
2.	Open the Windows Device Manager and identify the assigned COM port (e.g. COM3).
3.	Make sure all required files are located in the same folder.
4.	Run "flash.bat".
5.	Enter the COM port (e.g. COM3) and press Enter.
6.	Wait until the flashing process is complete.
7.	A successful flash will show the message: "Hash of data verified".
8.	The ESP32 will automatically reboot after flashing.