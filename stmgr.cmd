c:
cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\Dmgr01\logs"
del * /q/s

cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\Dmgr01\bin"

call startManager


cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\Dmgr01\logs"

explorer.exe %CD%
