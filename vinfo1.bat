@echo off
cd C:\
@echo off
MD VInfo
@echo off
cd VInfo

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
systeminfo >systeminfo.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
date > date.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
whoami > whoami.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
wmic useraccount get domain,name,sid > WMIC.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net sessions > netsessions.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
openfiles > openfile.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -ano > nststata.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -r > RoutingTable.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
ipconfig/all > NetworkStatus.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -n > nbtstat-n.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -r > nbtstat-r.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -c > nbtstat-c.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -s > nbtstat-s.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
tasklist /v > RunningProcesses.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -nob > PortToPortMapping.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net use > netuse.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net share > netshare.txt
