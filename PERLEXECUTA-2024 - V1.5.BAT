@echo off
REM fichero de entrada
set FilePerl="%~dp1\%~nx1"
REM fichero de salida
set fileOut="%~dp1\%~n1-Drop.BAT"


REM 'ECHO TO THE BAT FILE WITH SCRIPT
echo @echo off >%fileout%
echo title %fileperl% >> %fileOut%
echo c:\Perl\perl\bin\Perl.exe -w %fileperl%  %%*>>%fileout% 
echo. >>%fileout%
echo pause>>%fileout%

pause