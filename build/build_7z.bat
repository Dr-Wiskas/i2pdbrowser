@echo off

echo ������� 7z ��娢 � ����஬...
REM �� ��室� ����砥� 7z ��娢, � ���஬ ���� ������ ����� Firefox, I2Pd � StartI2PdBrowser.bat �� ����� src �஢��� ���.
7z a -t7z -m0=lzma2 -mx=9 -aoa -mfb=273 -md=512m -ms=on I2PdBrowserPortable_1.1.7z ..\Firefox ..\I2Pd ..\src\StartI2PdBrowser.bat

echo ��⮢�!
pause