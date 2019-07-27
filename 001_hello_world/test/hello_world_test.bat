echo %*

set EXPECTED=Hello world!

for /F "delims=" %%a in ('%*') do set ACTUAL=%%a

if "%ACTUAL%" == "%EXPECTED%" (
    echo OK
    exit 0 /b
) else (
    echo FAIL: '%EXPECTED%' expected, but got '%ACTUAL%'
    exit 1 /b
)