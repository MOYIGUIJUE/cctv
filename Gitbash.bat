@echo off
rem mode 70,15
REM setlocal enabledelayedexpansion
REM git init
REM git remote add origin https://github.com/MOYIGUIJUE/cctv.git
REM git remote -v
REM git pull --rebase origin master
if "%~1"=="" (
	git status
	exit /b
)
REM git diff
git add *
git commit -m %~1
git push origin master
REM git push -u origin master
REM git pull --rebase origin master

REM git reset --mixed
REM git reset --soft
REM git reset --hard

REM git reflog

git revert dd1fd23dd6ec6d8316409bc45ccb74259ddfa714
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