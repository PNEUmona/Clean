@echo off
echo Batch File By Adamx
net stop wuauserv
net stop UsoSvc
rd /s /q C:\windows\softwareDistribution\download
md C:\windows\softwareDistribution\download
pause