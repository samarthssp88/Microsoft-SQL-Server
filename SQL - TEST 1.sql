 --> Create blank database from script
 CREATE DATABASE Samarth
 go

 --> Create blank database from UI

 --> DETTACH AND ATTACH A DATABASE
 --> Perform back up using Script
BACKUP DATABASE Student --> Full Backup
TO  DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\Student_Full.bak' 
GO

BACKUP DATABASE Student --> Diffremtial Backup
TO  DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\Student_diff.bak'
GO

BACKUP DATABASE Student --> Transaction log Backup
TO  DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\Student_log.trn'
GO

BACKUP DATABASE Samarth --> Tail log Backup
TO  DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\Samarth_Taillog.trn'
GO
-------------------------------------------------------------
-->Perform Restoring back up using UI 
-->Restore Full Backup
-->Restore Diff Backup
-->Restore Transaction log Backup
----------------------------------------


--> Perform database copyonly backup and restoration using UI

------------------------------------------------
