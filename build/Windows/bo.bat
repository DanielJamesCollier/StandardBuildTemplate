@echo off
echo ------------------------
echo ------Build Started-----
echo ------------------------
echo:
echo cl /std:c++14 /WX /O2 ../../src/main.cpp /SUBSYSTEM:CONSOLE
cl /std:c++14 /WX /O2 ../../src/main.cpp /SUBSYSTEM:CONSOLE
echo ------------------------
echo:
echo:
