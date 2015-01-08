for /F "tokens=1-4" %%i in ("1 2 3 4") do echo %%i

@echo Test files

For %%X in (eenie meenie miney moe) do (echo %%X)


For /f %%X in (conf/nmon.conf) do (set %%X)