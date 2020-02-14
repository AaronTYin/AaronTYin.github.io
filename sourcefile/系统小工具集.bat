@echo off 
:start
echo =========================================================
echo 系统小工具集------梦泽ofQUST
echo =========================================================

echo.
echo 1 .添加删除程序                          19.设备管理器
echo 2 .辅助功能选项                          20.磁盘碎片整理程序
echo 3 .显示属性                              21.磁盘管理 
echo 4 .Windows防火墙                         22.事件查看器
echo 5 .添加硬件向导                          23.查看共享文件夹 
echo 6 .Internet属性                          24.组策略
echo 7 .区域和时间选项                        25.本地用户和组
echo 8 .鼠标属性                              26.系能
echo 9 .声音和音频设备属性                    27.服务
echo 10.网络连接                              28.磁盘清理  
echo 11.网络安装向导                          29.注册表 
echo 12.用户帐户
echo 13.电源选项
echo 14.系统属性
echo 15.时间和日期属性
echo 16.Windows安全中心
echo 17.自动更新
echo 18.计算机管理
echo.
set /p variable=请输入相应的序号：

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