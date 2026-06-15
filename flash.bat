@echo off
title WordQlock ESP32 Flasher

echo.
echo ==========================================
echo   WordQlock ESP32 Firmware Flasher
echo ==========================================
echo.
echo Bitte ESP32 per USB anschliessen.
echo COM-Port im Geraetemanager nachsehen, z.B. COM3.
echo.

set /p PORT=Bitte COM-Port eingeben (z.B. COM3): 

echo.
echo Starte Flashen auf %PORT% ...
echo.

esptool.exe --chip esp32 --port %PORT% --baud 460800 --before default-reset --after hard-reset write-flash ^
  0x1000 bootloader.bin ^
  0x8000 partitions.bin ^
  0x10000 firmware.bin

echo.
echo ------------------------------------------
echo Falls "Failed to connect" erscheint:
echo - BOOT-Taste am ESP32 gedrueckt halten
echo - erneut versuchen
echo ------------------------------------------
echo.
pause