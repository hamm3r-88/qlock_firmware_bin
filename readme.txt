Qlock ESP32 - Installationsanleitung

1. 	ESP32 per USB mit dem PC verbinden.
2. 	Im Windows‑Geraetemanager den COM‑Port ansehen, z.B. "COM3".
3. 	"flash.bat" im gleichen Ordner wie "esptool.exe" und "WordQlockV1LittleOld.ino.merged.bin" starten.
4. 	Den COM‑Port eingeben (z.B. COM3) und mit Enter bestätigen.
5. 	Warten, bis das Flashen abgeschlossen ist. Im normalen Fall erscheint Hash of data verified.
	und das Programm startet nach dem Neustart.

Hinweise:
-	Eventuell muss der USB‑Seriell‑Treiber für das ESP32‑Board installiert werden (z.B. CP210x oder CH340).
-	Falls keine Verbindung möglich ist, BOOT‑Taste am ESP32 beim Start des Flashens gedrückt halten,
	bis der Fortschritt angezeigt wird.
-	Bei Geschwindigkeits‑ oder Verbindungsproblemen kann die langsamere Version flash115200.bat
	verwendet werden.
-	Nach erfolgreichem Flashen startet das Gerät automatisch neu.
-	Falls Fehler wie Failed to connect oder Invalid head of packet auftreten,
	prüfe Kabel, Port, Treiber und ggf. flash115200.bat nutzen.