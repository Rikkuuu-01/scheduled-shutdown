@echo off
setlocal enabledelayedexpansion

:prompt
set /p "extend=Do you want to extend the shutdown time by [minutes]? (Type 0 to cancel): "
if !extend! lss 10 (
    echo The minimum extension time is 10 minutes. Please enter a valid time.
    goto prompt
)
shutdown.exe /s /t !extend!
