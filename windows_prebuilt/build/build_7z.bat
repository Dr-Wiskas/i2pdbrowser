@echo off

REM Copyright (c) 2013-2017, The PurpleI2P Project
REM This file is part of Purple i2pd project and licensed under BSD3
REM See full license text in LICENSE file at top of project tree

echo ������� 7z ��娢 � ����஬...
REM �� ��室� ����砥� 7z ��娢, � ���஬ ���� ������ ����� Firefox, I2Pd � StartI2PdBrowser.bat �� ����� src �஢��� ���.
7z a -t7z -m0=lzma2 -mx=9 -aoa -mfb=273 -md=512m -ms=on I2PdBrowserPortable_1.1.2.7z ..\Firefox ..\I2Pd ..\src\StartI2PdBrowser.bat

echo ��⮢�!
pause