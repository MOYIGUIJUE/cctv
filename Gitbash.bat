@echo off
rem mode 70,15
REM setlocal enabledelayedexpansion
git init
git remote add origin https://github.com/MOYIGUIJUE/cctv.git
git remote -v
git pull --rebase origin master
if "%~1"=="" (
	git status
	exit /b
)
REM git diff
git add *
git commit -m "%~1"
git push
REM git push origin master
REM git pull --rebase origin master
REM �ϲ���֧
REM git merge temp

REM ����Զ�̷�֧�б�
REM git remote update origin --prune

REM �鿴���з�֧
REM git branch -a

REM ɾ��Զ�̷�֧Chapater6
REM git push origin --delete Chapater6

REM ɾ�����ط�֧ Chapater6
REM git branch -d  Chapater6