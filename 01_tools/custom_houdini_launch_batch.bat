@echo off

:: find all the information about launching houdini using command line here https://www.sidefx.com/docs/houdini/ref/commandline.html

echo --------------------------------------------------------------------------------------------
echo launching houdini 19.5.303
echo --------------------------------------------------------------------------------------------
echo SCRIPTS :
echo saving_reminter_tool will be launched
echo --------------------------------------------------------------------------------------------


:: houdini path
set houdini="C:\Program Files\Side Effects Software\Houdini 19.5.303\bin\houdinifx.exe"

:: scrips variables
set saving_reminder_tool=D:\PYTHON_ADVANCED_COURSE\tools\saving_reminder_tool\main.py

:: defining options for houdini interface
set desktop_name=__AK__


:: launch houdini
%houdini% waitforui %saving_reminder_tool% -desktop %desktop_name%



 
cmd /k