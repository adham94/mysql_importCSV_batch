@echo off

title import record from csv!
echo "======Start - Running scripts for csi database======="

SET host=localhost
SET user=dbadmin
SET password=Tokio2015csi
SET DBname=csi_db
SET mysql="C:\Program Files\MySQL\MySQL Server 5.6\bin\mysql.exe"
SET sqlpath="D:\temp\20200629\jrf data migration\2020\CI_status_complete_and_active\ci_complete_active_2020.sql"

%mysql% --host=%host% --user=%user% --password=%password% --database=%DBname% < %sqlpath%

set /p delExit=Press the ENTER key to exit...: