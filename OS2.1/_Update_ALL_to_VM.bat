@echo off
Echo Copy to the monted VM

rem path for vs code compatibilities
@cd OS2.1

@del ..\bin\ldopt.tmp

rem You can modifiy here your path
xcopy /E /Y "..\bin" "D:\Dossier Travail\chrapatia\cheeseos\devkit\hexacDev-disk1_Mount\CPCDOS"

@del "D:\Dossier Travail\chrapatia\cheeseos\devkit\hexacDev-disk1_Mount\CPCDOS*.cwClean"


echo.
echo Ok !
