
@echo off

echo ^[WARNING^] Assuming `adept` command supports version `2.8`
call :compile modern/all_use
call :compile modern/button
call :compile modern/edittext
call :compile modern/edittext_use
call :compile modern/opendialog
call :compile modern/opendialog_use
call :compile modern/text
call :compile modern/text_change
call :compile modern/window
call :compile old_style/all_use
call :compile old_style/button
call :compile old_style/edittext
call :compile old_style/edittext_use
call :compile old_style/opendialog
call :compile old_style/opendialog_use
call :compile old_style/text
call :compile old_style/text_change
call :compile old_style/window
pause
exit /b 0

:compile 
echo Compiling example '%~1'
pushd %~1
adept
popd
exit /b 0
