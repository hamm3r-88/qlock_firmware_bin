@echo off
title WordQlock ESP32 Flasher

echo.
echo Bitte ESP32 per USB anschliessen.
set /p PORT=Bitte COM-Port eingeben (z.B. COM3): 

echo.
echo Starte Flashen auf %PORT% ...
echo.

esptool.exe --chip esp32 --port %PORT% --baud 115200 --before default-reset --after hard-reset write-flash ^
  0x1000 bootloader.bin ^
  0x8000 partitions.bin ^
  0x10000 firmware.bin

echo.
echo Fertig. ESP32 wird neu gestartet.
pause