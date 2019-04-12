@echo off
powershell -NoProfile -ExecutionPolicy RemoteSigned .\.test.ps1 %1
