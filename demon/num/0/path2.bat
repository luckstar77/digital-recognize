setlocal enabledelayedexpansion
for /f "delims=  " %%a in (num.txt) do (
set /a line =0
echo %%a >>0.txt
echo !line! >>0.txt
)