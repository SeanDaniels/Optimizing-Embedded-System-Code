@echo off
set PATH=%PATH%;Source\Profiler
@echo on
GetRegions.exe %1 -c -s -o Source\Profiler\region.c
