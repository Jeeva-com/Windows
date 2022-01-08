
@ECHO OFF

echo msgbox "Please close all your folders\applications before click on OK " > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs

del /f /q /s  %userprofile%\Recent\*.*

del /f /q /s C:\Windows\Prefetch\*.*

del /f /q /s C:\Windows\Temp\*.*

del /f /q /s %USERPROFILE%\appdata\local\temp\*.*

:: /F ----> Force deletes read-only files.
:: /S ----> Deletes specified files from all subdirectories.
:: /Q ----> Quiet mode, do not ask if ok to delete on global wildcard.

Force deletes read-only files.
/Below command to Show the folder after deleted files

Explorer %userprofile%\Recent

Explorer C:\Windows\Prefetch

Explorer C:\Windows\Temp

Explorer %USERPROFILE%\appdata\local\temp


