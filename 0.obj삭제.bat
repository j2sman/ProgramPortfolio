@echo off

@echo FxAdmin Object ����
RMDIR FxAdmin\obj /S /Q

@echo Result ����
RMDIR Result /S /Q

@echo Log ����
DEL *.log /S /Q

@echo User ���� ����
DEL *.user /S /Q

pause
