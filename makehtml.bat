REM @ECHO OFF

mkdir bakgit
move .\_build\html\.git bakgit
move .\_build\html\.gitignore bakgit

call .\make.bat clean
call .\make.bat html

move .\bakgit\.git .\_build\html
move .\bakgit\.gitignore .\_build\html

