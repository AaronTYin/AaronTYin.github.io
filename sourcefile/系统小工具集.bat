@echo off 
:start
echo =========================================================
echo ϵͳС���߼�------����ofQUST
echo =========================================================

echo.
echo 1 .���ɾ������                          19.�豸������
echo 2 .��������ѡ��                          20.������Ƭ�������
echo 3 .��ʾ����                              21.���̹��� 
echo 4 .Windows����ǽ                         22.�¼��鿴��
echo 5 .���Ӳ����                          23.�鿴�����ļ��� 
echo 6 .Internet����                          24.�����
echo 7 .�����ʱ��ѡ��                        25.�����û�����
echo 8 .�������                              26.ϵ��
echo 9 .��������Ƶ�豸����                    27.����
echo 10.��������                              28.��������  
echo 11.���簲װ��                          29.ע��� 
echo 12.�û��ʻ�
echo 13.��Դѡ��
echo 14.ϵͳ����
echo 15.ʱ�����������
echo 16.Windows��ȫ����
echo 17.�Զ�����
echo 18.���������
echo.
set /p variable=��������Ӧ����ţ�

if %variable% ==1    call  %system%appwiz.cpl
if %variable% ==2    call  %system%access.cpl
if %variable% ==3    call  %system%desk.cpl
if %variable% ==4    call  %system%firewall.cpl
if %variable% ==5    call  %system%hdwwiz.cpl
if %variable% ==6    call  %system%inetcpl.cpl
if %variable% ==7    call  %system%intl.cpl
if %variable% ==8    call  %system%main.cpl
if %variable% ==9    call  %system%mmsys.cpl
if %variable% ==10  call  %system%access.cpl
if %variable% ==11  call  %system%netsetup.cpl
if %variable% ==12  call  %system%nusrmgr.cpl
if %variable% ==13  call  %system%powercfg.cpl
if %variable% ==14  call  %system%sysdm.cpl
if %variable% ==15  call  %system%timedate.cpl
if %variable% ==16  call  %system%wscui.cpl
if %variable% ==17  call  %system%wuaucpl.cpl
if %variable% ==18  call  %system%compmgmt.msc
if %variable% ==19  call  %system%devmgmt.msc
if %variable% ==20  call  %system%dfrg.msc
if %variable% ==21  call  %system%diskmgmt.msc
if %variable% ==22  call  %system%eventvwr.msc
if %variable% ==23  call  %system%fsmgmt.msc
if %variable% ==24  call  %system%gpedit.msc
if %variable% ==25  call  %system%lusrmgr.cpl
if %variable% ==26  call  %system%perfmon.cpl
if %variable% ==27  call  %system%services.cpl
if %variable% ==28  call  %system%cleanmgr.exe
if %variable% ==29  call  %system%regedit.exe

pause
goto :start