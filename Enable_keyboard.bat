@echo off
sc config i8042prt start= system
echo PS/2 driver ENABLED. Reboot PC to apply.
pause