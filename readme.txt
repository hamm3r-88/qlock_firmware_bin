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
-   Die Dateien esptool.exe und flash.bat müssen ggf. über Rechtsklick → Eigenschaften → „Zulassen“ (oder „Sicherstellung entfernen“) aktiviert werden, bevor sie ausgeführt werden können.

Installation:
1.	Verbinde das ESP32-Board per USB mit dem PC.
2.	Öffne den Windows-Gerätemanager und notiere den zugewiesenen COM-Port (z. B. COM3).
3.	Stelle sicher, dass sich alle benötigten Dateien im selben Ordner befinden.
4.	Bei Bedarf: Erlaube esptool.exe und flash.bat über Rechtsklick → Eigenschaften → „Zulassen“ / „Dauerhaft sicherstellen“.
5.  Starte die Datei "flash.bat".
6.	Gib den COM-Port (z. B. COM3) ein und bestätige mit Enter.
7.	Warte, bis der Flash-Vorgang abgeschlossen ist.
8.	Bei erfolgreichem Flashen erscheint die Meldung: "Hash of data verified".
9.	Das ESP32 startet anschließend automatisch neu.

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
-   The files esptool.exe and flash.bat may need to be explicitly allowed via right-click → Properties → “Unblock” before they can be executed.

Installation:
1.	Connect the ESP32 board to your PC via USB.
2.	Open the Windows Device Manager and identify the assigned COM port (e.g. COM3).
3.	Make sure all required files are located in the same folder.
4.  If needed: Allow esptool.exe and flash.bat via right-click → Properties → “Unblock” / “Enable”.
5.	Run "flash.bat".
6.	Enter the COM port (e.g. COM3) and press Enter.
7.	Wait until the flashing process is complete.
8.	A successful flash will show the message: "Hash of data verified".
9.	The ESP32 will automatically reboot after flashing.