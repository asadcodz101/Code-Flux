@echo off
sc config i8042prt start= disabled
echo PS/2 driver DISABLED. Reboot PC to apply.
pause
