@echo off
REM Comando "dir" mostra todos os arquivos e pastas existentes no diretório atual
dir
pause

REM Comando "cd" navega para um diretório específico
cd nomediretorio
pause

REM Comando "cd /" leva até o diretório raiz
cd /
pause

REM Exemplo de sequência de comandos para acessar o diretório Downloads a partir do diretório atual
cd ..
cd Downloads
pause

REM Comando "tree" útil para visualizar a estrutura de um projeto
tree
pause

REM Comando "mkdir" cria um diretório
mkdir novo_diretorio
pause

REM Comando "type" exibe o conteúdo de arquivos de texto
type arquivo.txt
pause

REM Comando "move" move os objetos
move arquivo.txt novo_diretorio\
pause

REM Autocomplete com a tecla Tab
cd T
pause

REM Comando "more" exibe o conteúdo de arquivos de texto por páginas
more arquivo.txt
pause

REM Comando "copy" copia um arquivo
copy arquivo.txt destino\
pause

REM Comando "rename" renomeia um arquivo ou pasta
rename arquivo.txt novo_nome.txt
pause

REM Comando "del" deleta um arquivo ou pasta
del arquivo.txt
pause

REM Comando "cls" Clear Screen
cls

REM Comando "find" encontra uma sequência de texto em arquivo
find "palavra" exemplo.txt
pause

REM Comando "exit" fecha o CMD
exit