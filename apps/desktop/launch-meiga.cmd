@echo off
set HERMES_DESKTOP_HERMES_ROOT=D:\tmp\RuyiHermesAgent
set HERMES_HOME=D:\tmp\RuyiHermesAgent\workspace
set HERMES_DESKTOP_IGNORE_EXISTING=0
echo Launching Meiga Agent...
echo HERMES_HOME=%HERMES_HOME%
echo HERMES_DESKTOP_HERMES_ROOT=%HERMES_DESKTOP_HERMES_ROOT%
D:\tmp\RuyiHermesAgent\node_modules\electron\dist\electron.exe .
