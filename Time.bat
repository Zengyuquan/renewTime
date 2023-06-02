REG DELETE HKEY_CURRENT_USER\SOFTWARE\Typora /v IDate /f
REG ADD HKEY_CURRENT_USER\SOFTWARE\Typora /v IDate /t REG_SZ /d %date:~0,4%/%date:~5,2%/%date:~8,2% /f