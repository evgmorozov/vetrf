rem �������� xml ������ ������ 30 ���� � ��������

set offset=30
set logsDir="logs"
cd  %logsDir%
rem for /f "skip=%offset%" %%i in ('dir /o:-d /a:-d /b *.xml') do del %%i
forfiles /d -%offset% /m *.xml /c "cmd /c echo delete @FDATE @FTIME @PATH && del /f /q @file" 
