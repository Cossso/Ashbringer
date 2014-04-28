@echo Presionar enter para iniciar proceso!
@echo off
pause
@echo off

setlocal EnableDelayedExpansion

set cosogay=world_updates.sql

if exist %cosogay% del %cosogay%

for %%a in (updates\world\*.sql) do (
echo /* >>%cosogay%
echo * %%a >>%cosogay%
echo */ >>%cosogay%
copy/b %cosogay%+"%%a" %cosogay%
echo. >>%cosogay%
echo. >>%cosogay%)

@echo Terminado, presionar enter para cerrar.
pause