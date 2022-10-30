
@echo off

echo ^[WARNING^] Assuming `adept` command supports version `2.7`
call :compile all_use
call :compile button
call :compile edittext
call :compile edittext_use
call :compile opendialog
call :compile opendialog_use
call :compile text
call :compile text_change
call :compile window
pause
exit /b 0

:compile 
echo Compiling example '%~1'
pushd %~1
adept
popd
exit /b 0
