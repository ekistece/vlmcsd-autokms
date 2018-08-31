@echo off
cd %~dp0
echo Deleting service...
bin\vlmcsd.exe -S
echo Deleting firewall rule...
netsh advfirewall firewall delete rule name="vlmcsd"
echo Uninstalling driver...
"%ProgramFiles%\TAP-Windows\Uninstall.exe"
echo Done!
echo All done! Press enter to exit.
pause > nul
exit
