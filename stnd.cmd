c:
cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\logs"
del * /q/s

cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\bin"

call startNode


cd "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\logs"

explorer.exe %CD%
