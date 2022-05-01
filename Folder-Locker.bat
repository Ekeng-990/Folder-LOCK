
cls
@ECHO OFF
title Folder !Michael
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST !Michael goto Michael
:CONFIRM
echo Do Your Want To Lock  This Folder with AES-256 Encryption ? (Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo Pilihan yang kurang tepat.
goto CONFIRM
:LOCK
ren !Michael "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder Locked Succesfully
goto End
:UNLOCK
echo Enter Password To Unlock
set/p "pass=>"
if NOT %pass%==michael990 goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" !Michael
echo Folder Opened Succesfully.
goto End
:FAIL
echo Wrong Password.
goto end
:Michael
md !Michael
echo !Michael Created
goto End
:End

:   This Code Scenario Created By Michael 
