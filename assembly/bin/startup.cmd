@echo off

set PROJECT_HOME=%~dp0..\..

start cmd /k "cd %PROJECT_HOME%\spring-cloud-template-center & mvn spring-boot:run"