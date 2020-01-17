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
type date.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
whoami > whoami.txt
type whoami.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
wmic useraccount get domain,name,sid > WMIC.txt
type WMIC.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net sessions > netsessions.txt
type netsessions.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
openfiles > openfile.txt
type openfile.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -ano > nststata.txt
type nststata.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -r > RoutingTable.txt
type RoutingTable.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
ipconfig/all > NetworkStatus.txt
type NetworkingStatus.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -n > nbtstat-n.txt
type ntbstat.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -r > nbtstat-r.txt
type ntbstatr.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -c > nbtstat-c.txt
type ntbstatc.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
nbtstat -s > nbtstat-s.txt
type ntbstats.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
tasklist /v > RunningProcesses.txt
type RunningProcesses.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
netstat -nob > PortToPortMapping.txt
type PortToPortMapping.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net use > netuse.txt
type netuse.txt

@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
net share > netshare.txt
type netshare.txt



