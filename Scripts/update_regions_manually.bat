@echo off
set PATH=%PATH;..\Tools\GetRegions\
@echo on
echo Need to edit next line with name of AXF file!
GetRegions.exe ..\Objects\LCDs_Profiler.axf -c -s -o ..\Source\Profiler\region.c
