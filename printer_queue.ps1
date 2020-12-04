Stop-Service -Force Spooler
Remove-Item C:\Windows\System32\spool\PRINTERS\*
Start-Service -Force Spooler
