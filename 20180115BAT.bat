@echo off
echo  if err with encode problem,pls make a file and copy code from github page and save as bat file
echo  author Wang Zhen  A.Hleb.King wangzhenjjcn@gmail.com 
echo  since 018-1-7 6:53:44 pm
echo  
echo
echo Refuse pirated games
echo pay attention to self-protection
echo beware fooled
echo moderate games benefit the brain 
echo do not addicted to the game 
echo reasonable to arrange a time to enjoy a healthy life
echo �ܾ�������Ϸ��ע�����ұ�����������ƭ�ϵ����ʶ���Ϸ���ԣ�������Ϸ��������������ʱ�䣬���ܽ�������~!
cd /d %~dp0/PAKS
setlocal enabledelayedexpansion
set /a a=0
set PUBG_PATH=C:\Program Files (x86)\Steam\steamapps\common\PUBG
for /f "delims=" %%i in ('dir /aa/s/b/on *.pak') do (
set /a a+=1
  mklink "!PUBG_PATH!\TslGame\Content\Paks\TslGame-WindowsNoEditor_sound1!a!88888.pak"     %%~fi
)
echo  File deployment finished!!!!!
echo  �ļ��������
echo   Open the game if you are in the Ingame Lobby (when you hear the sound), the most people hear the sound first and still have blackscreen, switch back
echo  ��������Ϸ���������л����������ڳ����صȴ���ʱ��û�����Ǿ������л����л���
echo  Just enter a number, only a number can be entered to continue!
echo  �л����������һ�����־Ϳ�����
pause;
set N=1
:start
  del "!PUBG_PATH!\TslGame\Content\Paks\TslGame-WindowsNoEditor_gamehack1!N!88888.pak"
if "%n%"=="%a%" goto end
set /a n=%n%+1
goto start 
:end
echo ~~~~~~success~~~~enjoy~~~~~~~game!~~~~~~~~~~~~~~~
echo ~~~~~~�ɹ��������ܽ�����Ϸ���ذ���ʵ����~~~~~~~~~~
echo ~~Away from the game cheat start from ourselfs~~~
echo ~~~~~~~~~~~~лл��ע~~~~~~thanks~~~~~~~~~~~~~~~~~~
pause;
