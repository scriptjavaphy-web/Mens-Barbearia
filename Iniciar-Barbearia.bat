@echo off

echo Iniciando o backend...
start "Backend" cmd /k "cd /d %~dp0backend && mvn.cmd spring-boot:run"

timeout /t 10 /nobreak

echo Iniciando o frontend...
start "Frontend" cmd /k "cd /d %~dp0frontend && npm run dev"

echo.
echo Men Barbearia iniciada — Israel Oliveira
pause