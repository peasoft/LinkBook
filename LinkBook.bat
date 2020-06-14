@echo off
title LinkBook
start .\waiting.exe
.\adb wait-for-device
taskkill /im waiting.exe
cls
.\scrcpy -f