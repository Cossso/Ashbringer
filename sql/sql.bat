@echo Si el coso es gay precione enter para continuar porfavor
@echo El proceso empezara AHORA!
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

@echo Coso gay
pause