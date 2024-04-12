echo ola mundo!
pause

cls
echo executando script
move *.log .\Backup
pause

echo meu primeiro script
copy hello.bat hello-copy.bat
move hello-copy.bat .\Repositorios
pause

@echo off
echo Compactando arquivos
tar -cf notas.zip *.xml
pause

@echo off
echo Compactando arquivos
tar -cf notas.zip *.xml 2> erros.txt
IF %ERRORLEVEL% NEQ 0 (echo "Erro na execução do script")