::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFD9xYCi+GGStCLkT6ezo07/f9hoYA+A+e4rdi+TfdOND6BDhIc58hDRTm8Rs
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmB/0c+L0INHGQ=
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJBip/UE4KR5YcCmrH0ObI5lcwcfP06uqq04VVeczOILS2byPJexKsxWqcI4otg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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
:    Don't Change Or Delete Without My Permission !!
:  All Right Reserved (c) CIA 2022
