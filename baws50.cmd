c:
call j6.cmd
cd "C:\src\build-aws50\aws501\server"
call ant clean main
call djaws50
call sjaws50
